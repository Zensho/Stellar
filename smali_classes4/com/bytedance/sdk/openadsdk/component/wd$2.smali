.class Lcom/bytedance/sdk/openadsdk/component/wd$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/oth$qdl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/wd;->mml(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lnr:Lcom/bytedance/sdk/openadsdk/component/wd;

.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic ud:Lcom/bytedance/sdk/openadsdk/utils/mrf;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/wd;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/mrf;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/wd$2;->lnr:Lcom/bytedance/sdk/openadsdk/component/wd;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/wd$2;->qdl:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/wd$2;->ud:Lcom/bytedance/sdk/openadsdk/utils/mrf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qdl(ILjava/lang/String;)V
    .locals 4

    .line 171
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/wd$2;->lnr:Lcom/bytedance/sdk/openadsdk/component/wd;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/wd;->qdl(Lcom/bytedance/sdk/openadsdk/component/wd;I)I

    .line 173
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/wd$2;->lnr:Lcom/bytedance/sdk/openadsdk/component/wd;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/mzz/ud;

    const/4 v2, 0x2

    const/16 v3, 0x64

    invoke-direct {v1, v2, v3, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/mzz/ud;-><init>(IIILjava/lang/String;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/wd;->qdl(Lcom/bytedance/sdk/openadsdk/component/wd;Lcom/bytedance/sdk/openadsdk/component/mzz/ud;)V

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/core/model/qdl;Lcom/bytedance/sdk/openadsdk/core/model/lnr;)V
    .locals 3

    .line 179
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/wd$2;->lnr:Lcom/bytedance/sdk/openadsdk/component/wd;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/wd$2;->qdl:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/wd$2;->ud:Lcom/bytedance/sdk/openadsdk/utils/mrf;

    invoke-static {v0, p1, p2, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/wd;->qdl(Lcom/bytedance/sdk/openadsdk/component/wd;Lcom/bytedance/sdk/openadsdk/core/model/qdl;Lcom/bytedance/sdk/openadsdk/core/model/lnr;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/mrf;)V

    return-void
.end method
