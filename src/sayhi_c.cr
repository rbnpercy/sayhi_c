require "./sayhi_c/*"

@[Link(ldflags: "#{__DIR__}/sayhi_c/sayhi.o")]

lib Say
  fun hi(name : LibC::Char*) : Void
end


Say.hi("Auth0")
