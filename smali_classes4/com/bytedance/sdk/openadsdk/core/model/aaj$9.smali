.class Lcom/bytedance/sdk/openadsdk/core/model/aaj$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/aaj;->qdl(ILcom/bytedance/sdk/component/adexpress/ud/rdp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic exu:I

.field final synthetic fs:I

.field final synthetic jpc:I

.field final synthetic lnr:F

.field final synthetic mml:Landroid/widget/FrameLayout$LayoutParams;

.field final synthetic mo:I

.field final synthetic mzz:I

.field final synthetic qdl:Landroid/widget/LinearLayout$LayoutParams;

.field final synthetic rdp:Lcom/bytedance/sdk/openadsdk/core/model/aaj;

.field final synthetic rq:I

.field final synthetic to:I

.field final synthetic tvp:I

.field final synthetic ud:F

.field final synthetic wd:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/aaj;Landroid/widget/LinearLayout$LayoutParams;FFLandroid/widget/FrameLayout$LayoutParams;IIIIIIIII)V
    .locals 0

    .line 1300
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj$9;->rdp:Lcom/bytedance/sdk/openadsdk/core/model/aaj;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj$9;->qdl:Landroid/widget/LinearLayout$LayoutParams;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj$9;->ud:F

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj$9;->lnr:F

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj$9;->mml:Landroid/widget/FrameLayout$LayoutParams;

    iput p6, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj$9;->mzz:I

    iput p7, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj$9;->mo:I

    iput p8, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj$9;->wd:I

    iput p9, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj$9;->jpc:I

    iput p10, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj$9;->tvp:I

    iput p11, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj$9;->to:I

    iput p12, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj$9;->rq:I

    iput p13, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj$9;->fs:I

    iput p14, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj$9;->exu:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1303
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 1305
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj$9;->qdl:Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj$9;->ud:F

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj$9;->lnr:F

    sub-float/2addr v2, v1

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1306
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj$9;->rdp:Lcom/bytedance/sdk/openadsdk/core/model/aaj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->rc(Lcom/bytedance/sdk/openadsdk/core/model/aaj;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj$9;->qdl:Landroid/widget/LinearLayout$LayoutParams;

    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/high16 v2, 0x42c80000    # 100.0f

    sub-float/2addr v2, v1

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1307
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj$9;->rdp:Lcom/bytedance/sdk/openadsdk/core/model/aaj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->kdv(Lcom/bytedance/sdk/openadsdk/core/model/aaj;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1308
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj$9;->rdp:Lcom/bytedance/sdk/openadsdk/core/model/aaj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->kdv(Lcom/bytedance/sdk/openadsdk/core/model/aaj;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj$9;->qdl:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1310
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj$9;->rdp:Lcom/bytedance/sdk/openadsdk/core/model/aaj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->xmv(Lcom/bytedance/sdk/openadsdk/core/model/aaj;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1311
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj$9;->rdp:Lcom/bytedance/sdk/openadsdk/core/model/aaj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->xmv(Lcom/bytedance/sdk/openadsdk/core/model/aaj;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj$9;->rdp:Lcom/bytedance/sdk/openadsdk/core/model/aaj;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->rc(Lcom/bytedance/sdk/openadsdk/core/model/aaj;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1313
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj$9;->rdp:Lcom/bytedance/sdk/openadsdk/core/model/aaj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->rc(Lcom/bytedance/sdk/openadsdk/core/model/aaj;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/high16 v1, 0x41f00000    # 30.0f

    cmpg-float v0, v0, v1

    const/4 v1, 0x0

    if-gez v0, :cond_2

    .line 1314
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj$9;->rdp:Lcom/bytedance/sdk/openadsdk/core/model/aaj;

    const/16 v2, 0x8

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/aaj;I)V

    goto :goto_0

    .line 1316
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj$9;->rdp:Lcom/bytedance/sdk/openadsdk/core/model/aaj;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/aaj;I)V

    .line 1319
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj$9;->mml:Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj$9;->mzz:I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj$9;->mo:I

    sub-int/2addr v3, v2

    int-to-float v3, v3

    mul-float/2addr v3, p1

    float-to-int v3, v3

    add-int/2addr v2, v3

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1320
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj$9;->mml:Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj$9;->wd:I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj$9;->jpc:I

    sub-int/2addr v3, v2

    int-to-float v3, v3

    mul-float/2addr v3, p1

    float-to-int v3, v3

    add-int/2addr v2, v3

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1321
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj$9;->mml:Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj$9;->tvp:I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj$9;->to:I

    sub-int/2addr v3, v2

    int-to-float v3, v3

    mul-float/2addr v3, p1

    float-to-int v3, v3

    add-int/2addr v2, v3

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1322
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj$9;->mml:Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj$9;->rq:I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj$9;->fs:I

    sub-int/2addr v3, v2

    int-to-float v3, v3

    mul-float/2addr v3, p1

    float-to-int v3, v3

    add-int/2addr v2, v3

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1323
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj$9;->rdp:Lcom/bytedance/sdk/openadsdk/core/model/aaj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->ekw(Lcom/bytedance/sdk/openadsdk/core/model/aaj;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1324
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj$9;->rdp:Lcom/bytedance/sdk/openadsdk/core/model/aaj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->ekw(Lcom/bytedance/sdk/openadsdk/core/model/aaj;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj$9;->mml:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1326
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj$9;->rdp:Lcom/bytedance/sdk/openadsdk/core/model/aaj;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->qdl(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_7

    .line 1329
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj$9;->rdp:Lcom/bytedance/sdk/openadsdk/core/model/aaj;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->bqt(Lcom/bytedance/sdk/openadsdk/core/model/aaj;)Lcom/bytedance/sdk/openadsdk/core/mo/mml;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 1330
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj$9;->rdp:Lcom/bytedance/sdk/openadsdk/core/model/aaj;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->bqt(Lcom/bytedance/sdk/openadsdk/core/model/aaj;)Lcom/bytedance/sdk/openadsdk/core/mo/mml;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/ax;->qdl(Landroid/view/View;I)V

    .line 1331
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj$9;->rdp:Lcom/bytedance/sdk/openadsdk/core/model/aaj;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj$9;->exu:I

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->ud(Lcom/bytedance/sdk/openadsdk/core/model/aaj;I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1332
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj$9;->rdp:Lcom/bytedance/sdk/openadsdk/core/model/aaj;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->bqt(Lcom/bytedance/sdk/openadsdk/core/model/aaj;)Lcom/bytedance/sdk/openadsdk/core/mo/mml;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj$9;->rdp:Lcom/bytedance/sdk/openadsdk/core/model/aaj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->wd(Lcom/bytedance/sdk/openadsdk/core/model/aaj;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "tt_ad_zoom_down"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ljh;->lnr(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/mo/mml;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1333
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj$9;->rdp:Lcom/bytedance/sdk/openadsdk/core/model/aaj;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->bqt(Lcom/bytedance/sdk/openadsdk/core/model/aaj;)Lcom/bytedance/sdk/openadsdk/core/mo/mml;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/mo/mml;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    .line 1335
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj$9;->rdp:Lcom/bytedance/sdk/openadsdk/core/model/aaj;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->bqt(Lcom/bytedance/sdk/openadsdk/core/model/aaj;)Lcom/bytedance/sdk/openadsdk/core/mo/mml;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj$9;->rdp:Lcom/bytedance/sdk/openadsdk/core/model/aaj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->wd(Lcom/bytedance/sdk/openadsdk/core/model/aaj;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "tt_ad_zoom_up"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ljh;->lnr(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/mo/mml;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1336
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj$9;->rdp:Lcom/bytedance/sdk/openadsdk/core/model/aaj;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->bqt(Lcom/bytedance/sdk/openadsdk/core/model/aaj;)Lcom/bytedance/sdk/openadsdk/core/mo/mml;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/mo/mml;->setTag(Ljava/lang/Object;)V

    .line 1339
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj$9;->rdp:Lcom/bytedance/sdk/openadsdk/core/model/aaj;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->hkc(Lcom/bytedance/sdk/openadsdk/core/model/aaj;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    if-nez p1, :cond_6

    .line 1340
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj$9;->rdp:Lcom/bytedance/sdk/openadsdk/core/model/aaj;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/aaj;Ljava/util/concurrent/atomic/AtomicBoolean;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1342
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj$9;->rdp:Lcom/bytedance/sdk/openadsdk/core/model/aaj;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->hkc(Lcom/bytedance/sdk/openadsdk/core/model/aaj;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj$9;->rdp:Lcom/bytedance/sdk/openadsdk/core/model/aaj;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj$9;->exu:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->ud(Lcom/bytedance/sdk/openadsdk/core/model/aaj;I)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_7
    return-void
.end method
