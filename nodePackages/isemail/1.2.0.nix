{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "isemail";
    version = "1.2.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/isemail/-/isemail-1.2.0.tgz";
      sha1 = "be03df8cc3e29de4d2c5df6501263f1fa4595e9a";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/hapijs/isemail";
      description = "validate an email address according to RFCs 5321, 5322, and others";
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