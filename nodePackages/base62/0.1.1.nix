{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "base62";
    version = "0.1.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/base62/-/base62-0.1.1.tgz";
      sha1 = "7b4174c2f94449753b11c2651c083da841a7b084";
    };
    deps = [];
    meta = {
      description = "Javascript Base62 encode/decoder";
      keywords = [ "base-62" ];
    };
  }