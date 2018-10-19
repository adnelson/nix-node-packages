{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "rc";
    version = "1.2.8";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/rc/-/rc-1.2.8.tgz";
      sha1 = "cd924bf5200a075b83c188cd6b9e211b7fc0d3ed";
    };
    deps = with nodePackages; [
      ini_1-3-5
      minimist_1-2-0
      strip-json-comments_2-0-1
      deep-extend_0-6-0
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
