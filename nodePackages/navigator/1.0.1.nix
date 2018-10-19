{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "navigator";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/navigator/-/navigator-1.0.1.tgz";
      sha1 = "ba69c1929a39a9b50eb7e9f5c11178789caf790f";
    };
    deps = [];
    devDependencies = [];
    meta = {
      description = "A browser-esque `navigator` for Node.JS (for Ender.JS compatibility)";
    };
  }
