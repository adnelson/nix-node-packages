{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "encoding";
    version = "0.1.12";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/encoding/-/encoding-0.1.12.tgz";
      sha1 = "538b66f3ee62cd1ab51ec323829d1f9480c74beb";
    };
    deps = with nodePackages; [
      iconv-lite_0-4-13
    ];
    meta = {
      homepage = "https://github.com/andris9/encoding#readme";
      description = "Convert encodings, uses iconv by default and fallbacks to iconv-lite if needed";
    };
  }
