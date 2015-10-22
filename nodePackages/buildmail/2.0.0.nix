{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "buildmail";
    version = "2.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/buildmail/-/buildmail-2.0.0.tgz";
      sha1 = "f0b7b0a59e9a4a1b5066bbfa051d248f3832eece";
    };
    deps = with nodePackages; [
      libbase64_0-1-0
      needle_0-10-0
      addressparser_0-3-2
      libmime_1-2-0
      libqp_1-1-0
    ];
    meta = {
      homepage = "https://github.com/andris9/buildmail#readme";
      description = "buildmail is a low level rfc2822 message composer. Define your own mime tree, no magic included.";
      keywords = [ "RFC2822" "mime" ];
    };
  }