{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "pn";
    version = "1.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/pn/-/pn-1.1.0.tgz";
      sha1 = "e2f4cef0e219f463c179ab37463e4e1ecdccbafb";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/cscott/node-pn#readme";
      description = "Promisify the node standard library.";
      keywords = [ "promise" "node" ];
    };
  }
