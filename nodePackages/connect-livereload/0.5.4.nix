{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "connect-livereload";
    version = "0.5.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/connect-livereload/-/connect-livereload-0.5.4.tgz";
      sha1 = "80157d1371c9f37cc14039ab1895970d119dc3bc";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/intesso/connect-livereload#readme";
      description = "connect middleware for adding the livereload script to the response";
      keywords = [
        "connect"
        "livereload"
        "live-reload"
      ];
    };
  }
