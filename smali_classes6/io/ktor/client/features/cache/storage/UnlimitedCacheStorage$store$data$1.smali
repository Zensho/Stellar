.class final Lio/ktor/client/features/cache/storage/UnlimitedCacheStorage$store$data$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UnlimitedCacheStorage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/features/cache/storage/UnlimitedCacheStorage;->store(Lio/ktor/http/Url;Lio/ktor/client/features/cache/HttpCacheEntry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Set<",
        "Lio/ktor/client/features/cache/HttpCacheEntry;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lio/ktor/client/features/cache/HttpCacheEntry;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lio/ktor/client/features/cache/storage/UnlimitedCacheStorage$store$data$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/client/features/cache/storage/UnlimitedCacheStorage$store$data$1;

    invoke-direct {v0}, Lio/ktor/client/features/cache/storage/UnlimitedCacheStorage$store$data$1;-><init>()V

    sput-object v0, Lio/ktor/client/features/cache/storage/UnlimitedCacheStorage$store$data$1;->INSTANCE:Lio/ktor/client/features/cache/storage/UnlimitedCacheStorage$store$data$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lio/ktor/client/features/cache/storage/UnlimitedCacheStorage$store$data$1;->invoke()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lio/ktor/client/features/cache/HttpCacheEntry;",
            ">;"
        }
    .end annotation

    .line 15
    new-instance v0, Lio/ktor/util/collections/ConcurrentSet;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lio/ktor/util/collections/ConcurrentSet;-><init>(Lio/ktor/util/Lock;Lio/ktor/util/collections/ConcurrentMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
