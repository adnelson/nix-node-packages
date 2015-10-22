{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "path-platform";
    version = "0.11.15";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/path-platform/-/path-platform-0.11.15.tgz";
      sha1 = "e864217f74c36850f0852b78dc7bf7d4a5721bf2";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "http://github.com/tjfontaine/node-path-platform";
      description = "Provide access to win32 and posix path operations; sourced directly from upstream Node.js";
      keywords = [
        "path"
        "platform"
        "posix"
        "win32"
      ];
    };
  }