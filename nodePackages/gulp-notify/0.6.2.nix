{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "gulp-notify";
    version = "0.6.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/gulp-notify/-/gulp-notify-0.6.2.tgz";
      sha1 = "493fd92b13e7bc6c32d4a3147f84dd54d387316c";
    };
    deps = with nodePackages; [
      node-notifier_1-2-1
      through2_0-4-2
      gulp-util_2-2-20
      lodash-template_2-4-1
    ];
    meta = {
      homepage = "https://github.com/mikaelbr/gulp-notify";
      description = "A plugin for Gulp to send messages to Mac Notification Center or Linux' notify-send";
      keywords = [
        "gulpplugin"
        "notify"
        "gulp"
        "notification"
        "reporter"
      ];
    };
  }