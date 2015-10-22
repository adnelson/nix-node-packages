{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "nodemailer";
    version = "1.8.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/nodemailer/-/nodemailer-1.8.0.tgz";
      sha1 = "d9c84b0714afe2378a8d7504bac11e946f87251a";
    };
    deps = with nodePackages; [
      needle_0-10-0
      nodemailer-smtp-transport_1-0-3
      nodemailer-direct-transport_1-1-0
      mailcomposer_2-1-0
      libmime_1-2-0
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