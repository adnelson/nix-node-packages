{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "original";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/original/-/original-1.0.0.tgz";
      sha1 = "9147f93fa1696d04be61e01bd50baeaca656bd3b";
    };
    deps = with nodePackages; [
      url-parse_1-0-5
    ];
    meta = {
      homepage = "https://github.com/unshiftio/original#readme";
      description = "Generate the origin from an URL or check if two URL/Origins are the same";
      keywords = [
        "origin"
        "url"
        "parse"
      ];
    };
  }
