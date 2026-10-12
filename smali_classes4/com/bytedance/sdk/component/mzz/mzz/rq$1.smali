.class Lcom/bytedance/sdk/component/mzz/mzz/rq$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/mzz/mzz/rq;->qdl(Lcom/bytedance/sdk/component/mzz/lnr/lnr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lnr:Lcom/bytedance/sdk/component/mzz/lnr/lnr;

.field final synthetic mml:Ljava/lang/String;

.field final synthetic mo:Lcom/bytedance/sdk/component/mzz/mzz/rq;

.field final synthetic mzz:[B

.field final synthetic qdl:Lcom/bytedance/sdk/component/mzz/ud;

.field final synthetic ud:Lcom/bytedance/sdk/component/mzz/lnr/mo;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/mzz/mzz/rq;Lcom/bytedance/sdk/component/mzz/ud;Lcom/bytedance/sdk/component/mzz/lnr/mo;Lcom/bytedance/sdk/component/mzz/lnr/lnr;Ljava/lang/String;[B)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/bytedance/sdk/component/mzz/mzz/rq$1;->mo:Lcom/bytedance/sdk/component/mzz/mzz/rq;

    iput-object p2, p0, Lcom/bytedance/sdk/component/mzz/mzz/rq$1;->qdl:Lcom/bytedance/sdk/component/mzz/ud;

    iput-object p3, p0, Lcom/bytedance/sdk/component/mzz/mzz/rq$1;->ud:Lcom/bytedance/sdk/component/mzz/lnr/mo;

    iput-object p4, p0, Lcom/bytedance/sdk/component/mzz/mzz/rq$1;->lnr:Lcom/bytedance/sdk/component/mzz/lnr/lnr;

    iput-object p5, p0, Lcom/bytedance/sdk/component/mzz/mzz/rq$1;->mml:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/sdk/component/mzz/mzz/rq$1;->mzz:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/mzz/rq$1;->qdl:Lcom/bytedance/sdk/component/mzz/ud;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/mzz/ud;->wd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/mzz/rq$1;->ud:Lcom/bytedance/sdk/component/mzz/lnr/mo;

    iget-object v1, p0, Lcom/bytedance/sdk/component/mzz/mzz/rq$1;->lnr:Lcom/bytedance/sdk/component/mzz/lnr/lnr;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/mzz/lnr/lnr;->exc()Lcom/bytedance/sdk/component/mzz/ud;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/mzz/lnr/mo;->lnr(Lcom/bytedance/sdk/component/mzz/ud;)Lcom/bytedance/sdk/component/mzz/lnr;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/mzz/mzz/rq$1;->mml:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/component/mzz/mzz/rq$1;->mzz:[B

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/mzz/lnr;->qdl(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
