{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-helper-optimise-call-expression";
    version = "6.24.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-helper-optimise-call-expression/-/babel-helper-optimise-call-expression-6.24.1.tgz";
      sha1 = "f7a13427ba9f73f8f4fa993c54a97882d1244257";
    };
    deps = with nodePackages; [
      babel-runtime_6-26-0
      babel-types_6-26-0
    ];
    devDependencies = [];
    meta = {
      description = "Helper function to optimise call expression";
    };
  }
