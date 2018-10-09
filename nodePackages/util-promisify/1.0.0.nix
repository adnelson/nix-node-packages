{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "util.promisify";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/util.promisify/-/util.promisify-1.0.0.tgz";
      sha1 = "440f7165a459c9a16dc145eb8e72f35687097030";
    };
    deps = with nodePackages; [
      object-getownpropertydescriptors_2-0-3
      define-properties_1-1-2
    ];
    meta = {
      homepage = "https://github.com/ljharb/util.promisify#readme";
      description = "Polyfill/shim for util.promisify in node versions < v8";
      keywords = [
        "promisify"
        "promise"
        "util"
        "polyfill"
        "shim"
        "util.promisify"
      ];
    };
  }
