.class Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr$1;->qdl(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Landroid/graphics/drawable/Drawable;

.field final synthetic ud:Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr$1;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr$1;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 156
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr$1$2;->ud:Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr$1;

    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr$1$2;->qdl:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 159
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr$1$2;->ud:Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr$1;

    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr$1;->qdl:Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;->rq(Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/tvp/mml/qdl;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr$1$2;->qdl:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/tvp/mml/qdl;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
