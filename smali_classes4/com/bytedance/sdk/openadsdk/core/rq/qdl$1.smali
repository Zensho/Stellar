.class Lcom/bytedance/sdk/openadsdk/core/rq/qdl$1;
.super Lcom/bytedance/sdk/component/jpc/jpc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/rq/qdl;->qdl(Landroid/widget/ImageView;[BII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lnr:Lcom/bytedance/sdk/openadsdk/core/rq/qdl;

.field final synthetic qdl:Landroid/graphics/drawable/Drawable;

.field final synthetic ud:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/rq/qdl;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/qdl$1;->lnr:Lcom/bytedance/sdk/openadsdk/core/rq/qdl;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/rq/qdl$1;->qdl:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/rq/qdl$1;->ud:Landroid/widget/ImageView;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/jpc/jpc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 168
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/qdl$1;->qdl:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/bytedance/adsdk/ud/mo/qdl$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/qdl$1;->qdl:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/bytedance/adsdk/ud/mo/qdl$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/adsdk/ud/mo/qdl$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/qdl$1;->ud:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/qdl$1;->qdl:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
