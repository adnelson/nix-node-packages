{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "contextify";
    version = "0.1.15";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/contextify/-/contextify-0.1.15.tgz";
      sha1 = "3d34681d14a5ccbbe609c9ee11eda206b8cf266f";
    };
    deps = with nodePackages; [
      nan_2-11-1
      bindings_1-3-0
    ];
    meta = {
      homepage = "https://github.com/brianmcd/contextify#readme";
      description = "Turn an object into a persistent execution context.";
      keywords = [ "context" "vm" ];
    };
  }
