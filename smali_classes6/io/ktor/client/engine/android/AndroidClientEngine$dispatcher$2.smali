.class final Lio/ktor/client/engine/android/AndroidClientEngine$dispatcher$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AndroidClientEngine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/engine/android/AndroidClientEngine;-><init>(Lio/ktor/client/engine/android/AndroidEngineConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
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


# instance fields
.field final synthetic this$0:Lio/ktor/client/engine/android/AndroidClientEngine;


# direct methods
.method constructor <init>(Lio/ktor/client/engine/android/AndroidClientEngine;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/engine/android/AndroidClientEngine$dispatcher$2;->this$0:Lio/ktor/client/engine/android/AndroidClientEngine;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lio/ktor/client/engine/android/AndroidClientEngine$dispatcher$2;->invoke()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 3

    .line 32
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 33
    iget-object v1, p0, Lio/ktor/client/engine/android/AndroidClientEngine$dispatcher$2;->this$0:Lio/ktor/client/engine/android/AndroidClientEngine;

    invoke-virtual {v1}, Lio/ktor/client/engine/android/AndroidClientEngine;->getConfig()Lio/ktor/client/engine/android/AndroidEngineConfig;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/client/engine/android/AndroidEngineConfig;->getThreadsCount()I

    move-result v1

    .line 34
    const-string v2, "ktor-android-dispatcher"

    .line 32
    invoke-static {v0, v1, v2}, Lio/ktor/client/utils/CoroutineDispatcherUtilsKt;->clientDispatcher(Lkotlinx/coroutines/Dispatchers;ILjava/lang/String;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    return-object v0
.end method
