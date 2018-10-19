{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jstransformer";
    version = "0.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jstransformer/-/jstransformer-0.0.2.tgz";
      sha1 = "7aae29a903d196cfa0973d885d3e47947ecd76ab";
    };
    deps = with nodePackages; [
      is-promise_2-1-0
      promise_6-1-0
    ];
    meta = {
      homepage = "https://github.com/jstransformers/jstransformer";
      description = "Normalize the API of any jstransformer";
      keywords = [ "jstransformer" ];
    };
  }
