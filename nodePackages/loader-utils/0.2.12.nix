{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "loader-utils";
    version = "0.2.12";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/loader-utils/-/loader-utils-0.2.12.tgz";
      sha1 = "faa2a501563a3c2c9dda57aa8c39d8be628de7a2";
    };
    deps = with nodePackages; [
      json5_0-4-0
      big-js_3-1-3
    ];
    meta = {
      homepage = "https://github.com/webpack/loader-utils#readme";
      description = "utils for webpack loaders";
    };
  }
