FROM conanio/gcc10:latest

RUN pip3 install bitstruct
RUN conan profile update settings.compiler.libcxx=libstdc++11 default