{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "pretty-data";
    version = "0.40.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/pretty-data/-/pretty-data-0.40.0.tgz";
      sha1 = "572aa8ea23467467ab94b6b5266a6fd9c8fddd72";
    };
    deps = [];
    devDependencies = [];
    meta = {
      description = "plugin to pretty-print or minify XML, JSON, CSS and SQL files";
      keywords = [
        "pretty print"
        "beautify"
        "minify"
        "XML"
        "JSON"
        "CSS"
        "SQL"
      ];
    };
  }
