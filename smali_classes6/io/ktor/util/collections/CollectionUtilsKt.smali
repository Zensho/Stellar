.class public final Lio/ktor/util/collections/CollectionUtilsKt;
.super Ljava/lang/Object;
.source "CollectionUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollectionUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CollectionUtils.kt\nio/ktor/util/collections/CollectionUtilsKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,18:1\n11663#2,3:19\n*S KotlinDebug\n*F\n+ 1 CollectionUtils.kt\nio/ktor/util/collections/CollectionUtilsKt\n*L\n16#1:19,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\u001a-\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0012\u0010\u0003\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002H\u00020\u0004\"\u0002H\u0002H\u0000\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "sharedListOf",
        "",
        "T",
        "values",
        "",
        "([Ljava/lang/Object;)Ljava/util/List;",
        "ktor-utils"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final varargs sharedListOf([Ljava/lang/Object;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "values"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lio/ktor/util/PlatformUtils;->INSTANCE:Lio/ktor/util/PlatformUtils;

    invoke-virtual {v0}, Lio/ktor/util/PlatformUtils;->getIS_NATIVE()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Lio/ktor/util/collections/ConcurrentList;

    invoke-direct {v0}, Lio/ktor/util/collections/ConcurrentList;-><init>()V

    .line 12
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1, p0}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 11
    check-cast v0, Ljava/util/List;

    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 19
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    add-int/lit8 v2, v2, 0x1

    .line 16
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_1
    check-cast v0, Ljava/util/List;

    return-object v0
.end method
