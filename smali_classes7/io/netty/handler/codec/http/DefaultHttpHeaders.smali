.class public Lio/netty/handler/codec/http/DefaultHttpHeaders;
.super Lio/netty/handler/codec/http/HttpHeaders;
.source "DefaultHttpHeaders.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http/DefaultHttpHeaders$HeaderValueConverter;
    }
.end annotation


# instance fields
.field private final headers:Lio/netty/handler/codec/DefaultHeaders;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/handler/codec/DefaultHeaders<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    .line 52
    invoke-static {v0}, Lio/netty/handler/codec/http/DefaultHttpHeaders;->nameValidator(Z)Lio/netty/handler/codec/DefaultHeaders$NameValidator;

    move-result-object v1

    invoke-static {v0}, Lio/netty/handler/codec/http/DefaultHttpHeaders;->valueValidator(Z)Lio/netty/handler/codec/DefaultHeaders$ValueValidator;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lio/netty/handler/codec/http/DefaultHttpHeaders;-><init>(Lio/netty/handler/codec/DefaultHeaders$NameValidator;Lio/netty/handler/codec/DefaultHeaders$ValueValidator;)V

    return-void
.end method

.method protected constructor <init>(Lio/netty/handler/codec/DefaultHeaders$NameValidator;Lio/netty/handler/codec/DefaultHeaders$ValueValidator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/DefaultHeaders$NameValidator<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Lio/netty/handler/codec/DefaultHeaders$ValueValidator<",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x10

    .line 116
    invoke-direct {p0, p1, p2, v0}, Lio/netty/handler/codec/http/DefaultHttpHeaders;-><init>(Lio/netty/handler/codec/DefaultHeaders$NameValidator;Lio/netty/handler/codec/DefaultHeaders$ValueValidator;I)V

    return-void
.end method

.method protected constructor <init>(Lio/netty/handler/codec/DefaultHeaders$NameValidator;Lio/netty/handler/codec/DefaultHeaders$ValueValidator;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/DefaultHeaders$NameValidator<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Lio/netty/handler/codec/DefaultHeaders$ValueValidator<",
            "Ljava/lang/CharSequence;",
            ">;I)V"
        }
    .end annotation

    .line 142
    new-instance v0, Lio/netty/handler/codec/DefaultHeadersImpl;

    sget-object v1, Lio/netty/util/AsciiString;->CASE_INSENSITIVE_HASHER:Lio/netty/util/HashingStrategy;

    sget-object v2, Lio/netty/handler/codec/http/DefaultHttpHeaders$HeaderValueConverter;->INSTANCE:Lio/netty/handler/codec/http/DefaultHttpHeaders$HeaderValueConverter;

    move-object v3, p1

    move-object v5, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/DefaultHeadersImpl;-><init>(Lio/netty/util/HashingStrategy;Lio/netty/handler/codec/ValueConverter;Lio/netty/handler/codec/DefaultHeaders$NameValidator;ILio/netty/handler/codec/DefaultHeaders$ValueValidator;)V

    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/DefaultHttpHeaders;-><init>(Lio/netty/handler/codec/DefaultHeaders;)V

    return-void
.end method

.method protected constructor <init>(Lio/netty/handler/codec/DefaultHeaders;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/DefaultHeaders<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "*>;)V"
        }
    .end annotation

    .line 150
    invoke-direct {p0}, Lio/netty/handler/codec/http/HttpHeaders;-><init>()V

    .line 151
    iput-object p1, p0, Lio/netty/handler/codec/http/DefaultHttpHeaders;->headers:Lio/netty/handler/codec/DefaultHeaders;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 71
    invoke-static {p1}, Lio/netty/handler/codec/http/DefaultHttpHeaders;->nameValidator(Z)Lio/netty/handler/codec/DefaultHeaders$NameValidator;

    move-result-object v0

    invoke-static {p1}, Lio/netty/handler/codec/http/DefaultHttpHeaders;->valueValidator(Z)Lio/netty/handler/codec/DefaultHeaders$ValueValidator;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lio/netty/handler/codec/http/DefaultHttpHeaders;-><init>(Lio/netty/handler/codec/DefaultHeaders$NameValidator;Lio/netty/handler/codec/DefaultHeaders$ValueValidator;)V

    return-void
.end method

.method protected constructor <init>(ZLio/netty/handler/codec/DefaultHeaders$NameValidator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lio/netty/handler/codec/DefaultHeaders$NameValidator<",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .line 92
    invoke-static {p1}, Lio/netty/handler/codec/http/DefaultHttpHeaders;->valueValidator(Z)Lio/netty/handler/codec/DefaultHeaders$ValueValidator;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lio/netty/handler/codec/http/DefaultHttpHeaders;-><init>(Lio/netty/handler/codec/DefaultHeaders$NameValidator;Lio/netty/handler/codec/DefaultHeaders$ValueValidator;)V

    return-void
.end method

.method static nameValidator(Z)Lio/netty/handler/codec/DefaultHeaders$NameValidator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/netty/handler/codec/DefaultHeaders$NameValidator<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 425
    invoke-static {}, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->headersFactory()Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;

    move-result-object p0

    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->getNameValidator()Lio/netty/handler/codec/DefaultHeaders$NameValidator;

    move-result-object p0

    return-object p0

    .line 426
    :cond_0
    invoke-static {}, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->headersFactory()Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->withNameValidation(Z)Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;

    move-result-object p0

    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->getNameValidator()Lio/netty/handler/codec/DefaultHeaders$NameValidator;

    move-result-object p0

    return-object p0
.end method

.method static valueConverter()Lio/netty/handler/codec/ValueConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/handler/codec/ValueConverter<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 416
    sget-object v0, Lio/netty/handler/codec/http/DefaultHttpHeaders$HeaderValueConverter;->INSTANCE:Lio/netty/handler/codec/http/DefaultHttpHeaders$HeaderValueConverter;

    return-object v0
.end method

.method static valueValidator(Z)Lio/netty/handler/codec/DefaultHeaders$ValueValidator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/netty/handler/codec/DefaultHeaders$ValueValidator<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 420
    invoke-static {}, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->headersFactory()Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;

    move-result-object p0

    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->getValueValidator()Lio/netty/handler/codec/DefaultHeaders$ValueValidator;

    move-result-object p0

    return-object p0

    .line 421
    :cond_0
    invoke-static {}, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->headersFactory()Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->withValidation(Z)Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;

    move-result-object p0

    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->getValueValidator()Lio/netty/handler/codec/DefaultHeaders$ValueValidator;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public add(Lio/netty/handler/codec/http/HttpHeaders;)Lio/netty/handler/codec/http/HttpHeaders;
    .locals 1

    .line 156
    instance-of v0, p1, Lio/netty/handler/codec/http/DefaultHttpHeaders;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lio/netty/handler/codec/http/DefaultHttpHeaders;->headers:Lio/netty/handler/codec/DefaultHeaders;

    check-cast p1, Lio/netty/handler/codec/http/DefaultHttpHeaders;

    iget-object p1, p1, Lio/netty/handler/codec/http/DefaultHttpHeaders;->headers:Lio/netty/handler/codec/DefaultHeaders;

    invoke-virtual {v0, p1}, Lio/netty/handler/codec/DefaultHeaders;->add(Lio/netty/handler/codec/Headers;)Lio/netty/handler/codec/Headers;

    return-object p0

    .line 160
    :cond_0
    invoke-super {p0, p1}, Lio/netty/handler/codec/http/HttpHeaders;->add(Lio/netty/handler/codec/http/HttpHeaders;)Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lio/netty/handler/codec/http/HttpHeaders;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Lio/netty/handler/codec/http/HttpHeaders;"
        }
    .end annotation

    .line 194
    iget-object v0, p0, Lio/netty/handler/codec/http/DefaultHttpHeaders;->headers:Lio/netty/handler/codec/DefaultHeaders;

    invoke-virtual {v0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->addObject(Ljava/lang/Object;Ljava/lang/Iterable;)Lio/netty/handler/codec/Headers;

    return-object p0
.end method

.method public add(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpHeaders;
    .locals 1

    .line 182
    iget-object v0, p0, Lio/netty/handler/codec/http/DefaultHttpHeaders;->headers:Lio/netty/handler/codec/DefaultHeaders;

    invoke-virtual {v0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->addObject(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    return-object p0
.end method

.method public add(Ljava/lang/String;Ljava/lang/Iterable;)Lio/netty/handler/codec/http/HttpHeaders;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Lio/netty/handler/codec/http/HttpHeaders;"
        }
    .end annotation

    .line 188
    iget-object v0, p0, Lio/netty/handler/codec/http/DefaultHttpHeaders;->headers:Lio/netty/handler/codec/DefaultHeaders;

    invoke-virtual {v0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->addObject(Ljava/lang/Object;Ljava/lang/Iterable;)Lio/netty/handler/codec/Headers;

    return-object p0
.end method

.method public add(Ljava/lang/String;Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpHeaders;
    .locals 1

    .line 176
    iget-object v0, p0, Lio/netty/handler/codec/http/DefaultHttpHeaders;->headers:Lio/netty/handler/codec/DefaultHeaders;

    invoke-virtual {v0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->addObject(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    return-object p0
.end method

.method public addInt(Ljava/lang/CharSequence;I)Lio/netty/handler/codec/http/HttpHeaders;
    .locals 1

    .line 200
    iget-object v0, p0, Lio/netty/handler/codec/http/DefaultHttpHeaders;->headers:Lio/netty/handler/codec/DefaultHeaders;

    invoke-virtual {v0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->addInt(Ljava/lang/Object;I)Lio/netty/handler/codec/Headers;

    return-object p0
.end method

.method public addShort(Ljava/lang/CharSequence;S)Lio/netty/handler/codec/http/HttpHeaders;
    .locals 1

    .line 206
    iget-object v0, p0, Lio/netty/handler/codec/http/DefaultHttpHeaders;->headers:Lio/netty/handler/codec/DefaultHeaders;

    invoke-virtual {v0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->addShort(Ljava/lang/Object;S)Lio/netty/handler/codec/Headers;

    return-object p0
.end method

.method public clear()Lio/netty/handler/codec/http/HttpHeaders;
    .locals 1

    .line 260
    iget-object v0, p0, Lio/netty/handler/codec/http/DefaultHttpHeaders;->headers:Lio/netty/handler/codec/DefaultHeaders;

    invoke-virtual {v0}, Lio/netty/handler/codec/DefaultHeaders;->clear()Lio/netty/handler/codec/Headers;

    return-object p0
.end method

.method public contains(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 371
    iget-object v0, p0, Lio/netty/handler/codec/http/DefaultHttpHeaders;->headers:Lio/netty/handler/codec/DefaultHeaders;

    invoke-virtual {v0, p1}, Lio/netty/handler/codec/DefaultHeaders;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z
    .locals 1

    .line 391
    iget-object v0, p0, Lio/netty/handler/codec/http/DefaultHttpHeaders;->headers:Lio/netty/handler/codec/DefaultHeaders;

    if-eqz p3, :cond_0

    sget-object p3, Lio/netty/util/AsciiString;->CASE_INSENSITIVE_HASHER:Lio/netty/util/HashingStrategy;

    goto :goto_0

    :cond_0
    sget-object p3, Lio/netty/util/AsciiString;->CASE_SENSITIVE_HASHER:Lio/netty/util/HashingStrategy;

    :goto_0
    invoke-virtual {v0, p1, p2, p3}, Lio/netty/handler/codec/DefaultHeaders;->contains(Ljava/lang/Object;Ljava/lang/Object;Lio/netty/util/HashingStrategy;)Z

    move-result p1

    return p1
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 0

    .line 366
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/DefaultHttpHeaders;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public contains(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 0

    .line 386
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/http/DefaultHttpHeaders;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    return p1
.end method

.method public copy()Lio/netty/handler/codec/http/HttpHeaders;
    .locals 2

    .line 412
    new-instance v0, Lio/netty/handler/codec/http/DefaultHttpHeaders;

    iget-object v1, p0, Lio/netty/handler/codec/http/DefaultHttpHeaders;->headers:Lio/netty/handler/codec/DefaultHeaders;

    invoke-virtual {v1}, Lio/netty/handler/codec/DefaultHeaders;->copy()Lio/netty/handler/codec/DefaultHeaders;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/netty/handler/codec/http/DefaultHttpHeaders;-><init>(Lio/netty/handler/codec/DefaultHeaders;)V

    return-object v0
.end method

.method public entries()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 316
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultHttpHeaders;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0

    .line 319
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/netty/handler/codec/http/DefaultHttpHeaders;->headers:Lio/netty/handler/codec/DefaultHeaders;

    .line 320
    invoke-virtual {v1}, Lio/netty/handler/codec/DefaultHeaders;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 321
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultHttpHeaders;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 322
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 401
    instance-of v0, p1, Lio/netty/handler/codec/http/DefaultHttpHeaders;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/netty/handler/codec/http/DefaultHttpHeaders;->headers:Lio/netty/handler/codec/DefaultHeaders;

    check-cast p1, Lio/netty/handler/codec/http/DefaultHttpHeaders;

    iget-object p1, p1, Lio/netty/handler/codec/http/DefaultHttpHeaders;->headers:Lio/netty/handler/codec/DefaultHeaders;

    sget-object v1, Lio/netty/util/AsciiString;->CASE_SENSITIVE_HASHER:Lio/netty/util/HashingStrategy;

    .line 402
    invoke-virtual {v0, p1, v1}, Lio/netty/handler/codec/DefaultHeaders;->equals(Lio/netty/handler/codec/Headers;Lio/netty/util/HashingStrategy;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public get(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .line 271
    iget-object v0, p0, Lio/netty/handler/codec/http/DefaultHttpHeaders;->headers:Lio/netty/handler/codec/DefaultHeaders;

    invoke-static {v0, p1}, Lio/netty/handler/codec/HeadersUtils;->getAsString(Lio/netty/handler/codec/Headers;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 266
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/DefaultHttpHeaders;->get(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAll(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 311
    iget-object v0, p0, Lio/netty/handler/codec/http/DefaultHttpHeaders;->headers:Lio/netty/handler/codec/DefaultHeaders;

    invoke-static {v0, p1}, Lio/netty/handler/codec/HeadersUtils;->getAllAsString(Lio/netty/handler/codec/Headers;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getAll(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 306
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/DefaultHttpHeaders;->getAll(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getInt(Ljava/lang/CharSequence;I)I
    .locals 1

    .line 281
    iget-object v0, p0, Lio/netty/handler/codec/http/DefaultHttpHeaders;->headers:Lio/netty/handler/codec/DefaultHeaders;

    invoke-virtual {v0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->getInt(Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public getInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;
    .locals 1

    .line 276
    iget-object v0, p0, Lio/netty/handler/codec/http/DefaultHttpHeaders;->headers:Lio/netty/handler/codec/DefaultHeaders;

    invoke-virtual {v0, p1}, Lio/netty/handler/codec/DefaultHeaders;->getInt(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getShort(Ljava/lang/CharSequence;)Ljava/lang/Short;
    .locals 1

    .line 286
    iget-object v0, p0, Lio/netty/handler/codec/http/DefaultHttpHeaders;->headers:Lio/netty/handler/codec/DefaultHeaders;

    invoke-virtual {v0, p1}, Lio/netty/handler/codec/DefaultHeaders;->getShort(Ljava/lang/Object;)Ljava/lang/Short;

    move-result-object p1

    return-object p1
.end method

.method public getShort(Ljava/lang/CharSequence;S)S
    .locals 1

    .line 291
    iget-object v0, p0, Lio/netty/handler/codec/http/DefaultHttpHeaders;->headers:Lio/netty/handler/codec/DefaultHeaders;

    invoke-virtual {v0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->getShort(Ljava/lang/Object;S)S

    move-result p1

    return p1
.end method

.method public getTimeMillis(Ljava/lang/CharSequence;J)J
    .locals 1

    .line 301
    iget-object v0, p0, Lio/netty/handler/codec/http/DefaultHttpHeaders;->headers:Lio/netty/handler/codec/DefaultHeaders;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/handler/codec/DefaultHeaders;->getTimeMillis(Ljava/lang/Object;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public getTimeMillis(Ljava/lang/CharSequence;)Ljava/lang/Long;
    .locals 1

    .line 296
    iget-object v0, p0, Lio/netty/handler/codec/http/DefaultHttpHeaders;->headers:Lio/netty/handler/codec/DefaultHeaders;

    invoke-virtual {v0, p1}, Lio/netty/handler/codec/DefaultHeaders;->getTimeMillis(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    .line 407
    iget-object v0, p0, Lio/netty/handler/codec/http/DefaultHttpHeaders;->headers:Lio/netty/handler/codec/DefaultHeaders;

    sget-object v1, Lio/netty/util/AsciiString;->CASE_SENSITIVE_HASHER:Lio/netty/util/HashingStrategy;

    invoke-virtual {v0, v1}, Lio/netty/handler/codec/DefaultHeaders;->hashCode(Lio/netty/util/HashingStrategy;)I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 376
    iget-object v0, p0, Lio/netty/handler/codec/http/DefaultHttpHeaders;->headers:Lio/netty/handler/codec/DefaultHeaders;

    invoke-virtual {v0}, Lio/netty/handler/codec/DefaultHeaders;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 330
    iget-object v0, p0, Lio/netty/handler/codec/http/DefaultHttpHeaders;->headers:Lio/netty/handler/codec/DefaultHeaders;

    invoke-static {v0}, Lio/netty/handler/codec/HeadersUtils;->iteratorAsString(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public iteratorCharSequence()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            ">;>;"
        }
    .end annotation

    .line 335
    iget-object v0, p0, Lio/netty/handler/codec/http/DefaultHttpHeaders;->headers:Lio/netty/handler/codec/DefaultHeaders;

    invoke-virtual {v0}, Lio/netty/handler/codec/DefaultHeaders;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public names()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 396
    iget-object v0, p0, Lio/netty/handler/codec/http/DefaultHttpHeaders;->headers:Lio/netty/handler/codec/DefaultHeaders;

    invoke-static {v0}, Lio/netty/handler/codec/HeadersUtils;->namesAsString(Lio/netty/handler/codec/Headers;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/HttpHeaders;
    .locals 1

    .line 218
    iget-object v0, p0, Lio/netty/handler/codec/http/DefaultHttpHeaders;->headers:Lio/netty/handler/codec/DefaultHeaders;

    invoke-virtual {v0, p1}, Lio/netty/handler/codec/DefaultHeaders;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public remove(Ljava/lang/String;)Lio/netty/handler/codec/http/HttpHeaders;
    .locals 1

    .line 212
    iget-object v0, p0, Lio/netty/handler/codec/http/DefaultHttpHeaders;->headers:Lio/netty/handler/codec/DefaultHeaders;

    invoke-virtual {v0, p1}, Lio/netty/handler/codec/DefaultHeaders;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public set(Lio/netty/handler/codec/http/HttpHeaders;)Lio/netty/handler/codec/http/HttpHeaders;
    .locals 1

    .line 166
    instance-of v0, p1, Lio/netty/handler/codec/http/DefaultHttpHeaders;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lio/netty/handler/codec/http/DefaultHttpHeaders;->headers:Lio/netty/handler/codec/DefaultHeaders;

    check-cast p1, Lio/netty/handler/codec/http/DefaultHttpHeaders;

    iget-object p1, p1, Lio/netty/handler/codec/http/DefaultHttpHeaders;->headers:Lio/netty/handler/codec/DefaultHeaders;

    invoke-virtual {v0, p1}, Lio/netty/handler/codec/DefaultHeaders;->set(Lio/netty/handler/codec/Headers;)Lio/netty/handler/codec/Headers;

    return-object p0

    .line 170
    :cond_0
    invoke-super {p0, p1}, Lio/netty/handler/codec/http/HttpHeaders;->set(Lio/netty/handler/codec/http/HttpHeaders;)Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lio/netty/handler/codec/http/HttpHeaders;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Lio/netty/handler/codec/http/HttpHeaders;"
        }
    .end annotation

    .line 242
    iget-object v0, p0, Lio/netty/handler/codec/http/DefaultHttpHeaders;->headers:Lio/netty/handler/codec/DefaultHeaders;

    invoke-virtual {v0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->setObject(Ljava/lang/Object;Ljava/lang/Iterable;)Lio/netty/handler/codec/Headers;

    return-object p0
.end method

.method public set(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpHeaders;
    .locals 1

    .line 230
    iget-object v0, p0, Lio/netty/handler/codec/http/DefaultHttpHeaders;->headers:Lio/netty/handler/codec/DefaultHeaders;

    invoke-virtual {v0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->setObject(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Iterable;)Lio/netty/handler/codec/http/HttpHeaders;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Lio/netty/handler/codec/http/HttpHeaders;"
        }
    .end annotation

    .line 236
    iget-object v0, p0, Lio/netty/handler/codec/http/DefaultHttpHeaders;->headers:Lio/netty/handler/codec/DefaultHeaders;

    invoke-virtual {v0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->setObject(Ljava/lang/Object;Ljava/lang/Iterable;)Lio/netty/handler/codec/Headers;

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpHeaders;
    .locals 1

    .line 224
    iget-object v0, p0, Lio/netty/handler/codec/http/DefaultHttpHeaders;->headers:Lio/netty/handler/codec/DefaultHeaders;

    invoke-virtual {v0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->setObject(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    return-object p0
.end method

.method public setInt(Ljava/lang/CharSequence;I)Lio/netty/handler/codec/http/HttpHeaders;
    .locals 1

    .line 248
    iget-object v0, p0, Lio/netty/handler/codec/http/DefaultHttpHeaders;->headers:Lio/netty/handler/codec/DefaultHeaders;

    invoke-virtual {v0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->setInt(Ljava/lang/Object;I)Lio/netty/handler/codec/Headers;

    return-object p0
.end method

.method public setShort(Ljava/lang/CharSequence;S)Lio/netty/handler/codec/http/HttpHeaders;
    .locals 1

    .line 254
    iget-object v0, p0, Lio/netty/handler/codec/http/DefaultHttpHeaders;->headers:Lio/netty/handler/codec/DefaultHeaders;

    invoke-virtual {v0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->setShort(Ljava/lang/Object;S)Lio/netty/handler/codec/Headers;

    return-object p0
.end method

.method public size()I
    .locals 1

    .line 381
    iget-object v0, p0, Lio/netty/handler/codec/http/DefaultHttpHeaders;->headers:Lio/netty/handler/codec/DefaultHeaders;

    invoke-virtual {v0}, Lio/netty/handler/codec/DefaultHeaders;->size()I

    move-result v0

    return v0
.end method

.method public valueCharSequenceIterator(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/Iterator<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 361
    iget-object v0, p0, Lio/netty/handler/codec/http/DefaultHttpHeaders;->headers:Lio/netty/handler/codec/DefaultHeaders;

    invoke-virtual {v0, p1}, Lio/netty/handler/codec/DefaultHeaders;->valueIterator(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public valueStringIterator(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 340
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/DefaultHttpHeaders;->valueCharSequenceIterator(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    .line 341
    new-instance v0, Lio/netty/handler/codec/http/DefaultHttpHeaders$1;

    invoke-direct {v0, p0, p1}, Lio/netty/handler/codec/http/DefaultHttpHeaders$1;-><init>(Lio/netty/handler/codec/http/DefaultHttpHeaders;Ljava/util/Iterator;)V

    return-object v0
.end method
