{ buildNodePackage, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "jss-plugin-props-sort";
    version = "10.3.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jss-plugin-props-sort/-/jss-plugin-props-sort-10.3.0.tgz";
      sha1 = "5b0625f87b6431a7969c56b0d8c696525969bfe4";
    };
    deps = with nodePackages; [
      namespaces.babel.runtime_7-10-3
      jss_10-3-0
    ];
    devDependencies = [];
    meta = {
      homepage = "https://cssinjs.org/jss-plugin-props-sort";
      description = "JSS plugin that ensures style properties extend each other instead of override";
      keywords = [
        "cssinjs"
        "css-in-js"
        "css in js"
        "jss"
        "plugin"
        "sort"
        "props"
      ];
    };
  }
