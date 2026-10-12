.class public final Lcom/unity3d/player/a/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/unity3d/player/a/Y;


# direct methods
.method public constructor <init>(Lcom/unity3d/player/a/Y;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/unity3d/player/a/W;->a:Lcom/unity3d/player/a/Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 105
    iget-object v0, p0, Lcom/unity3d/player/a/W;->a:Lcom/unity3d/player/a/Y;

    iget-object v1, v0, Lcom/unity3d/player/a/Y;->f:Lcom/unity3d/player/Q0;

    if-eqz v1, :cond_0

    .line 107
    iget-object v0, v0, Lcom/unity3d/player/a/Y;->a:Lcom/unity3d/player/UnityPlayer;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/unity3d/player/UnityPlayer;->addViewToPlayer(Landroid/view/View;Z)Z

    .line 108
    iget-object v0, p0, Lcom/unity3d/player/a/W;->a:Lcom/unity3d/player/a/Y;

    iput-boolean v2, v0, Lcom/unity3d/player/a/Y;->i:Z

    .line 109
    iget-object v0, v0, Lcom/unity3d/player/a/Y;->f:Lcom/unity3d/player/Q0;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method
