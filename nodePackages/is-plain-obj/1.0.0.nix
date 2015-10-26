{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "is-plain-obj";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/is-plain-obj/-/is-plain-obj-1.0.0.tgz";
      sha1 = "f8d5dc92b99fa4fd077984ba30b798908a0566e7";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sindresorhus/is-plain-obj#readme";
      description = "Check if a value is a plain object";
      keywords = [
        "obj"
        "object"
        "is"
        "check"
        "test"
        "type"
        "plain"
        "vanilla"
        "pure"
        "simple"
      ];
    };
  }