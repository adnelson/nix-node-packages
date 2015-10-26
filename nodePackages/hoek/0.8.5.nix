{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "hoek";
    version = "0.8.5";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/hoek/-/hoek-0.8.5.tgz";
      sha1 = "1e9fd770ef7ebe0274adfcb5b0806a025a5e4e9f";
    };
    deps = [];
    meta = {
      description = "General purpose node utilities";
      keywords = [ "utilities" ];
    };
  }