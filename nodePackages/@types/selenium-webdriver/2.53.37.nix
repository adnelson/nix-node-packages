{ buildNodePackage, fetchUrlWithHeaders, namespaceTokens, nodePackages, pkgs }:
buildNodePackage {
    name = "selenium-webdriver";
    version = "2.53.37";
    src = fetchUrlWithHeaders {
      url = "https://registry.npmjs.org/@types/selenium-webdriver/-/selenium-webdriver-2.53.37.tgz";
      sha1 = "34f743c20e53ae7100ede90870fde554df2447f8";
      namespace = "types";
    };
    namespace = "types";
    deps = [];
    devDependencies = [];
    meta = {
      description = "TypeScript definitions for Selenium WebDriverJS";
      author = "Bill Armstrong <https://github.com/BillArmstrong>, Yuki Kokubun <https://github.com/Kuniwak>, Craig Nishina <https://github.com/cnishina>";
    };
  }
