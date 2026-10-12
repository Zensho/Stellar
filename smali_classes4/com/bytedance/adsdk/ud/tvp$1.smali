.class Lcom/bytedance/adsdk/ud/tvp$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ud/tvp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/adsdk/ud/tvp;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ud/tvp;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/bytedance/adsdk/ud/tvp$1;->qdl:Lcom/bytedance/adsdk/ud/tvp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 94
    iget-object p1, p0, Lcom/bytedance/adsdk/ud/tvp$1;->qdl:Lcom/bytedance/adsdk/ud/tvp;

    invoke-static {p1}, Lcom/bytedance/adsdk/ud/tvp;->qdl(Lcom/bytedance/adsdk/ud/tvp;)Lcom/bytedance/adsdk/ud/lnr/lnr/ud;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 95
    iget-object p1, p0, Lcom/bytedance/adsdk/ud/tvp$1;->qdl:Lcom/bytedance/adsdk/ud/tvp;

    invoke-static {p1}, Lcom/bytedance/adsdk/ud/tvp;->qdl(Lcom/bytedance/adsdk/ud/tvp;)Lcom/bytedance/adsdk/ud/lnr/lnr/ud;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/tvp$1;->qdl:Lcom/bytedance/adsdk/ud/tvp;

    invoke-static {v0}, Lcom/bytedance/adsdk/ud/tvp;->ud(Lcom/bytedance/adsdk/ud/tvp;)Lcom/bytedance/adsdk/ud/mo/lnr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ud/mo/lnr;->mo()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ud/lnr/lnr/ud;->qdl(F)V

    :cond_0
    return-void
.end method
