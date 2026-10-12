.class Lcom/bytedance/sdk/openadsdk/jl/qdl/qdl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/mzz/jpc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/jl/qdl/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/jl/qdl;Lcom/bytedance/sdk/openadsdk/jl/qdl/qdl$qdl;IILandroid/widget/ImageView$ScaleType;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/ljh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:I

.field final synthetic ud:Lcom/bytedance/sdk/openadsdk/jl/qdl/qdl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/jl/qdl/qdl;I)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/jl/qdl/qdl$1;->ud:Lcom/bytedance/sdk/openadsdk/jl/qdl/qdl;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/jl/qdl/qdl$1;->qdl:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qdl(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    .line 62
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/jl/qdl/qdl$1;->qdl:I

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/component/adexpress/mml/qdl;->qdl(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
