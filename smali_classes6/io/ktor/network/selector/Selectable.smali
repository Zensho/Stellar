.class public interface abstract Lio/ktor/network/selector/Selectable;
.super Ljava/lang/Object;
.source "JvmSelector.kt"

# interfaces
.implements Ljava/io/Closeable;
.implements Lkotlinx/coroutines/DisposableHandle;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/network/selector/Selectable$DefaultImpls;
    }
.end annotation

.annotation runtime Lio/ktor/util/InternalAPI;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008g\u0018\u00002\u00020\u00012\u00020\u0002J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H&R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0012\u0010\u0007\u001a\u00020\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u000c8&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0017"
    }
    d2 = {
        "Lio/ktor/network/selector/Selectable;",
        "Ljava/io/Closeable;",
        "Lkotlinx/coroutines/DisposableHandle;",
        "channel",
        "Ljava/nio/channels/SelectableChannel;",
        "getChannel",
        "()Ljava/nio/channels/SelectableChannel;",
        "interestedOps",
        "",
        "getInterestedOps",
        "()I",
        "suspensions",
        "Lio/ktor/network/selector/InterestSuspensionsMap;",
        "getSuspensions$annotations",
        "()V",
        "getSuspensions",
        "()Lio/ktor/network/selector/InterestSuspensionsMap;",
        "interestOp",
        "",
        "interest",
        "Lio/ktor/network/selector/SelectInterest;",
        "state",
        "",
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


# virtual methods
.method public abstract getChannel()Ljava/nio/channels/SelectableChannel;
.end method

.method public abstract getInterestedOps()I
.end method

.method public abstract getSuspensions()Lio/ktor/network/selector/InterestSuspensionsMap;
.end method

.method public abstract interestOp(Lio/ktor/network/selector/SelectInterest;Z)V
.end method
