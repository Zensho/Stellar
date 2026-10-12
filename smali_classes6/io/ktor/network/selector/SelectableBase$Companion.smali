.class public final Lio/ktor/network/selector/SelectableBase$Companion;
.super Ljava/lang/Object;
.source "SelectableJvm.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/network/selector/SelectableBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001f\u0010\u0003\u001a\u0010\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lio/ktor/network/selector/SelectableBase$Companion;",
        "",
        "()V",
        "InterestedOps",
        "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;",
        "Lio/ktor/network/selector/SelectableBase;",
        "kotlin.jvm.PlatformType",
        "getInterestedOps",
        "()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;",
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

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lio/ktor/network/selector/SelectableBase$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterestedOps()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lio/ktor/network/selector/SelectableBase;",
            ">;"
        }
    .end annotation

    .line 36
    invoke-static {}, Lio/ktor/network/selector/SelectableBase;->access$getInterestedOps$cp()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    return-object v0
.end method
