.class Lcom/bytedance/sdk/openadsdk/component/mo$7;
.super Lcom/bytedance/sdk/openadsdk/core/jyq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/mo;->qdl(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lnr:Lcom/bytedance/sdk/openadsdk/component/mo;

.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic ud:Lcom/bytedance/sdk/openadsdk/core/model/kdv;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/mo;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/kdv;)V
    .locals 0

    .line 233
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/mo$7;->lnr:Lcom/bytedance/sdk/openadsdk/component/mo;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/mo$7;->qdl:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/mo$7;->ud:Lcom/bytedance/sdk/openadsdk/core/model/kdv;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jyq;-><init>()V

    return-void
.end method


# virtual methods
.method public qdl(ILjava/lang/String;)V
    .locals 1

    .line 238
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/mo$7;->lnr:Lcom/bytedance/sdk/openadsdk/component/mo;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/mo$7;->qdl:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/mo;->qdl(Lcom/bytedance/sdk/openadsdk/component/mo;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 239
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/mo$7;->ud:Lcom/bytedance/sdk/openadsdk/core/model/kdv;

    const/16 p2, 0x65

    const/4 v0, 0x2

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/component/mml/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/kdv;II)V

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/core/model/qdl;Lcom/bytedance/sdk/openadsdk/core/model/lnr;)V
    .locals 3

    .line 244
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mo$7;->lnr:Lcom/bytedance/sdk/openadsdk/component/mo;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/mo$7;->qdl:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/mo$7;->ud:Lcom/bytedance/sdk/openadsdk/core/model/kdv;

    invoke-static {v0, p1, p2, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/mo;->qdl(Lcom/bytedance/sdk/openadsdk/component/mo;Lcom/bytedance/sdk/openadsdk/core/model/qdl;Lcom/bytedance/sdk/openadsdk/core/model/lnr;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/kdv;)V

    return-void
.end method
