{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "smtp-connection";
    version = "1.3.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/smtp-connection/-/smtp-connection-1.3.1.tgz";
      sha1 = "bcef9d499b42d06b89d832dbca9bcb5a79b1a557";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/andris9/smtp-connection";
      description = "Connect to SMTP servers";
      keywords = [ "SMTP" ];
    };
  }