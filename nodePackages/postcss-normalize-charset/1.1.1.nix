{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "postcss-normalize-charset";
    version = "1.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/postcss-normalize-charset/-/postcss-normalize-charset-1.1.1.tgz";
      sha1 = "ef9ee71212d7fe759c78ed162f61ed62b5cb93f1";
    };
    deps = with nodePackages; [
      postcss_5-2-17
    ];
    meta = {
      homepage = "https://github.com/ben-eb/postcss-charset";
      description = "Add necessary or remove extra charset with PostCSS";
      keywords = [
        "postcss"
        "css"
        "postcss-plugin"
        "charset"
      ];
    };
  }
