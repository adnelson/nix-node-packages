{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "postcss";
    version = "5.2.17";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/postcss/-/postcss-5.2.17.tgz";
      sha1 = "cf4f597b864d65c8a492b2eabe9d706c879c388b";
    };
    deps = with nodePackages; [
      js-base64_2-1-9
      supports-color_3-2-3
      source-map_0-5-6
      chalk_1-1-3
    ];
    meta = {
      homepage = "http://postcss.org/";
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
