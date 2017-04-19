{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "coffee-script";
    version = "1.11.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/coffee-script/-/coffee-script-1.11.1.tgz";
      sha1 = "bf1c47ad64443a0d95d12df2b147cc0a4daad6e9";
    };
    deps = [];
    meta = {
      homepage = "http://coffeescript.org";
      description = "Unfancy JavaScript";
      keywords = [
        "javascript"
        "language"
        "coffeescript"
        "compiler"
      ];
    };
  }
