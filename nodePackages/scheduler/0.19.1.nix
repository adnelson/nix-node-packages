{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "scheduler";
    version = "0.19.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/scheduler/-/scheduler-0.19.1.tgz";
      sha1 = "4f3e2ed2c1a7d65681f4c854fa8c5a1ccb40f196";
    };
    deps = with nodePackages; [
      loose-envify_1-4-0
      object-assign_4-1-1
    ];
    devDependencies = [];
    meta = {
      homepage = "https://reactjs.org/";
      description = "Cooperative scheduler for the browser environment.";
      keywords = [ "react" ];
    };
  }
