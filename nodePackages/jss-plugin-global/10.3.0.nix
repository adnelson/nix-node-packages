{ buildNodePackage, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "jss-plugin-global";
    version = "10.3.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jss-plugin-global/-/jss-plugin-global-10.3.0.tgz";
      sha1 = "6b883e74900bb71f65ac2b19bea78f7d1e85af3f";
    };
    deps = with nodePackages; [
      namespaces.babel.runtime_7-10-3
      jss_10-3-0
    ];
    meta = {
      homepage = "https://cssinjs.org/jss-global";
      description = "Global styles for JSS";
      keywords = [
        "cssinjs"
        "css-in-js"
        "css in js"
        "jss"
        "plugin"
        "global"
        "unscoped"
      ];
    };
  }
