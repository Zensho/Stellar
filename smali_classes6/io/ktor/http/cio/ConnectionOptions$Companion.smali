.class public final Lio/ktor/http/cio/ConnectionOptions$Companion;
.super Ljava/lang/Object;
.source "ConnectionOptions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/http/cio/ConnectionOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011J\u0010\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0011H\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0011\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006R \u0010\u000b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00040\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lio/ktor/http/cio/ConnectionOptions$Companion;",
        "",
        "()V",
        "Close",
        "Lio/ktor/http/cio/ConnectionOptions;",
        "getClose",
        "()Lio/ktor/http/cio/ConnectionOptions;",
        "KeepAlive",
        "getKeepAlive",
        "Upgrade",
        "getUpgrade",
        "knownTypes",
        "Lio/ktor/http/cio/internals/AsciiCharTree;",
        "Lkotlin/Pair;",
        "",
        "parse",
        "connection",
        "",
        "parseSlow",
        "ktor-http-cio"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lio/ktor/http/cio/ConnectionOptions$Companion;-><init>()V

    return-void
.end method

.method private final parseSlow(Ljava/lang/CharSequence;)Lio/ktor/http/cio/ConnectionOptions;
    .locals 12

    .line 57
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v7, 0x0

    const/4 v0, 0x0

    move-object v8, v0

    move-object v9, v8

    move v0, v7

    move v2, v0

    :goto_0
    if-ge v0, v6, :cond_d

    .line 63
    :cond_0
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x2c

    const/16 v5, 0x20

    if-eq v3, v5, :cond_1

    if-eq v3, v4, :cond_1

    move v2, v0

    move v3, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    if-lt v0, v6, :cond_0

    move v3, v0

    :goto_1
    if-ge v3, v6, :cond_3

    .line 72
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-eq v0, v5, :cond_3

    if-ne v0, v4, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 77
    :cond_3
    :goto_2
    invoke-static {}, Lio/ktor/http/cio/ConnectionOptions;->access$getKnownTypes$cp()Lio/ktor/http/cio/internals/AsciiCharTree;

    move-result-object v0

    .line 78
    sget-object v4, Lio/ktor/http/cio/ConnectionOptions$Companion$parseSlow$detected$1;->INSTANCE:Lio/ktor/http/cio/ConnectionOptions$Companion$parseSlow$detected$1;

    move-object v5, v4

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x1

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lio/ktor/http/cio/internals/AsciiCharTree;->search(Ljava/lang/CharSequence;IIZLkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v0

    .line 79
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->singleOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-nez v0, :cond_5

    if-nez v9, :cond_4

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v0

    .line 86
    :cond_4
    invoke-interface {p1, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    if-nez v8, :cond_6

    .line 88
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lio/ktor/http/cio/ConnectionOptions;

    :goto_3
    move v0, v3

    goto :goto_0

    .line 90
    :cond_6
    new-instance v4, Lio/ktor/http/cio/ConnectionOptions;

    .line 91
    invoke-virtual {v8}, Lio/ktor/http/cio/ConnectionOptions;->getClose()Z

    move-result v5

    const/4 v10, 0x1

    if-nez v5, :cond_8

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/ktor/http/cio/ConnectionOptions;

    invoke-virtual {v5}, Lio/ktor/http/cio/ConnectionOptions;->getClose()Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_4

    :cond_7
    move v5, v7

    goto :goto_5

    :cond_8
    :goto_4
    move v5, v10

    .line 92
    :goto_5
    invoke-virtual {v8}, Lio/ktor/http/cio/ConnectionOptions;->getKeepAlive()Z

    move-result v11

    if-nez v11, :cond_a

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lio/ktor/http/cio/ConnectionOptions;

    invoke-virtual {v11}, Lio/ktor/http/cio/ConnectionOptions;->getKeepAlive()Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_6

    :cond_9
    move v11, v7

    goto :goto_7

    :cond_a
    :goto_6
    move v11, v10

    .line 93
    :goto_7
    invoke-virtual {v8}, Lio/ktor/http/cio/ConnectionOptions;->getUpgrade()Z

    move-result v8

    if-nez v8, :cond_c

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/http/cio/ConnectionOptions;

    invoke-virtual {v0}, Lio/ktor/http/cio/ConnectionOptions;->getUpgrade()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_8

    :cond_b
    move v10, v7

    .line 94
    :cond_c
    :goto_8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 90
    invoke-direct {v4, v5, v11, v10, v0}, Lio/ktor/http/cio/ConnectionOptions;-><init>(ZZZLjava/util/List;)V

    move v0, v3

    move-object v8, v4

    goto/16 :goto_0

    :cond_d
    if-nez v8, :cond_e

    .line 100
    invoke-virtual {p0}, Lio/ktor/http/cio/ConnectionOptions$Companion;->getKeepAlive()Lio/ktor/http/cio/ConnectionOptions;

    move-result-object v8

    :cond_e
    if-nez v9, :cond_f

    return-object v8

    .line 103
    :cond_f
    new-instance v0, Lio/ktor/http/cio/ConnectionOptions;

    .line 104
    invoke-virtual {v8}, Lio/ktor/http/cio/ConnectionOptions;->getClose()Z

    move-result v1

    .line 105
    invoke-virtual {v8}, Lio/ktor/http/cio/ConnectionOptions;->getKeepAlive()Z

    move-result v2

    .line 106
    invoke-virtual {v8}, Lio/ktor/http/cio/ConnectionOptions;->getUpgrade()Z

    move-result v3

    .line 107
    check-cast v9, Ljava/util/List;

    .line 103
    invoke-direct {v0, v1, v2, v3, v9}, Lio/ktor/http/cio/ConnectionOptions;-><init>(ZZZLjava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final getClose()Lio/ktor/http/cio/ConnectionOptions;
    .locals 1

    .line 26
    invoke-static {}, Lio/ktor/http/cio/ConnectionOptions;->access$getClose$cp()Lio/ktor/http/cio/ConnectionOptions;

    move-result-object v0

    return-object v0
.end method

.method public final getKeepAlive()Lio/ktor/http/cio/ConnectionOptions;
    .locals 1

    .line 31
    invoke-static {}, Lio/ktor/http/cio/ConnectionOptions;->access$getKeepAlive$cp()Lio/ktor/http/cio/ConnectionOptions;

    move-result-object v0

    return-object v0
.end method

.method public final getUpgrade()Lio/ktor/http/cio/ConnectionOptions;
    .locals 1

    .line 36
    invoke-static {}, Lio/ktor/http/cio/ConnectionOptions;->access$getUpgrade$cp()Lio/ktor/http/cio/ConnectionOptions;

    move-result-object v0

    return-object v0
.end method

.method public final parse(Ljava/lang/CharSequence;)Lio/ktor/http/cio/ConnectionOptions;
    .locals 8

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 49
    :cond_0
    invoke-static {}, Lio/ktor/http/cio/ConnectionOptions;->access$getKnownTypes$cp()Lio/ktor/http/cio/internals/AsciiCharTree;

    move-result-object v0

    sget-object v1, Lio/ktor/http/cio/ConnectionOptions$Companion$parse$known$1;->INSTANCE:Lio/ktor/http/cio/ConnectionOptions$Companion$parse$known$1;

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lio/ktor/http/cio/internals/AsciiCharTree;->search$default(Lio/ktor/http/cio/internals/AsciiCharTree;Ljava/lang/CharSequence;IIZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 50
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/http/cio/ConnectionOptions;

    return-object p1

    .line 51
    :cond_1
    invoke-direct {p0, v1}, Lio/ktor/http/cio/ConnectionOptions$Companion;->parseSlow(Ljava/lang/CharSequence;)Lio/ktor/http/cio/ConnectionOptions;

    move-result-object p1

    return-object p1
.end method
