.class Lcom/bytedance/adsdk/ugeno/yoga/ud/qdl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/qdl$qdl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/yoga/ud/qdl;->koa()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/adsdk/ugeno/yoga/ud/qdl;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/yoga/ud/qdl;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/ud/qdl$1;->qdl:Lcom/bytedance/adsdk/ugeno/yoga/ud/qdl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qdl(Landroid/graphics/Bitmap;)V
    .locals 2

    if-nez p1, :cond_0

    .line 74
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/ud/qdl$1;->qdl:Lcom/bytedance/adsdk/ugeno/yoga/ud/qdl;

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/yoga/ud/qdl;->qdl(Lcom/bytedance/adsdk/ugeno/yoga/ud/qdl;)Lcom/bytedance/adsdk/ugeno/core/mo;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 75
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/ud/qdl$1;->qdl:Lcom/bytedance/adsdk/ugeno/yoga/ud/qdl;

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/yoga/ud/qdl;->lnr(Lcom/bytedance/adsdk/ugeno/yoga/ud/qdl;)Lcom/bytedance/adsdk/ugeno/core/mo;

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/ud/qdl$1;->qdl:Lcom/bytedance/adsdk/ugeno/yoga/ud/qdl;

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/yoga/ud/qdl;->ud(Lcom/bytedance/adsdk/ugeno/yoga/ud/qdl;)Ljava/lang/String;

    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/ud/qdl$1;->qdl:Lcom/bytedance/adsdk/ugeno/yoga/ud/qdl;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/ud/qdl;->mml(Lcom/bytedance/adsdk/ugeno/yoga/ud/qdl;)Lcom/bytedance/adsdk/ugeno/core/mo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/ud/qdl$1;->qdl:Lcom/bytedance/adsdk/ugeno/yoga/ud/qdl;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/ud/qdl;->mo(Lcom/bytedance/adsdk/ugeno/yoga/ud/qdl;)Lcom/bytedance/adsdk/ugeno/core/mo;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/ud/qdl$1;->qdl:Lcom/bytedance/adsdk/ugeno/yoga/ud/qdl;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/ud/qdl;->mzz(Lcom/bytedance/adsdk/ugeno/yoga/ud/qdl;)Ljava/lang/String;

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/ud/qdl$1;->qdl:Lcom/bytedance/adsdk/ugeno/yoga/ud/qdl;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/ud/qdl;->wd(Lcom/bytedance/adsdk/ugeno/yoga/ud/qdl;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/ud/qdl$1;->qdl:Lcom/bytedance/adsdk/ugeno/yoga/ud/qdl;

    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/yoga/ud/qdl;->jpc(Lcom/bytedance/adsdk/ugeno/yoga/ud/qdl;)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, p1, v1}, Lcom/bytedance/adsdk/ugeno/wd/jpc;->qdl(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 84
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/ud/qdl$1$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/adsdk/ugeno/yoga/ud/qdl$1$1;-><init>(Lcom/bytedance/adsdk/ugeno/yoga/ud/qdl$1;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/wd/jpc;->qdl(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
