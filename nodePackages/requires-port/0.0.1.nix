{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "requires-port";
    version = "0.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/requires-port/-/requires-port-0.0.1.tgz";
      sha1 = "4b4414411d9df7c855995dd899a8c78a2951c16d";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/unshiftio/requires-port";
      description = "Check if a protocol requires a certain port number to be added to an URL.";
      keywords = [
        "port"
        "require"
        "http"
        "https"
        "ws"
        "wss"
        "gopher"
        "file"
        "ftp"
        "requires"
        "requried"
        "portnumber"
        "url"
        "parsing"
        "validation"
        "cows"
      ];
    };
  }