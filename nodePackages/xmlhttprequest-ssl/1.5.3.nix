{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "xmlhttprequest-ssl";
    version = "1.5.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/xmlhttprequest-ssl/-/xmlhttprequest-ssl-1.5.3.tgz";
      sha1 = "185a888c04eca46c3e4070d99f7b49de3528992d";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/mjwwit/node-XMLHttpRequest#readme";
      description = "XMLHttpRequest for Node";
      keywords = [ "xhr" "ajax" ];
    };
  }
