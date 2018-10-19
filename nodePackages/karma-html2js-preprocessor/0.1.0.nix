{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "karma-html2js-preprocessor";
    version = "0.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/karma-html2js-preprocessor/-/karma-html2js-preprocessor-0.1.0.tgz";
      sha1 = "2f7cf881f54a5d0b72154cc6ee1241c44292c7fe";
    };
    deps = [];
    peerDependencies = with nodePackages; [
      karma_3-0-0
    ];
    meta = {
      description = "A Karma plugin. Convert HTML files into JS strings to serve them in a script tag.";
      keywords = [
        "karma-plugin"
        "karma-preprocessor"
        "html2js"
        "html"
      ];
    };
  }
