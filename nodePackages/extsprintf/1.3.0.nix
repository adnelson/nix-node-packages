{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "extsprintf";
    version = "1.3.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/extsprintf/-/extsprintf-1.3.0.tgz";
      sha1 = "96918440e3041a7a414f8c52e3c574eb3c3e1e05";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/davepacheco/node-extsprintf";
      description = "extended POSIX-style sprintf";
    };
  }
