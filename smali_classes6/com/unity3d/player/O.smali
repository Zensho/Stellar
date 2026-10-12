.class public final Lcom/unity3d/player/O;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Lcom/unity3d/player/a/f;

.field public final b:Lcom/unity3d/player/UnityPlayerForActivityOrService;

.field public final c:Lcom/unity3d/player/a/D;


# direct methods
.method public constructor <init>(Lcom/unity3d/player/UnityPlayerForActivityOrService;)V
    .locals 6

    .line 89
    invoke-virtual {p1}, Lcom/unity3d/player/UnityPlayer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 90
    invoke-virtual {p1}, Lcom/unity3d/player/UnityPlayer;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 91
    new-instance v1, Lcom/unity3d/player/a/D;

    invoke-direct {v1, v0}, Lcom/unity3d/player/a/D;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/unity3d/player/O;->c:Lcom/unity3d/player/a/D;

    .line 92
    iput-object p1, p0, Lcom/unity3d/player/O;->b:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    .line 94
    new-instance v1, Lcom/unity3d/player/a/f;

    invoke-direct {v1, p1}, Lcom/unity3d/player/a/f;-><init>(Lcom/unity3d/player/UnityPlayerForActivityOrService;)V

    iput-object v1, p0, Lcom/unity3d/player/O;->a:Lcom/unity3d/player/a/f;

    .line 95
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "unitySurfaceView"

    const-string v5, "id"

    invoke-virtual {v2, v4, v5, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 96
    invoke-virtual {p1, v1}, Lcom/unity3d/player/UnityPlayer;->applySurfaceViewSettings(Landroid/view/SurfaceView;)V

    .line 98
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    new-instance v2, Lcom/unity3d/player/N;

    invoke-direct {v2, p0}, Lcom/unity3d/player/N;-><init>(Lcom/unity3d/player/O;)V

    invoke-interface {p1, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    const/4 p1, 0x1

    .line 117
    invoke-virtual {v1, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 118
    invoke-virtual {v1, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 127
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "game_view_content_description"

    const-string v4, "string"

    invoke-virtual {v2, v3, v4, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 119
    invoke-virtual {v1, p1}, Landroid/view/SurfaceView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 121
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/16 v2, 0x11

    invoke-direct {p1, v0, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
