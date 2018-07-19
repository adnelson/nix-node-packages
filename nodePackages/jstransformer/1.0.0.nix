{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jstransformer";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jstransformer/-/jstransformer-1.0.0.tgz";
      sha1 = "ed8bf0921e2f3f1ed4d5c1a44f68709ed24722c3";
    };
    deps = with nodePackages; [
      is-promise_2-1-0
      promise_7-1-1
    ];
    meta = {
      homepage = "https://github.com/jstransformers/jstransformer#readme";
      description = "Normalize the API of any jstransformer";
      keywords = [ "jstransformer" ];
    };
  }
