{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "amanda";
    version = "0.5.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/amanda/-/amanda-0.5.1.tgz";
      sha1 = "20033776c0e4b043e534a872e36eb6c6abe84103";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/apiaryio/Amanda";
      description = "JSON Schema validator";
      keywords = [
        "JSON"
        "JSON Schema"
        "schema"
        "validator"
        "validate"
        "JSON validator"
        "schema validator"
        "async"
        "browser"
      ];
    };
  }
