{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "loader-utils";
    version = "0.2.17";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/loader-utils/-/loader-utils-0.2.17.tgz";
      sha1 = "f86e6374d43205a6e6c60e9196f17c0299bfb348";
    };
    deps = with nodePackages; [
      json5_0-5-1
      big-js_3-1-3
      emojis-list_2-1-0
      object-assign_4-1-1
    ];
    meta = {
      homepage = "https://github.com/webpack/loader-utils#readme";
      description = "utils for webpack loaders";
    };
  }
