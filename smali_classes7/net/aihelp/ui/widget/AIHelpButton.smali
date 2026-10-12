.class public Lnet/aihelp/ui/widget/AIHelpButton;
.super Landroid/widget/RelativeLayout;
.source "AIHelpButton.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, v0}, Lnet/aihelp/ui/widget/AIHelpButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, p2, v0}, Lnet/aihelp/ui/widget/AIHelpButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    sget-object p2, Lnet/aihelp/common/CustomConfig$CommonSetting;->interactElementTextColor:Ljava/lang/String;

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    const/16 p3, 0x8

    invoke-static {p2, p3}, Lnet/aihelp/utils/Styles;->getDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lnet/aihelp/ui/widget/AIHelpButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 40
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 41
    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p3, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    .line 44
    invoke-virtual {p3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 45
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p3, 0x11

    .line 47
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 p3, 0x42a80000    # 84.0f

    .line 48
    invoke-static {p1, p3}, Lnet/aihelp/utils/Styles;->dpToPx(Landroid/content/Context;F)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setMinWidth(I)V

    const/high16 p3, 0x41e00000    # 28.0f

    .line 49
    invoke-static {p1, p3}, Lnet/aihelp/utils/Styles;->dpToPx(Landroid/content/Context;F)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 50
    invoke-static {}, Lnet/aihelp/utils/Styles;->getClickableDrawableForButton()Landroid/graphics/drawable/StateListDrawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p3, -0x1

    .line 51
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p3, 0x2

    const/high16 v0, 0x41700000    # 15.0f

    .line 52
    invoke-virtual {p2, p3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 p3, 0x1

    .line 53
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 54
    invoke-virtual {p2}, Landroid/widget/TextView;->setSingleLine()V

    .line 55
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/high16 p3, 0x41400000    # 12.0f

    .line 58
    invoke-static {p1, p3}, Lnet/aihelp/utils/Styles;->dpToPx(Landroid/content/Context;F)I

    move-result v0

    const/high16 v1, 0x40e00000    # 7.0f

    .line 59
    invoke-static {p1, v1}, Lnet/aihelp/utils/Styles;->dpToPx(Landroid/content/Context;F)I

    move-result v2

    .line 60
    invoke-static {p1, p3}, Lnet/aihelp/utils/Styles;->dpToPx(Landroid/content/Context;F)I

    move-result p3

    .line 61
    invoke-static {p1, v1}, Lnet/aihelp/utils/Styles;->dpToPx(Landroid/content/Context;F)I

    move-result p1

    .line 57
    invoke-virtual {p2, v0, v2, p3, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 64
    invoke-virtual {p0, p2}, Lnet/aihelp/ui/widget/AIHelpButton;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getText()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 97
    invoke-virtual {p0, v0}, Lnet/aihelp/ui/widget/AIHelpButton;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 98
    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 99
    check-cast v0, Landroid/widget/TextView;

    .line 100
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 102
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public setFullWidth()Lnet/aihelp/ui/widget/AIHelpButton;
    .locals 3

    const/4 v0, 0x0

    .line 86
    invoke-virtual {p0, v0}, Lnet/aihelp/ui/widget/AIHelpButton;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 87
    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 88
    check-cast v0, Landroid/widget/TextView;

    .line 89
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, -0x1

    .line 90
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 91
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-object p0
.end method

.method public setMaxWidth(I)Lnet/aihelp/ui/widget/AIHelpButton;
    .locals 2

    const/4 v0, 0x0

    .line 77
    invoke-virtual {p0, v0}, Lnet/aihelp/ui/widget/AIHelpButton;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 78
    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 79
    check-cast v0, Landroid/widget/TextView;

    .line 80
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_0
    return-object p0
.end method

.method public setText(Ljava/lang/String;)Lnet/aihelp/ui/widget/AIHelpButton;
    .locals 2

    const/4 v0, 0x0

    .line 68
    invoke-virtual {p0, v0}, Lnet/aihelp/ui/widget/AIHelpButton;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 69
    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 70
    check-cast v0, Landroid/widget/TextView;

    .line 71
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-object p0
.end method
