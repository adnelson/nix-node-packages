{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "celeri";
    version = "0.3.4";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/celeri/-/celeri-0.3.4.tgz";
      sha1 = "f78c239daec0c68cd4816728bff88adeb6e604ab";
    };
    deps = with nodePackages; [
      structr_0-2-4
      crema_0-1-5
      underscore_1-2-4
      disposable_0-0-5
      dsync_0-0-2
      beanpoll_0-2-19
      outcome_0-0-18
      tq_0-0-4
      keypress_0-1-0
      colors_0-5-1
      plugin_0-3-3
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/crcn/celeri";
      description = "CLI lib";
    };
  }