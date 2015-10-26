{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "silent-npm-registry-client";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/silent-npm-registry-client/-/silent-npm-registry-client-1.0.0.tgz";
      sha1 = "b31072ad299aaf8354a08e684e6fc6d7a1683b9a";
    };
    deps = with nodePackages; [
      npm-registry-client_6-3-3
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