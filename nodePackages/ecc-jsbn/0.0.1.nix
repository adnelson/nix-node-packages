{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "ecc-jsbn";
    version = "0.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/ecc-jsbn/-/ecc-jsbn-0.0.1.tgz";
      sha1 = "970577ba31b4976fb1889a298cb7451d896c466d";
    };
    deps = with nodePackages; [
      jsbn_0-0-0
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/quartzjer/ecc-jsbn";
      description = "ECC JS code based on JSBN";
      keywords = [
        "jsbn"
        "ecc"
        "browserify"
      ];
    };
  }