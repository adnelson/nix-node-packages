{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "xmlhttprequest";
    version = "1.4.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/xmlhttprequest/-/xmlhttprequest-1.4.2.tgz";
      sha1 = "01453a1d9bed1e8f172f6495bbf4c8c426321500";
    };
    deps = [];
    devDependencies = [];
    meta = {
      description = "XMLHttpRequest for Node";
      keywords = [ "xhr" "ajax" ];
    };
  }
