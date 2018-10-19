{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "xregexp";
    version = "2.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/xregexp/-/xregexp-2.0.0.tgz";
      sha1 = "52a63e56ca0b84a7f3a5f3d61872f126ad7a5943";
    };
    deps = [];
    meta = {
      homepage = "http://xregexp.com/";
      description = "Extended JavaScript regular expressions";
      keywords = [ "regex" "regexp" ];
    };
  }
