.class Lcom/bytedance/adsdk/ugeno/yoga/ud/qdl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/yoga/ud/qdl;->qdl(Lcom/bytedance/adsdk/ugeno/tvp/mml/qdl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/adsdk/ugeno/tvp/mml/qdl;

.field final synthetic ud:Lcom/bytedance/adsdk/ugeno/yoga/ud/qdl;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/yoga/ud/qdl;Lcom/bytedance/adsdk/ugeno/tvp/mml/qdl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 159
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/ud/qdl$3;->ud:Lcom/bytedance/adsdk/ugeno/yoga/ud/qdl;

    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/yoga/ud/qdl$3;->qdl:Lcom/bytedance/adsdk/ugeno/tvp/mml/qdl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 163
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/ud/qdl$3;->ud:Lcom/bytedance/adsdk/ugeno/yoga/ud/qdl;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/ud/qdl;->bjy(Lcom/bytedance/adsdk/ugeno/yoga/ud/qdl;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/ud/qdl$3;->ud:Lcom/bytedance/adsdk/ugeno/yoga/ud/qdl;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/ud/qdl;->jtx(Lcom/bytedance/adsdk/ugeno/yoga/ud/qdl;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/yoga/ud/lnr;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/ud/qdl$3;->qdl:Lcom/bytedance/adsdk/ugeno/tvp/mml/qdl;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/ud/lnr;->qdl(Landroid/view/View;)Lcom/bytedance/adsdk/ugeno/yoga/to;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 170
    :cond_1
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/ud/qdl$3;->ud:Lcom/bytedance/adsdk/ugeno/yoga/ud/qdl;

    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/yoga/ud/qdl;->yt(Lcom/bytedance/adsdk/ugeno/yoga/ud/qdl;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v2, v1

    .line 171
    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/to;->mml(F)V

    .line 172
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/yoga/ud/qdl$3;->ud:Lcom/bytedance/adsdk/ugeno/yoga/ud/qdl;

    invoke-static {v2}, Lcom/bytedance/adsdk/ugeno/yoga/ud/qdl;->jl(Lcom/bytedance/adsdk/ugeno/yoga/ud/qdl;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v3, v2

    .line 173
    invoke-virtual {v0, v3}, Lcom/bytedance/adsdk/ugeno/yoga/to;->mo(F)V

    .line 174
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/ud/qdl$3;->qdl:Lcom/bytedance/adsdk/ugeno/tvp/mml/qdl;

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/yoga/ud/qdl$3;->ud:Lcom/bytedance/adsdk/ugeno/yoga/ud/qdl;

    invoke-static {v3}, Lcom/bytedance/adsdk/ugeno/yoga/ud/qdl;->exc(Lcom/bytedance/adsdk/ugeno/yoga/ud/qdl;)F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/bytedance/adsdk/ugeno/tvp/mml/qdl;->setCornerRadius(F)V

    .line 175
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/ud/qdl$3;->ud:Lcom/bytedance/adsdk/ugeno/yoga/ud/qdl;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/ud/qdl;->aaj(Lcom/bytedance/adsdk/ugeno/yoga/ud/qdl;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    if-gtz v1, :cond_3

    if-lez v2, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    .line 177
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/ud/qdl$3;->ud:Lcom/bytedance/adsdk/ugeno/yoga/ud/qdl;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/ud/qdl;->jyq(Lcom/bytedance/adsdk/ugeno/yoga/ud/qdl;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
