{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "sparkles";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/sparkles/-/sparkles-1.0.1.tgz";
      sha1 = "008db65edce6c50eec0c5e228e1945061dd0437c";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/gulpjs/sparkles#readme";
      description = "Namespaced global event emitter";
      keywords = [
        "ee"
        "emitter"
        "events"
        "global"
        "namespaced"
      ];
    };
  }
