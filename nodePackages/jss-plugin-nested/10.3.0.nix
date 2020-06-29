{ buildNodePackage, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "jss-plugin-nested";
    version = "10.3.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jss-plugin-nested/-/jss-plugin-nested-10.3.0.tgz";
      sha1 = "ae8aceac95e09c3d40c991ea32403fb647d9e0a8";
    };
    deps = with nodePackages; [
      namespaces.babel.runtime_7-10-3
      tiny-warning_1-0-3
      jss_10-3-0
    ];
    meta = {
      homepage = "https://cssinjs.org/jss-nested";
      description = "JSS plugin that enables support for nested selectors";
      keywords = [
        "cssinjs"
        "css-in-js"
        "css in js"
        "jss"
        "plugin"
        "nested"
        "nesting"
      ];
    };
  }
