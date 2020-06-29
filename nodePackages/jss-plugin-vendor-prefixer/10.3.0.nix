{ buildNodePackage, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "jss-plugin-vendor-prefixer";
    version = "10.3.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jss-plugin-vendor-prefixer/-/jss-plugin-vendor-prefixer-10.3.0.tgz";
      sha1 = "b09c13a4d05a055429d8a24e19cc01ce049f0ed4";
    };
    deps = with nodePackages; [
      namespaces.babel.runtime_7-10-3
      css-vendor_2-0-8
      jss_10-3-0
    ];
    meta = {
      homepage = "https://cssinjs.org/jss-plugin-vendor-prefixer";
      description = "JSS plugin that handles vendor prefixes in the browser";
      keywords = [
        "cssinjs"
        "jss"
        "plugin"
        "vendor"
        "prefixer"
      ];
    };
  }
