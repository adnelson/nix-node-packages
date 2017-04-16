{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "loader-utils";
    version = "1.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/loader-utils/-/loader-utils-1.1.0.tgz";
      sha1 = "c98aef488bcceda2ffb5e2de646d6a754429f5cd";
    };
    deps = with nodePackages; [
      json5_0-5-1
      big-js_3-1-3
      emojis-list_2-1-0
    ];
    meta = {
      homepage = "https://github.com/webpack/loader-utils#readme";
      description = "utils for webpack loaders";
    };
  }
