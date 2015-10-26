{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "derequire";
    version = "0.8.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/derequire/-/derequire-0.8.0.tgz";
      sha1 = "c1f7f1da2cede44adede047378f03f444e9c4c0d";
    };
    deps = with nodePackages; [
      esprima-fb_3001-1-0-dev-harmony-fb
      esrefactor_0-1-0
      estraverse_1-5-1
    ];
    meta = {
      homepage = "https://github.com/calvinmetcalf/derequire";
      description = "remove requires";
    };
  }