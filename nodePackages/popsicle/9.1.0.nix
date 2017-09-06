{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "popsicle";
    version = "9.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/popsicle/-/popsicle-9.1.0.tgz";
      sha1 = "4f900f38d57a574ec170eda40496e364082bff66";
    };
    deps = with nodePackages; [
      concat-stream_1-6-0
      tough-cookie_2-3-2
      make-error-cause_1-2-2
      form-data_2-1-2
    ];
    meta = {
      homepage = "https://github.com/blakeembrey/popsicle";
      description = "Simple HTTP requests for node and the browser";
      keywords = [
        "request"
        "ajax"
        "http"
        "node"
        "browser"
        "promise"
        "agent"
      ];
    };
  }
