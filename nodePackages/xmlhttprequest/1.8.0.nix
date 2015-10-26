{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "xmlhttprequest";
    version = "1.8.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/xmlhttprequest/-/xmlhttprequest-1.8.0.tgz";
      sha1 = "67fe075c5c24fef39f9d65f5f7b7fe75171968fc";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/driverdan/node-XMLHttpRequest";
      description = "XMLHttpRequest for Node";
      keywords = [ "xhr" "ajax" ];
    };
  }