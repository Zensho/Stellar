.class public Lcom/xl/sdk/XlProgressDialog;
.super Ljava/lang/Object;
.source "XlProgressDialog.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "XlProgressDialog"


# instance fields
.field m_Activity:Landroid/app/Activity;

.field m_Dialog:Landroid/app/AlertDialog;

.field m_DialogBulder:Landroid/app/AlertDialog$Builder;

.field m_ProgressBar:Landroid/widget/ProgressBar;

.field m_TextView:Landroid/widget/TextView;

.field m_fAlpha:F

.field m_kBarColor:Ljava/lang/String;

.field m_kMessageColor:Ljava/lang/String;

.field m_nCircleSize:I

.field m_nMessageSize:I

.field m_nPadding:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 7

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/xl/sdk/XlProgressDialog;->m_ProgressBar:Landroid/widget/ProgressBar;

    .line 20
    iput-object v0, p0, Lcom/xl/sdk/XlProgressDialog;->m_TextView:Landroid/widget/TextView;

    .line 21
    iput-object v0, p0, Lcom/xl/sdk/XlProgressDialog;->m_DialogBulder:Landroid/app/AlertDialog$Builder;

    .line 22
    iput-object v0, p0, Lcom/xl/sdk/XlProgressDialog;->m_Dialog:Landroid/app/AlertDialog;

    const/16 v0, 0x1e

    .line 24
    iput v0, p0, Lcom/xl/sdk/XlProgressDialog;->m_nPadding:I

    const/16 v0, 0xc8

    .line 25
    iput v0, p0, Lcom/xl/sdk/XlProgressDialog;->m_nCircleSize:I

    const/16 v0, 0x14

    .line 26
    iput v0, p0, Lcom/xl/sdk/XlProgressDialog;->m_nMessageSize:I

    .line 27
    const-string v0, "#FAFAFA"

    iput-object v0, p0, Lcom/xl/sdk/XlProgressDialog;->m_kMessageColor:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/xl/sdk/XlProgressDialog;->m_kBarColor:Ljava/lang/String;

    const v0, 0x3f733333    # 0.95f

    .line 29
    iput v0, p0, Lcom/xl/sdk/XlProgressDialog;->m_fAlpha:F

    .line 33
    iput-object p1, p0, Lcom/xl/sdk/XlProgressDialog;->m_Activity:Landroid/app/Activity;

    .line 35
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 37
    iget v2, p0, Lcom/xl/sdk/XlProgressDialog;->m_nPadding:I

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const/16 v2, 0x11

    .line 38
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 40
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget v4, p0, Lcom/xl/sdk/XlProgressDialog;->m_nCircleSize:I

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 41
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 42
    new-instance v4, Landroid/widget/ProgressBar;

    invoke-direct {v4, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/xl/sdk/XlProgressDialog;->m_ProgressBar:Landroid/widget/ProgressBar;

    const/4 v5, 0x1

    .line 43
    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 44
    iget-object v4, p0, Lcom/xl/sdk/XlProgressDialog;->m_ProgressBar:Landroid/widget/ProgressBar;

    iget v5, p0, Lcom/xl/sdk/XlProgressDialog;->m_nPadding:I

    invoke-virtual {v4, v1, v1, v5, v1}, Landroid/widget/ProgressBar;->setPadding(IIII)V

    .line 45
    iget-object v4, p0, Lcom/xl/sdk/XlProgressDialog;->m_ProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v4}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v5, p0, Lcom/xl/sdk/XlProgressDialog;->m_kBarColor:Ljava/lang/String;

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 46
    iget-object v4, p0, Lcom/xl/sdk/XlProgressDialog;->m_ProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v4, v3}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 49
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 50
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/xl/sdk/XlProgressDialog;->m_TextView:Landroid/widget/TextView;

    .line 51
    const-string v4, "Loading ..."

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v2, p0, Lcom/xl/sdk/XlProgressDialog;->m_TextView:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/xl/sdk/XlProgressDialog;->m_kMessageColor:Ljava/lang/String;

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    iget-object v2, p0, Lcom/xl/sdk/XlProgressDialog;->m_TextView:Landroid/widget/TextView;

    iget v4, p0, Lcom/xl/sdk/XlProgressDialog;->m_nMessageSize:I

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 54
    iget-object v2, p0, Lcom/xl/sdk/XlProgressDialog;->m_TextView:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    iget-object v2, p0, Lcom/xl/sdk/XlProgressDialog;->m_ProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 57
    iget-object v2, p0, Lcom/xl/sdk/XlProgressDialog;->m_TextView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    if-eqz p2, :cond_0

    .line 60
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p1, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lcom/xl/sdk/XlProgressDialog;->m_DialogBulder:Landroid/app/AlertDialog$Builder;

    goto :goto_0

    .line 62
    :cond_0
    new-instance p2, Landroid/app/AlertDialog$Builder;

    invoke-direct {p2, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/xl/sdk/XlProgressDialog;->m_DialogBulder:Landroid/app/AlertDialog$Builder;

    .line 64
    :goto_0
    iget-object p1, p0, Lcom/xl/sdk/XlProgressDialog;->m_DialogBulder:Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 65
    iget-object p1, p0, Lcom/xl/sdk/XlProgressDialog;->m_DialogBulder:Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 66
    iget-object p1, p0, Lcom/xl/sdk/XlProgressDialog;->m_DialogBulder:Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/xl/sdk/XlProgressDialog;->m_Dialog:Landroid/app/AlertDialog;

    .line 68
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    .line 70
    iget v0, p0, Lcom/xl/sdk/XlProgressDialog;->m_fAlpha:F

    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 71
    invoke-virtual {p1, p2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 73
    const-string p1, "XlProgressDialog"

    const-string p2, "XlProgressDialog create"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/xl/sdk/XlProgressDialog;->m_Dialog:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    goto :goto_0

    .line 91
    :cond_0
    iget-object v1, p0, Lcom/xl/sdk/XlProgressDialog;->m_Activity:Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 92
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_1
    :goto_0
    return-void
.end method

.method public isShowing()Z
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/xl/sdk/XlProgressDialog;->m_Dialog:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 101
    :cond_0
    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    return v0
.end method

.method public setBarColor(Ljava/lang/String;)V
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/xl/sdk/XlProgressDialog;->m_ProgressBar:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    return-void

    .line 140
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setCancelable(Z)V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/xl/sdk/XlProgressDialog;->m_DialogBulder:Landroid/app/AlertDialog$Builder;

    if-nez v0, :cond_0

    return-void

    .line 109
    :cond_0
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/xl/sdk/XlProgressDialog;->m_TextView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 117
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setMessageColor(Ljava/lang/String;)V
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/xl/sdk/XlProgressDialog;->m_TextView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 125
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public setMessageSize(I)V
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/xl/sdk/XlProgressDialog;->m_TextView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    int-to-float p1, p1

    .line 132
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method

.method public show()V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/xl/sdk/XlProgressDialog;->m_Dialog:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    iget-object v1, p0, Lcom/xl/sdk/XlProgressDialog;->m_Activity:Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 82
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    :cond_1
    :goto_0
    return-void
.end method
