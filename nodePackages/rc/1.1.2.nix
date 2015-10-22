{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "rc";
    version = "1.1.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/rc/-/rc-1.1.2.tgz";
      sha1 = "8828cab62d8054602c063d9e5572686988c1c468";
    };
    deps = with nodePackages; [
      ini_1-3-4
      strip-json-comments_0-1-3
      deep-extend_0-2-11
      minimist_1-2-0
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