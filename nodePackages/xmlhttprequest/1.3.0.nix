{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "xmlhttprequest";
    version = "1.3.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/xmlhttprequest/-/xmlhttprequest-1.3.0.tgz";
      sha1 = "f6888d76176a9e4217694aa168a02c366e5d454a";
    };
    deps = [];
    devDependencies = [];
    meta = {
      description = "XMLHttpRequest for Node";
    };
  }
