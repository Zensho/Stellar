.class Lcom/bytedance/sdk/openadsdk/core/ud/qdl$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/yt/mml;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ud/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/qdl;Lcom/bytedance/sdk/openadsdk/core/model/lnr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/core/ud/qdl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ud/qdl;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ud/qdl$4;->qdl:Lcom/bytedance/sdk/openadsdk/core/ud/qdl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public generatorModel()Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;
    .locals 2

    .line 91
    new-instance v0, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;-><init>()V

    .line 92
    const-string v1, "load_ad"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;->ud(Ljava/lang/String;)V

    .line 93
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ud/qdl$4;->qdl:Lcom/bytedance/sdk/openadsdk/core/ud/qdl;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ud/qdl;->ud(Lcom/bytedance/sdk/openadsdk/core/ud/qdl;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;->lnr(Ljava/lang/String;)V

    .line 94
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ud/qdl$4;->qdl:Lcom/bytedance/sdk/openadsdk/core/ud/qdl;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ud/qdl;->ud(Lcom/bytedance/sdk/openadsdk/core/ud/qdl;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/gy;->lnr(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;->mml(Ljava/lang/String;)V

    .line 95
    const-string v1, "7.7.0.2"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;->qdl(Ljava/lang/String;)V

    .line 96
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ud/qdl$4;->qdl:Lcom/bytedance/sdk/openadsdk/core/ud/qdl;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ud/qdl;->ud(Lcom/bytedance/sdk/openadsdk/core/ud/qdl;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/gy;->qdl(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;->wd(Ljava/lang/String;)V

    return-object v0
.end method
