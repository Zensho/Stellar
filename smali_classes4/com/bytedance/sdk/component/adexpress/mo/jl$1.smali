.class Lcom/bytedance/sdk/component/adexpress/mo/jl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/mo/jl;->ud()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/component/adexpress/mo/jl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/mo/jl;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/mo/jl$1;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/jl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mo/jl$1;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/jl;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/adexpress/mo/jl;->qdl(Lcom/bytedance/sdk/component/adexpress/mo/jl;F)F

    .line 66
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/mo/jl$1;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/jl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/mo/jl;->invalidate()V

    return-void
.end method
