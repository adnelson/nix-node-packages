{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "xmlhttprequest-ssl";
    version = "1.5.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/xmlhttprequest-ssl/-/xmlhttprequest-ssl-1.5.1.tgz";
      sha1 = "3b7741fea4a86675976e908d296d4445961faa67";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/mjwwit/node-XMLHttpRequest";
      description = "XMLHttpRequest for Node";
      keywords = [ "xhr" "ajax" ];
    };
  }
