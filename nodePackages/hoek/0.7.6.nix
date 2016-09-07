{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "hoek";
    version = "0.7.6";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/hoek/-/hoek-0.7.6.tgz";
      sha1 = "60fbd904557541cd2b8795abf308a1b3770e155a";
    };
    deps = [];
    meta = {
      description = "General purpose node utilities";
      keywords = [ "utilities" ];
    };
  }
