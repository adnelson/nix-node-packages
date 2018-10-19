{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "isarray";
    version = "2.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/isarray/-/isarray-2.0.1.tgz";
      sha1 = "a37d94ed9cda2d59865c9f76fe596ee1f338741e";
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
