{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "localtunnel";
    version = "1.5.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/localtunnel/-/localtunnel-1.5.0.tgz";
      sha1 = "5be949779325e9f3273021a3f38d2e7a8dcd7c4f";
    };
    deps = with nodePackages; [
      debug_0-7-4
      optimist_0-3-4
      request_2-11-4
    ];
    meta = {
      homepage = "https://github.com/shtylman/localtunnel";
      description = "expose localhost to the world";
    };
  }