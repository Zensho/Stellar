.class Lcom/bytedance/sdk/openadsdk/core/rq/qdl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/rq/qdl$qdl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/rq/qdl;->qdl([BLandroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Landroid/widget/ImageView;

.field final synthetic ud:Lcom/bytedance/sdk/openadsdk/core/rq/qdl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/rq/qdl;Landroid/widget/ImageView;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/qdl$3;->ud:Lcom/bytedance/sdk/openadsdk/core/rq/qdl;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rq/qdl$3;->qdl:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qdl(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 205
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rq/qdl$3$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/rq/qdl$3$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/rq/qdl$3;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/fco;->qdl(Ljava/lang/Runnable;)V

    return-void
.end method
