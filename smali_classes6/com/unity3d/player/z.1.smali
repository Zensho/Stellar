.class public final Lcom/unity3d/player/z;
.super Lcom/unity3d/player/s;
.source "SourceFile"


# instance fields
.field public h:Lcom/unity3d/player/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/unity3d/player/UnityPlayerForActivityOrService;)V
    .locals 0

    .line 294
    invoke-direct {p0, p1, p2}, Lcom/unity3d/player/s;-><init>(Landroid/content/Context;Lcom/unity3d/player/UnityPlayerForActivityOrService;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IZZZZLjava/lang/String;IZZ)V
    .locals 3

    .line 303
    new-instance v0, Lcom/unity3d/player/u;

    iget-object v1, p0, Lcom/unity3d/player/s;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/unity3d/player/s;->b:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    invoke-direct {v0, v1, v2}, Lcom/unity3d/player/u;-><init>(Landroid/content/Context;Lcom/unity3d/player/UnityPlayerForActivityOrService;)V

    iput-object v0, p0, Lcom/unity3d/player/z;->h:Lcom/unity3d/player/u;

    .line 304
    invoke-virtual {v0, p0, p9, p10}, Lcom/unity3d/player/u;->a(Lcom/unity3d/player/z;ZZ)V

    .line 305
    iget-object v0, p0, Lcom/unity3d/player/z;->h:Lcom/unity3d/player/u;

    new-instance v1, Lcom/unity3d/player/a/G;

    invoke-direct {v1, p0}, Lcom/unity3d/player/a/G;-><init>(Lcom/unity3d/player/z;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 124
    iput-boolean p10, p0, Lcom/unity3d/player/s;->e:Z

    .line 125
    invoke-virtual/range {p0 .. p8}, Lcom/unity3d/player/s;->setupTextInput(Ljava/lang/String;IZZZZLjava/lang/String;I)V

    move-object p1, p0

    .line 127
    invoke-virtual {p0, p9}, Lcom/unity3d/player/z;->a(Z)V

    .line 317
    iget-object p2, p1, Lcom/unity3d/player/s;->b:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    invoke-virtual {p2}, Lcom/unity3d/player/UnityPlayer;->getFrameLayout()Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    new-instance p3, Lcom/unity3d/player/a/H;

    invoke-direct {p3, p0}, Lcom/unity3d/player/a/H;-><init>(Lcom/unity3d/player/z;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 134
    iget-object p2, p1, Lcom/unity3d/player/s;->c:Landroid/widget/EditText;

    .line 328
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 329
    iget-object p2, p1, Lcom/unity3d/player/z;->h:Lcom/unity3d/player/u;

    new-instance p3, Lcom/unity3d/player/a/I;

    invoke-direct {p3, p0}, Lcom/unity3d/player/a/I;-><init>(Lcom/unity3d/player/z;)V

    invoke-virtual {p2, p3}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 287
    iput-boolean p1, p0, Lcom/unity3d/player/s;->d:Z

    .line 363
    iget-object v0, p0, Lcom/unity3d/player/z;->h:Lcom/unity3d/player/u;

    invoke-virtual {v0, p1}, Lcom/unity3d/player/u;->a(Z)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 356
    iget-object v0, p0, Lcom/unity3d/player/z;->h:Lcom/unity3d/player/u;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public createEditText(Lcom/unity3d/player/s;)Landroid/widget/EditText;
    .locals 2

    .line 370
    new-instance v0, Lcom/unity3d/player/y;

    iget-object v1, p0, Lcom/unity3d/player/s;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lcom/unity3d/player/y;-><init>(Lcom/unity3d/player/z;Landroid/content/Context;Lcom/unity3d/player/s;)V

    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 350
    iget-object v0, p0, Lcom/unity3d/player/z;->h:Lcom/unity3d/player/u;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public reportSoftInputArea()V
    .locals 2

    .line 340
    iget-object v0, p0, Lcom/unity3d/player/z;->h:Lcom/unity3d/player/u;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/unity3d/player/z;->h:Lcom/unity3d/player/u;

    invoke-virtual {v0}, Lcom/unity3d/player/u;->a()Landroid/graphics/Rect;

    move-result-object v0

    .line 343
    iget-object v1, p0, Lcom/unity3d/player/s;->b:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    invoke-virtual {v1, v0}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->reportSoftInputArea(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method
