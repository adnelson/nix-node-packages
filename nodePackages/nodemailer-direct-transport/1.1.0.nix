{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "nodemailer-direct-transport";
    version = "1.1.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/nodemailer-direct-transport/-/nodemailer-direct-transport-1.1.0.tgz";
      sha1 = "a2f78708ee6f16ea0573fc82949d138ff172f624";
    };
    deps = with nodePackages; [
      smtp-connection_1-3-1
    ];
    meta = {
      homepage = "http://github.com/andris9/nodemailer-direct-transport";
      description = "Direct transport for Nodemailer";
      keywords = [
        "SMTP"
        "Nodemailer"
      ];
    };
  }