{ buildNodePackage, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "css-vendor";
    version = "2.0.8";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/css-vendor/-/css-vendor-2.0.8.tgz";
      sha1 = "e47f91d3bd3117d49180a3c935e62e3d9f7f449d";
    };
    deps = with nodePackages; [
      namespaces.babel.runtime_7-10-3
      is-in-browser_1-1-3
    ];
    meta = {
      homepage = "https://github.com/cssinjs/css-vendor#readme";
      description = "CSS vendor prefix detection and property feature testing.";
      keywords = [
        "css"
        "vendor"
        "feature"
        "test"
        "prefix"
        "cssinjs"
        "jss"
        "css-in-js"
      ];
    };
  }
