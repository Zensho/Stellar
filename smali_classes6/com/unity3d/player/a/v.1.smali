.class public final Lcom/unity3d/player/a/v;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/unity3d/player/a/w;


# direct methods
.method public constructor <init>(Lcom/unity3d/player/a/w;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/unity3d/player/a/v;->a:Lcom/unity3d/player/a/w;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 0

    .line 25
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    const/4 p1, 0x0

    .line 26
    invoke-virtual {p2, p1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 27
    iget-object p1, p0, Lcom/unity3d/player/a/v;->a:Lcom/unity3d/player/a/w;

    const/4 p2, 0x1

    iput p2, p1, Lcom/unity3d/player/a/w;->b:I

    return-void

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/unity3d/player/a/v;->a:Lcom/unity3d/player/a/w;

    const/4 p2, 0x2

    iput p2, p1, Lcom/unity3d/player/a/w;->b:I

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 1

    .line 42
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    .line 43
    iget-object p1, p0, Lcom/unity3d/player/a/v;->a:Lcom/unity3d/player/a/w;

    const/4 v0, 0x0

    iput v0, p1, Lcom/unity3d/player/a/w;->b:I

    return-void
.end method

.method public final onUnavailable()V
    .locals 2

    .line 35
    invoke-super {p0}, Landroid/net/ConnectivityManager$NetworkCallback;->onUnavailable()V

    .line 36
    iget-object v0, p0, Lcom/unity3d/player/a/v;->a:Lcom/unity3d/player/a/w;

    const/4 v1, 0x0

    iput v1, v0, Lcom/unity3d/player/a/w;->b:I

    return-void
.end method
