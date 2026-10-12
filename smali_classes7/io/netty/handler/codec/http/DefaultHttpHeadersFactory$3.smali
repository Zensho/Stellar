.class final Lio/netty/handler/codec/http/DefaultHttpHeadersFactory$3;
.super Ljava/lang/Object;
.source "DefaultHttpHeadersFactory.java"

# interfaces
.implements Lio/netty/handler/codec/DefaultHeaders$NameValidator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/netty/handler/codec/DefaultHeaders$NameValidator<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public validateName(Ljava/lang/CharSequence;)V
    .locals 3

    .line 58
    invoke-static {}, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->access$000()Lio/netty/handler/codec/DefaultHeaders$NameValidator;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/netty/handler/codec/DefaultHeaders$NameValidator;->validateName(Ljava/lang/Object;)V

    .line 59
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_LENGTH:Lio/netty/util/AsciiString;

    invoke-virtual {v0, p1}, Lio/netty/util/AsciiString;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->TRANSFER_ENCODING:Lio/netty/util/AsciiString;

    .line 60
    invoke-virtual {v0, p1}, Lio/netty/util/AsciiString;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->TRAILER:Lio/netty/util/AsciiString;

    .line 61
    invoke-virtual {v0, p1}, Lio/netty/util/AsciiString;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 62
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "prohibited trailing header: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic validateName(Ljava/lang/Object;)V
    .locals 0

    .line 55
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory$3;->validateName(Ljava/lang/CharSequence;)V

    return-void
.end method
