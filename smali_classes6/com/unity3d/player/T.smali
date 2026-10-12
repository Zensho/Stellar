.class public final Lcom/unity3d/player/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/unity3d/player/UnityPlayer;


# direct methods
.method public constructor <init>(Lcom/unity3d/player/UnityPlayer;)V
    .locals 0

    .line 1597
    iput-object p1, p0, Lcom/unity3d/player/T;->a:Lcom/unity3d/player/UnityPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1599
    iget-object v0, p0, Lcom/unity3d/player/T;->a:Lcom/unity3d/player/UnityPlayer;

    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayer;->setupUnityToBePaused()V

    .line 1600
    iget-object v0, p0, Lcom/unity3d/player/T;->a:Lcom/unity3d/player/UnityPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/unity3d/player/UnityPlayer;->windowFocusChanged(Z)V

    .line 1601
    iget-object v0, p0, Lcom/unity3d/player/T;->a:Lcom/unity3d/player/UnityPlayer;

    iget-object v0, v0, Lcom/unity3d/player/UnityPlayer;->m_UnityPlayerLifecycleEvents:Lcom/unity3d/player/IUnityPlayerLifecycleEvents;

    invoke-interface {v0}, Lcom/unity3d/player/IUnityPlayerLifecycleEvents;->onUnityPlayerUnloaded()V

    return-void
.end method
