{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "ruglify";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/ruglify/-/ruglify-1.0.0.tgz";
      sha1 = "dc8930e2a9544a274301cc9972574c0d0986b675";
    };
    deps = with nodePackages; [
      uglify-js_2-2-5
      rfile_1-0-0
    ];
    meta = {
      description = "'Require' minified JavaScript as a string";
      keywords = [
        "require"
        "file"
        "text"
        "relative"
        "module"
        "javascript"
        "uglify"
        "minify"
        "compress"
        "string"
      ];
    };
  }
