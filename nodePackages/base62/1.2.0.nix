{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "base62";
    version = "1.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/base62/-/base62-1.2.0.tgz";
      sha1 = "31e7e560dc846c9f44c1a531df6514da35474157";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/andrew/base62.js";
      description = "Javascript Base62 encode/decoder";
      keywords = [
        "base-62"
        "encoder"
        "decoder"
      ];
    };
  }
