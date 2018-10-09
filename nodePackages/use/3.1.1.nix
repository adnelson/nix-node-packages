{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "use";
    version = "3.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/use/-/use-3.1.1.tgz";
      sha1 = "d50c8cac79a19fbc20f2911f56eb973f4e10070f";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/jonschlinkert/use";
      description = "Easily add plugin support to your node.js application.";
      keywords = [ "use" ];
    };
  }
