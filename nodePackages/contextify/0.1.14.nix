{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "contextify";
    version = "0.1.14";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/contextify/-/contextify-0.1.14.tgz";
      sha1 = "923667123ba1b96657b9cbd1a8aeb5e8a86ea0da";
    };
    deps = with nodePackages; [
      bindings_1-2-1
      nan_1-8-4
    ];
    meta = {
      homepage = "https://github.com/brianmcd/contextify";
      description = "Turn an object into a persistent execution context.";
      keywords = [ "context" "vm" ];
    };
  }