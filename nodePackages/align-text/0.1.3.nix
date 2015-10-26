{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "align-text";
    version = "0.1.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/align-text/-/align-text-0.1.3.tgz";
      sha1 = "72db3983872eec2313919c9426a993a41afe93f7";
    };
    deps = with nodePackages; [
      kind-of_2-0-1
      repeat-string_1-5-2
      longest_1-0-1
    ];
    meta = {
      homepage = "https://github.com/jonschlinkert/align-text";
      description = "Align the text in a string.";
      keywords = [
        "align"
        "align-center"
        "alignment"
        "center"
        "center-align"
        "indent"
        "pad"
        "padding"
        "right"
        "right-align"
        "text"
        "typography"
      ];
    };
  }