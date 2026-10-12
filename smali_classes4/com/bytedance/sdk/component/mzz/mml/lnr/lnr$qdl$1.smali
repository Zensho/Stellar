.class Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr$qdl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr$qdl;->qdl(Lcom/bytedance/sdk/component/mzz/rq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lnr:Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr$qdl;

.field final synthetic qdl:Landroid/widget/ImageView;

.field final synthetic ud:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr$qdl;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 592
    iput-object p1, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr$qdl$1;->lnr:Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr$qdl;

    iput-object p2, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr$qdl$1;->qdl:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr$qdl$1;->ud:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 595
    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr$qdl$1;->qdl:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr$qdl$1;->ud:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
