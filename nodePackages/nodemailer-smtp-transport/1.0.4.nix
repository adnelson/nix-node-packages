{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "nodemailer-smtp-transport";
    version = "1.0.4";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/nodemailer-smtp-transport/-/nodemailer-smtp-transport-1.0.4.tgz";
      sha1 = "64ab7294e90641125c73a20474f240f7b10f02ef";
    };
    deps = with nodePackages; [
      smtp-connection_1-3-1
      nodemailer-wellknown_0-1-7
      clone_1-0-2
    ];
    meta = {
      homepage = "http://github.com/andris9/nodemailer-smtp-transport";
      description = "SMTP transport for Nodemailer";
      keywords = [
        "SMTP"
        "Nodemailer"
      ];
    };
  }