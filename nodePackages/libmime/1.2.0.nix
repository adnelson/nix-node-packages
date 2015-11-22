{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "libmime";
    version = "1.2.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/libmime/-/libmime-1.2.0.tgz";
      sha1 = "8d84b4f3b225b3704410236ef494906436ba742b";
    };
    deps = with nodePackages; [
      iconv-lite_0-4-13
      libqp_1-1-0
      libbase64_0-1-0
    ];
    meta = {
      homepage = "https://github.com/andris9/libmime";
      description = "Encode and decode quoted printable and base64 strings";
      keywords = [
        "MIME"
        "Base64"
        "Quoted-Printable"
      ];
    };
  }