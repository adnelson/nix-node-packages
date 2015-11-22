{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "postcss";
    version = "5.0.12";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/postcss/-/postcss-5.0.12.tgz";
      sha1 = "61297ec594d17705071ad888f5ed408905b9575a";
    };
    deps = with nodePackages; [
      js-base64_2-1-9
      supports-color_3-1-2
      source-map_0-5-3
    ];
    meta = {
      homepage = "https://github.com/postcss/postcss#readme";
      description = "Tool for transforming styles with JS plugins";
      keywords = [
        "css"
        "postcss"
        "rework"
        "preprocessor"
        "parser"
        "source map"
        "transform"
        "manipulation"
        "transpiler"
      ];
    };
  }