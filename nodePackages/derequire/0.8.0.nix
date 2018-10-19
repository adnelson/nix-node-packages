{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "derequire";
    version = "0.8.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/derequire/-/derequire-0.8.0.tgz";
      sha1 = "c1f7f1da2cede44adede047378f03f444e9c4c0d";
    };
    patchDependencies = {
      "esprima-fb" = "3001.1.0-dev";
    };
    deps = with nodePackages; [
      esrefactor_0-1-0
      estraverse_1-5-1
      esprima-fb_3001-1-0-dev-harmony-fb
    ];
    meta = {
      homepage = "https://github.com/calvinmetcalf/derequire";
      description = "remove requires";
    };
  }
