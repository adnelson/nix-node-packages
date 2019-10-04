{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "culvert";
    version = "0.1.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/culvert/-/culvert-0.1.2.tgz";
      sha1 = "9502f5f0154a2d5a22a023e79f71cc936fa6ef6f";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/creationix/culvert";
      description = "Channel for easy streaming of work between complex logics.";
      keywords = [
        "channel"
        "stream"
        "csp"
        "js-git"
      ];
    };
  }
