.class public final Lcom/unity3d/player/M0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/unity3d/player/UnityPlayerForGameActivity;


# direct methods
.method public constructor <init>(Lcom/unity3d/player/UnityPlayerForGameActivity;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/unity3d/player/M0;->a:Lcom/unity3d/player/UnityPlayerForGameActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 169
    iget-object v0, p0, Lcom/unity3d/player/M0;->a:Lcom/unity3d/player/UnityPlayerForGameActivity;

    invoke-static {v0}, Lcom/unity3d/player/UnityPlayerForGameActivity;->-$$Nest$fgetm_PersistentUnitySurface(Lcom/unity3d/player/UnityPlayerForGameActivity;)Lcom/unity3d/player/a/D;

    move-result-object v1

    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayer;->getFrameLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    .line 138
    iget-object v2, v1, Lcom/unity3d/player/a/D;->b:Lcom/unity3d/player/a/C;

    if-eqz v2, :cond_0

    .line 140
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 142
    iget-object v1, v1, Lcom/unity3d/player/a/D;->b:Lcom/unity3d/player/a/C;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/unity3d/player/M0;->a:Lcom/unity3d/player/UnityPlayerForGameActivity;

    invoke-static {v0}, Lcom/unity3d/player/UnityPlayerForGameActivity;->-$$Nest$fgetm_PersistentUnitySurface(Lcom/unity3d/player/UnityPlayerForGameActivity;)Lcom/unity3d/player/a/D;

    move-result-object v0

    const/4 v1, 0x0

    .line 121
    iput-object v1, v0, Lcom/unity3d/player/a/D;->b:Lcom/unity3d/player/a/C;

    return-void
.end method
