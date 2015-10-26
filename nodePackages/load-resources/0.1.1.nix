{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "load-resources";
    version = "0.1.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/load-resources/-/load-resources-0.1.1.tgz";
      sha1 = "3c588f9fbbf9967992f3e1157dc524f2023e166e";
    };
    deps = with nodePackages; [
      escape-string-regexp_1-0-3
      request_2-65-0
    ];
    meta = {
      homepage = "https://github.com/ai/load-resources#readme";
      description = "Load all JS/CSS files from site website";
      keywords = [ "http" ];
    };
  }