{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "node-krb5";
    version = "0.0.6";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/node-krb5/-/node-krb5-0.0.6.tgz";
      sha1 = "92d1a65e72f831032ea614c026ab8c1f3029002c";
    };
    deps = with nodePackages; [
      node-gyp_0-13-1
      nan_1-9-0
    ];
    devDependencies = [];
    meta = {
      homepage = "http://github.com/qesuto/node-krb5";
      description = "Node.js native addon for simple krb5 user authentication";
      keywords = [
        "kerberos"
        "krb5"
        "auth"
        "authentication"
        "active directory"
        "ad"
        "windows"
      ];
    };
  }
