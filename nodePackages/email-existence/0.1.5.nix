{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "email-existence";
    version = "0.1.5";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/email-existence/-/email-existence-0.1.5.tgz";
      sha1 = "0303db2e8584cc0cd5e8c46e91f47fc3842f505b";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/nmanousos/email-existence";
      description = "Checks existence of email addresses";
      keywords = [
        "email"
        "existence"
        "validation"
        "validator"
      ];
    };
  }
