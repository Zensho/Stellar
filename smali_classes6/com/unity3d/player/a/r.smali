.class public final Lcom/unity3d/player/a/r;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Lcom/unity3d/player/UnityPlayerForActivityOrService;

.field public final b:Lcom/unity3d/player/O;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/unity3d/player/UnityPlayerForActivityOrService;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17
    iput-object p2, p0, Lcom/unity3d/player/a/r;->a:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    .line 18
    new-instance p1, Lcom/unity3d/player/O;

    invoke-direct {p1, p2}, Lcom/unity3d/player/O;-><init>(Lcom/unity3d/player/UnityPlayerForActivityOrService;)V

    iput-object p1, p0, Lcom/unity3d/player/a/r;->b:Lcom/unity3d/player/O;

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/unity3d/player/a/r;->b:Lcom/unity3d/player/O;

    .line 137
    iget-object v0, v0, Lcom/unity3d/player/O;->a:Lcom/unity3d/player/a/f;

    if-eqz v0, :cond_0

    .line 75
    iget v0, v0, Lcom/unity3d/player/a/f;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/unity3d/player/a/r;->a:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    invoke-virtual {v0, p1}, Lcom/unity3d/player/UnityPlayer;->injectEvent(Landroid/view/InputEvent;)Z

    move-result p1

    return p1
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 28
    iget-object p1, p0, Lcom/unity3d/player/a/r;->a:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    invoke-virtual {p1, p2}, Lcom/unity3d/player/UnityPlayer;->injectEvent(Landroid/view/InputEvent;)Z

    move-result p1

    return p1
.end method

.method public final onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 30
    iget-object p1, p0, Lcom/unity3d/player/a/r;->a:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    invoke-virtual {p1, p2}, Lcom/unity3d/player/UnityPlayer;->injectEvent(Landroid/view/InputEvent;)Z

    move-result p1

    return p1
.end method

.method public final onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 0

    .line 29
    iget-object p1, p0, Lcom/unity3d/player/a/r;->a:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    invoke-virtual {p1, p3}, Lcom/unity3d/player/UnityPlayer;->injectEvent(Landroid/view/InputEvent;)Z

    move-result p1

    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 27
    iget-object p1, p0, Lcom/unity3d/player/a/r;->a:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    invoke-virtual {p1, p2}, Lcom/unity3d/player/UnityPlayer;->injectEvent(Landroid/view/InputEvent;)Z

    move-result p1

    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/unity3d/player/a/r;->b:Lcom/unity3d/player/O;

    .line 137
    iget-object v0, v0, Lcom/unity3d/player/O;->a:Lcom/unity3d/player/a/f;

    if-eqz v0, :cond_0

    .line 75
    iget v0, v0, Lcom/unity3d/player/a/f;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/unity3d/player/a/r;->a:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    invoke-virtual {v0, p1}, Lcom/unity3d/player/UnityPlayer;->injectEvent(Landroid/view/InputEvent;)Z

    move-result p1

    return p1
.end method
