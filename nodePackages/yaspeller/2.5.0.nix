{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "yaspeller";
    version = "2.5.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/yaspeller/-/yaspeller-2.5.0.tgz";
      sha1 = "a6af5e0cd26bd5041226df9d2757ea2bde139b8c";
    };
    deps = with nodePackages; [
      chalk_1-0-0
      entities_1-1-1
      minimatch_2-0-10
      async_1-2-1
      strip-json-comments_1-0-4
      xml2js_0-4-13
      eyo-kernel_1-0-0
      isutf8_1-0-11
      lodash_3-10-1
      commander_2-8-1
      showdown_1-1-0
      request_2-65-0
    ];
    meta = {
      homepage = "https://github.com/hcodes/yaspeller";
      description = "Search tool typos in the text, files and websites";
      keywords = [
        "typo"
        "typos"
        "text"
        "опечатки"
        "текст"
        "yandex"
        "speller"
        "Яндекс.Спеллер"
        "Yandex.Speller"
      ];
    };
  }