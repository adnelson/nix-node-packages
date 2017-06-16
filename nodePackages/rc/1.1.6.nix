{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "rc";
    version = "1.1.6";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/rc/-/rc-1.1.6.tgz";
      sha1 = "43651b76b6ae53b5c802f1151fa3fc3b059969c9";
    };
    deps = with nodePackages; [
      ini_1-3-4
      minimist_1-2-0
      strip-json-comments_1-0-4
      deep-extend_0-4-0
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/dominictarr/rc#readme";
      description = "hardwired configuration loader";
      keywords = [
        "config"
        "rc"
        "unix"
        "defaults"
      ];
    };
  }