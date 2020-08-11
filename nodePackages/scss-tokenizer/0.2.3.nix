{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "scss-tokenizer";
    version = "0.2.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/scss-tokenizer/-/scss-tokenizer-0.2.3.tgz";
      sha1 = "8eb06db9a9723333824d3f5530641149847ce5d1";
    };
    deps = with nodePackages; [
      js-base64_2-6-4
      source-map_0-4-4
    ];
    meta = {
      homepage = "https://github.com/sasstools/scss-tokenizer";
      description = "A tokenzier for Sass' SCSS syntax";
      keywords = [
        "parser"
        "tokenizer"
        "sass"
        "scss"
        "libsass"
      ];
    };
  }
