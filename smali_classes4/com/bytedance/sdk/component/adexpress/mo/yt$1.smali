.class Lcom/bytedance/sdk/component/adexpress/mo/yt$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/mo/yt;->qdl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/component/adexpress/mo/yt;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/mo/yt;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/mo/yt$1;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/yt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mo/yt$1;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/yt;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/adexpress/mo/yt;->qdl(Lcom/bytedance/sdk/component/adexpress/mo/yt;F)F

    .line 41
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/mo/yt$1;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/yt;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/mo/yt;->requestLayout()V

    return-void
.end method
