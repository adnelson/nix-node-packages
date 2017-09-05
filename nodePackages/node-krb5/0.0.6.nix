{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "node-krb5";
    version = "0.0.6-nanv2";
    src = pkgs.fetchurl {
      url = "https://github.com/NarrativeScience/node-krb5/archive/nan_v2.tar.gz";
      sha1 = "bb9bm036snapayy6fy2mmhrv93kbfpv3";
    };
    propagatedBuildInputs = [pkgs.libkrb5];
    patchDependencies = {
      node-gyp = "~3.6";
    };
    deps = with nodePackages; [
      node-gyp_3-6-0
      nan_2-2-0
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
