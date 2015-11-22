{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "xmlhttprequest";
    version = "1.5.0";
    src = pkgs.fetchurl {
      url = "https://github.com/rase-/node-XMLHttpRequest/archive/a6b6f2.tar.gz";
      sha256 = "f29574bb6dad260b7856b8dcfd432fc9ceb52161b8ee02f387440bb7f6e39f92";
    };
    deps = [];
    devDependencies = [];
    meta = {
      description = "XMLHttpRequest for Node";
      keywords = [ "xhr" "ajax" ];
    };
  }