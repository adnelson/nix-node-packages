{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "through";
    version = "2.3.4";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/through/-/through-2.3.4.tgz";
      sha1 = "495e40e8d8a8eaebc7c275ea88c2b8fc14c56455";
    };
    deps = [];
    meta = {
      homepage = "http://github.com/dominictarr/through";
      description = "simplified stream contsruction";
      keywords = [
        "stream"
        "streams"
        "user-streams"
        "pipe"
      ];
    };
  }