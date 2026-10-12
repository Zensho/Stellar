.class Lcom/bytedance/sdk/component/mzz/lnr/lnr$qdl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/mzz/lnr/lnr$qdl;->qdl(Lcom/bytedance/sdk/component/mzz/rq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/component/mzz/rq;

.field final synthetic ud:Lcom/bytedance/sdk/component/mzz/lnr/lnr$qdl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/mzz/lnr/lnr$qdl;Lcom/bytedance/sdk/component/mzz/rq;)V
    .locals 0

    .line 637
    iput-object p1, p0, Lcom/bytedance/sdk/component/mzz/lnr/lnr$qdl$2;->ud:Lcom/bytedance/sdk/component/mzz/lnr/lnr$qdl;

    iput-object p2, p0, Lcom/bytedance/sdk/component/mzz/lnr/lnr$qdl$2;->qdl:Lcom/bytedance/sdk/component/mzz/rq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 640
    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/lnr/lnr$qdl$2;->ud:Lcom/bytedance/sdk/component/mzz/lnr/lnr$qdl;

    invoke-static {v0}, Lcom/bytedance/sdk/component/mzz/lnr/lnr$qdl;->qdl(Lcom/bytedance/sdk/component/mzz/lnr/lnr$qdl;)Lcom/bytedance/sdk/component/mzz/jtx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 641
    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/lnr/lnr$qdl$2;->ud:Lcom/bytedance/sdk/component/mzz/lnr/lnr$qdl;

    invoke-static {v0}, Lcom/bytedance/sdk/component/mzz/lnr/lnr$qdl;->qdl(Lcom/bytedance/sdk/component/mzz/lnr/lnr$qdl;)Lcom/bytedance/sdk/component/mzz/jtx;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/mzz/lnr/lnr$qdl$2;->qdl:Lcom/bytedance/sdk/component/mzz/rq;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/mzz/jtx;->qdl(Lcom/bytedance/sdk/component/mzz/rq;)V

    :cond_0
    return-void
.end method
