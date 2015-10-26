{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "silent-npm-registry-client";
    version = "0.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/silent-npm-registry-client/-/silent-npm-registry-client-0.0.1.tgz";
      sha1 = "2dba30e491557f3b677b423219cf5fe5c5807e5c";
    };
    deps = with nodePackages; [
      npm-registry-client_0-2-31
      xtend_4-0-0
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/juliangruber/silent-npm-registry-client";
      description = "Npm registry client that doesn't spam stdout/stderr";
      keywords = [
        "npm"
        "registry"
        "client"
        "silent"
        "unix"
      ];
    };
  }