.class public final Lcom/unity3d/player/a/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/unity3d/player/a/Y;


# direct methods
.method public constructor <init>(Lcom/unity3d/player/a/Y;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/unity3d/player/a/V;->a:Lcom/unity3d/player/a/Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/unity3d/player/a/V;->a:Lcom/unity3d/player/a/Y;

    iget-object v0, v0, Lcom/unity3d/player/a/Y;->a:Lcom/unity3d/player/UnityPlayer;

    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayer;->onPause()V

    return-void
.end method
