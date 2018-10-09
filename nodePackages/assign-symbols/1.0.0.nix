{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "assign-symbols";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/assign-symbols/-/assign-symbols-1.0.0.tgz";
      sha1 = "59667f41fadd4f20ccbc2bb96b8d4f7f78ec0367";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/jonschlinkert/assign-symbols";
      description = "Assign the enumerable es6 Symbol properties from an object (or objects) to the first object passed on the arguments. Can be used as a supplement to other extend, assign or merge methods as a polyfill for the Symbols part of the es6 Object.assign method.";
      keywords = [
        "assign"
        "symbols"
      ];
    };
  }
