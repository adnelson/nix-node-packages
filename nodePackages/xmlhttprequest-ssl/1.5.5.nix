{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "xmlhttprequest-ssl";
    version = "1.5.5";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/xmlhttprequest-ssl/-/xmlhttprequest-ssl-1.5.5.tgz";
      sha1 = "c2876b06168aadc40e57d97e81191ac8f4398b3e";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/mjwwit/node-XMLHttpRequest#readme";
      description = "XMLHttpRequest for Node";
      keywords = [ "xhr" "ajax" ];
    };
  }
