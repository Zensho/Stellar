.class public Lnet/aihelp/utils/KeyboardChangeHelper;
.super Ljava/lang/Object;
.source "KeyboardChangeHelper.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/aihelp/utils/KeyboardChangeHelper$OnKeyboardShowListener;
    }
.end annotation


# instance fields
.field private contentView:Landroid/view/View;

.field private listener:Lnet/aihelp/utils/KeyboardChangeHelper$OnKeyboardShowListener;

.field private offset:I

.field private rootViewVisibleHeight:I

.field private targetView:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lnet/aihelp/utils/KeyboardChangeHelper;->rootViewVisibleHeight:I

    .line 23
    iput-object p1, p0, Lnet/aihelp/utils/KeyboardChangeHelper;->contentView:Landroid/view/View;

    .line 24
    invoke-virtual {p0, v0}, Lnet/aihelp/utils/KeyboardChangeHelper;->setTranslationOffset(I)V

    return-void
.end method

.method private initTargetView()Z
    .locals 2

    .line 92
    iget-object v0, p0, Lnet/aihelp/utils/KeyboardChangeHelper;->contentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 94
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    .line 98
    instance-of v1, v0, Landroid/widget/EditText;

    if-eqz v1, :cond_0

    .line 99
    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lnet/aihelp/utils/KeyboardChangeHelper;->targetView:Landroid/widget/EditText;

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static isKeyboardShown(Landroid/view/View;)Z
    .locals 2

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    .line 30
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, v0

    int-to-float p0, p0

    const/high16 v0, 0x42c80000    # 100.0f

    .line 34
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    cmpl-float p0, p0, v1

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private layoutResize(ZI)V
    .locals 2

    .line 74
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 75
    iget-object v1, p0, Lnet/aihelp/utils/KeyboardChangeHelper;->targetView:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    .line 76
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 78
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, Lnet/aihelp/utils/KeyboardChangeHelper;->offset:I

    add-int/2addr v0, v1

    sub-int/2addr v0, p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-gez v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 84
    iget-object p1, p0, Lnet/aihelp/utils/KeyboardChangeHelper;->contentView:Landroid/view/View;

    neg-int p2, v0

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    return-void

    .line 86
    :cond_2
    iget-object p1, p0, Lnet/aihelp/utils/KeyboardChangeHelper;->contentView:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method


# virtual methods
.method public addListener()V
    .locals 1

    .line 105
    iget-object v0, p0, Lnet/aihelp/utils/KeyboardChangeHelper;->contentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public addOnKeyboardShowListener(Lnet/aihelp/utils/KeyboardChangeHelper$OnKeyboardShowListener;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lnet/aihelp/utils/KeyboardChangeHelper;->listener:Lnet/aihelp/utils/KeyboardChangeHelper$OnKeyboardShowListener;

    return-void
.end method

.method public onGlobalLayout()V
    .locals 5

    .line 39
    invoke-direct {p0}, Lnet/aihelp/utils/KeyboardChangeHelper;->initTargetView()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 43
    iget-object v1, p0, Lnet/aihelp/utils/KeyboardChangeHelper;->contentView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 44
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 45
    iget v2, p0, Lnet/aihelp/utils/KeyboardChangeHelper;->rootViewVisibleHeight:I

    if-nez v2, :cond_1

    .line 46
    iput v1, p0, Lnet/aihelp/utils/KeyboardChangeHelper;->rootViewVisibleHeight:I

    return-void

    :cond_1
    if-ne v2, v1, :cond_2

    goto :goto_0

    :cond_2
    sub-int v3, v2, v1

    const/16 v4, 0xc8

    if-le v3, v4, :cond_4

    .line 55
    iput v1, p0, Lnet/aihelp/utils/KeyboardChangeHelper;->rootViewVisibleHeight:I

    .line 56
    iget-object v1, p0, Lnet/aihelp/utils/KeyboardChangeHelper;->listener:Lnet/aihelp/utils/KeyboardChangeHelper$OnKeyboardShowListener;

    if-eqz v1, :cond_3

    .line 57
    invoke-interface {v1}, Lnet/aihelp/utils/KeyboardChangeHelper$OnKeyboardShowListener;->onKeyboardShow()V

    :cond_3
    const/4 v1, 0x1

    .line 59
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, v1, v0}, Lnet/aihelp/utils/KeyboardChangeHelper;->layoutResize(ZI)V

    return-void

    :cond_4
    sub-int v0, v1, v2

    if-le v0, v4, :cond_6

    .line 64
    iput v1, p0, Lnet/aihelp/utils/KeyboardChangeHelper;->rootViewVisibleHeight:I

    .line 65
    iget-object v0, p0, Lnet/aihelp/utils/KeyboardChangeHelper;->listener:Lnet/aihelp/utils/KeyboardChangeHelper$OnKeyboardShowListener;

    if-eqz v0, :cond_5

    .line 66
    invoke-interface {v0}, Lnet/aihelp/utils/KeyboardChangeHelper$OnKeyboardShowListener;->onKeyboardHide()V

    :cond_5
    const/4 v0, 0x0

    .line 68
    invoke-direct {p0, v0, v0}, Lnet/aihelp/utils/KeyboardChangeHelper;->layoutResize(ZI)V

    :cond_6
    :goto_0
    return-void
.end method

.method public removeListener()V
    .locals 1

    .line 111
    iget-object v0, p0, Lnet/aihelp/utils/KeyboardChangeHelper;->contentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public setTranslationOffset(I)V
    .locals 0

    .line 116
    iput p1, p0, Lnet/aihelp/utils/KeyboardChangeHelper;->offset:I

    return-void
.end method
