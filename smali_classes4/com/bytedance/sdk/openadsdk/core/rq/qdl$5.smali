.class Lcom/bytedance/sdk/openadsdk/core/rq/qdl$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/mzz/jtx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/rq/qdl;->ud(Lcom/bytedance/adsdk/ugeno/core/rq;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/qdl$qdl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/adsdk/ugeno/qdl$qdl;

.field final synthetic ud:Lcom/bytedance/sdk/openadsdk/core/rq/qdl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/rq/qdl;Lcom/bytedance/adsdk/ugeno/qdl$qdl;)V
    .locals 0

    .line 290
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/qdl$5;->ud:Lcom/bytedance/sdk/openadsdk/core/rq/qdl;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rq/qdl$5;->qdl:Lcom/bytedance/adsdk/ugeno/qdl$qdl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qdl(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 317
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/qdl$5;->qdl:Lcom/bytedance/adsdk/ugeno/qdl$qdl;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 318
    invoke-interface {p1, p2}, Lcom/bytedance/adsdk/ugeno/qdl$qdl;->qdl(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/component/mzz/rq;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 294
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/qdl$5;->qdl:Lcom/bytedance/adsdk/ugeno/qdl$qdl;

    invoke-interface {p1, v0}, Lcom/bytedance/adsdk/ugeno/qdl$qdl;->qdl(Landroid/graphics/Bitmap;)V

    return-void

    .line 297
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/qdl$5;->qdl:Lcom/bytedance/adsdk/ugeno/qdl$qdl;

    if-eqz v1, :cond_3

    .line 298
    invoke-interface {p1}, Lcom/bytedance/sdk/component/mzz/rq;->ud()Ljava/lang/Object;

    move-result-object v1

    .line 299
    instance-of v2, v1, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    .line 300
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/qdl$5;->qdl:Lcom/bytedance/adsdk/ugeno/qdl$qdl;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-interface {p1, v1}, Lcom/bytedance/adsdk/ugeno/qdl$qdl;->qdl(Landroid/graphics/Bitmap;)V

    return-void

    .line 301
    :cond_1
    invoke-interface {p1}, Lcom/bytedance/sdk/component/mzz/rq;->ud()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, [B

    if-eqz v1, :cond_2

    .line 303
    :try_start_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/mzz/rq;->ud()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    check-cast v1, [B

    .line 304
    invoke-interface {p1}, Lcom/bytedance/sdk/component/mzz/rq;->ud()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    check-cast p1, [B

    array-length p1, p1

    const/4 v2, 0x0

    .line 303
    invoke-static {v1, v2, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 305
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/qdl$5;->qdl:Lcom/bytedance/adsdk/ugeno/qdl$qdl;

    invoke-interface {v1, p1}, Lcom/bytedance/adsdk/ugeno/qdl$qdl;->qdl(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 310
    :catchall_0
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/qdl$5;->qdl:Lcom/bytedance/adsdk/ugeno/qdl$qdl;

    invoke-interface {p1, v0}, Lcom/bytedance/adsdk/ugeno/qdl$qdl;->qdl(Landroid/graphics/Bitmap;)V

    :cond_3
    return-void
.end method
