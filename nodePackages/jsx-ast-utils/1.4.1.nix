{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jsx-ast-utils";
    version = "1.4.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jsx-ast-utils/-/jsx-ast-utils-1.4.1.tgz";
      sha1 = "3867213e8dd79bf1e8f2300c0cfc1efb182c0df1";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/evcohen/jsx-ast-utils#readme";
      description = "AST utility module for statically analyzing JSX";
      keywords = [
        "jsx"
        "ast"
        "lint"
        "eslint"
      ];
    };
  }
