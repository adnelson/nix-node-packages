{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "browser-stdout";
    version = "1.3.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/browser-stdout/-/browser-stdout-1.3.1.tgz";
      sha1 = "baa559ee14ced73452229bad7326467c61fabd60";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/kumavis/browser-stdout#readme";
      description = "`process.stdout` in your browser.";
    };
  }
