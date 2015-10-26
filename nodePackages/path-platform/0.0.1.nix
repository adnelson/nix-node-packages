{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "path-platform";
    version = "0.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/path-platform/-/path-platform-0.0.1.tgz";
      sha1 = "b5585d7c3c463d89aa0060d86611cf1afd617e2a";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "http://github.com/tjfontaine/node-path-platform";
      description = "Provide access to win32 and posix path operations";
      keywords = [
        "path"
        "platform"
        "posix"
        "win32"
      ];
    };
  }