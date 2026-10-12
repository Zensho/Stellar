.class public final Lio/ktor/http/cio/ConnectionOptions;
.super Ljava/lang/Object;
.source "ConnectionOptions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/http/cio/ConnectionOptions$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B3\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u0010\u001a\u00020\u0008H\u0002J\u0013\u0010\u0011\u001a\u00020\u00032\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0008H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Lio/ktor/http/cio/ConnectionOptions;",
        "",
        "close",
        "",
        "keepAlive",
        "upgrade",
        "extraOptions",
        "",
        "",
        "(ZZZLjava/util/List;)V",
        "getClose",
        "()Z",
        "getExtraOptions",
        "()Ljava/util/List;",
        "getKeepAlive",
        "getUpgrade",
        "buildToString",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "Companion",
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


# static fields
.field private static final Close:Lio/ktor/http/cio/ConnectionOptions;

.field public static final Companion:Lio/ktor/http/cio/ConnectionOptions$Companion;

.field private static final KeepAlive:Lio/ktor/http/cio/ConnectionOptions;

.field private static final Upgrade:Lio/ktor/http/cio/ConnectionOptions;

.field private static final knownTypes:Lio/ktor/http/cio/internals/AsciiCharTree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/http/cio/internals/AsciiCharTree<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lio/ktor/http/cio/ConnectionOptions;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final close:Z

.field private final extraOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final keepAlive:Z

.field private final upgrade:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lio/ktor/http/cio/ConnectionOptions$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/http/cio/ConnectionOptions$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/http/cio/ConnectionOptions;->Companion:Lio/ktor/http/cio/ConnectionOptions$Companion;

    .line 26
    new-instance v2, Lio/ktor/http/cio/ConnectionOptions;

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lio/ktor/http/cio/ConnectionOptions;-><init>(ZZZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lio/ktor/http/cio/ConnectionOptions;->Close:Lio/ktor/http/cio/ConnectionOptions;

    .line 31
    new-instance v3, Lio/ktor/http/cio/ConnectionOptions;

    const/16 v8, 0xd

    const/4 v9, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lio/ktor/http/cio/ConnectionOptions;-><init>(ZZZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v3, Lio/ktor/http/cio/ConnectionOptions;->KeepAlive:Lio/ktor/http/cio/ConnectionOptions;

    .line 36
    new-instance v4, Lio/ktor/http/cio/ConnectionOptions;

    const/16 v9, 0xb

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lio/ktor/http/cio/ConnectionOptions;-><init>(ZZZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v4, Lio/ktor/http/cio/ConnectionOptions;->Upgrade:Lio/ktor/http/cio/ConnectionOptions;

    .line 38
    sget-object v0, Lio/ktor/http/cio/internals/AsciiCharTree;->Companion:Lio/ktor/http/cio/internals/AsciiCharTree$Companion;

    const/4 v1, 0x3

    .line 39
    new-array v1, v1, [Lkotlin/Pair;

    const-string v5, "close"

    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, v1, v5

    const-string v2, "keep-alive"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "upgrade"

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 38
    sget-object v2, Lio/ktor/http/cio/ConnectionOptions$Companion$knownTypes$1;->INSTANCE:Lio/ktor/http/cio/ConnectionOptions$Companion$knownTypes$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v3, Lio/ktor/http/cio/ConnectionOptions$Companion$knownTypes$2;->INSTANCE:Lio/ktor/http/cio/ConnectionOptions$Companion$knownTypes$2;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1, v2, v3}, Lio/ktor/http/cio/internals/AsciiCharTree$Companion;->build(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lio/ktor/http/cio/internals/AsciiCharTree;

    move-result-object v0

    sput-object v0, Lio/ktor/http/cio/ConnectionOptions;->knownTypes:Lio/ktor/http/cio/internals/AsciiCharTree;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lio/ktor/http/cio/ConnectionOptions;-><init>(ZZZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "extraOptions"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-boolean p1, p0, Lio/ktor/http/cio/ConnectionOptions;->close:Z

    .line 18
    iput-boolean p2, p0, Lio/ktor/http/cio/ConnectionOptions;->keepAlive:Z

    .line 19
    iput-boolean p3, p0, Lio/ktor/http/cio/ConnectionOptions;->upgrade:Z

    .line 20
    iput-object p4, p0, Lio/ktor/http/cio/ConnectionOptions;->extraOptions:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ZZZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 20
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p4

    .line 16
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lio/ktor/http/cio/ConnectionOptions;-><init>(ZZZLjava/util/List;)V

    return-void
.end method

.method public static final synthetic access$getClose$cp()Lio/ktor/http/cio/ConnectionOptions;
    .locals 1

    .line 16
    sget-object v0, Lio/ktor/http/cio/ConnectionOptions;->Close:Lio/ktor/http/cio/ConnectionOptions;

    return-object v0
.end method

.method public static final synthetic access$getKeepAlive$cp()Lio/ktor/http/cio/ConnectionOptions;
    .locals 1

    .line 16
    sget-object v0, Lio/ktor/http/cio/ConnectionOptions;->KeepAlive:Lio/ktor/http/cio/ConnectionOptions;

    return-object v0
.end method

.method public static final synthetic access$getKnownTypes$cp()Lio/ktor/http/cio/internals/AsciiCharTree;
    .locals 1

    .line 16
    sget-object v0, Lio/ktor/http/cio/ConnectionOptions;->knownTypes:Lio/ktor/http/cio/internals/AsciiCharTree;

    return-object v0
.end method

.method public static final synthetic access$getUpgrade$cp()Lio/ktor/http/cio/ConnectionOptions;
    .locals 1

    .line 16
    sget-object v0, Lio/ktor/http/cio/ConnectionOptions;->Upgrade:Lio/ktor/http/cio/ConnectionOptions;

    return-object v0
.end method

.method private final buildToString()Ljava/lang/String;
    .locals 13

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lio/ktor/http/cio/ConnectionOptions;->getExtraOptions()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    invoke-virtual {p0}, Lio/ktor/http/cio/ConnectionOptions;->getClose()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "close"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    :cond_0
    invoke-virtual {p0}, Lio/ktor/http/cio/ConnectionOptions;->getKeepAlive()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "keep-alive"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    :cond_1
    invoke-virtual {p0}, Lio/ktor/http/cio/ConnectionOptions;->getUpgrade()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "Upgrade"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    :cond_2
    invoke-virtual {p0}, Lio/ktor/http/cio/ConnectionOptions;->getExtraOptions()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 131
    invoke-virtual {p0}, Lio/ktor/http/cio/ConnectionOptions;->getExtraOptions()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 134
    :cond_3
    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    move-object v4, v0

    check-cast v4, Ljava/lang/Appendable;

    const/16 v11, 0x7e

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v12}, Lkotlin/collections/CollectionsKt;->joinTo$default(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Appendable;

    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 141
    :cond_1
    check-cast p1, Lio/ktor/http/cio/ConnectionOptions;

    .line 143
    iget-boolean v2, p0, Lio/ktor/http/cio/ConnectionOptions;->close:Z

    iget-boolean v3, p1, Lio/ktor/http/cio/ConnectionOptions;->close:Z

    if-eq v2, v3, :cond_2

    return v1

    .line 144
    :cond_2
    iget-boolean v2, p0, Lio/ktor/http/cio/ConnectionOptions;->keepAlive:Z

    iget-boolean v3, p1, Lio/ktor/http/cio/ConnectionOptions;->keepAlive:Z

    if-eq v2, v3, :cond_3

    return v1

    .line 145
    :cond_3
    iget-boolean v2, p0, Lio/ktor/http/cio/ConnectionOptions;->upgrade:Z

    iget-boolean v3, p1, Lio/ktor/http/cio/ConnectionOptions;->upgrade:Z

    if-eq v2, v3, :cond_4

    return v1

    .line 146
    :cond_4
    iget-object v2, p0, Lio/ktor/http/cio/ConnectionOptions;->extraOptions:Ljava/util/List;

    iget-object p1, p1, Lio/ktor/http/cio/ConnectionOptions;->extraOptions:Ljava/util/List;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method public final getClose()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lio/ktor/http/cio/ConnectionOptions;->close:Z

    return v0
.end method

.method public final getExtraOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lio/ktor/http/cio/ConnectionOptions;->extraOptions:Ljava/util/List;

    return-object v0
.end method

.method public final getKeepAlive()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lio/ktor/http/cio/ConnectionOptions;->keepAlive:Z

    return v0
.end method

.method public final getUpgrade()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lio/ktor/http/cio/ConnectionOptions;->upgrade:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 152
    iget-boolean v0, p0, Lio/ktor/http/cio/ConnectionOptions;->close:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 153
    iget-boolean v1, p0, Lio/ktor/http/cio/ConnectionOptions;->keepAlive:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 154
    iget-boolean v1, p0, Lio/ktor/http/cio/ConnectionOptions;->upgrade:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 155
    iget-object v1, p0, Lio/ktor/http/cio/ConnectionOptions;->extraOptions:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 113
    iget-object v0, p0, Lio/ktor/http/cio/ConnectionOptions;->extraOptions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 115
    iget-boolean v0, p0, Lio/ktor/http/cio/ConnectionOptions;->close:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lio/ktor/http/cio/ConnectionOptions;->keepAlive:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lio/ktor/http/cio/ConnectionOptions;->upgrade:Z

    if-nez v1, :cond_0

    const-string v0, "close"

    return-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 116
    iget-boolean v1, p0, Lio/ktor/http/cio/ConnectionOptions;->keepAlive:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lio/ktor/http/cio/ConnectionOptions;->upgrade:Z

    if-nez v1, :cond_1

    const-string v0, "keep-alive"

    return-object v0

    :cond_1
    if-nez v0, :cond_2

    .line 117
    iget-boolean v0, p0, Lio/ktor/http/cio/ConnectionOptions;->keepAlive:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lio/ktor/http/cio/ConnectionOptions;->upgrade:Z

    if-eqz v0, :cond_2

    const-string v0, "keep-alive, Upgrade"

    return-object v0

    .line 118
    :cond_2
    invoke-direct {p0}, Lio/ktor/http/cio/ConnectionOptions;->buildToString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 121
    :cond_3
    invoke-direct {p0}, Lio/ktor/http/cio/ConnectionOptions;->buildToString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
