.class public final Lcom/unity3d/player/a/w;
.super Lcom/unity3d/player/a/u;
.source "SourceFile"


# instance fields
.field public b:I

.field public final c:Lcom/unity3d/player/a/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 49
    invoke-direct {p0, p1}, Lcom/unity3d/player/a/u;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/unity3d/player/a/w;->b:I

    .line 14
    new-instance p1, Lcom/unity3d/player/a/v;

    invoke-direct {p1, p0}, Lcom/unity3d/player/a/v;-><init>(Lcom/unity3d/player/a/w;)V

    iput-object p1, p0, Lcom/unity3d/player/a/w;->c:Lcom/unity3d/player/a/v;

    .line 50
    iget-object v0, p0, Lcom/unity3d/player/a/u;->a:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    return-void

    .line 53
    :cond_0
    invoke-super {p0}, Lcom/unity3d/player/a/u;->b()I

    move-result v0

    iput v0, p0, Lcom/unity3d/player/a/w;->b:I

    .line 55
    iget-object v0, p0, Lcom/unity3d/player/a/u;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/unity3d/player/a/u;->a:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    return-void

    .line 71
    :cond_0
    iget-object v1, p0, Lcom/unity3d/player/a/w;->c:Lcom/unity3d/player/a/v;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method public final b()I
    .locals 1

    .line 61
    iget v0, p0, Lcom/unity3d/player/a/w;->b:I

    return v0
.end method
