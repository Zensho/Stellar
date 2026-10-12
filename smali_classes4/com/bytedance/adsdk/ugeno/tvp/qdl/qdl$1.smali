.class Lcom/bytedance/adsdk/ugeno/tvp/qdl/qdl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/qdl$qdl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/tvp/qdl/qdl;->mml()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/adsdk/ugeno/tvp/qdl/qdl;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/tvp/qdl/qdl;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/tvp/qdl/qdl$1;->qdl:Lcom/bytedance/adsdk/ugeno/tvp/qdl/qdl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qdl(Landroid/graphics/Bitmap;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 141
    :cond_0
    new-instance v0, Lcom/bytedance/adsdk/ugeno/tvp/qdl/qdl$1$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/adsdk/ugeno/tvp/qdl/qdl$1$1;-><init>(Lcom/bytedance/adsdk/ugeno/tvp/qdl/qdl$1;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/wd/jpc;->qdl(Ljava/lang/Runnable;)V

    return-void
.end method
