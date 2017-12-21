new pl.type.Module( "random", {
	
	// maybe/0
	"maybe/0": function( session, point, _ ) {
		if( Math.random() < 0.5 ) {
			session.true( point );
		}
	},
	
	// maybe/1
	"maybe/1": function( session, point, atom ) {
		var num = atom.args[0];
		if( Math.random() < num.value ) {
			session.true( point );
		}
	},
	
	// random/1
	"random/1": function( session, point, atom ) {
		var rand = atom.args[0];
		if( !pl.type.is_variable( rand ) && !pl.type.is_number( rand ) ) {
			session.throwError( pl.error.type( "number", rand, atom.indicator ) );
		} else {
			var gen = Math.random();
			session.prepend( [new pl.type.State(
				point.goal.replace( new pl.type.Term( "=", [rand, new pl.type.Num( gen, true )] ) ),
				point.substitution, point 
			)] );
		}
	},
	
	//random/3
	"random/3": function( session, point, atom ) {
		var lower = atom.args[0], upper = atom.args[1], rand = atom.args[2];
		if( pl.type.is_variable( lower ) || pl.type.is_variable( upper ) ) {
			session.throwError( pl.error.instantiation( atom.indicator ) );
		} else if( !pl.type.is_number( lower ) ) {
			session.throwError( pl.error.type( "number", lower, atom.indicator ) );
		} else if( !pl.type.is_number( upper ) ) {
			session.throwError( pl.error.type( "number", upper, atom.indicator ) );
		} else if( !pl.type.is_variable( rand ) && !pl.type.is_number( rand ) ) {
			session.throwError( pl.error.type( "number", rand, atom.indicator ) );
		} else {
			if( lower.value < upper.value ) {
				var float = lower.is_float || upper.is_float;
				var gen = lower.value + Math.random() * (upper.value - lower.value);
				if( !float )
					gen = Math.floor( gen );
				session.prepend( [new pl.type.State(
					point.goal.replace( new pl.type.Term( "=", [rand, new pl.type.Num( gen, float )] ) ),
					point.substitution, point 
				)] );
			}
		}
	},
	
	// random_permutation/2
	"random_permutation/2": function( session, point, atom ) {
		var i;
		var list = atom.args[0], permutation = atom.args[1];
		var ins_list = pl.type.is_instantiated_list( list );
		var ins_permutation = pl.type.is_instantiated_list( permutation );
		if( pl.type.is_variable( list ) && pl.type.is_variable( permutation ) || !ins_list && !ins_permutation ) {
			session.throwError( pl.error.instantiation( atom.indicator ) );
		} else if( !pl.type.is_variable( list ) && !pl.type.is_fully_list( list ) ) {
			session.throwError( pl.error.type( "list", list, atom.indicator ) );
		} else if( !pl.type.is_variable( permutation ) && !pl.type.is_fully_list( permutation ) ) {
			session.throwError( pl.error.type( "list", permutation, atom.indicator ) );
		} else {
			var pointer = ins_list ? list : permutation;
			var array = [];
			while( pointer.indicator === "./2" ) {
				array.push( pointer.args[0] );
				pointer = pointer.args[1];
			}
			for( i = 0; i < array.length; i++ ) {
				var rand = Math.floor( Math.random() * array.length );
				var tmp = array[i];
				array[i] = array[rand];
				array[rand] = tmp;
			}
			var new_list = new pl.type.Term( "[]", [] );
			for( i = array.length-1; i >= 0; i-- )
				new_list = new pl.type.Term( ".", [array[i], new_list] );
			session.prepend( [new pl.type.State(
				point.goal.replace( new pl.type.Term( "=", [new_list, ins_list ? permutation : list] ) ),
				point.substitution, point 
			)] );
		}
	}
	
} );
