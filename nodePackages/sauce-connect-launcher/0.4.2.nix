{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "sauce-connect-launcher";
    version = "0.4.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/sauce-connect-launcher/-/sauce-connect-launcher-0.4.2.tgz";
      sha1 = "a24b9fde59e3b29ca2011174c5c08ef8f74e44b9";
    };
    deps = with nodePackages; [
      async_0-2-10
      lodash_1-3-1
      rimraf_2-2-8
      adm-zip_0-4-7
    ];
    meta = {
      homepage = "https://github.com/bermi/sauce-connect-launcher";
      description = "A library to download and launch Sauce Connect.";
      keywords = [
        "selenium"
        "sauce connect"
        "sauce labs"
        "testing"
        "local tunnel"
      ];
    };
  }