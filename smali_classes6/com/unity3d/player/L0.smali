.class public final Lcom/unity3d/player/L0;
.super Lcom/unity3d/player/UnityPlayer$a;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/unity3d/player/UnityPlayerForGameActivity;


# direct methods
.method public constructor <init>(Lcom/unity3d/player/UnityPlayerForGameActivity;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/unity3d/player/L0;->b:Lcom/unity3d/player/UnityPlayerForGameActivity;

    invoke-direct {p0, p1}, Lcom/unity3d/player/UnityPlayer$a;-><init>(Lcom/unity3d/player/UnityPlayer;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/unity3d/player/L0;->b:Lcom/unity3d/player/UnityPlayerForGameActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/unity3d/player/UnityPlayerForGameActivity;->-$$Nest$mnativeUnityPlayerSetRunning(Lcom/unity3d/player/UnityPlayerForGameActivity;Z)V

    return-void
.end method
