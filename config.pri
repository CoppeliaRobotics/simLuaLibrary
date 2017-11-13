# luajit libraries to link
#LUAJIT_LIBS = "../v_repLuaLibrary/lua51jit.lib"
#LUAJIT_LIBS = "/usr/local/lib/libluajit.dylib"
LUAJIT_LIBS = "c:/msys64/mingw64/lib/liblua5.1.a"

# luajit header location
#LUAJIT_INCLUDEPATH += "/usr/include/luajit-2.0"
#LUAJIT_INCLUDEPATH += "/usr/local/include/luajit-2.0"
LUAJIT_INCLUDEPATH = "c:/msys64/mingw64/include/lua5.1"

exists(../config.pri) { include(../config.pri) }

