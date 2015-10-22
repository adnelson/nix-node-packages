{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "angular";
    version = "1.5.0-beta.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/angular/-/angular-1.5.0-beta.0.tgz";
      sha1 = "97fab1321045e1bfcf80331189cfc488d75e926b";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "http://angularjs.org";
      description = "HTML enhanced for web apps";
      keywords = [
        "angular"
        "framework"
        "browser"
        "client-side"
      ];
    };
  }