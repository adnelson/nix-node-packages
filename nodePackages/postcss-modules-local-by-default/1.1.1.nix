{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "postcss-modules-local-by-default";
    version = "1.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/postcss-modules-local-by-default/-/postcss-modules-local-by-default-1.1.1.tgz";
      sha1 = "29a10673fa37d19251265ca2ba3150d9040eb4ce";
    };
    deps = with nodePackages; [
      css-selector-tokenizer_0-6-0
      postcss_5-2-17
    ];
    meta = {
      homepage = "https://github.com/css-modules/postcss-modules-local-by-default#readme";
      description = "A CSS Modules transform to make local scope the default";
      keywords = [
        "css-modules"
        "postcss"
        "css"
        "postcss-plugin"
      ];
    };
  }
