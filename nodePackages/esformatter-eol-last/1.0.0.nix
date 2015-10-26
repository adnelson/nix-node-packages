{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "esformatter-eol-last";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/esformatter-eol-last/-/esformatter-eol-last-1.0.0.tgz";
      sha1 = "45a78ff4622b1d49e44f56b49905766a63290c07";
    };
    deps = with nodePackages; [
      string-prototype-endswith_0-2-0
    ];
    meta = {
      homepage = "https://github.com/briandipalma/esformatter-eol-last";
      description = "Adds a newline to the end of esformatter output. Will not add newline is the output ends in a newline already.";
    };
  }