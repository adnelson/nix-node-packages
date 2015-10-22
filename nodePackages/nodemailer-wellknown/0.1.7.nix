{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "nodemailer-wellknown";
    version = "0.1.7";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/nodemailer-wellknown/-/nodemailer-wellknown-0.1.7.tgz";
      sha1 = "aa641990a99fa80a9da8a23562905477cceee55f";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/andris9/nodemailer-wellknown";
      description = "Well known SMTP services";
      keywords = [
        "SMTP"
        "Nodemailer"
      ];
    };
  }