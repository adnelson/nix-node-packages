{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "bcrypt-as-promised";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/bcrypt-as-promised/-/bcrypt-as-promised-1.0.1.tgz";
      sha1 = "57efde16842d43a7197256dcf7fe5b7ec2266820";
    };
    deps = with nodePackages; [
      bcrypt_0-8-5
      when_3-7-5
    ];
    meta = {
      homepage = "https://github.com/iceddev/bcrypt-as-promised";
      description = "A promisified bcrypt";
      keywords = [
        "bcrypt"
        "promise"
      ];
    };
  }