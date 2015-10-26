{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "acorn-to-esprima";
    version = "1.0.4";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/acorn-to-esprima/-/acorn-to-esprima-1.0.4.tgz";
      sha1 = "09f86c221f1fe544917788d395dbea473af680d1";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/babel/acorn-to-esprima#readme";
      description = "Convert acorn tokens to esprima";
      keywords = [
        "acorn"
        "esprima"
        "babel-eslint"
        "babel-jscs"
        "babel"
      ];
    };
  }