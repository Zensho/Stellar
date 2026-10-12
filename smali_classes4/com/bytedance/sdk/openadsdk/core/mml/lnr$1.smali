.class Lcom/bytedance/sdk/openadsdk/core/mml/lnr$1;
.super Lcom/bytedance/sdk/openadsdk/core/tvp/exc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/mml/lnr;->lnr()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/core/mml/lnr;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/mml/lnr;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;Z)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/lnr$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/mml/lnr;

    move-object p1, p0

    invoke-direct/range {p1 .. p6}, Lcom/bytedance/sdk/openadsdk/core/tvp/exc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method protected lnr(I)Lcom/bytedance/sdk/openadsdk/bch/ud/mzz$qdl;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/lnr$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/mml/lnr;

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/tvp/exc;->lnr(I)Lcom/bytedance/sdk/openadsdk/bch/ud/mzz$qdl;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/mml/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/bch/ud/mzz$qdl;)Lcom/bytedance/sdk/openadsdk/bch/ud/mzz$qdl;

    move-result-object p1

    return-object p1
.end method
