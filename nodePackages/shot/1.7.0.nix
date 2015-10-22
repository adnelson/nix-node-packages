{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "shot";
    version = "1.7.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/shot/-/shot-1.7.0.tgz";
      sha1 = "f2329d7ef33afcf03d44ce41abae8148ae170532";
    };
    deps = with nodePackages; [
      hoek_2-16-3
    ];
    meta = {
      homepage = "https://github.com/hapijs/shot#readme";
      description = "Injects a fake HTTP request/response into a node HTTP server";
      keywords = [
        "utilities"
        "http"
        "debug"
        "test"
      ];
    };
  }