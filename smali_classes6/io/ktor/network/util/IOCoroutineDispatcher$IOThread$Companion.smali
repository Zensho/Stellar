.class public final Lio/ktor/network/util/IOCoroutineDispatcher$IOThread$Companion;
.super Ljava/lang/Object;
.source "IOCoroutineDispatcher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/network/util/IOCoroutineDispatcher$IOThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R*\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00060\u00048\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0008\u0010\u0002\u00a8\u0006\t"
    }
    d2 = {
        "Lio/ktor/network/util/IOCoroutineDispatcher$IOThread$Companion;",
        "",
        "()V",
        "ThreadCont",
        "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;",
        "Lio/ktor/network/util/IOCoroutineDispatcher$IOThread;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "getThreadCont$annotations",
        "ktor-network"
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

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lio/ktor/network/util/IOCoroutineDispatcher$IOThread$Companion;-><init>()V

    return-void
.end method

.method private static synthetic getThreadCont$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method
