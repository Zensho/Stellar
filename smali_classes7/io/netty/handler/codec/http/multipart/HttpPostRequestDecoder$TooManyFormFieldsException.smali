.class public final Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$TooManyFormFieldsException;
.super Lio/netty/handler/codec/DecoderException;
.source "HttpPostRequestDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TooManyFormFieldsException"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x128b609ccd499701L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 400
    invoke-direct {p0}, Lio/netty/handler/codec/DecoderException;-><init>()V

    return-void
.end method
