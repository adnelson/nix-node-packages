{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "isstream";
    version = "0.1.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/isstream/-/isstream-0.1.2.tgz";
      sha1 = "47e63f7af55afa6f92e1500e690eb8b8529c099a";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/rvagg/isstream";
      description = "Determine if an object is a Stream";
      keywords = [
        "stream"
        "type"
        "streams"
        "readable-stream"
        "hippo"
      ];
    };
  }
