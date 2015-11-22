{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "nodemailer-smtp-pool";
    version = "1.1.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/nodemailer-smtp-pool/-/nodemailer-smtp-pool-1.1.3.tgz";
      sha1 = "4c1177783502b5522c26cc19400714e04a88f48f";
    };
    deps = with nodePackages; [
      smtp-connection_1-3-1
      nodemailer-wellknown_0-1-7
      clone_1-0-2
    ];
    meta = {
      homepage = "http://github.com/andris9/nodemailer-smtp-pool";
      description = "SMTP transport for Nodemailer";
      keywords = [
        "SMTP"
        "Nodemailer"
      ];
    };
  }