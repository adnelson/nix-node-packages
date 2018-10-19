{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-helper-optimise-call-expression";
    version = "7.0.0-beta.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-helper-optimise-call-expression/-/babel-helper-optimise-call-expression-7.0.0-beta.3.tgz";
      sha1 = "8c533bf31f05a4aa893700916e6a7e2a5fde7b9c";
    };
    deps = with nodePackages; [
      babel-types_7-0-0-beta-3
    ];
    devDependencies = [];
    meta = {
      description = "Helper function to optimise call expression";
    };
  }
