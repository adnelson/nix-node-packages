{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "stylus";
    version = "0.52.4";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/stylus/-/stylus-0.52.4.tgz";
      sha1 = "6551b5f0bfdcf29ee7f0fe0a59b7eb6ff26d2539";
    };
    deps = with nodePackages; [
      debug_2-2-0
      mkdirp_0-5-1
      source-map_0-1-32
      glob_3-2-11
      sax_0-5-3
      css-parse_1-7-0
    ];
    meta = {
      homepage = "https://github.com/stylus/stylus";
      description = "Robust, expressive, and feature-rich CSS superset";
      keywords = [
        "css"
        "parser"
        "style"
        "stylesheets"
        "jade"
        "language"
      ];
    };
  }