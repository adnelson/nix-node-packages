{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "registry-auth-token";
    version = "3.3.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/registry-auth-token/-/registry-auth-token-3.3.2.tgz";
      sha1 = "851fd49038eecb586911115af845260eec983f20";
    };
    deps = with nodePackages; [
      rc_1-2-8
      safe-buffer_5-1-2
    ];
    meta = {
      homepage = "https://github.com/rexxars/registry-auth-token#readme";
      description = "Get the auth token set for an npm registry (if any)";
      keywords = [
        "npm"
        "conf"
        "config"
        "npmconf"
        "registry"
        "auth"
        "token"
        "authtoken"
      ];
    };
  }
