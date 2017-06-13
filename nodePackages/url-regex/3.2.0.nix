{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "url-regex";
    version = "3.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/url-regex/-/url-regex-3.2.0.tgz";
      sha1 = "dbad1e0c9e29e105dd0b1f09f6862f7fdb482724";
    };
    deps = with nodePackages; [
      ip-regex_1-0-3
    ];
    meta = {
      homepage = "https://github.com/kevva/url-regex#readme";
      description = "Regular expression for matching URLs";
      keywords = [
        "regex"
        "string"
        "url"
      ];
    };
  }
