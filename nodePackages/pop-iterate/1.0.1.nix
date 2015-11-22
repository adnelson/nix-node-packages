{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "pop-iterate";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/pop-iterate/-/pop-iterate-1.0.1.tgz";
      sha1 = "ceacfdab4abf353d7a0f2aaa2c1fc7b3f9413ba3";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/kriskowal/pop-iterate";
      description = "A polymorphic iterate operator for arrays and other iterables";
      keywords = [
        "pop"
        "polymorphic"
        "operator"
        "iterate"
      ];
    };
  }