{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "isarray";
    version = "0.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/isarray/-/isarray-0.0.1.tgz";
      sha1 = "8a18acfca9a8f4177e09abfc6038939b05d1eedf";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/juliangruber/isarray";
      description = "Array#isArray for older browsers";
      keywords = [
        "browser"
        "isarray"
        "array"
      ];
    };
  }
