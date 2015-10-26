{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "char-split";
    version = "0.2.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/char-split/-/char-split-0.2.0.tgz";
      sha1 = "8755eda641e5db277dd0f509b517c827e50a8edf";
    };
    deps = with nodePackages; [
      through_2-3-4
    ];
    meta = {
      description = "splits an stream on a character (e.g. \\n) and emits the strings in between";
      keywords = [
        "streams"
        "split"
        "newline"
        "newlines"
      ];
    };
  }