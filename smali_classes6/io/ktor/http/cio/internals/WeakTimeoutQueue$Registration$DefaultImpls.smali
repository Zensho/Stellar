.class public final Lio/ktor/http/cio/internals/WeakTimeoutQueue$Registration$DefaultImpls;
.super Ljava/lang/Object;
.source "WeakTimeoutQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/http/cio/internals/WeakTimeoutQueue$Registration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static invoke(Lio/ktor/http/cio/internals/WeakTimeoutQueue$Registration;Ljava/lang/Throwable;)V
    .locals 0

    const-string p1, "this"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-interface {p0}, Lio/ktor/http/cio/internals/WeakTimeoutQueue$Registration;->dispose()V

    return-void
.end method
