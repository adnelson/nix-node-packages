{ buildNodePackage, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "jss-plugin-default-unit";
    version = "10.3.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jss-plugin-default-unit/-/jss-plugin-default-unit-10.3.0.tgz";
      sha1 = "cd74cf5088542620a82591f76c62c6b43a7e50a6";
    };
    deps = with nodePackages; [
      namespaces.babel.runtime_7-10-3
      jss_10-3-0
    ];
    meta = {
      homepage = "https://cssinjs.org/jss-default-unit";
      description = "JSS plugin that adds default custom unit to numeric values where needed";
      keywords = [
        "cssinjs"
        "css-in-js"
        "css in js"
        "jss"
        "plugin"
        "px"
        "unit"
        "default-unit"
      ];
    };
  }
