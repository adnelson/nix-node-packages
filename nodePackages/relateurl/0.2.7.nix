{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "relateurl";
    version = "0.2.7";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/relateurl/-/relateurl-0.2.7.tgz";
      sha1 = "54dbf377e51440aca90a4cd274600d3ff2d888a9";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/stevenvachon/relateurl";
      description = "Minify URLs by converting them from absolute to relative.";
      keywords = [
        "uri"
        "url"
        "minifier"
        "minify"
        "lint"
        "relative"
        "absolute"
      ];
    };
  }
