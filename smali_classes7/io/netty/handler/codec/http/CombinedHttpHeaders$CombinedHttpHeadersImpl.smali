.class final Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;
.super Lio/netty/handler/codec/DefaultHeaders;
.source "CombinedHttpHeaders.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http/CombinedHttpHeaders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CombinedHttpHeadersImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl$CsvValueEscaper;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/DefaultHeaders<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/CharSequence;",
        "Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;",
        ">;"
    }
.end annotation


# static fields
.field private static final VALUE_LENGTH_ESTIMATE:I = 0xa


# instance fields
.field private charSequenceEscaper:Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl$CsvValueEscaper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl$CsvValueEscaper<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private objectEscaper:Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl$CsvValueEscaper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl$CsvValueEscaper<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/netty/util/HashingStrategy;Lio/netty/handler/codec/ValueConverter;Lio/netty/handler/codec/DefaultHeaders$NameValidator;Lio/netty/handler/codec/DefaultHeaders$ValueValidator;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/HashingStrategy<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Lio/netty/handler/codec/ValueConverter<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Lio/netty/handler/codec/DefaultHeaders$NameValidator<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Lio/netty/handler/codec/DefaultHeaders$ValueValidator<",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    const/16 v5, 0x10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 124
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;-><init>(Lio/netty/util/HashingStrategy;Lio/netty/handler/codec/ValueConverter;Lio/netty/handler/codec/DefaultHeaders$NameValidator;Lio/netty/handler/codec/DefaultHeaders$ValueValidator;I)V

    return-void
.end method

.method constructor <init>(Lio/netty/util/HashingStrategy;Lio/netty/handler/codec/ValueConverter;Lio/netty/handler/codec/DefaultHeaders$NameValidator;Lio/netty/handler/codec/DefaultHeaders$ValueValidator;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/HashingStrategy<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Lio/netty/handler/codec/ValueConverter<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Lio/netty/handler/codec/DefaultHeaders$NameValidator<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Lio/netty/handler/codec/DefaultHeaders$ValueValidator<",
            "Ljava/lang/CharSequence;",
            ">;I)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move v4, p5

    .line 132
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/DefaultHeaders;-><init>(Lio/netty/util/HashingStrategy;Lio/netty/handler/codec/ValueConverter;Lio/netty/handler/codec/DefaultHeaders$NameValidator;ILio/netty/handler/codec/DefaultHeaders$ValueValidator;)V

    return-void
.end method

.method static synthetic access$000(Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;)Lio/netty/handler/codec/ValueConverter;
    .locals 0

    .line 80
    invoke-virtual {p0}, Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;->valueConverter()Lio/netty/handler/codec/ValueConverter;

    move-result-object p0

    return-object p0
.end method

.method private addEscapedValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;
    .locals 2

    .line 269
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 270
    invoke-static {p1}, Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;->cannotBeCombined(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 273
    :cond_0
    invoke-static {v0, p2}, Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;->commaSeparateEscapedValues(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;->set(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    return-object p0

    .line 271
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->add(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    return-object p0
.end method

.method private static cannotBeCombined(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 265
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->SET_COOKIE:Lio/netty/util/AsciiString;

    invoke-virtual {v0, p0}, Lio/netty/util/AsciiString;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method private charSequenceEscaper()Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl$CsvValueEscaper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl$CsvValueEscaper<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;->charSequenceEscaper:Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl$CsvValueEscaper;

    if-nez v0, :cond_0

    .line 110
    new-instance v0, Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl$2;

    invoke-direct {v0, p0}, Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl$2;-><init>(Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;)V

    iput-object v0, p0, Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;->charSequenceEscaper:Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl$CsvValueEscaper;

    .line 117
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;->charSequenceEscaper:Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl$CsvValueEscaper;

    return-object v0
.end method

.method private static commaSeparate(Ljava/lang/CharSequence;Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl$CsvValueEscaper;Ljava/lang/Iterable;)Ljava/lang/CharSequence;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/CharSequence;",
            "Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl$CsvValueEscaper<",
            "TT;>;",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .line 293
    instance-of v0, p2, Ljava/util/Collection;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    .line 294
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0xa

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    :goto_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 296
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 297
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 298
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 299
    invoke-interface {p1, p0, v1}, Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl$CsvValueEscaper;->escape(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 300
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    .line 302
    :cond_1
    invoke-interface {p1, p0, v1}, Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl$CsvValueEscaper;->escape(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_2
    return-object v0
.end method

.method private static varargs commaSeparate(Ljava/lang/CharSequence;Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl$CsvValueEscaper;[Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/CharSequence;",
            "Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl$CsvValueEscaper<",
            "TT;>;[TT;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .line 279
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p2

    mul-int/lit8 v1, v1, 0xa

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 280
    array-length v1, p2

    if-lez v1, :cond_1

    .line 281
    array-length v1, p2

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 283
    aget-object v3, p2, v2

    invoke-interface {p1, p0, v3}, Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl$CsvValueEscaper;->escape(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2c

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 285
    :cond_0
    aget-object p2, p2, v1

    invoke-interface {p1, p0, p2}, Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl$CsvValueEscaper;->escape(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_1
    return-object v0
.end method

.method private static commaSeparateEscapedValues(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 308
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 309
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2c

    .line 310
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 311
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method private objectEscaper()Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl$CsvValueEscaper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl$CsvValueEscaper<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;->objectEscaper:Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl$CsvValueEscaper;

    if-nez v0, :cond_0

    .line 91
    new-instance v0, Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl$1;

    invoke-direct {v0, p0}, Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl$1;-><init>(Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;)V

    iput-object v0, p0, Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;->objectEscaper:Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl$CsvValueEscaper;

    .line 105
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;->objectEscaper:Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl$CsvValueEscaper;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic add(Lio/netty/handler/codec/Headers;)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 80
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;->add(Lio/netty/handler/codec/Headers;)Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;Ljava/lang/Iterable;)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 80
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;->add(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 80
    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;->add(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;[Ljava/lang/Object;)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 80
    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, [Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;->add(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;

    move-result-object p1

    return-object p1
.end method

.method public add(Lio/netty/handler/codec/Headers;)Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/Headers<",
            "+",
            "Ljava/lang/CharSequence;",
            "+",
            "Ljava/lang/CharSequence;",
            "*>;)",
            "Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;"
        }
    .end annotation

    if-eq p1, p0, :cond_3

    .line 166
    instance-of v0, p1, Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;

    if-eqz v0, :cond_1

    .line 167
    invoke-virtual {p0}, Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;->addImpl(Lio/netty/handler/codec/Headers;)V

    return-object p0

    .line 172
    :cond_0
    invoke-interface {p1}, Lio/netty/handler/codec/Headers;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 173
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-direct {p0, v1, v0}, Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;->addEscapedValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;

    goto :goto_0

    .line 177
    :cond_1
    invoke-interface {p1}, Lio/netty/handler/codec/Headers;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 178
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v1, v0}, Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;->add(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;

    goto :goto_1

    :cond_2
    return-object p0

    .line 164
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "can\'t add to itself."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public add(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;
    .locals 1

    .line 206
    invoke-direct {p0}, Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;->charSequenceEscaper()Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl$CsvValueEscaper;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl$CsvValueEscaper;->escape(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;->addEscapedValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;"
        }
    .end annotation

    .line 216
    invoke-direct {p0}, Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;->charSequenceEscaper()Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl$CsvValueEscaper;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;->commaSeparate(Ljava/lang/CharSequence;Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl$CsvValueEscaper;Ljava/lang/Iterable;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;->addEscapedValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;

    move-result-object p1

    return-object p1
.end method

.method public varargs add(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;
    .locals 1

    .line 211
    invoke-direct {p0}, Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;->charSequenceEscaper()Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl$CsvValueEscaper;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;->commaSeparate(Ljava/lang/CharSequence;Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl$CsvValueEscaper;[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;->addEscapedValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addObject(Ljava/lang/Object;Ljava/lang/Iterable;)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 80
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;->addObject(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addObject(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 80
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;->addObject(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addObject(Ljava/lang/Object;[Ljava/lang/Object;)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 80
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;->addObject(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;

    move-result-object p1

    return-object p1
.end method

.method public addObject(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;"
        }
    .end annotation

    .line 226
    invoke-direct {p0}, Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;->objectEscaper()Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl$CsvValueEscaper;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;->commaSeparate(Ljava/lang/CharSequence;Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl$CsvValueEscaper;Ljava/lang/Iterable;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;->addEscapedValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;

    move-result-object p1

    return-object p1
.end method

.method public addObject(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;
    .locals 1

    .line 221
    invoke-direct {p0}, Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;->objectEscaper()Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl$CsvValueEscaper;

    move-result-object v0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;->commaSeparate(Ljava/lang/CharSequence;Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl$CsvValueEscaper;[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;->addEscapedValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;

    move-result-object p1

    return-object p1
.end method

.method public varargs addObject(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;
    .locals 1

    .line 231
    invoke-direct {p0}, Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;->objectEscaper()Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl$CsvValueEscaper;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;->commaSeparate(Ljava/lang/CharSequence;Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl$CsvValueEscaper;[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;->addEscapedValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;

    move-result-object p1

    return-object p1
.end method

.method public getAll(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 150
    invoke-super {p0, p1}, Lio/netty/handler/codec/DefaultHeaders;->getAll(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 151
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p1}, Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;->cannotBeCombined(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 154
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    const/4 p1, 0x0

    .line 157
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lio/netty/util/internal/StringUtil;->unescapeCsvFields(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 155
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "CombinedHttpHeaders should only have one value"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public bridge synthetic getAll(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 80
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;->getAll(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Lio/netty/handler/codec/Headers;)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 80
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;->set(Lio/netty/handler/codec/Headers;)Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Iterable;)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 80
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;->set(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;[Ljava/lang/Object;)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 80
    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, [Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;->set(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;

    move-result-object p1

    return-object p1
.end method

.method public set(Lio/netty/handler/codec/Headers;)Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/Headers<",
            "+",
            "Ljava/lang/CharSequence;",
            "+",
            "Ljava/lang/CharSequence;",
            "*>;)",
            "Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;"
        }
    .end annotation

    if-ne p1, p0, :cond_0

    return-object p0

    .line 189
    :cond_0
    invoke-virtual {p0}, Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;->clear()Lio/netty/handler/codec/Headers;

    .line 190
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;->add(Lio/netty/handler/codec/Headers;)Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;"
        }
    .end annotation

    .line 242
    invoke-direct {p0}, Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;->charSequenceEscaper()Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl$CsvValueEscaper;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;->commaSeparate(Ljava/lang/CharSequence;Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl$CsvValueEscaper;Ljava/lang/Iterable;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;->set(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    return-object p0
.end method

.method public varargs set(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;
    .locals 1

    .line 236
    invoke-direct {p0}, Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;->charSequenceEscaper()Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl$CsvValueEscaper;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;->commaSeparate(Ljava/lang/CharSequence;Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl$CsvValueEscaper;[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;->set(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    return-object p0
.end method

.method public bridge synthetic setAll(Lio/netty/handler/codec/Headers;)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 80
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;->setAll(Lio/netty/handler/codec/Headers;)Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;

    move-result-object p1

    return-object p1
.end method

.method public setAll(Lio/netty/handler/codec/Headers;)Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/Headers<",
            "+",
            "Ljava/lang/CharSequence;",
            "+",
            "Ljava/lang/CharSequence;",
            "*>;)",
            "Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;"
        }
    .end annotation

    if-ne p1, p0, :cond_0

    return-object p0

    .line 198
    :cond_0
    invoke-interface {p1}, Lio/netty/handler/codec/Headers;->names()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 199
    invoke-virtual {p0, v1}, Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 201
    :cond_1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;->add(Lio/netty/handler/codec/Headers;)Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setObject(Ljava/lang/Object;Ljava/lang/Iterable;)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 80
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;->setObject(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setObject(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 80
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;->setObject(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setObject(Ljava/lang/Object;[Ljava/lang/Object;)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 80
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;->setObject(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;

    move-result-object p1

    return-object p1
.end method

.method public setObject(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;"
        }
    .end annotation

    .line 260
    invoke-direct {p0}, Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;->objectEscaper()Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl$CsvValueEscaper;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;->commaSeparate(Ljava/lang/CharSequence;Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl$CsvValueEscaper;Ljava/lang/Iterable;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;->set(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    return-object p0
.end method

.method public setObject(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;
    .locals 1

    .line 248
    invoke-direct {p0}, Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;->objectEscaper()Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl$CsvValueEscaper;

    move-result-object v0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;->commaSeparate(Ljava/lang/CharSequence;Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl$CsvValueEscaper;[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;->set(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    return-object p0
.end method

.method public varargs setObject(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;
    .locals 1

    .line 254
    invoke-direct {p0}, Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;->objectEscaper()Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl$CsvValueEscaper;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;->commaSeparate(Ljava/lang/CharSequence;Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl$CsvValueEscaper;[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;->set(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    return-object p0
.end method

.method public valueIterator(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 2
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

    .line 137
    invoke-super {p0, p1}, Lio/netty/handler/codec/DefaultHeaders;->valueIterator(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    .line 138
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;->cannotBeCombined(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 141
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lio/netty/util/internal/StringUtil;->unescapeCsvFields(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 142
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    .line 143
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "CombinedHttpHeaders should only have one value"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public bridge synthetic valueIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 0

    .line 80
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;->valueIterator(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method
