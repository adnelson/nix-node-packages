{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "npm-bundled";
    version = "1.0.5";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/npm-bundled/-/npm-bundled-1.0.5.tgz";
      sha1 = "3c1732b7ba936b3a10325aef616467c0ccbcc979";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/npm/npm-bundled#readme";
      description = "list things in node_modules that are bundledDependencies, or transitive dependencies thereof";
    };
  }
