{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "libqp";
    version = "1.1.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/libqp/-/libqp-1.1.0.tgz";
      sha1 = "f5e6e06ad74b794fb5b5b66988bf728ef1dedbe8";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/andris9/libqp";
      description = "Encode and decode quoted-printable strings according to rfc2045";
      keywords = [
        "quoted-printable"
        "mime"
      ];
    };
  }