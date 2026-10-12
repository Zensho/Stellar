.class Lcom/bytedance/sdk/openadsdk/core/ljh$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/yt/mml;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ljh;->qdl(Lcom/bytedance/sdk/component/wd/ud/lnr;Lcom/bytedance/sdk/component/wd/ud;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/utils/mrf;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/lnr;Lcom/bytedance/sdk/openadsdk/core/oth$qdl;Lcom/bytedance/sdk/openadsdk/core/model/bqt;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic ud:Lcom/bytedance/sdk/openadsdk/core/ljh;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ljh;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 798
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ljh$12;->ud:Lcom/bytedance/sdk/openadsdk/core/ljh;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ljh$12;->qdl:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public generatorModel()Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;
    .locals 2

    .line 801
    new-instance v0, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;-><init>()V

    .line 802
    const-string v1, "get_ad"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;->ud(Ljava/lang/String;)V

    .line 803
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ljh$12;->qdl:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;->lnr(Ljava/lang/String;)V

    .line 804
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ljh$12;->qdl:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/gy;->lnr(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;->mml(Ljava/lang/String;)V

    .line 805
    const-string v1, "7.7.0.2"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;->qdl(Ljava/lang/String;)V

    return-object v0
.end method
