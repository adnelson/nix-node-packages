{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "registry-auth-token";
    version = "3.3.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/registry-auth-token/-/registry-auth-token-3.3.1.tgz";
      sha1 = "fb0d3289ee0d9ada2cbb52af5dfe66cb070d3006";
    };
    deps = with nodePackages; [
      rc_1-1-6
      safe-buffer_5-0-1
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
