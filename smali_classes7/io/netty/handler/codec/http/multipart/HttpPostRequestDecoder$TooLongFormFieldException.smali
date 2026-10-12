.class public final Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$TooLongFormFieldException;
.super Lio/netty/handler/codec/DecoderException;
.source "HttpPostRequestDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TooLongFormFieldException"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x128b609ccd499701L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 407
    invoke-direct {p0}, Lio/netty/handler/codec/DecoderException;-><init>()V

    return-void
.end method
