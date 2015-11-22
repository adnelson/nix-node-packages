{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "registry-url";
    version = "0.1.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/registry-url/-/registry-url-0.1.1.tgz";
      sha1 = "1739427b81b110b302482a1c7cd727ffcc82d5be";
    };
    deps = with nodePackages; [
      npmconf_2-1-2
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
      ];
    };
  }