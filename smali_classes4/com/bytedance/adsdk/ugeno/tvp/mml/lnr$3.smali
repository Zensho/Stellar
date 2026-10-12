.class Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/qdl$qdl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;->to()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr$3;->qdl:Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qdl(Landroid/graphics/Bitmap;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr$3;->qdl:Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;->jtx(Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;)Landroid/content/Context;

    move-result-object v0

    .line 198
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr$3;->qdl:Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;

    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;->jpc(Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr$3;->qdl:Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;

    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;->jpc(Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;)F

    move-result v1

    float-to-int v1, v1

    goto :goto_0

    :cond_1
    const/16 v1, 0xa

    .line 197
    :goto_0
    invoke-static {v0, p1, v1}, Lcom/bytedance/adsdk/ugeno/wd/jpc;->qdl(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 199
    new-instance v0, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr$3$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr$3$1;-><init>(Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr$3;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/wd/jpc;->qdl(Ljava/lang/Runnable;)V

    return-void
.end method
