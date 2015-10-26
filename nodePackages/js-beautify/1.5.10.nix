{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "js-beautify";
    version = "1.5.10";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/js-beautify/-/js-beautify-1.5.10.tgz";
      sha1 = "4d95371702699344a516ca26bf59f0a27bb75719";
    };
    deps = with nodePackages; [
      config-chain_1-1-9
      mkdirp_0-5-1
      nopt_3-0-4
    ];
    meta = {
      homepage = "http://jsbeautifier.org/";
      description = "jsbeautifier.org for node";
      keywords = [
        "beautify"
        "beautifier"
        "code-quality"
      ];
    };
  }