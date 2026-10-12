.class public Lnet/aihelp/ui/cs/middle/intent/SmartIntentRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SmartIntentRecyclerView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, v0}, Lnet/aihelp/ui/cs/middle/intent/SmartIntentRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, p2, v0}, Lnet/aihelp/ui/cs/middle/intent/SmartIntentRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 2

    .line 27
    invoke-static {}, Lnet/aihelp/utils/Styles;->isLandscape()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x3f4ccccd    # 0.8f

    goto :goto_0

    :cond_0
    const p1, 0x3f333333    # 0.7f

    .line 29
    :goto_0
    invoke-virtual {p0}, Lnet/aihelp/ui/cs/middle/intent/SmartIntentRecyclerView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lnet/aihelp/utils/Styles;->getScreenHeight(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {p0}, Lnet/aihelp/ui/cs/middle/intent/SmartIntentRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x43160000    # 150.0f

    invoke-static {v0, v1}, Lnet/aihelp/utils/Styles;->dpToPx(Landroid/content/Context;F)I

    move-result v0

    sub-int/2addr p2, v0

    int-to-float p2, p2

    mul-float/2addr p1, p2

    float-to-int p1, p1

    .line 30
    invoke-virtual {p0}, Lnet/aihelp/ui/cs/middle/intent/SmartIntentRecyclerView;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 v0, 0x430c0000    # 140.0f

    invoke-static {p2, v0}, Lnet/aihelp/utils/Styles;->dpToPx(Landroid/content/Context;F)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/high16 p2, -0x80000000

    .line 32
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 33
    invoke-virtual {p0}, Lnet/aihelp/ui/cs/middle/intent/SmartIntentRecyclerView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lnet/aihelp/utils/Styles;->getScreenWidth(Landroid/content/Context;)I

    move-result p2

    .line 34
    invoke-virtual {p0}, Lnet/aihelp/ui/cs/middle/intent/SmartIntentRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v0, v1}, Lnet/aihelp/utils/Styles;->dpToPx(Landroid/content/Context;F)I

    move-result v0

    sub-int/2addr p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    .line 33
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 36
    invoke-super {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->onMeasure(II)V

    return-void
.end method
