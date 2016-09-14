{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "node-krb5";
    version = "0.0.5";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/node-krb5/-/node-krb5-0.0.5.tgz";
      sha1 = "d3546092da996366090078b3732ee2538f7ec705";
    };
    deps = with nodePackages; [
      node-gyp_0-13-1
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
