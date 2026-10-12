.class Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr$1;
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

    .line 129
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr$1;->qdl:Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qdl(Landroid/graphics/Bitmap;)V
    .locals 3

    if-nez p1, :cond_0

    .line 133
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr$1;->qdl:Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;->qdl(Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;)Lcom/bytedance/adsdk/ugeno/core/mo;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 134
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr$1;->qdl:Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;->ud(Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;)Lcom/bytedance/adsdk/ugeno/core/mo;

    return-void

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr$1;->qdl:Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;->lnr(Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;)Lcom/bytedance/adsdk/ugeno/core/mo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr$1;->qdl:Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;->mml(Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;)Lcom/bytedance/adsdk/ugeno/core/mo;

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr$1;->qdl:Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;->mzz(Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr$1;->qdl:Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;

    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;->mo(Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, p1, v1}, Lcom/bytedance/adsdk/ugeno/wd/jpc;->qdl(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 144
    new-instance v1, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr$1$1;

    invoke-direct {v1, p0, v0}, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr$1$1;-><init>(Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr$1;Landroid/graphics/Bitmap;)V

    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/wd/jpc;->qdl(Ljava/lang/Runnable;)V

    .line 151
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr$1;->qdl:Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;

    iget-boolean v0, v0, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;->iw:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr$1;->qdl:Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;->jpc(Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    .line 153
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr$1;->qdl:Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;->tvp(Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr$1;->qdl:Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;

    invoke-static {v2}, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;->jpc(Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;)F

    move-result v2

    cmpl-float v1, v2, v1

    if-lez v1, :cond_4

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr$1;->qdl:Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;

    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;->jpc(Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;)F

    move-result v1

    float-to-int v1, v1

    goto :goto_0

    :cond_4
    const/16 v1, 0xa

    :goto_0
    invoke-static {v0, p1, v1}, Lcom/bytedance/adsdk/ugeno/wd/jpc;->qdl(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 155
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr$1;->qdl:Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;

    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;->to(Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 156
    new-instance p1, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr$1$2;

    invoke-direct {p1, p0, v0}, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr$1$2;-><init>(Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr$1;Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/wd/jpc;->qdl(Ljava/lang/Runnable;)V

    :cond_5
    return-void
.end method
