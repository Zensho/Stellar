.class Lcom/bytedance/sdk/openadsdk/component/wd$4;
.super Lcom/bytedance/sdk/component/jpc/jpc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/wd;->qdl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/component/wd;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/wd;Ljava/lang/String;)V
    .locals 0

    .line 253
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/wd$4;->qdl:Lcom/bytedance/sdk/openadsdk/component/wd;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/jpc/jpc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 256
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ud;->qdl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/wd$4;->qdl:Lcom/bytedance/sdk/openadsdk/component/wd;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/wd;->ud(Lcom/bytedance/sdk/openadsdk/component/wd;)V

    return-void

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/wd$4;->qdl:Lcom/bytedance/sdk/openadsdk/component/wd;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/wd;->lnr(Lcom/bytedance/sdk/openadsdk/component/wd;)V

    return-void
.end method
