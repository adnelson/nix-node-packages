{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "is-svg";
    version = "2.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/is-svg/-/is-svg-2.1.0.tgz";
      sha1 = "cf61090da0d9efbcab8722deba6f032208dbb0e9";
    };
    deps = with nodePackages; [
      html-comment-regex_1-1-1
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/is-svg#readme";
      description = "Check if a string or buffer is SVG";
      keywords = [
        "svg"
        "vector"
        "graphics"
        "image"
        "img"
        "pic"
        "picture"
        "type"
        "detect"
        "check"
        "is"
        "string"
        "str"
        "buffer"
      ];
    };
  }
