{ buildNodePackage, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "jss-plugin-camel-case";
    version = "10.3.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jss-plugin-camel-case/-/jss-plugin-camel-case-10.3.0.tgz";
      sha1 = "ae4da53b39a6e3ea94b70a20fc41c11f0b87386a";
    };
    deps = with nodePackages; [
      namespaces.babel.runtime_7-10-3
      hyphenate-style-name_1-0-3
      jss_10-3-0
    ];
    meta = {
      homepage = "https://cssinjs.org/jss-camel-case";
      description = "JSS plugin that allows to write camel cased rule properties";
      keywords = [
        "cssinjs"
        "css-in-js"
        "css in js"
        "jss"
        "plugin"
        "camel case"
      ];
    };
  }
