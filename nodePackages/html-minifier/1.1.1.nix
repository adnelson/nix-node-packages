{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "html-minifier";
    version = "1.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/html-minifier/-/html-minifier-1.1.1.tgz";
      sha1 = "6850f99f9244a6541ad57d2327a204c9567b698f";
    };
    deps = with nodePackages; [
      concat-stream_1-5-1
      change-case_2-3-1
      relateurl_0-2-6
      clean-css_3-4-8
      uglify-js_2-6-1
      cli_0-11-2
    ];
    meta = {
      homepage = "http://kangax.github.io/html-minifier/";
      description = "HTML minifier with lint-like capabilities.";
      keywords = [
        "html"
        "minifier"
        "lint"
      ];
    };
  }
