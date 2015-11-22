{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "registry-url";
    version = "3.0.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/registry-url/-/registry-url-3.0.3.tgz";
      sha1 = "c9f5102e0fd9c9f250522a7f19f68672c84ccc96";
    };
    deps = with nodePackages; [
      rc_1-1-5
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