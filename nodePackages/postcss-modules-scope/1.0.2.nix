{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "postcss-modules-scope";
    version = "1.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/postcss-modules-scope/-/postcss-modules-scope-1.0.2.tgz";
      sha1 = "ff977395e5e06202d7362290b88b1e8cd049de29";
    };
    deps = with nodePackages; [
      css-selector-tokenizer_0-6-0
      postcss_5-2-17
    ];
    meta = {
      homepage = "https://github.com/geelen/postcss-modules-scope";
      description = "A CSS Modules transform to extract export statements from local-scope classes";
      keywords = [
        "css-modules"
        "postcss"
        "plugin"
      ];
    };
  }
