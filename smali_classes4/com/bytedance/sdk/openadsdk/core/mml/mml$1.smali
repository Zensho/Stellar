.class Lcom/bytedance/sdk/openadsdk/core/mml/mml$1;
.super Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/mml/mml;->lnr()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/core/mml/mml;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/mml/mml;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mml$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/mml/mml;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected lnr(I)Lcom/bytedance/sdk/openadsdk/bch/ud/mzz$qdl;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mml$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/mml/mml;

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->lnr(I)Lcom/bytedance/sdk/openadsdk/bch/ud/mzz$qdl;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/mml/mml;->qdl(Lcom/bytedance/sdk/openadsdk/bch/ud/mzz$qdl;)Lcom/bytedance/sdk/openadsdk/bch/ud/mzz$qdl;

    move-result-object p1

    return-object p1
.end method
