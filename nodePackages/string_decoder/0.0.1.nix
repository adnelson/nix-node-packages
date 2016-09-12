{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "string_decoder";
    version = "0.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/string_decoder/-/string_decoder-0.0.1.tgz";
      sha1 = "f5472d0a8d1650ec823752d24e6fd627b39bf141";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/substack/string_decoder";
      description = "the string_decoder module from node core for browsers";
      keywords = [
        "string"
        "decoder"
        "browser"
        "browserify"
      ];
    };
  }
