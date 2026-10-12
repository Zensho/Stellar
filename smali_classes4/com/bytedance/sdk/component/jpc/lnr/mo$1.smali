.class Lcom/bytedance/sdk/component/jpc/lnr/mo$1;
.super Lcom/bytedance/sdk/component/jpc/lnr/ud;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/jpc/lnr/mo;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Ljava/util/concurrent/RunnableFuture;

.field final synthetic ud:Lcom/bytedance/sdk/component/jpc/lnr/mo;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/jpc/lnr/mo;ILjava/lang/String;Ljava/util/concurrent/RunnableFuture;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/bytedance/sdk/component/jpc/lnr/mo$1;->ud:Lcom/bytedance/sdk/component/jpc/lnr/mo;

    iput-object p4, p0, Lcom/bytedance/sdk/component/jpc/lnr/mo$1;->qdl:Ljava/util/concurrent/RunnableFuture;

    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/jpc/lnr/ud;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/bytedance/sdk/component/jpc/lnr/mo$1;->qdl:Ljava/util/concurrent/RunnableFuture;

    invoke-interface {v0}, Ljava/util/concurrent/RunnableFuture;->run()V

    return-void
.end method
