.class public final Lio/netty/handler/codec/http2/Http2Settings;
.super Lio/netty/util/collection/CharObjectHashMap;
.source "Http2Settings.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/util/collection/CharObjectHashMap<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_CAPACITY:I = 0xd

.field private static final FALSE:Ljava/lang/Long;

.field private static final TRUE:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http2/Http2Settings;->FALSE:Ljava/lang/Long;

    const-wide/16 v0, 0x1

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http2/Http2Settings;->TRUE:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xd

    .line 58
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http2/Http2Settings;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lio/netty/util/collection/CharObjectHashMap;-><init>(I)V

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2}, Lio/netty/util/collection/CharObjectHashMap;-><init>(IF)V

    return-void
.end method

.method public static defaultSettings()Lio/netty/handler/codec/http2/Http2Settings;
    .locals 3

    .line 278
    new-instance v0, Lio/netty/handler/codec/http2/Http2Settings;

    invoke-direct {v0}, Lio/netty/handler/codec/http2/Http2Settings;-><init>()V

    const-wide/16 v1, 0x2000

    invoke-virtual {v0, v1, v2}, Lio/netty/handler/codec/http2/Http2Settings;->maxHeaderListSize(J)Lio/netty/handler/codec/http2/Http2Settings;

    move-result-object v0

    return-object v0
.end method

.method private static verifyStandardSetting(ILjava/lang/Long;)V
    .locals 7

    .line 208
    const-string v0, "value"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 209
    const-string v0, ", expected [0, 4294967295]"

    const-wide v1, 0xffffffffL

    const-wide/16 v3, 0x0

    packed-switch p0, :pswitch_data_0

    .line 248
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-ltz v0, :cond_7

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-gtz v0, :cond_7

    goto/16 :goto_0

    .line 241
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long p0, v5, v3

    if-ltz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long p0, v3, v1

    if-gtz p0, :cond_0

    goto/16 :goto_0

    .line 242
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Setting MAX_HEADER_LIST_SIZE is invalid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 235
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p0

    invoke-static {p0}, Lio/netty/handler/codec/http2/Http2CodecUtil;->isMaxFrameSizeValid(I)Z

    move-result p0

    if-eqz p0, :cond_1

    goto/16 :goto_0

    .line 236
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Setting MAX_FRAME_SIZE is invalid: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", expected [16384, 16777215]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 229
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p0, v0, v3

    if-ltz p0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long p0, v0, v2

    if-gtz p0, :cond_2

    goto/16 :goto_0

    .line 230
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Setting INITIAL_WINDOW_SIZE is invalid: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", expected [0, 2147483647]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 223
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long p0, v5, v3

    if-ltz p0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long p0, v3, v1

    if-gtz p0, :cond_3

    goto :goto_0

    .line 224
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Setting MAX_CONCURRENT_STREAMS is invalid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 217
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p0, v0, v3

    if-eqz p0, :cond_6

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long p0, v0, v2

    if-nez p0, :cond_4

    goto :goto_0

    .line 218
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Setting ENABLE_PUSH is invalid: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", expected [0, 1]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 211
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long p0, v5, v3

    if-ltz p0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long p0, v3, v1

    if-gtz p0, :cond_5

    goto :goto_0

    .line 212
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Setting HEADER_TABLE_SIZE is invalid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_0
    return-void

    .line 249
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Non-standard setting 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is invalid: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", expected unsigned 32-bit value"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public copyFrom(Lio/netty/handler/codec/http2/Http2Settings;)Lio/netty/handler/codec/http2/Http2Settings;
    .locals 0

    .line 189
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2Settings;->clear()V

    .line 190
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/Http2Settings;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public getIntValue(C)Ljava/lang/Integer;
    .locals 0

    .line 200
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/Http2Settings;->get(C)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 204
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public headerTableSize(J)Lio/netty/handler/codec/http2/Http2Settings;
    .locals 1

    const/4 v0, 0x1

    .line 94
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lio/netty/handler/codec/http2/Http2Settings;->put(CLjava/lang/Long;)Ljava/lang/Long;

    return-object p0
.end method

.method public headerTableSize()Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x1

    .line 85
    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http2/Http2Settings;->get(C)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public initialWindowSize(I)Lio/netty/handler/codec/http2/Http2Settings;
    .locals 2

    int-to-long v0, p1

    .line 147
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Lio/netty/handler/codec/http2/Http2Settings;->put(CLjava/lang/Long;)Ljava/lang/Long;

    return-object p0
.end method

.method public initialWindowSize()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x4

    .line 138
    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http2/Http2Settings;->getIntValue(C)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected keyToString(C)Ljava/lang/String;
    .locals 2

    packed-switch p1, :pswitch_data_0

    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 270
    :pswitch_0
    const-string p1, "MAX_HEADER_LIST_SIZE"

    return-object p1

    .line 268
    :pswitch_1
    const-string p1, "MAX_FRAME_SIZE"

    return-object p1

    .line 266
    :pswitch_2
    const-string p1, "INITIAL_WINDOW_SIZE"

    return-object p1

    .line 264
    :pswitch_3
    const-string p1, "MAX_CONCURRENT_STREAMS"

    return-object p1

    .line 262
    :pswitch_4
    const-string p1, "ENABLE_PUSH"

    return-object p1

    .line 260
    :pswitch_5
    const-string p1, "HEADER_TABLE_SIZE"

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public maxConcurrentStreams(J)Lio/netty/handler/codec/http2/Http2Settings;
    .locals 1

    const/4 v0, 0x3

    .line 130
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lio/netty/handler/codec/http2/Http2Settings;->put(CLjava/lang/Long;)Ljava/lang/Long;

    return-object p0
.end method

.method public maxConcurrentStreams()Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x3

    .line 121
    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http2/Http2Settings;->get(C)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public maxFrameSize(I)Lio/netty/handler/codec/http2/Http2Settings;
    .locals 2

    int-to-long v0, p1

    .line 164
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1}, Lio/netty/handler/codec/http2/Http2Settings;->put(CLjava/lang/Long;)Ljava/lang/Long;

    return-object p0
.end method

.method public maxFrameSize()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x5

    .line 155
    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http2/Http2Settings;->getIntValue(C)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public maxHeaderListSize(J)Lio/netty/handler/codec/http2/Http2Settings;
    .locals 1

    const/4 v0, 0x6

    .line 181
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lio/netty/handler/codec/http2/Http2Settings;->put(CLjava/lang/Long;)Ljava/lang/Long;

    return-object p0
.end method

.method public maxHeaderListSize()Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x6

    .line 172
    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http2/Http2Settings;->get(C)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public pushEnabled(Z)Lio/netty/handler/codec/http2/Http2Settings;
    .locals 1

    if-eqz p1, :cond_0

    .line 113
    sget-object p1, Lio/netty/handler/codec/http2/Http2Settings;->TRUE:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    sget-object p1, Lio/netty/handler/codec/http2/Http2Settings;->FALSE:Ljava/lang/Long;

    :goto_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lio/netty/handler/codec/http2/Http2Settings;->put(CLjava/lang/Long;)Ljava/lang/Long;

    return-object p0
.end method

.method public pushEnabled()Ljava/lang/Boolean;
    .locals 2

    const/4 v0, 0x2

    .line 102
    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http2/Http2Settings;->get(C)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 106
    :cond_0
    sget-object v1, Lio/netty/handler/codec/http2/Http2Settings;->TRUE:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public put(CLjava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 77
    invoke-static {p1, p2}, Lio/netty/handler/codec/http2/Http2Settings;->verifyStandardSetting(ILjava/lang/Long;)V

    .line 78
    invoke-super {p0, p1, p2}, Lio/netty/util/collection/CharObjectHashMap;->put(CLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-object p1
.end method

.method public bridge synthetic put(CLjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 48
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/Http2Settings;->put(CLjava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
