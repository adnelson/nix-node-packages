{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "d3-format";
    version = "1.3.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/d3-format/-/d3-format-1.3.2.tgz";
      sha1 = "6a96b5e31bcb98122a30863f7d92365c00603562";
    };
    deps = [];
    meta = {
      homepage = "https://d3js.org/d3-format/";
      description = "Format numbers for human consumption.";
      keywords = [
        "d3"
        "d3-module"
        "format"
        "localization"
      ];
    };
  }
