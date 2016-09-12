{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "html-minifier";
    version = "0.6.9";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/html-minifier/-/html-minifier-0.6.9.tgz";
      sha1 = "5105dc236f5e7e1a8ba651d4ab981386fc7abe53";
    };
    deps = with nodePackages; [
      change-case_2-1-6
      relateurl_0-2-6
      clean-css_2-2-23
      uglify-js_2-4-24
      cli_0-6-6
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
