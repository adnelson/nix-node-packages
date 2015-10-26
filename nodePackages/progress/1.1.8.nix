{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "progress";
    version = "1.1.8";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/progress/-/progress-1.1.8.tgz";
      sha1 = "e260c78f6161cdd9b0e56cc3e0a85de17c7a57be";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/visionmedia/node-progress";
      description = "Flexible ascii progress bar";
      keywords = [ "cli" "progress" ];
    };
  }