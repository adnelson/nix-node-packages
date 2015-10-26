{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "through";
    version = "1.1.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/through/-/through-1.1.2.tgz";
      sha1 = "344a5425a3773314ca7e0eb6512fbafaf76c0bfe";
    };
    deps = [];
    meta = {
      homepage = "http://github.com/dominictarr/through";
      description = "simplified stream contruction";
      keywords = [
        "stream"
        "streams"
        "user-streams"
        "pipe"
      ];
    };
  }