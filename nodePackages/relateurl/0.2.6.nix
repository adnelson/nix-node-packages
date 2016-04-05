{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "relateurl";
    version = "0.2.6";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/relateurl/-/relateurl-0.2.6.tgz";
      sha1 = "9fc22635971091c5ea5133c736e3468e79e2aaf9";
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
