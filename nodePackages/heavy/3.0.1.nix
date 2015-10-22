{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "heavy";
    version = "3.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/heavy/-/heavy-3.0.1.tgz";
      sha1 = "f2867e6e3515bf83ab1a8bb1e73e5d28e85ab3cd";
    };
    deps = with nodePackages; [
      boom_2-9-0
      hoek_2-16-3
      joi_6-9-1
    ];
    meta = {
      homepage = "https://github.com/hapijs/heavy#readme";
      description = "Measure process load";
      keywords = [
        "process"
        "load"
        "measure"
        "delay"
        "memory"
      ];
    };
  }