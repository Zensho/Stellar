.class Lcom/bytedance/adsdk/ugeno/qdl/qdl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/qdl/qdl;->mml()Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lnr:Lcom/bytedance/adsdk/ugeno/qdl/qdl;

.field final synthetic qdl:Landroid/view/View;

.field final synthetic ud:Lcom/bytedance/adsdk/ugeno/qdl/lnr$qdl;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/qdl/qdl;Landroid/view/View;Lcom/bytedance/adsdk/ugeno/qdl/lnr$qdl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 140
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl$1;->lnr:Lcom/bytedance/adsdk/ugeno/qdl/qdl;

    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl$1;->qdl:Landroid/view/View;

    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl$1;->ud:Lcom/bytedance/adsdk/ugeno/qdl/lnr$qdl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 143
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl$1;->qdl:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 144
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl$1;->qdl:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 145
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl$1;->qdl:Landroid/view/View;

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl$1;->ud:Lcom/bytedance/adsdk/ugeno/qdl/lnr$qdl;

    iget-object v3, v3, Lcom/bytedance/adsdk/ugeno/qdl/lnr$qdl;->qdl:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/bytedance/adsdk/ugeno/qdl/mml;->qdl(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setPivotX(F)V

    .line 146
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl$1;->qdl:Landroid/view/View;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl$1;->ud:Lcom/bytedance/adsdk/ugeno/qdl/lnr$qdl;

    iget-object v2, v2, Lcom/bytedance/adsdk/ugeno/qdl/lnr$qdl;->ud:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/bytedance/adsdk/ugeno/qdl/mml;->qdl(Ljava/lang/String;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    return-void
.end method
