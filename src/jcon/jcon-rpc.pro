#-------------------------------------------------
#
# Project created by QtCreator 2016-08-28T19:52:28
#
#-------------------------------------------------

QT       += network testlib websockets

QT       -= gui

TARGET = jcon-rpc
TEMPLATE = lib

DEFINES += JCONRPC_LIBRARY



unix {
    target.path = /usr/lib
    INSTALLS += target
}

HEADERS += \
    jcon_assert.h \
    jcon.h \
    json_rpc_client.h \
    json_rpc_debug_logger.h \
    json_rpc_endpoint.h \
    json_rpc_error.h \
    json_rpc_file_logger.h \
    json_rpc_logger.h \
    json_rpc_request.h \
    json_rpc_result.h \
    json_rpc_server.h \
    json_rpc_socket.h \
    json_rpc_success.h \
    json_rpc_tcp_client.h \
    json_rpc_tcp_server.h \
    json_rpc_tcp_socket.h \
    json_rpc_websocket_client.h \
    json_rpc_websocket_server.h \
    json_rpc_websocket.h \
    string_util.h

SOURCES += \
    json_rpc_client.cpp \
    json_rpc_debug_logger.cpp \
    json_rpc_endpoint.cpp \
    json_rpc_error.cpp \
    json_rpc_file_logger.cpp \
    json_rpc_logger.cpp \
    json_rpc_request.cpp \
    json_rpc_server.cpp \
    json_rpc_success.cpp \
    json_rpc_tcp_client.cpp \
    json_rpc_tcp_server.cpp \
    json_rpc_tcp_socket.cpp \
    json_rpc_websocket_client.cpp \
    json_rpc_websocket_server.cpp \
    json_rpc_websocket.cpp \
    string_util.cpp
