.class public final enum Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;
.super Ljava/lang/Enum;
.source "Http2Headers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http2/Http2Headers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PseudoHeaderName"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

.field public static final enum AUTHORITY:Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

.field public static final enum METHOD:Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

.field public static final enum PATH:Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

.field public static final enum PROTOCOL:Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

.field private static final PSEUDO_HEADER_PREFIX:C = ':'

.field private static final PSEUDO_HEADER_PREFIX_BYTE:B = 0x3at

.field public static final enum SCHEME:Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

.field public static final enum STATUS:Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;


# instance fields
.field private final requestOnly:Z

.field private final value:Lio/netty/util/AsciiString;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 36
    new-instance v0, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    const-string v1, "METHOD"

    const/4 v2, 0x0

    const-string v3, ":method"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->METHOD:Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    .line 41
    new-instance v1, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    const-string v3, "SCHEME"

    const-string v5, ":scheme"

    invoke-direct {v1, v3, v4, v5, v4}, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->SCHEME:Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    move v3, v2

    .line 46
    new-instance v2, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    const/4 v5, 0x2

    const-string v6, ":authority"

    const-string v7, "AUTHORITY"

    invoke-direct {v2, v7, v5, v6, v4}, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v2, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->AUTHORITY:Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    move v5, v3

    .line 51
    new-instance v3, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    const/4 v6, 0x3

    const-string v7, ":path"

    const-string v8, "PATH"

    invoke-direct {v3, v8, v6, v7, v4}, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v3, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->PATH:Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    move v6, v4

    .line 56
    new-instance v4, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    const/4 v7, 0x4

    const-string v8, ":status"

    const-string v9, "STATUS"

    invoke-direct {v4, v9, v7, v8, v5}, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v4, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->STATUS:Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    .line 62
    new-instance v5, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    const/4 v7, 0x5

    const-string v8, ":protocol"

    const-string v9, "PROTOCOL"

    invoke-direct {v5, v9, v7, v8, v6}, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v5, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->PROTOCOL:Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    .line 32
    filled-new-array/range {v0 .. v5}, [Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->$VALUES:[Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 70
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 71
    invoke-static {p3}, Lio/netty/util/AsciiString;->cached(Ljava/lang/String;)Lio/netty/util/AsciiString;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->value:Lio/netty/util/AsciiString;

    .line 72
    iput-boolean p4, p0, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->requestOnly:Z

    return-void
.end method

.method public static getPseudoHeader(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;
    .locals 5

    .line 169
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_c

    const/4 v2, 0x0

    .line 170
    invoke-virtual {p0, v2}, Lio/netty/util/AsciiString;->charAt(I)C

    move-result v2

    const/16 v3, 0x3a

    if-ne v2, v3, :cond_c

    const/4 v2, 0x5

    if-eq v0, v2, :cond_b

    const/4 v2, 0x7

    if-eq v0, v2, :cond_4

    const/16 v2, 0x9

    if-eq v0, v2, :cond_2

    const/16 v2, 0xa

    if-eq v0, v2, :cond_0

    goto :goto_3

    .line 198
    :cond_0
    sget-object v0, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->AUTHORITY:Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->value()Lio/netty/util/AsciiString;

    move-result-object v2

    invoke-virtual {v2, p0}, Lio/netty/util/AsciiString;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v0

    :cond_1
    return-object v1

    .line 195
    :cond_2
    sget-object v0, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->PROTOCOL:Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->value()Lio/netty/util/AsciiString;

    move-result-object v2

    invoke-virtual {v2, p0}, Lio/netty/util/AsciiString;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v0

    :cond_3
    return-object v1

    .line 176
    :cond_4
    sget-object v0, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->METHOD:Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->value()Lio/netty/util/AsciiString;

    move-result-object v2

    if-ne p0, v2, :cond_5

    goto :goto_0

    .line 179
    :cond_5
    sget-object v2, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->SCHEME:Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    invoke-virtual {v2}, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->value()Lio/netty/util/AsciiString;

    move-result-object v3

    if-ne p0, v3, :cond_6

    goto :goto_1

    .line 182
    :cond_6
    sget-object v3, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->STATUS:Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    invoke-virtual {v3}, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->value()Lio/netty/util/AsciiString;

    move-result-object v4

    if-ne p0, v4, :cond_7

    goto :goto_2

    .line 186
    :cond_7
    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->value()Lio/netty/util/AsciiString;

    move-result-object v4

    invoke-virtual {v4, p0}, Lio/netty/util/AsciiString;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    :goto_0
    return-object v0

    .line 189
    :cond_8
    invoke-virtual {v2}, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->value()Lio/netty/util/AsciiString;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/netty/util/AsciiString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_1
    return-object v2

    .line 192
    :cond_9
    invoke-virtual {v3}, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->value()Lio/netty/util/AsciiString;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/netty/util/AsciiString;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    :goto_2
    return-object v3

    :cond_a
    return-object v1

    .line 174
    :cond_b
    sget-object v0, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->PATH:Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->value()Lio/netty/util/AsciiString;

    move-result-object v2

    invoke-virtual {v2, p0}, Lio/netty/util/AsciiString;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    return-object v0

    :cond_c
    :goto_3
    return-object v1
.end method

.method public static getPseudoHeader(Ljava/lang/CharSequence;)Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;
    .locals 1

    .line 121
    instance-of v0, p0, Lio/netty/util/AsciiString;

    if-eqz v0, :cond_0

    .line 122
    check-cast p0, Lio/netty/util/AsciiString;

    invoke-static {p0}, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->getPseudoHeader(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    move-result-object p0

    return-object p0

    .line 124
    :cond_0
    invoke-static {p0}, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->getPseudoHeaderName(Ljava/lang/CharSequence;)Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    move-result-object p0

    return-object p0
.end method

.method private static getPseudoHeaderName(Ljava/lang/CharSequence;)Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;
    .locals 4

    .line 128
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_c

    const/4 v2, 0x0

    .line 129
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0x3a

    if-ne v2, v3, :cond_c

    const/4 v2, 0x5

    if-eq v0, v2, :cond_b

    const/4 v2, 0x7

    if-eq v0, v2, :cond_4

    const/16 v2, 0x9

    if-eq v0, v2, :cond_2

    const/16 v2, 0xa

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 157
    :cond_0
    const-string v0, ":authority"

    invoke-virtual {v0, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->AUTHORITY:Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    return-object p0

    :cond_1
    return-object v1

    .line 154
    :cond_2
    const-string v0, ":protocol"

    invoke-virtual {v0, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->PROTOCOL:Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    return-object p0

    :cond_3
    return-object v1

    .line 136
    :cond_4
    const-string v0, ":method"

    if-ne v0, p0, :cond_5

    .line 137
    sget-object p0, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->METHOD:Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    return-object p0

    .line 139
    :cond_5
    const-string v2, ":scheme"

    if-ne v2, p0, :cond_6

    .line 140
    sget-object p0, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->SCHEME:Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    return-object p0

    .line 142
    :cond_6
    const-string v3, ":status"

    if-ne v3, p0, :cond_7

    .line 143
    sget-object p0, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->STATUS:Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    return-object p0

    .line 145
    :cond_7
    invoke-virtual {v0, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 146
    sget-object p0, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->METHOD:Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    return-object p0

    .line 148
    :cond_8
    invoke-virtual {v2, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 149
    sget-object p0, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->SCHEME:Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    return-object p0

    .line 151
    :cond_9
    invoke-virtual {v3, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_a

    sget-object p0, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->STATUS:Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    return-object p0

    :cond_a
    return-object v1

    .line 133
    :cond_b
    const-string v0, ":path"

    invoke-virtual {v0, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_c

    sget-object p0, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->PATH:Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    return-object p0

    :cond_c
    :goto_0
    return-object v1
.end method

.method public static hasPseudoHeaderFormat(Ljava/lang/CharSequence;)Z
    .locals 4

    .line 86
    instance-of v0, p0, Lio/netty/util/AsciiString;

    const/4 v1, 0x1

    const/16 v2, 0x3a

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 87
    check-cast p0, Lio/netty/util/AsciiString;

    .line 88
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0, v3}, Lio/netty/util/AsciiString;->byteAt(I)B

    move-result p0

    if-ne p0, v2, :cond_0

    return v1

    :cond_0
    return v3

    .line 90
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    if-ne p0, v2, :cond_2

    return v1

    :cond_2
    return v3
.end method

.method public static isPseudoHeader(Lio/netty/util/AsciiString;)Z
    .locals 0

    .line 105
    invoke-static {p0}, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->getPseudoHeader(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isPseudoHeader(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 98
    invoke-static {p0}, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->getPseudoHeader(Ljava/lang/CharSequence;)Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isPseudoHeader(Ljava/lang/String;)Z
    .locals 0

    .line 112
    invoke-static {p0}, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->getPseudoHeader(Ljava/lang/CharSequence;)Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;
    .locals 1

    .line 32
    const-class v0, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    return-object p0
.end method

.method public static values()[Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;
    .locals 1

    .line 32
    sget-object v0, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->$VALUES:[Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    invoke-virtual {v0}, [Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    return-object v0
.end method


# virtual methods
.method public isRequestOnly()Z
    .locals 1

    .line 210
    iget-boolean v0, p0, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->requestOnly:Z

    return v0
.end method

.method public value()Lio/netty/util/AsciiString;
    .locals 1

    .line 77
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->value:Lio/netty/util/AsciiString;

    return-object v0
.end method
