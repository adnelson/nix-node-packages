{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "tr46";
    version = "2.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/tr46/-/tr46-2.0.2.tgz";
      sha1 = "03273586def1595ae08fedb38d7733cee91d2479";
    };
    deps = with nodePackages; [
      punycode_2-1-1
    ];
    meta = {
      description = "An implementation of the Unicode UTS #46: Unicode IDNA Compatibility Processing";
      keywords = [
        "unicode"
        "tr46"
        "uts46"
        "punycode"
        "url"
        "whatwg"
      ];
    };
  }
