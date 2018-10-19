{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "pkginfo";
    version = "0.3.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/pkginfo/-/pkginfo-0.3.1.tgz";
      sha1 = "5b29f6a81f70717142e09e765bbeab97b4f81e21";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/indexzero/node-pkginfo#readme";
      description = "An easy way to expose properties on a module from a package.json";
      keywords = [
        "info"
        "tools"
        "package.json"
      ];
    };
  }
