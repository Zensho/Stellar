.class Lcom/bytedance/sdk/component/adexpress/mo/exc$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/mo/exc$1$1;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/component/adexpress/mo/exc$1$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/mo/exc$1$1;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/mo/exc$1$1$1;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/exc$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mo/exc$1$1$1;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/exc$1$1;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/mo/exc$1$1;->ud:Lcom/bytedance/sdk/component/adexpress/mo/exc$1;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/mo/exc$1;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/exc;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/mo/exc;->qdl(Lcom/bytedance/sdk/component/adexpress/mo/exc;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/mo/exc$1$1$1;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/exc$1$1;

    iget-object v1, v1, Lcom/bytedance/sdk/component/adexpress/mo/exc$1$1;->qdl:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
