# Built-in known services conflicts with known-services-with-origFlag
@unload protocols/conn/known-services

@load ./known-services-with-origFlag.zeek
