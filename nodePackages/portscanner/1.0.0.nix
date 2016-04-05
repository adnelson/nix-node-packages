{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "portscanner";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/portscanner/-/portscanner-1.0.0.tgz";
      sha1 = "3b5cfe393828b5160abc600e6270ebc2f1590558";
    };
    deps = with nodePackages; [
      async_0-1-15
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/baalexander/node-portscanner";
      description = "Asynchronous port scanner for Node.js";
      keywords = [
        "portscanner"
        "port"
        "scanner"
        "checker"
        "status"
      ];
      author = "";
    };
  }
