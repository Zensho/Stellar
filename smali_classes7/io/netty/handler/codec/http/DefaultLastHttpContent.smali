.class public Lio/netty/handler/codec/http/DefaultLastHttpContent;
.super Lio/netty/handler/codec/http/DefaultHttpContent;
.source "DefaultLastHttpContent.java"

# interfaces
.implements Lio/netty/handler/codec/http/LastHttpContent;


# instance fields
.field private final trailingHeaders:Lio/netty/handler/codec/http/HttpHeaders;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-static {v0}, Lio/netty/buffer/Unpooled;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/DefaultLastHttpContent;-><init>(Lio/netty/buffer/ByteBuf;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/buffer/ByteBuf;)V
    .locals 1

    .line 44
    invoke-static {}, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->trailersFactory()Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/http/DefaultLastHttpContent;-><init>(Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http/HttpHeadersFactory;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http/HttpHeaders;)V
    .locals 0

    .line 79
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/DefaultHttpContent;-><init>(Lio/netty/buffer/ByteBuf;)V

    .line 80
    const-string p1, "trailingHeaders"

    invoke-static {p2, p1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http/HttpHeaders;

    iput-object p1, p0, Lio/netty/handler/codec/http/DefaultLastHttpContent;->trailingHeaders:Lio/netty/handler/codec/http/HttpHeaders;

    return-void
.end method

.method public constructor <init>(Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http/HttpHeadersFactory;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/DefaultHttpContent;-><init>(Lio/netty/buffer/ByteBuf;)V

    .line 72
    invoke-interface {p2}, Lio/netty/handler/codec/http/HttpHeadersFactory;->newHeaders()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/codec/http/DefaultLastHttpContent;->trailingHeaders:Lio/netty/handler/codec/http/HttpHeaders;

    return-void
.end method

.method public constructor <init>(Lio/netty/buffer/ByteBuf;Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 64
    invoke-static {}, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->trailersFactory()Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;

    move-result-object v0

    invoke-virtual {v0, p2}, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->withValidation(Z)Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/http/DefaultLastHttpContent;-><init>(Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http/HttpHeadersFactory;)V

    return-void
.end method

.method private appendHeaders(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 144
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultLastHttpContent;->trailingHeaders()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/handler/codec/http/HttpHeaders;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 145
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    const-string v2, ": "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    sget-object v1, Lio/netty/util/internal/StringUtil;->NEWLINE:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic copy()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultLastHttpContent;->copy()Lio/netty/handler/codec/http/LastHttpContent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic copy()Lio/netty/handler/codec/http/HttpContent;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultLastHttpContent;->copy()Lio/netty/handler/codec/http/LastHttpContent;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lio/netty/handler/codec/http/LastHttpContent;
    .locals 1

    .line 85
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultLastHttpContent;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->copy()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http/DefaultLastHttpContent;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/LastHttpContent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic duplicate()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultLastHttpContent;->duplicate()Lio/netty/handler/codec/http/LastHttpContent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic duplicate()Lio/netty/handler/codec/http/HttpContent;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultLastHttpContent;->duplicate()Lio/netty/handler/codec/http/LastHttpContent;

    move-result-object v0

    return-object v0
.end method

.method public duplicate()Lio/netty/handler/codec/http/LastHttpContent;
    .locals 1

    .line 90
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultLastHttpContent;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->duplicate()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http/DefaultLastHttpContent;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/LastHttpContent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic replace(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/DefaultLastHttpContent;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/LastHttpContent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/HttpContent;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/DefaultLastHttpContent;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/LastHttpContent;

    move-result-object p1

    return-object p1
.end method

.method public replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/LastHttpContent;
    .locals 2

    .line 100
    new-instance v0, Lio/netty/handler/codec/http/DefaultLastHttpContent;

    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultLastHttpContent;->trailingHeaders()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object v1

    invoke-virtual {v1}, Lio/netty/handler/codec/http/HttpHeaders;->copy()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lio/netty/handler/codec/http/DefaultLastHttpContent;-><init>(Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http/HttpHeaders;)V

    return-object v0
.end method

.method public bridge synthetic retain()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultLastHttpContent;->retain()Lio/netty/handler/codec/http/LastHttpContent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/DefaultLastHttpContent;->retain(I)Lio/netty/handler/codec/http/LastHttpContent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retain()Lio/netty/handler/codec/http/HttpContent;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultLastHttpContent;->retain()Lio/netty/handler/codec/http/LastHttpContent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/handler/codec/http/HttpContent;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/DefaultLastHttpContent;->retain(I)Lio/netty/handler/codec/http/LastHttpContent;

    move-result-object p1

    return-object p1
.end method

.method public retain()Lio/netty/handler/codec/http/LastHttpContent;
    .locals 0

    .line 111
    invoke-super {p0}, Lio/netty/handler/codec/http/DefaultHttpContent;->retain()Lio/netty/handler/codec/http/HttpContent;

    return-object p0
.end method

.method public retain(I)Lio/netty/handler/codec/http/LastHttpContent;
    .locals 0

    .line 105
    invoke-super {p0, p1}, Lio/netty/handler/codec/http/DefaultHttpContent;->retain(I)Lio/netty/handler/codec/http/HttpContent;

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultLastHttpContent;->retain()Lio/netty/handler/codec/http/LastHttpContent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/DefaultLastHttpContent;->retain(I)Lio/netty/handler/codec/http/LastHttpContent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultLastHttpContent;->retainedDuplicate()Lio/netty/handler/codec/http/LastHttpContent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/handler/codec/http/HttpContent;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultLastHttpContent;->retainedDuplicate()Lio/netty/handler/codec/http/LastHttpContent;

    move-result-object v0

    return-object v0
.end method

.method public retainedDuplicate()Lio/netty/handler/codec/http/LastHttpContent;
    .locals 1

    .line 95
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultLastHttpContent;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->retainedDuplicate()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http/DefaultLastHttpContent;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/LastHttpContent;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Lio/netty/handler/codec/http/DefaultHttpContent;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    sget-object v1, Lio/netty/util/internal/StringUtil;->NEWLINE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/DefaultLastHttpContent;->appendHeaders(Ljava/lang/StringBuilder;)V

    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sget-object v2, Lio/netty/util/internal/StringUtil;->NEWLINE:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultLastHttpContent;->touch()Lio/netty/handler/codec/http/LastHttpContent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/DefaultLastHttpContent;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/LastHttpContent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic touch()Lio/netty/handler/codec/http/HttpContent;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultLastHttpContent;->touch()Lio/netty/handler/codec/http/LastHttpContent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpContent;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/DefaultLastHttpContent;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/LastHttpContent;

    move-result-object p1

    return-object p1
.end method

.method public touch()Lio/netty/handler/codec/http/LastHttpContent;
    .locals 0

    .line 117
    invoke-super {p0}, Lio/netty/handler/codec/http/DefaultHttpContent;->touch()Lio/netty/handler/codec/http/HttpContent;

    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/LastHttpContent;
    .locals 0

    .line 123
    invoke-super {p0, p1}, Lio/netty/handler/codec/http/DefaultHttpContent;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpContent;

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultLastHttpContent;->touch()Lio/netty/handler/codec/http/LastHttpContent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/DefaultLastHttpContent;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/LastHttpContent;

    move-result-object p1

    return-object p1
.end method

.method public trailingHeaders()Lio/netty/handler/codec/http/HttpHeaders;
    .locals 1

    .line 129
    iget-object v0, p0, Lio/netty/handler/codec/http/DefaultLastHttpContent;->trailingHeaders:Lio/netty/handler/codec/http/HttpHeaders;

    return-object v0
.end method
