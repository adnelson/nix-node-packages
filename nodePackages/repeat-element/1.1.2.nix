{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "repeat-element";
    version = "1.1.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/repeat-element/-/repeat-element-1.1.2.tgz";
      sha1 = "ef089a178d1483baae4d93eb98b4f9e4e11d990a";
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