.class public final Lio/ktor/client/utils/SharedCollectionsKt;
.super Ljava/lang/Object;
.source "SharedCollections.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0000\n\u0002\u0010\u0000\n\u0000\u001a\u0014\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002H\u0000\u001a(\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u0002H\u0005\u0012\u0004\u0012\u0002H\u00020\u0004\"\u0008\u0008\u0000\u0010\u0005*\u00020\u0006\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0006H\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "sharedList",
        "",
        "V",
        "sharedMap",
        "",
        "K",
        "",
        "ktor-client-core"
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
.method public static final sharedList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 19
    sget-object v0, Lio/ktor/util/PlatformUtils;->INSTANCE:Lio/ktor/util/PlatformUtils;

    invoke-virtual {v0}, Lio/ktor/util/PlatformUtils;->getIS_NATIVE()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    new-instance v0, Lio/ktor/util/collections/ConcurrentList;

    invoke-direct {v0}, Lio/ktor/util/collections/ConcurrentList;-><init>()V

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 23
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final sharedMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 11
    sget-object v0, Lio/ktor/util/PlatformUtils;->INSTANCE:Lio/ktor/util/PlatformUtils;

    invoke-virtual {v0}, Lio/ktor/util/PlatformUtils;->getIS_NATIVE()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Lio/ktor/util/collections/ConcurrentMap;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2, v3}, Lio/ktor/util/collections/ConcurrentMap;-><init>(Lio/ktor/util/Lock;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Ljava/util/Map;

    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method
