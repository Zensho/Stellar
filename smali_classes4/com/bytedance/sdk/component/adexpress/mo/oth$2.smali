.class Lcom/bytedance/sdk/component/adexpress/mo/oth$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/mo/oth;->lnr()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/component/adexpress/mo/oth;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/mo/oth;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/mo/oth$2;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/oth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mo/oth$2;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/oth;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/mo/oth;->ud(Lcom/bytedance/sdk/component/adexpress/mo/oth;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 118
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mo/oth$2;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/oth;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/mo/oth;->ud(Lcom/bytedance/sdk/component/adexpress/mo/oth;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 119
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 120
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/mo/oth$2;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/oth;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/mo/oth;->ud(Lcom/bytedance/sdk/component/adexpress/mo/oth;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
