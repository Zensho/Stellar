.class public final Lcom/unity3d/player/y;
.super Landroid/widget/EditText;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/unity3d/player/s;

.field public final synthetic b:Lcom/unity3d/player/z;


# direct methods
.method public constructor <init>(Lcom/unity3d/player/z;Landroid/content/Context;Lcom/unity3d/player/s;)V
    .locals 0

    .line 371
    iput-object p1, p0, Lcom/unity3d/player/y;->b:Lcom/unity3d/player/z;

    iput-object p3, p0, Lcom/unity3d/player/y;->a:Lcom/unity3d/player/s;

    invoke-direct {p0, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    .line 379
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_0

    .line 380
    iget-object p1, p0, Lcom/unity3d/player/y;->b:Lcom/unity3d/player/z;

    iget-object p1, p1, Lcom/unity3d/player/z;->h:Lcom/unity3d/player/u;

    .line 253
    iget-object p1, p1, Lcom/unity3d/player/u;->e:Lcom/unity3d/player/a/y;

    if-eqz p1, :cond_0

    .line 55
    iget-object p1, p1, Lcom/unity3d/player/a/y;->a:Lcom/unity3d/player/a/x;

    if-eqz p1, :cond_0

    .line 81
    iget-object p1, p1, Lcom/unity3d/player/a/x;->a:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 82
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return v1

    :cond_1
    const/16 v0, 0x54

    if-ne p1, v0, :cond_2

    return v1

    :cond_2
    const/16 v0, 0x42

    if-ne p1, v0, :cond_3

    .line 387
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    .line 388
    invoke-virtual {p0}, Landroid/widget/EditText;->getInputType()I

    move-result v0

    const/high16 v2, 0x20000

    and-int/2addr v0, v2

    if-nez v0, :cond_3

    .line 390
    iget-object p1, p0, Lcom/unity3d/player/y;->a:Lcom/unity3d/player/s;

    const/4 p2, 0x0

    .line 228
    invoke-virtual {p1}, Lcom/unity3d/player/s;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/unity3d/player/s;->a(Ljava/lang/String;Z)V

    return v1

    :cond_3
    const/16 v0, 0x6f

    if-ne p1, v0, :cond_4

    .line 394
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_4

    .line 396
    iget-object p1, p0, Lcom/unity3d/player/y;->a:Lcom/unity3d/player/s;

    .line 228
    invoke-virtual {p1}, Lcom/unity3d/player/s;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lcom/unity3d/player/s;->a(Ljava/lang/String;Z)V

    return v1

    .line 400
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onSelectionChanged(II)V
    .locals 1

    .line 423
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onSelectionChanged(II)V

    .line 424
    iget-object v0, p0, Lcom/unity3d/player/y;->a:Lcom/unity3d/player/s;

    sub-int/2addr p2, p1

    .line 248
    iget-object v0, v0, Lcom/unity3d/player/s;->b:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    invoke-virtual {v0, p1, p2}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->reportSoftInputSelection(II)V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 406
    invoke-super {p0, p1}, Landroid/widget/EditText;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 415
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 416
    iget-object p1, p0, Lcom/unity3d/player/y;->a:Lcom/unity3d/player/s;

    invoke-virtual {p1}, Lcom/unity3d/player/s;->e()V

    :cond_0
    return-void
.end method
