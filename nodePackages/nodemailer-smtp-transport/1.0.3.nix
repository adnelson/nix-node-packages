{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "nodemailer-smtp-transport";
    version = "1.0.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/nodemailer-smtp-transport/-/nodemailer-smtp-transport-1.0.3.tgz";
      sha1 = "d018a7fb14f5d3876bc79dafbe426689c5ea74a9";
    };
    deps = with nodePackages; [
      clone_1-0-2
      smtp-connection_1-3-1
      nodemailer-wellknown_0-1-7
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