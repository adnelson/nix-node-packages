{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "longest";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/longest/-/longest-1.0.1.tgz";
      sha1 = "30a0b2da38f73770e8294a0d22e6625ed77d0097";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/jonschlinkert/longest";
      description = "Get the longest item in an array.";
      keywords = [
        "array"
        "element"
        "item"
        "long"
        "length"
        "longest"
      ];
    };
  }