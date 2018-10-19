{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "registry-url";
    version = "3.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/registry-url/-/registry-url-3.1.0.tgz";
      sha1 = "3d4ef870f73dde1d77f0cf9a381432444e174942";
    };
    deps = with nodePackages; [
      rc_1-2-8
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/registry-url";
      description = "Get the set npm registry URL";
      keywords = [
        "npm"
        "conf"
        "config"
        "npmconf"
        "registry"
        "url"
        "uri"
        "scope"
      ];
    };
  }
