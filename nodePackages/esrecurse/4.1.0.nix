{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "esrecurse";
    version = "4.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/esrecurse/-/esrecurse-4.1.0.tgz";
      sha1 = "4713b6536adf7f2ac4f327d559e7756bff648220";
    };
    deps = with nodePackages; [
      estraverse_4-1-1
      object-assign_4-1-1
    ];
    meta = {
      homepage = "https://github.com/estools/esrecurse";
      description = "ECMAScript AST recursive visitor";
    };
  }
