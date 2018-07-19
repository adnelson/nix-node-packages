{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "proxy-from-env";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/proxy-from-env/-/proxy-from-env-1.0.0.tgz";
      sha1 = "33c50398f70ea7eb96d21f7b817630a55791c7ee";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/Rob--W/proxy-from-env#readme";
      description = "Offers getProxyForUrl to get the proxy URL for a URL, respecting the *_PROXY (e.g. HTTP_PROXY) and NO_PROXY environment variables.";
      keywords = [
        "proxy"
        "http_proxy"
        "https_proxy"
        "no_proxy"
        "environment"
      ];
    };
  }
