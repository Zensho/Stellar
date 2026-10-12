.class Lcom/bytedance/sdk/openadsdk/component/reward/qdl/yt$qdl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/mzz/jtx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/qdl/yt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "qdl"
.end annotation


# instance fields
.field private final lnr:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/component/reward/qdl/yt;",
            ">;"
        }
    .end annotation
.end field

.field private final mml:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final qdl:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private final ud:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/qdl/yt;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    .line 336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 337
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/yt$qdl;->qdl:Ljava/lang/ref/WeakReference;

    .line 338
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/yt$qdl;->ud:Ljava/lang/String;

    .line 339
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/yt$qdl;->lnr:Ljava/lang/ref/WeakReference;

    .line 340
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/yt$qdl;->mml:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public qdl(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 376
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/yt$qdl;->qdl:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-nez p1, :cond_0

    goto :goto_0

    .line 380
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/yt$qdl;->lnr:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/yt;

    if-nez p2, :cond_1

    :goto_0
    return-void

    :cond_1
    const/16 p3, 0x8

    .line 384
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p1, -0x2

    .line 385
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/yt$qdl;->ud:Ljava/lang/String;

    invoke-static {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/yt;->qdl(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/yt;ILjava/lang/String;)V

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/component/mzz/rq;)V
    .locals 4

    .line 345
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/yt$qdl;->qdl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_1

    .line 349
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/yt$qdl;->lnr:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/yt;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_6

    .line 354
    invoke-interface {p1}, Lcom/bytedance/sdk/component/mzz/rq;->ud()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, -0x1

    .line 356
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/yt$qdl;->ud:Ljava/lang/String;

    invoke-static {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/yt;->qdl(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/yt;ILjava/lang/String;)V

    return-void

    .line 359
    :cond_2
    instance-of v2, p1, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_3

    .line 360
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 361
    :cond_3
    instance-of v2, p1, Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_5

    .line 362
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_4

    .line 363
    invoke-static {p1}, Lcom/bytedance/adsdk/ud/mo/qdl$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 364
    invoke-static {p1}, Lcom/bytedance/adsdk/ud/mo/qdl$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/adsdk/ud/mo/qdl$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    .line 367
    :cond_4
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 369
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/yt$qdl;->mml:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 370
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/yt;->ud(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/yt;)V

    :cond_6
    :goto_1
    return-void
.end method
