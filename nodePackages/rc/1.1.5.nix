{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "rc";
    version = "1.1.5";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/rc/-/rc-1.1.5.tgz";
      sha1 = "3bae28d7bed87d1ccb5863f8dce8c27f2ceee89c";
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