{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "tr46";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/tr46/-/tr46-1.0.1.tgz";
      sha1 = "a8b13fd6bfd2489519674ccde55ba3693b706d09";
    };
    deps = with nodePackages; [
      punycode_2-1-0
    ];
    meta = {
      homepage = "https://github.com/sebmaster/tr46.js#readme";
      description = "An implementation of the Unicode TR46 spec";
      keywords = [
        "unicode"
        "tr46"
        "url"
        "whatwg"
      ];
    };
  }
