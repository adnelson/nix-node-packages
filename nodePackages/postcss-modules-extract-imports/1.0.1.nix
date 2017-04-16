{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "postcss-modules-extract-imports";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/postcss-modules-extract-imports/-/postcss-modules-extract-imports-1.0.1.tgz";
      sha1 = "8fb3fef9a6dd0420d3f6d4353cf1ff73f2b2a341";
    };
    deps = with nodePackages; [
      postcss_5-2-17
    ];
    meta = {
      homepage = "https://github.com/css-modules/postcss-modules-extract-imports";
      description = "A CSS Modules transform to extract local aliases for inline imports";
      keywords = [
        "css-modules"
        "postcss"
        "plugin"
      ];
    };
  }
