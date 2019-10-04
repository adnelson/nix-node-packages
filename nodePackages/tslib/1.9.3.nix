{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "tslib";
    version = "1.9.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/tslib/-/tslib-1.9.3.tgz";
      sha1 = "d7e4dd79245d85428c4d7e4822a79917954ca286";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "http://typescriptlang.org/";
      description = "Runtime library for TypeScript helper functions";
      keywords = [
        "TypeScript"
        "Microsoft"
        "compiler"
        "language"
        "javascript"
        "tslib"
        "runtime"
      ];
    };
  }
