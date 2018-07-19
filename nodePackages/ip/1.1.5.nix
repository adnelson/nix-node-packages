{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "ip";
    version = "1.1.5";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/ip/-/ip-1.1.5.tgz";
      sha1 = "bdded70114290828c0a039e72ef25f5aaec4354a";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/indutny/node-ip";
      description = "[![](https://badge.fury.io/js/ip.svg)](https://www.npmjs.com/package/ip)";
    };
  }
