{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "html-minifier";
    version = "3.4.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/html-minifier/-/html-minifier-3.4.3.tgz";
      sha1 = "eb3a7297c804611f470454eeebe0aacc427e424a";
    };
    deps = with nodePackages; [
      param-case_2-1-1
      relateurl_0-2-6
      commander_2-9-0
      clean-css_4-0-12
      uglify-js_2-8-22
      he_1-1-1
      camel-case_3-0-0
      ncname_1-0-0
    ];
    meta = {
      homepage = "http://kangax.github.io/html-minifier/";
      description = "Highly configurable, well-tested, JavaScript-based HTML minifier.";
      keywords = [
        "cli"
        "compress"
        "compressor"
        "css"
        "html"
        "htmlmin"
        "javascript"
        "min"
        "minification"
        "minifier"
        "minify"
        "optimize"
        "optimizer"
        "pack"
        "packer"
        "parse"
        "parser"
        "uglifier"
        "uglify"
      ];
    };
  }
