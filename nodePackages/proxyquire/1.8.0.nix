{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "proxyquire";
    version = "1.8.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/proxyquire/-/proxyquire-1.8.0.tgz";
      sha1 = "02d514a5bed986f04cbb2093af16741535f79edc";
    };
    deps = with nodePackages; [
      fill-keys_1-0-2
      resolve_1-1-7
      module-not-found-error_1-0-1
    ];
    meta = {
      homepage = "https://github.com/thlorenz/proxyquire#readme";
      description = "Proxies nodejs require in order to allow overriding dependencies during testing.";
      keywords = [
        "require"
        "dependency"
        "injection"
        "di"
        "inject"
        "swap"
        "test"
        "mock"
        "stub"
      ];
    };
  }
