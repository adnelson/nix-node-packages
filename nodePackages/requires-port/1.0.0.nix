{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "requires-port";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/requires-port/-/requires-port-1.0.0.tgz";
      sha1 = "925d2601d39ac485e091cf0da5c6e694dc3dcaff";
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
