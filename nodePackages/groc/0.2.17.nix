{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "groc";
    version = "0.2.17";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/groc/-/groc-0.2.17.tgz";
      sha1 = "cee9321f29244be70dc6650ebc0169ad4adb27ee";
    };
    deps = with nodePackages; [
      jade_1-11-0
      spate_0-1-0
      fs-tools_0-2-11
      uglify-js_2-6-1
      colors_1-1-2
      glob_5-0-15
      coffee-script_1-10-0
      underscore_1-8-3
      optimist_0-6-1
      showdown_1-3-0
      autorequire_0-3-4
    ];
    devDependencies = [];
    meta = {
      homepage = "http://nevir.github.com/groc/";
      description = "Documentation generation, in the spirit of literate programming.";
      keywords = [
        "documentation"
        "docs"
        "generator"
      ];
    };
  }
