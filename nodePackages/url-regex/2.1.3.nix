{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "url-regex";
    version = "2.1.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/url-regex/-/url-regex-2.1.3.tgz";
      sha1 = "839d13d602183202ea70fef96fc6c3d29514fb84";
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
