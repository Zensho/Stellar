.class final Lio/netty/handler/codec/http/HttpObjectDecoder$1;
.super Ljava/lang/Object;
.source "HttpObjectDecoder.java"

# interfaces
.implements Lio/netty/util/ByteProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http/HttpObjectDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public process(B)Z
    .locals 1

    .line 1249
    invoke-static {}, Lio/netty/handler/codec/http/HttpObjectDecoder;->access$200()[Z

    move-result-object v0

    add-int/lit16 p1, p1, 0x80

    aget-boolean p1, v0, p1

    return p1
.end method
