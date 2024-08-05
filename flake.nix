{
	description = "JSON Schema library in pure Nix";

	inputs = {
		nix-prelude.url = "github:anna328p/nix-prelude";
	};

	outputs = { self
	  , nix-prelude
	  , ...
	}@inputs: {
		lib = import ./lib.nix inputs;
	};
}
