.class Lcom/bytedance/sdk/openadsdk/core/rq/qdl$ud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/mzz/jtx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/rq/qdl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ud"
.end annotation


# instance fields
.field private final lnr:I

.field private final mml:I

.field private final qdl:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private final ud:Lcom/bytedance/sdk/openadsdk/core/rq/qdl;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/rq/qdl;II)V
    .locals 1

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/qdl$ud;->qdl:Ljava/lang/ref/WeakReference;

    .line 88
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rq/qdl$ud;->ud:Lcom/bytedance/sdk/openadsdk/core/rq/qdl;

    .line 89
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/rq/qdl$ud;->lnr:I

    .line 90
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/rq/qdl$ud;->mml:I

    return-void
.end method


# virtual methods
.method public qdl(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/component/mzz/rq;)V
    .locals 9

    .line 96
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/qdl$ud;->qdl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 100
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/mzz/rq;->ud()Ljava/lang/Object;

    move-result-object v1

    .line 101
    instance-of v2, v1, Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    .line 102
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/rq/qdl$ud$1;

    const-string v2, "load_draw_img"

    invoke-direct {p1, p0, v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/rq/qdl$ud$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/rq/qdl$ud;Ljava/lang/String;Ljava/lang/Object;Landroid/widget/ImageView;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/fco;->qdl(Ljava/lang/Runnable;)V

    return-void

    .line 114
    :cond_1
    instance-of v2, v1, [B

    if-eqz v2, :cond_5

    .line 115
    invoke-interface {p1}, Lcom/bytedance/sdk/component/mzz/rq;->mzz()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 117
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-gt p1, v2, :cond_2

    .line 118
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/qdl$ud;->ud:Lcom/bytedance/sdk/openadsdk/core/rq/qdl;

    check-cast v1, [B

    check-cast v1, [B

    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/rq/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/core/rq/qdl;[BLandroid/widget/ImageView;)V

    return-void

    .line 120
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/qdl$ud;->ud:Lcom/bytedance/sdk/openadsdk/core/rq/qdl;

    check-cast v1, [B

    check-cast v1, [B

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/rq/qdl$ud;->lnr:I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/rq/qdl$ud;->mml:I

    invoke-static {p1, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/rq/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/core/rq/qdl;Landroid/widget/ImageView;[BII)V

    return-void

    .line 122
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/qdl$ud;->ud:Lcom/bytedance/sdk/openadsdk/core/rq/qdl;

    move-object v2, v1

    check-cast v2, [B

    check-cast v2, [B

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/rq/qdl;->qdl([B)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 123
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/qdl$ud;->ud:Lcom/bytedance/sdk/openadsdk/core/rq/qdl;

    check-cast v1, [B

    check-cast v1, [B

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/rq/qdl$ud;->lnr:I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/rq/qdl$ud;->mml:I

    invoke-static {p1, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/rq/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/core/rq/qdl;Landroid/widget/ImageView;[BII)V

    return-void

    .line 126
    :cond_4
    new-instance v2, Lcom/bytedance/sdk/component/mzz/mml/lnr/ud/ud;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/rq/qdl$ud;->lnr:I

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/rq/qdl$ud;->mml:I

    invoke-virtual {v0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/core/rq/qdl$ud;->lnr:I

    iget v8, p0, Lcom/bytedance/sdk/openadsdk/core/rq/qdl$ud;->mml:I

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/component/mzz/mml/lnr/ud/ud;-><init>(IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;II)V

    .line 128
    check-cast v1, [B

    check-cast v1, [B

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/mzz/mml/lnr/ud/ud;->qdl([B)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 130
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/rq/qdl$ud$2;

    const-string v2, "load_static_img"

    invoke-direct {v1, p0, v2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/rq/qdl$ud$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/rq/qdl$ud;Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/fco;->qdl(Ljava/lang/Runnable;)V

    return-void

    .line 138
    :cond_5
    instance-of p1, v1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_6

    .line 139
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/rq/qdl$ud$3;

    const-string v2, "ug_load_bitmap"

    invoke-direct {p1, p0, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/rq/qdl$ud$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/rq/qdl$ud;Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/fco;->qdl(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 147
    const-string v0, "ImageLoaderProvider"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
