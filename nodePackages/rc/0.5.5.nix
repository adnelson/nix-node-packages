{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "rc";
    version = "0.5.5";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/rc/-/rc-0.5.5.tgz";
      sha1 = "541cc3300f464b6dfe6432d756f0f2dd3e9eb199";
    };
    deps = with nodePackages; [
      ini_1-3-4
      strip-json-comments_0-1-3
      deep-extend_0-2-11
      minimist_0-0-8
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/dominictarr/rc";
      description = "hardwired configuration loader";
      keywords = [
        "config"
        "rc"
        "unix"
        "defaults"
      ];
    };
  }