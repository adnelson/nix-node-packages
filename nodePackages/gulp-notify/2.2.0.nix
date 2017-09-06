{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "gulp-notify";
    version = "2.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/gulp-notify/-/gulp-notify-2.2.0.tgz";
      sha1 = "046c8285c292e97eed4e15a009c26cbbe5cef135";
    };
    deps = with nodePackages; [
      node-notifier_4-6-1
      through2_0-6-5
      gulp-util_3-0-7
      node-extend_1-1-6
      lodash-template_3-6-2
    ];
    meta = {
      homepage = "https://github.com/mikaelbr/gulp-notify";
      description = "gulp plugin to send messages based on Vinyl Files or Errors to Mac OS X, Linux or Windows using the node-notifier module. Fallbacks to Growl or simply logging";
      keywords = [
        "gulpplugin"
        "notify"
        "gulp"
        "notification"
        "reporter"
        "windows notification"
        "mac notification"
        "notify-send"
        "notify-osd"
        "growl"
      ];
    };
  }
