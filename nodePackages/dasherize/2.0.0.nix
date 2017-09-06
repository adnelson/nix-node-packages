{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "dasherize";
    version = "2.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/dasherize/-/dasherize-2.0.0.tgz";
      sha1 = "6d809c9cd0cf7bb8952d80fc84fa13d47ddb1308";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/shahata/dasherize";
      description = "recursively transform key strings to dash-case";
      keywords = [
        "dash-case"
        "json"
        "transform"
      ];
    };
  }
