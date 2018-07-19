{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "parseurl";
    version = "1.3.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/parseurl/-/parseurl-1.3.2.tgz";
      sha1 = "fc289d4ed8993119460c156253262cdc8de65bf3";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/pillarjs/parseurl#readme";
      description = "parse a url with memoization";
    };
  }
