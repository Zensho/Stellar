.class Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz$qdl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/mzz/jtx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "qdl"
.end annotation


# instance fields
.field private final lnr:Ljava/lang/String;

.field private final mml:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private final qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

.field private final ud:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 643
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 644
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz$qdl;->mml:Ljava/lang/ref/WeakReference;

    .line 645
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz$qdl;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    .line 646
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz$qdl;->ud:Ljava/lang/String;

    .line 647
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz$qdl;->lnr:Ljava/lang/String;

    return-void
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz$qdl;)Lcom/bytedance/sdk/openadsdk/core/model/ljh;
    .locals 0

    .line 637
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz$qdl;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    return-object p0
.end method

.method private qdl(ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 680
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz$qdl$1;

    const-string v2, "load_vast_icon_fail"

    move-object v1, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz$qdl$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz$qdl;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(Lcom/bytedance/sdk/component/jpc/jpc;)V

    return-void
.end method

.method static synthetic ud(Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz$qdl;)Ljava/lang/String;
    .locals 0

    .line 637
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz$qdl;->lnr:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public qdl(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 676
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz$qdl;->ud:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz$qdl;->qdl(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/component/mzz/rq;)V
    .locals 3

    .line 652
    invoke-interface {p1}, Lcom/bytedance/sdk/component/mzz/rq;->ud()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 655
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz$qdl;->mml:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 656
    instance-of v1, p1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_2

    .line 658
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 660
    :cond_0
    instance-of v1, p1, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    .line 661
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_1

    .line 662
    invoke-static {p1}, Lcom/bytedance/adsdk/ud/mo/qdl$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 663
    invoke-static {p1}, Lcom/bytedance/adsdk/ud/mo/qdl$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/adsdk/ud/mo/qdl$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 667
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 670
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz$qdl;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz$qdl;->lnr:Ljava/lang/String;

    const-string v1, "load_vast_icon_success"

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_3
    return-void
.end method
