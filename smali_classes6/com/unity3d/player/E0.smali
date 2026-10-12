.class public final Lcom/unity3d/player/E0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/unity3d/player/UnityPlayerForActivityOrService;


# direct methods
.method public constructor <init>(Lcom/unity3d/player/UnityPlayerForActivityOrService;)V
    .locals 0

    .line 286
    iput-object p1, p0, Lcom/unity3d/player/E0;->a:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 289
    iget-object v0, p0, Lcom/unity3d/player/E0;->a:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->getView()Lcom/unity3d/player/O;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 142
    iget-object v1, v0, Lcom/unity3d/player/O;->c:Lcom/unity3d/player/a/D;

    iget-object v2, v0, Lcom/unity3d/player/O;->b:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    invoke-virtual {v2}, Lcom/unity3d/player/UnityPlayer;->getFrameLayout()Landroid/widget/FrameLayout;

    move-result-object v2

    .line 138
    iget-object v3, v1, Lcom/unity3d/player/a/D;->b:Lcom/unity3d/player/a/C;

    if-eqz v3, :cond_0

    .line 140
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 142
    iget-object v1, v1, Lcom/unity3d/player/a/D;->b:Lcom/unity3d/player/a/C;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 143
    :cond_0
    iget-object v0, v0, Lcom/unity3d/player/O;->c:Lcom/unity3d/player/a/D;

    const/4 v1, 0x0

    .line 121
    iput-object v1, v0, Lcom/unity3d/player/a/D;->b:Lcom/unity3d/player/a/C;

    :cond_1
    return-void
.end method
