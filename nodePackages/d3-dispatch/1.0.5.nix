{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "d3-dispatch";
    version = "1.0.5";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/d3-dispatch/-/d3-dispatch-1.0.5.tgz";
      sha1 = "e25c10a186517cd6c82dd19ea018f07e01e39015";
    };
    deps = [];
    meta = {
      homepage = "https://d3js.org/d3-dispatch/";
      description = "Register named callbacks and call them with arguments.";
      keywords = [
        "d3"
        "d3-module"
        "event"
        "listener"
        "dispatch"
      ];
    };
  }
