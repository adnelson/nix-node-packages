{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "parseurl";
    version = "1.3.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/parseurl/-/parseurl-1.3.1.tgz";
      sha1 = "c8ab8c9223ba34888aa64a297b28853bec18da56";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/pillarjs/parseurl";
      description = "parse a url with memoization";
    };
  }
