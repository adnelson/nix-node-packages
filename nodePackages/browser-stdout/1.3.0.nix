{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "browser-stdout";
    version = "1.3.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/browser-stdout/-/browser-stdout-1.3.0.tgz";
      sha1 = "f351d32969d32fa5d7a5567154263d928ae3bd1f";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/kumavis/browser-stdout#readme";
      description = "`process.stdout` in your browser.";
    };
  }
