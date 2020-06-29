{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-plugin-dynamic-import-node";
    version = "2.3.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-dynamic-import-node/-/babel-plugin-dynamic-import-node-2.3.3.tgz";
      sha1 = "84fda19c976ec5c6defef57f9427b3def66e17a3";
    };
    deps = with nodePackages; [
      object-assign_4-1-0
    ];
    meta = {
      homepage = "https://github.com/airbnb/babel-plugin-dynamic-import-node#readme";
      description = "Babel plugin to transpile import() to a deferred require(), for node";
      keywords = [
        "babel"
        "plugin"
        "dynamic"
        "import"
        "node"
      ];
    };
  }
