.class public Lcom/bytedance/sdk/component/utils/koa;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/utils/koa$qdl;
    }
.end annotation


# instance fields
.field protected qdl:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/component/utils/koa$qdl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/koa$qdl;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    if-eqz p2, :cond_0

    .line 28
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/utils/koa;->qdl:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/utils/koa$qdl;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    if-eqz p1, :cond_0

    .line 21
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/utils/koa;->qdl:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/koa;->qdl:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/utils/koa$qdl;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 39
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/utils/koa$qdl;->qdl(Landroid/os/Message;)V

    :cond_1
    :goto_0
    return-void
.end method
