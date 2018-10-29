{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "get-assigned-identifiers";
    version = "1.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/get-assigned-identifiers/-/get-assigned-identifiers-1.2.0.tgz";
      sha1 = "6dbf411de648cbaf8d9169ebb0d2d576191e2ff1";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/goto-bus-stop/get-assigned-identifiers";
      description = "get a list of identifiers that are initialised by a JavaScript AST node.";
      keywords = [
        "ast"
        "bindings"
        "destructuring"
        "identifiers"
        "javascript"
        "names"
        "node"
      ];
    };
  }
