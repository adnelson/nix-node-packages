{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "nodemailer";
    version = "1.10.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/nodemailer/-/nodemailer-1.10.0.tgz";
      sha1 = "57e6f02ce2cd54910c23d4c4001e2c474021b541";
    };
    deps = with nodePackages; [
      nodemailer-direct-transport_1-1-0
      mailcomposer_2-1-0
      libmime_1-2-0
      nodemailer-smtp-transport_1-0-4
      needle_0-11-0
    ];
    meta = {
      homepage = "http://www.nodemailer.com";
      description = "Easy as cake e-mail sending from your Node.js applications";
      keywords = [
        "e-mail"
        "mime"
        "email"
        "mail"
        "sendmail"
        "ses"
        "smtp"
      ];
    };
  }