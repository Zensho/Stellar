.class Lcom/bytedance/sdk/openadsdk/core/rq/qdl$2;
.super Lcom/bytedance/sdk/component/jpc/jpc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/rq/qdl;->ud(Landroid/widget/ImageView;[BII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lnr:Lcom/bytedance/sdk/openadsdk/core/rq/qdl;

.field final synthetic qdl:Landroid/widget/ImageView;

.field final synthetic ud:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/rq/qdl;Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/qdl$2;->lnr:Lcom/bytedance/sdk/openadsdk/core/rq/qdl;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/rq/qdl$2;->qdl:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/rq/qdl$2;->ud:Landroid/graphics/Bitmap;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/jpc/jpc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 192
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/qdl$2;->qdl:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/qdl$2;->ud:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
