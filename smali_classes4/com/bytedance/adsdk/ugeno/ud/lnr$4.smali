.class Lcom/bytedance/adsdk/ugeno/ud/lnr$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/qdl$qdl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/ud/lnr;->koa()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/adsdk/ugeno/ud/lnr;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/ud/lnr;)V
    .locals 0

    .line 820
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ud/lnr$4;->qdl:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qdl(Landroid/graphics/Bitmap;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 832
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ud/lnr$4;->qdl:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    iget-boolean v0, v0, Lcom/bytedance/adsdk/ugeno/ud/lnr;->wc:Z

    if-eqz v0, :cond_2

    .line 833
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ud/lnr$4;->qdl:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/ud/lnr;->ud:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ud/lnr$4;->qdl:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    iget v1, v1, Lcom/bytedance/adsdk/ugeno/ud/lnr;->ag:F

    float-to-int v1, v1

    invoke-static {v0, p1, v1}, Lcom/bytedance/adsdk/ugeno/wd/jpc;->qdl(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 835
    new-instance v0, Lcom/bytedance/adsdk/ugeno/ud/lnr$4$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/adsdk/ugeno/ud/lnr$4$1;-><init>(Lcom/bytedance/adsdk/ugeno/ud/lnr$4;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/wd/jpc;->qdl(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void

    .line 843
    :cond_2
    new-instance v0, Lcom/bytedance/adsdk/ugeno/ud/lnr$4$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/adsdk/ugeno/ud/lnr$4$2;-><init>(Lcom/bytedance/adsdk/ugeno/ud/lnr$4;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/wd/jpc;->qdl(Ljava/lang/Runnable;)V

    return-void
.end method
