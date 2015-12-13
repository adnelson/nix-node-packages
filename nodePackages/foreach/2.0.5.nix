{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "foreach";
    version = "2.0.5";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/foreach/-/foreach-2.0.5.tgz";
      sha1 = "0bee005018aeb260d0a3af3ae658dd0136ec1b99";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/manuelstofer/foreach";
      description = "foreach component + npm package";
      keywords = [
        "shim"
        "Array.prototype.forEach"
        "forEach"
        "Array#forEach"
        "each"
      ];
    };
  }
