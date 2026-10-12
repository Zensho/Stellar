.class Lcom/bytedance/sdk/openadsdk/component/wd$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/wd;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/qdl;Lcom/bytedance/sdk/openadsdk/core/model/lnr;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/mrf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lnr:Lcom/bytedance/sdk/openadsdk/component/wd;

.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

.field final synthetic ud:Lcom/bytedance/sdk/openadsdk/core/model/qdl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/wd;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/core/model/qdl;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/wd$3;->lnr:Lcom/bytedance/sdk/openadsdk/component/wd;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/wd$3;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/wd$3;->ud:Lcom/bytedance/sdk/openadsdk/core/model/qdl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 244
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/wd$3;->lnr:Lcom/bytedance/sdk/openadsdk/component/wd;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/wd;->qdl(Lcom/bytedance/sdk/openadsdk/component/wd;)Lcom/bytedance/sdk/openadsdk/core/model/kdv;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/kdv;->qdl(I)V

    .line 245
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/wd$3;->lnr:Lcom/bytedance/sdk/openadsdk/component/wd;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/mzz/ud;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/wd$3;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/wd$3;->ud:Lcom/bytedance/sdk/openadsdk/core/model/qdl;

    const/4 v4, 0x1

    const/16 v5, 0x64

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/mzz/ud;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/core/model/qdl;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/wd;->qdl(Lcom/bytedance/sdk/openadsdk/component/wd;Lcom/bytedance/sdk/openadsdk/component/mzz/ud;)V

    return-void
.end method
