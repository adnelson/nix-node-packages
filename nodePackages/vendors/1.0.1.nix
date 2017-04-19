{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "vendors";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/vendors/-/vendors-1.0.1.tgz";
      sha1 = "37ad73c8ee417fb3d580e785312307d274847f22";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/wooorm/vendors#readme";
      description = "List of vendor prefixes known to the web platform";
      keywords = [
        "css"
        "html"
        "dom"
        "web"
        "platform"
        "vendor"
        "prefix"
        "prefixes"
      ];
    };
  }
