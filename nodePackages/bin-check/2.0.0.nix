{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "bin-check";
    version = "2.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/bin-check/-/bin-check-2.0.0.tgz";
      sha1 = "86f8e6f4253893df60dc316957f5af02acb05930";
    };
    deps = with nodePackages; [
      executable_1-1-0
    ];
    meta = {
      homepage = "https://github.com/kevva/bin-check#readme";
      description = "Check if a binary is working";
      keywords = [
        "binary"
        "check"
        "executable"
        "test"
      ];
    };
  }
