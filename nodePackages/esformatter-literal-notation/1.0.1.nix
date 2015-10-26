{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "esformatter-literal-notation";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/esformatter-literal-notation/-/esformatter-literal-notation-1.0.1.tgz";
      sha1 = "710e7b420175fe3f7e5afad5bbad329103842e2f";
    };
    deps = with nodePackages; [
      rocambole-token_1-2-1
      rocambole_0-3-6
    ];
    meta = {
      homepage = "https://github.com/kewah/esformatter-literal-notation#readme";
      description = "esformatter plugin that converts array and object constructors to literal notations";
      keywords = [
        "esformatter"
        "esformatter-plugin"
        "plugin"
        "literal"
        "notation"
      ];
    };
  }