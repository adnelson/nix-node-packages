{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "angular";
    version = "1.5.7";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/angular/-/angular-1.5.7.tgz";
      sha1 = "4ecefd0c7134b72757ba3b41bba3a1e4d5eff5ac";
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
