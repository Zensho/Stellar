.class Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr$qdl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr$qdl;->qdl(Lcom/bytedance/sdk/component/mzz/rq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lnr:Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr$qdl;

.field final synthetic qdl:Landroid/graphics/drawable/Drawable;

.field final synthetic ud:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr$qdl;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V
    .locals 0

    .line 600
    iput-object p1, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr$qdl$2;->lnr:Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr$qdl;

    iput-object p2, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr$qdl$2;->qdl:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr$qdl$2;->ud:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 603
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 604
    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr$qdl$2;->qdl:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/bytedance/adsdk/ud/mo/qdl$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 605
    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr$qdl$2;->qdl:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/bytedance/adsdk/ud/mo/qdl$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/adsdk/ud/mo/qdl$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    .line 608
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr$qdl$2;->ud:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr$qdl$2;->qdl:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
