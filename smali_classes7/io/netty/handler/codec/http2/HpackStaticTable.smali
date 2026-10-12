.class final Lio/netty/handler/codec/http2/HpackStaticTable;
.super Ljava/lang/Object;
.source "HpackStaticTable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http2/HpackStaticTable$HeaderIndex;,
        Lio/netty/handler/codec/http2/HpackStaticTable$HeaderNameIndex;
    }
.end annotation


# static fields
.field private static final HEADERS_WITH_NON_EMPTY_VALUES:[Lio/netty/handler/codec/http2/HpackStaticTable$HeaderIndex;

.field private static final HEADERS_WITH_NON_EMPTY_VALUES_TABLE_SHIFT:I

.field private static final HEADERS_WITH_NON_EMPTY_VALUES_TABLE_SIZE:I = 0x40

.field private static final HEADER_NAMES:[Lio/netty/handler/codec/http2/HpackStaticTable$HeaderNameIndex;

.field private static final HEADER_NAMES_TABLE_SHIFT:I

.field private static final HEADER_NAMES_TABLE_SIZE:I = 0x200

.field static final NOT_FOUND:I = -0x1

.field private static final STATIC_TABLE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/netty/handler/codec/http2/HpackHeaderField;",
            ">;"
        }
    .end annotation
.end field

.field static final length:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v0, 0x3d

    .line 52
    new-array v0, v0, [Lio/netty/handler/codec/http2/HpackHeaderField;

    sget-object v1, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->AUTHORITY:Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    .line 53
    invoke-static {v1}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyPseudoHeaderField(Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/netty/handler/codec/http/HttpMethod;->GET:Lio/netty/handler/codec/http/HttpMethod;

    .line 54
    invoke-static {v1}, Lio/netty/handler/codec/http2/HpackStaticTable;->newPseudoHeaderMethodField(Lio/netty/handler/codec/http/HttpMethod;)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lio/netty/handler/codec/http/HttpMethod;->POST:Lio/netty/handler/codec/http/HttpMethod;

    .line 55
    invoke-static {v1}, Lio/netty/handler/codec/http2/HpackStaticTable;->newPseudoHeaderMethodField(Lio/netty/handler/codec/http/HttpMethod;)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    sget-object v1, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->PATH:Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    const-string v4, "/"

    .line 56
    invoke-static {v1, v4}, Lio/netty/handler/codec/http2/HpackStaticTable;->newPseudoHeaderField(Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;Ljava/lang/String;)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v1

    const/4 v4, 0x3

    aput-object v1, v0, v4

    sget-object v1, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->PATH:Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    const-string v4, "/index.html"

    .line 57
    invoke-static {v1, v4}, Lio/netty/handler/codec/http2/HpackStaticTable;->newPseudoHeaderField(Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;Ljava/lang/String;)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v1

    const/4 v4, 0x4

    aput-object v1, v0, v4

    sget-object v1, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->SCHEME:Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    const-string v4, "http"

    .line 58
    invoke-static {v1, v4}, Lio/netty/handler/codec/http2/HpackStaticTable;->newPseudoHeaderField(Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;Ljava/lang/String;)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v1

    const/4 v4, 0x5

    aput-object v1, v0, v4

    sget-object v1, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->SCHEME:Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    const-string v4, "https"

    .line 59
    invoke-static {v1, v4}, Lio/netty/handler/codec/http2/HpackStaticTable;->newPseudoHeaderField(Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;Ljava/lang/String;)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v1

    const/4 v4, 0x6

    aput-object v1, v0, v4

    sget-object v1, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->STATUS:Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    sget-object v5, Lio/netty/handler/codec/http/HttpResponseStatus;->OK:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 60
    invoke-virtual {v5}, Lio/netty/handler/codec/http/HttpResponseStatus;->codeAsText()Lio/netty/util/AsciiString;

    move-result-object v5

    invoke-static {v1, v5}, Lio/netty/handler/codec/http2/HpackStaticTable;->newPseudoHeaderField(Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v1

    const/4 v5, 0x7

    aput-object v1, v0, v5

    sget-object v1, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->STATUS:Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    sget-object v5, Lio/netty/handler/codec/http/HttpResponseStatus;->NO_CONTENT:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 61
    invoke-virtual {v5}, Lio/netty/handler/codec/http/HttpResponseStatus;->codeAsText()Lio/netty/util/AsciiString;

    move-result-object v5

    invoke-static {v1, v5}, Lio/netty/handler/codec/http2/HpackStaticTable;->newPseudoHeaderField(Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v1

    const/16 v5, 0x8

    aput-object v1, v0, v5

    sget-object v1, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->STATUS:Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    sget-object v5, Lio/netty/handler/codec/http/HttpResponseStatus;->PARTIAL_CONTENT:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 62
    invoke-virtual {v5}, Lio/netty/handler/codec/http/HttpResponseStatus;->codeAsText()Lio/netty/util/AsciiString;

    move-result-object v5

    invoke-static {v1, v5}, Lio/netty/handler/codec/http2/HpackStaticTable;->newPseudoHeaderField(Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v1

    const/16 v5, 0x9

    aput-object v1, v0, v5

    sget-object v1, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->STATUS:Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    sget-object v5, Lio/netty/handler/codec/http/HttpResponseStatus;->NOT_MODIFIED:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 63
    invoke-virtual {v5}, Lio/netty/handler/codec/http/HttpResponseStatus;->codeAsText()Lio/netty/util/AsciiString;

    move-result-object v5

    invoke-static {v1, v5}, Lio/netty/handler/codec/http2/HpackStaticTable;->newPseudoHeaderField(Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v1

    const/16 v5, 0xa

    aput-object v1, v0, v5

    sget-object v1, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->STATUS:Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    sget-object v5, Lio/netty/handler/codec/http/HttpResponseStatus;->BAD_REQUEST:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 64
    invoke-virtual {v5}, Lio/netty/handler/codec/http/HttpResponseStatus;->codeAsText()Lio/netty/util/AsciiString;

    move-result-object v5

    invoke-static {v1, v5}, Lio/netty/handler/codec/http2/HpackStaticTable;->newPseudoHeaderField(Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v1

    const/16 v5, 0xb

    aput-object v1, v0, v5

    sget-object v1, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->STATUS:Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    sget-object v5, Lio/netty/handler/codec/http/HttpResponseStatus;->NOT_FOUND:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 65
    invoke-virtual {v5}, Lio/netty/handler/codec/http/HttpResponseStatus;->codeAsText()Lio/netty/util/AsciiString;

    move-result-object v5

    invoke-static {v1, v5}, Lio/netty/handler/codec/http2/HpackStaticTable;->newPseudoHeaderField(Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v1

    const/16 v5, 0xc

    aput-object v1, v0, v5

    sget-object v1, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->STATUS:Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    sget-object v5, Lio/netty/handler/codec/http/HttpResponseStatus;->INTERNAL_SERVER_ERROR:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 66
    invoke-virtual {v5}, Lio/netty/handler/codec/http/HttpResponseStatus;->codeAsText()Lio/netty/util/AsciiString;

    move-result-object v5

    invoke-static {v1, v5}, Lio/netty/handler/codec/http2/HpackStaticTable;->newPseudoHeaderField(Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v1

    const/16 v5, 0xd

    aput-object v1, v0, v5

    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->ACCEPT_CHARSET:Lio/netty/util/AsciiString;

    .line 67
    invoke-static {v1}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v1

    const/16 v5, 0xe

    aput-object v1, v0, v5

    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->ACCEPT_ENCODING:Lio/netty/util/AsciiString;

    const-string v5, "gzip, deflate"

    .line 68
    invoke-static {v1, v5}, Lio/netty/handler/codec/http2/HpackStaticTable;->newHeaderField(Lio/netty/util/AsciiString;Ljava/lang/String;)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v1

    const/16 v5, 0xf

    aput-object v1, v0, v5

    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->ACCEPT_LANGUAGE:Lio/netty/util/AsciiString;

    .line 69
    invoke-static {v1}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v1

    const/16 v5, 0x10

    aput-object v1, v0, v5

    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->ACCEPT_RANGES:Lio/netty/util/AsciiString;

    .line 70
    invoke-static {v1}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v1

    const/16 v5, 0x11

    aput-object v1, v0, v5

    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->ACCEPT:Lio/netty/util/AsciiString;

    .line 71
    invoke-static {v1}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v1

    const/16 v5, 0x12

    aput-object v1, v0, v5

    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->ACCESS_CONTROL_ALLOW_ORIGIN:Lio/netty/util/AsciiString;

    .line 72
    invoke-static {v1}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v1

    const/16 v6, 0x13

    aput-object v1, v0, v6

    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->AGE:Lio/netty/util/AsciiString;

    .line 73
    invoke-static {v1}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v1

    const/16 v6, 0x14

    aput-object v1, v0, v6

    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->ALLOW:Lio/netty/util/AsciiString;

    .line 74
    invoke-static {v1}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v1

    const/16 v6, 0x15

    aput-object v1, v0, v6

    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->AUTHORIZATION:Lio/netty/util/AsciiString;

    .line 75
    invoke-static {v1}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v1

    const/16 v6, 0x16

    aput-object v1, v0, v6

    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->CACHE_CONTROL:Lio/netty/util/AsciiString;

    .line 76
    invoke-static {v1}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v1

    const/16 v7, 0x17

    aput-object v1, v0, v7

    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_DISPOSITION:Lio/netty/util/AsciiString;

    .line 77
    invoke-static {v1}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v1

    const/16 v7, 0x18

    aput-object v1, v0, v7

    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_ENCODING:Lio/netty/util/AsciiString;

    .line 78
    invoke-static {v1}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v1

    const/16 v7, 0x19

    aput-object v1, v0, v7

    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_LANGUAGE:Lio/netty/util/AsciiString;

    .line 79
    invoke-static {v1}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v1

    const/16 v7, 0x1a

    aput-object v1, v0, v7

    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_LENGTH:Lio/netty/util/AsciiString;

    .line 80
    invoke-static {v1}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v1

    const/16 v7, 0x1b

    aput-object v1, v0, v7

    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_LOCATION:Lio/netty/util/AsciiString;

    .line 81
    invoke-static {v1}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v1

    const/16 v7, 0x1c

    aput-object v1, v0, v7

    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_RANGE:Lio/netty/util/AsciiString;

    .line 82
    invoke-static {v1}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v1

    const/16 v7, 0x1d

    aput-object v1, v0, v7

    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_TYPE:Lio/netty/util/AsciiString;

    .line 83
    invoke-static {v1}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v1

    const/16 v7, 0x1e

    aput-object v1, v0, v7

    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->COOKIE:Lio/netty/util/AsciiString;

    .line 84
    invoke-static {v1}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v1

    const/16 v7, 0x1f

    aput-object v1, v0, v7

    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->DATE:Lio/netty/util/AsciiString;

    .line 85
    invoke-static {v1}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v1

    const/16 v7, 0x20

    aput-object v1, v0, v7

    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->ETAG:Lio/netty/util/AsciiString;

    .line 86
    invoke-static {v1}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v1

    const/16 v7, 0x21

    aput-object v1, v0, v7

    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->EXPECT:Lio/netty/util/AsciiString;

    .line 87
    invoke-static {v1}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v1

    const/16 v7, 0x22

    aput-object v1, v0, v7

    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->EXPIRES:Lio/netty/util/AsciiString;

    .line 88
    invoke-static {v1}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v1

    const/16 v7, 0x23

    aput-object v1, v0, v7

    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->FROM:Lio/netty/util/AsciiString;

    .line 89
    invoke-static {v1}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v1

    const/16 v7, 0x24

    aput-object v1, v0, v7

    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->HOST:Lio/netty/util/AsciiString;

    .line 90
    invoke-static {v1}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v1

    const/16 v7, 0x25

    aput-object v1, v0, v7

    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->IF_MATCH:Lio/netty/util/AsciiString;

    .line 91
    invoke-static {v1}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v1

    const/16 v7, 0x26

    aput-object v1, v0, v7

    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->IF_MODIFIED_SINCE:Lio/netty/util/AsciiString;

    .line 92
    invoke-static {v1}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v1

    const/16 v7, 0x27

    aput-object v1, v0, v7

    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->IF_NONE_MATCH:Lio/netty/util/AsciiString;

    .line 93
    invoke-static {v1}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v1

    const/16 v7, 0x28

    aput-object v1, v0, v7

    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->IF_RANGE:Lio/netty/util/AsciiString;

    .line 94
    invoke-static {v1}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v1

    const/16 v7, 0x29

    aput-object v1, v0, v7

    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->IF_UNMODIFIED_SINCE:Lio/netty/util/AsciiString;

    .line 95
    invoke-static {v1}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v1

    const/16 v7, 0x2a

    aput-object v1, v0, v7

    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->LAST_MODIFIED:Lio/netty/util/AsciiString;

    .line 96
    invoke-static {v1}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v1

    const/16 v7, 0x2b

    aput-object v1, v0, v7

    const-string v1, "link"

    .line 97
    invoke-static {v1}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Ljava/lang/String;)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v1

    const/16 v7, 0x2c

    aput-object v1, v0, v7

    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->LOCATION:Lio/netty/util/AsciiString;

    .line 98
    invoke-static {v1}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v1

    const/16 v7, 0x2d

    aput-object v1, v0, v7

    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->MAX_FORWARDS:Lio/netty/util/AsciiString;

    .line 99
    invoke-static {v1}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v1

    const/16 v7, 0x2e

    aput-object v1, v0, v7

    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->PROXY_AUTHENTICATE:Lio/netty/util/AsciiString;

    .line 100
    invoke-static {v1}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v1

    const/16 v7, 0x2f

    aput-object v1, v0, v7

    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->PROXY_AUTHORIZATION:Lio/netty/util/AsciiString;

    .line 101
    invoke-static {v1}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v1

    const/16 v7, 0x30

    aput-object v1, v0, v7

    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->RANGE:Lio/netty/util/AsciiString;

    .line 102
    invoke-static {v1}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v1

    const/16 v7, 0x31

    aput-object v1, v0, v7

    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->REFERER:Lio/netty/util/AsciiString;

    .line 103
    invoke-static {v1}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v1

    const/16 v7, 0x32

    aput-object v1, v0, v7

    const-string v1, "refresh"

    .line 104
    invoke-static {v1}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Ljava/lang/String;)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v1

    const/16 v7, 0x33

    aput-object v1, v0, v7

    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->RETRY_AFTER:Lio/netty/util/AsciiString;

    .line 105
    invoke-static {v1}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v1

    const/16 v7, 0x34

    aput-object v1, v0, v7

    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->SERVER:Lio/netty/util/AsciiString;

    .line 106
    invoke-static {v1}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v1

    const/16 v7, 0x35

    aput-object v1, v0, v7

    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->SET_COOKIE:Lio/netty/util/AsciiString;

    .line 107
    invoke-static {v1}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v1

    const/16 v7, 0x36

    aput-object v1, v0, v7

    const-string v1, "strict-transport-security"

    .line 108
    invoke-static {v1}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Ljava/lang/String;)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v1

    const/16 v7, 0x37

    aput-object v1, v0, v7

    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->TRANSFER_ENCODING:Lio/netty/util/AsciiString;

    .line 109
    invoke-static {v1}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v1

    const/16 v7, 0x38

    aput-object v1, v0, v7

    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->USER_AGENT:Lio/netty/util/AsciiString;

    .line 110
    invoke-static {v1}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v1

    const/16 v7, 0x39

    aput-object v1, v0, v7

    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->VARY:Lio/netty/util/AsciiString;

    .line 111
    invoke-static {v1}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v1

    const/16 v7, 0x3a

    aput-object v1, v0, v7

    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->VIA:Lio/netty/util/AsciiString;

    .line 112
    invoke-static {v1}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v1

    const/16 v7, 0x3b

    aput-object v1, v0, v7

    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->WWW_AUTHENTICATE:Lio/netty/util/AsciiString;

    .line 113
    invoke-static {v1}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v1

    const/16 v7, 0x3c

    aput-object v1, v0, v7

    .line 52
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http2/HpackStaticTable;->STATIC_TABLE:Ljava/util/List;

    .line 147
    sget-boolean v1, Lio/netty/util/internal/PlatformDependent;->BIG_ENDIAN_NATIVE_ORDER:Z

    if-eqz v1, :cond_0

    move v5, v6

    :cond_0
    sput v5, Lio/netty/handler/codec/http2/HpackStaticTable;->HEADER_NAMES_TABLE_SHIFT:I

    const/16 v1, 0x200

    .line 150
    new-array v1, v1, [Lio/netty/handler/codec/http2/HpackStaticTable$HeaderNameIndex;

    sput-object v1, Lio/netty/handler/codec/http2/HpackStaticTable;->HEADER_NAMES:[Lio/netty/handler/codec/http2/HpackStaticTable$HeaderNameIndex;

    .line 154
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    const-string v1, " and "

    const-string v5, "Hash bucket collision between "

    if-lez v0, :cond_4

    .line 155
    invoke-static {v0}, Lio/netty/handler/codec/http2/HpackStaticTable;->getEntry(I)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v6

    .line 156
    iget-object v7, v6, Lio/netty/handler/codec/http2/HpackHeaderField;->name:Ljava/lang/CharSequence;

    invoke-static {v7}, Lio/netty/handler/codec/http2/HpackStaticTable;->headerNameBucket(Ljava/lang/CharSequence;)I

    move-result v7

    .line 157
    sget-object v8, Lio/netty/handler/codec/http2/HpackStaticTable;->HEADER_NAMES:[Lio/netty/handler/codec/http2/HpackStaticTable$HeaderNameIndex;

    aget-object v9, v8, v7

    if-eqz v9, :cond_2

    .line 158
    iget-object v10, v9, Lio/netty/handler/codec/http2/HpackStaticTable$HeaderNameIndex;->name:Ljava/lang/CharSequence;

    iget-object v11, v6, Lio/netty/handler/codec/http2/HpackHeaderField;->name:Ljava/lang/CharSequence;

    invoke-static {v10, v11}, Lio/netty/handler/codec/http2/HpackUtil;->equalsVariableTime(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_1

    .line 160
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v9, Lio/netty/handler/codec/http2/HpackStaticTable$HeaderNameIndex;->name:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Lio/netty/handler/codec/http2/HpackHeaderField;->name:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 163
    :cond_2
    :goto_1
    new-instance v1, Lio/netty/handler/codec/http2/HpackStaticTable$HeaderNameIndex;

    iget-object v5, v6, Lio/netty/handler/codec/http2/HpackHeaderField;->name:Ljava/lang/CharSequence;

    iget-object v6, v6, Lio/netty/handler/codec/http2/HpackHeaderField;->value:Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_3

    move v6, v3

    goto :goto_2

    :cond_3
    move v6, v2

    :goto_2
    invoke-direct {v1, v5, v0, v6}, Lio/netty/handler/codec/http2/HpackStaticTable$HeaderNameIndex;-><init>(Ljava/lang/CharSequence;IZ)V

    aput-object v1, v8, v7

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 170
    :cond_4
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->BIG_ENDIAN_NATIVE_ORDER:Z

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    move v2, v4

    :goto_3
    sput v2, Lio/netty/handler/codec/http2/HpackStaticTable;->HEADERS_WITH_NON_EMPTY_VALUES_TABLE_SHIFT:I

    const/16 v0, 0x40

    .line 174
    new-array v0, v0, [Lio/netty/handler/codec/http2/HpackStaticTable$HeaderIndex;

    sput-object v0, Lio/netty/handler/codec/http2/HpackStaticTable;->HEADERS_WITH_NON_EMPTY_VALUES:[Lio/netty/handler/codec/http2/HpackStaticTable$HeaderIndex;

    .line 177
    sget-object v0, Lio/netty/handler/codec/http2/HpackStaticTable;->STATIC_TABLE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_4
    if-lez v0, :cond_8

    .line 178
    invoke-static {v0}, Lio/netty/handler/codec/http2/HpackStaticTable;->getEntry(I)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v2

    .line 179
    iget-object v3, v2, Lio/netty/handler/codec/http2/HpackHeaderField;->value:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_7

    .line 180
    iget-object v3, v2, Lio/netty/handler/codec/http2/HpackHeaderField;->value:Ljava/lang/CharSequence;

    invoke-static {v3}, Lio/netty/handler/codec/http2/HpackStaticTable;->headerBucket(Ljava/lang/CharSequence;)I

    move-result v3

    .line 181
    sget-object v4, Lio/netty/handler/codec/http2/HpackStaticTable;->HEADERS_WITH_NON_EMPTY_VALUES:[Lio/netty/handler/codec/http2/HpackStaticTable$HeaderIndex;

    aget-object v6, v4, v3

    if-nez v6, :cond_6

    .line 187
    new-instance v6, Lio/netty/handler/codec/http2/HpackStaticTable$HeaderIndex;

    iget-object v7, v2, Lio/netty/handler/codec/http2/HpackHeaderField;->name:Ljava/lang/CharSequence;

    iget-object v2, v2, Lio/netty/handler/codec/http2/HpackHeaderField;->value:Ljava/lang/CharSequence;

    invoke-direct {v6, v7, v2, v0}, Lio/netty/handler/codec/http2/HpackStaticTable$HeaderIndex;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    aput-object v6, v4, v3

    goto :goto_5

    .line 184
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v6, Lio/netty/handler/codec/http2/HpackStaticTable$HeaderIndex;->value:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lio/netty/handler/codec/http2/HpackHeaderField;->value:Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    .line 195
    :cond_8
    sget-object v0, Lio/netty/handler/codec/http2/HpackStaticTable;->STATIC_TABLE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sput v0, Lio/netty/handler/codec/http2/HpackStaticTable;->length:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static bucket(Ljava/lang/CharSequence;II)I
    .locals 0

    .line 251
    invoke-static {p0}, Lio/netty/util/AsciiString;->hashCode(Ljava/lang/CharSequence;)I

    move-result p0

    shr-int/2addr p0, p1

    and-int/2addr p0, p2

    return p0
.end method

.method static getEntry(I)Lio/netty/handler/codec/http2/HpackHeaderField;
    .locals 1

    .line 201
    sget-object v0, Lio/netty/handler/codec/http2/HpackStaticTable;->STATIC_TABLE:Ljava/util/List;

    add-int/lit8 p0, p0, -0x1

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/http2/HpackHeaderField;

    return-object p0
.end method

.method private static getEntry(Ljava/lang/CharSequence;)Lio/netty/handler/codec/http2/HpackStaticTable$HeaderNameIndex;
    .locals 3

    .line 234
    invoke-static {p0}, Lio/netty/handler/codec/http2/HpackStaticTable;->headerNameBucket(Ljava/lang/CharSequence;)I

    move-result v0

    .line 235
    sget-object v1, Lio/netty/handler/codec/http2/HpackStaticTable;->HEADER_NAMES:[Lio/netty/handler/codec/http2/HpackStaticTable$HeaderNameIndex;

    aget-object v0, v1, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 239
    :cond_0
    iget-object v2, v0, Lio/netty/handler/codec/http2/HpackStaticTable$HeaderNameIndex;->name:Ljava/lang/CharSequence;

    invoke-static {v2, p0}, Lio/netty/handler/codec/http2/HpackUtil;->equalsVariableTime(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v0

    :cond_1
    return-object v1
.end method

.method static getIndex(Ljava/lang/CharSequence;)I
    .locals 0

    .line 209
    invoke-static {p0}, Lio/netty/handler/codec/http2/HpackStaticTable;->getEntry(Ljava/lang/CharSequence;)Lio/netty/handler/codec/http2/HpackStaticTable$HeaderNameIndex;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 210
    :cond_0
    iget p0, p0, Lio/netty/handler/codec/http2/HpackStaticTable$HeaderNameIndex;->index:I

    return p0
.end method

.method static getIndexInsensitive(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I
    .locals 3

    .line 218
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_2

    .line 219
    invoke-static {p0}, Lio/netty/handler/codec/http2/HpackStaticTable;->getEntry(Ljava/lang/CharSequence;)Lio/netty/handler/codec/http2/HpackStaticTable$HeaderNameIndex;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 220
    iget-boolean p1, p0, Lio/netty/handler/codec/http2/HpackStaticTable$HeaderNameIndex;->emptyValue:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Lio/netty/handler/codec/http2/HpackStaticTable$HeaderNameIndex;->index:I

    return p0

    :cond_1
    :goto_0
    return v1

    .line 222
    :cond_2
    invoke-static {p1}, Lio/netty/handler/codec/http2/HpackStaticTable;->headerBucket(Ljava/lang/CharSequence;)I

    move-result v0

    .line 223
    sget-object v2, Lio/netty/handler/codec/http2/HpackStaticTable;->HEADERS_WITH_NON_EMPTY_VALUES:[Lio/netty/handler/codec/http2/HpackStaticTable$HeaderIndex;

    aget-object v0, v2, v0

    if-nez v0, :cond_3

    return v1

    .line 227
    :cond_3
    iget-object v2, v0, Lio/netty/handler/codec/http2/HpackStaticTable$HeaderIndex;->name:Ljava/lang/CharSequence;

    invoke-static {v2, p0}, Lio/netty/handler/codec/http2/HpackUtil;->equalsVariableTime(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, v0, Lio/netty/handler/codec/http2/HpackStaticTable$HeaderIndex;->value:Ljava/lang/CharSequence;

    invoke-static {p0, p1}, Lio/netty/handler/codec/http2/HpackUtil;->equalsVariableTime(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 228
    iget p0, v0, Lio/netty/handler/codec/http2/HpackStaticTable$HeaderIndex;->index:I

    return p0

    :cond_4
    return v1
.end method

.method private static headerBucket(Ljava/lang/CharSequence;)I
    .locals 2

    .line 247
    sget v0, Lio/netty/handler/codec/http2/HpackStaticTable;->HEADERS_WITH_NON_EMPTY_VALUES_TABLE_SHIFT:I

    const/16 v1, 0x3f

    invoke-static {p0, v0, v1}, Lio/netty/handler/codec/http2/HpackStaticTable;->bucket(Ljava/lang/CharSequence;II)I

    move-result p0

    return p0
.end method

.method private static headerNameBucket(Ljava/lang/CharSequence;)I
    .locals 2

    .line 243
    sget v0, Lio/netty/handler/codec/http2/HpackStaticTable;->HEADER_NAMES_TABLE_SHIFT:I

    const/16 v1, 0x1ff

    invoke-static {p0, v0, v1}, Lio/netty/handler/codec/http2/HpackStaticTable;->bucket(Ljava/lang/CharSequence;II)I

    move-result p0

    return p0
.end method

.method private static newEmptyHeaderField(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;
    .locals 2

    .line 117
    new-instance v0, Lio/netty/handler/codec/http2/HpackHeaderField;

    sget-object v1, Lio/netty/util/AsciiString;->EMPTY_STRING:Lio/netty/util/AsciiString;

    invoke-direct {v0, p0, v1}, Lio/netty/handler/codec/http2/HpackHeaderField;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method private static newEmptyHeaderField(Ljava/lang/String;)Lio/netty/handler/codec/http2/HpackHeaderField;
    .locals 2

    .line 121
    new-instance v0, Lio/netty/handler/codec/http2/HpackHeaderField;

    invoke-static {p0}, Lio/netty/util/AsciiString;->cached(Ljava/lang/String;)Lio/netty/util/AsciiString;

    move-result-object p0

    sget-object v1, Lio/netty/util/AsciiString;->EMPTY_STRING:Lio/netty/util/AsciiString;

    invoke-direct {v0, p0, v1}, Lio/netty/handler/codec/http2/HpackHeaderField;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method private static newEmptyPseudoHeaderField(Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;)Lio/netty/handler/codec/http2/HpackHeaderField;
    .locals 2

    .line 141
    new-instance v0, Lio/netty/handler/codec/http2/HpackHeaderField;

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->value()Lio/netty/util/AsciiString;

    move-result-object p0

    sget-object v1, Lio/netty/util/AsciiString;->EMPTY_STRING:Lio/netty/util/AsciiString;

    invoke-direct {v0, p0, v1}, Lio/netty/handler/codec/http2/HpackHeaderField;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method private static newHeaderField(Lio/netty/util/AsciiString;Ljava/lang/String;)Lio/netty/handler/codec/http2/HpackHeaderField;
    .locals 1

    .line 125
    new-instance v0, Lio/netty/handler/codec/http2/HpackHeaderField;

    invoke-static {p1}, Lio/netty/util/AsciiString;->cached(Ljava/lang/String;)Lio/netty/util/AsciiString;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lio/netty/handler/codec/http2/HpackHeaderField;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method private static newPseudoHeaderField(Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;
    .locals 1

    .line 133
    new-instance v0, Lio/netty/handler/codec/http2/HpackHeaderField;

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->value()Lio/netty/util/AsciiString;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lio/netty/handler/codec/http2/HpackHeaderField;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method private static newPseudoHeaderField(Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;Ljava/lang/String;)Lio/netty/handler/codec/http2/HpackHeaderField;
    .locals 1

    .line 137
    new-instance v0, Lio/netty/handler/codec/http2/HpackHeaderField;

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->value()Lio/netty/util/AsciiString;

    move-result-object p0

    invoke-static {p1}, Lio/netty/util/AsciiString;->cached(Ljava/lang/String;)Lio/netty/util/AsciiString;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lio/netty/handler/codec/http2/HpackHeaderField;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method private static newPseudoHeaderMethodField(Lio/netty/handler/codec/http/HttpMethod;)Lio/netty/handler/codec/http2/HpackHeaderField;
    .locals 2

    .line 129
    new-instance v0, Lio/netty/handler/codec/http2/HpackHeaderField;

    sget-object v1, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->METHOD:Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    invoke-virtual {v1}, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->value()Lio/netty/util/AsciiString;

    move-result-object v1

    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpMethod;->asciiName()Lio/netty/util/AsciiString;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lio/netty/handler/codec/http2/HpackHeaderField;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object v0
.end method
