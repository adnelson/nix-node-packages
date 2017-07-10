{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "growly";
    version = "1.3.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/growly/-/growly-1.3.0.tgz";
      sha1 = "f10748cbe76af964b7c96c93c6bcc28af120c081";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/theabraham/growly#readme";
      description = "Simple zero-dependency Growl notifications using GNTP.";
      keywords = [
        "growl"
        "growly"
        "snarl"
        "notifications"
        "gntp"
        "messages"
      ];
    };
  }
