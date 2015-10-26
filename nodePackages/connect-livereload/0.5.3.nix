{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "connect-livereload";
    version = "0.5.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/connect-livereload/-/connect-livereload-0.5.3.tgz";
      sha1 = "cd2040a959b1d9caf94fec6c05a775b813b43f6e";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/intesso/connect-livereload";
      description = "connect middleware for adding the livereload script to the response";
      keywords = [
        "connect"
        "livereload"
        "live-reload"
      ];
    };
  }