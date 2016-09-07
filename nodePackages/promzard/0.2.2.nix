{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "promzard";
    version = "0.2.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/promzard/-/promzard-0.2.2.tgz";
      sha1 = "918b9f2b29458cb001781a8856502e4a79b016e0";
    };
    deps = with nodePackages; [
      read_1-0-7
    ];
    meta = {
      homepage = "https://github.com/isaacs/promzard";
      description = "prompting wizardly";
    };
  }
