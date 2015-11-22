{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "i18n-2";
    version = "0.4.6";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/i18n-2/-/i18n-2-0.4.6.tgz";
      sha1 = "f3d708d5afdddd0133008dd9701a845e415540a7";
    };
    deps = with nodePackages; [
      sprintf_0-1-5
    ];
    meta = {
      homepage = "http://github.com/jeresig/i18n-node-2";
      description = "lightweight simple translation module with dynamic json storage";
    };
  }