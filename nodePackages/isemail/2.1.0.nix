{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "isemail";
    version = "2.1.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/isemail/-/isemail-2.1.0.tgz";
      sha1 = "7f5433e469d88f46fb81f83f5120f36df038e2ff";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/hapijs/isemail#readme";
      description = "Validate an email address according to RFCs 5321, 5322, and others";
      keywords = [
        "isemail"
        "validation"
        "check"
        "checking"
        "verification"
        "email"
        "address"
        "email address"
      ];
    };
  }