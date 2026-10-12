.class final Lio/ktor/network/util/IOCoroutineDispatcher$Poison;
.super Lio/ktor/util/internal/LockFreeLinkedListNode;
.source "IOCoroutineDispatcher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/network/util/IOCoroutineDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Poison"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lio/ktor/network/util/IOCoroutineDispatcher$Poison;",
        "Lio/ktor/util/internal/LockFreeLinkedListNode;",
        "()V",
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
.method public constructor <init>()V
    .locals 0

    .line 160
    invoke-direct {p0}, Lio/ktor/util/internal/LockFreeLinkedListNode;-><init>()V

    return-void
.end method
