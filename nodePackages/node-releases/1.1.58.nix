{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "node-releases";
    version = "1.1.58";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/node-releases/-/node-releases-1.1.58.tgz";
      sha1 = "8ee20eef30fa60e52755fcc0942def5a734fe935";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/chicoxyzzy/node-releases#readme";
      description = "Node.js releases data";
      keywords = [
        "nodejs"
        "releases"
      ];
    };
  }
