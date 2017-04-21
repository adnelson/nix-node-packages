{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "ast-types-flow";
    version = "0.0.7";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/ast-types-flow/-/ast-types-flow-0.0.7.tgz";
      sha1 = "f70b735c6bca1a5c9c22d982c3e39e7feba3bdad";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/kyldvs/ast-types-flow#readme";
      description = "Flow types for the Javascript AST";
      keywords = [
        "flow"
        "ast"
        "javascript"
      ];
    };
  }
