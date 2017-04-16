{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "postcss-reduce-transforms";
    version = "1.0.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/postcss-reduce-transforms/-/postcss-reduce-transforms-1.0.4.tgz";
      sha1 = "ff76f4d8212437b31c298a42d2e1444025771ae1";
    };
    deps = with nodePackages; [
      postcss-value-parser_3-3-0
      has_1-0-1
      postcss_5-2-17
    ];
    meta = {
      homepage = "https://github.com/ben-eb/postcss-reduce-transforms";
      description = "Reduce transform functions with PostCSS.";
    };
  }
