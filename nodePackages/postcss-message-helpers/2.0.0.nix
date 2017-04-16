{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "postcss-message-helpers";
    version = "2.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/postcss-message-helpers/-/postcss-message-helpers-2.0.0.tgz";
      sha1 = "a4f2f4fab6e4fe002f0aed000478cdf52f9ba60e";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/MoOx/postcss-message-helpers";
      description = "PostCSS helpers to throw or output GNU style messages";
      keywords = [
        "css"
        "postcss"
        "postcss-plugins"
        "messages"
        "error"
        "warning"
      ];
    };
  }
