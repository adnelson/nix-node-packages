{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "repeat-element";
    version = "1.1.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/repeat-element/-/repeat-element-1.1.3.tgz";
      sha1 = "782e0d825c0c5a3bb39731f84efee6b742e6b1ce";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/jonschlinkert/repeat-element";
      description = "Create an array by repeating the given value n times.";
      keywords = [
        "array"
        "element"
        "repeat"
        "string"
      ];
    };
  }
