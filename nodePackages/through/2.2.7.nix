{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "through";
    version = "2.2.7";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/through/-/through-2.2.7.tgz";
      sha1 = "6e8e21200191d4eb6a99f6f010df46aa1c6eb2bd";
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
