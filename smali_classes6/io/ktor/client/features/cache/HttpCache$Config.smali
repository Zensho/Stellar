.class public final Lio/ktor/client/features/cache/HttpCache$Config;
.super Ljava/lang/Object;
.source "HttpCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/features/cache/HttpCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/ktor/client/features/cache/HttpCache$Config;",
        "",
        "()V",
        "privateStorage",
        "Lio/ktor/client/features/cache/storage/HttpCacheStorage;",
        "getPrivateStorage",
        "()Lio/ktor/client/features/cache/storage/HttpCacheStorage;",
        "setPrivateStorage",
        "(Lio/ktor/client/features/cache/storage/HttpCacheStorage;)V",
        "publicStorage",
        "getPublicStorage",
        "setPublicStorage",
        "ktor-client-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private privateStorage:Lio/ktor/client/features/cache/storage/HttpCacheStorage;

.field private publicStorage:Lio/ktor/client/features/cache/storage/HttpCacheStorage;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    sget-object v0, Lio/ktor/client/features/cache/storage/HttpCacheStorage;->Companion:Lio/ktor/client/features/cache/storage/HttpCacheStorage$Companion;

    invoke-virtual {v0}, Lio/ktor/client/features/cache/storage/HttpCacheStorage$Companion;->getUnlimited()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/client/features/cache/storage/HttpCacheStorage;

    iput-object v0, p0, Lio/ktor/client/features/cache/HttpCache$Config;->publicStorage:Lio/ktor/client/features/cache/storage/HttpCacheStorage;

    .line 52
    sget-object v0, Lio/ktor/client/features/cache/storage/HttpCacheStorage;->Companion:Lio/ktor/client/features/cache/storage/HttpCacheStorage$Companion;

    invoke-virtual {v0}, Lio/ktor/client/features/cache/storage/HttpCacheStorage$Companion;->getUnlimited()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/client/features/cache/storage/HttpCacheStorage;

    iput-object v0, p0, Lio/ktor/client/features/cache/HttpCache$Config;->privateStorage:Lio/ktor/client/features/cache/storage/HttpCacheStorage;

    return-void
.end method


# virtual methods
.method public final getPrivateStorage()Lio/ktor/client/features/cache/storage/HttpCacheStorage;
    .locals 1

    .line 52
    iget-object v0, p0, Lio/ktor/client/features/cache/HttpCache$Config;->privateStorage:Lio/ktor/client/features/cache/storage/HttpCacheStorage;

    return-object v0
.end method

.method public final getPublicStorage()Lio/ktor/client/features/cache/storage/HttpCacheStorage;
    .locals 1

    .line 43
    iget-object v0, p0, Lio/ktor/client/features/cache/HttpCache$Config;->publicStorage:Lio/ktor/client/features/cache/storage/HttpCacheStorage;

    return-object v0
.end method

.method public final setPrivateStorage(Lio/ktor/client/features/cache/storage/HttpCacheStorage;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iput-object p1, p0, Lio/ktor/client/features/cache/HttpCache$Config;->privateStorage:Lio/ktor/client/features/cache/storage/HttpCacheStorage;

    return-void
.end method

.method public final setPublicStorage(Lio/ktor/client/features/cache/storage/HttpCacheStorage;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lio/ktor/client/features/cache/HttpCache$Config;->publicStorage:Lio/ktor/client/features/cache/storage/HttpCacheStorage;

    return-void
.end method
