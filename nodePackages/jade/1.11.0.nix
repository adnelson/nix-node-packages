{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jade";
    version = "1.11.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jade/-/jade-1.11.0.tgz";
      sha1 = "9c80e538c12d3fb95c8d9bb9559fa0cc040405fd";
    };
    deps = with nodePackages; [
      constantinople_3-0-2
      transformers_2-1-0
      commander_2-6-0
      mkdirp_0-5-1
      with_4-0-3
      character-parser_1-2-1
      clean-css_3-4-28
      uglify-js_2-4-24
      void-elements_2-0-1
      jstransformer_0-0-2
    ];
    meta = {
      homepage = "http://jade-lang.com";
      description = "A clean, whitespace-sensitive template language for writing HTML";
    };
  }
