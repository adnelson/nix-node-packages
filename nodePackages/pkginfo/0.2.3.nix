{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "pkginfo";
    version = "0.2.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/pkginfo/-/pkginfo-0.2.3.tgz";
      sha1 = "7239c42a5ef6c30b8f328439d9b9ff71042490f8";
    };
    deps = [];
    meta = {
      description = "An easy way to expose properties on a module from a package.json";
      keywords = [
        "info"
        "tools"
        "package.json"
      ];
    };
  }
