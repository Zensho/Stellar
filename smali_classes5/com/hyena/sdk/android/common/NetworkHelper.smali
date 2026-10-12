.class public final Lcom/hyena/sdk/android/common/NetworkHelper;
.super Ljava/lang/Object;
.source "NetworkHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000cH\u0007J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u000cH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/hyena/sdk/android/common/NetworkHelper;",
        "",
        "()V",
        "NETWORK_BLUETOOTH",
        "",
        "NETWORK_ETHERNET",
        "NETWORK_MOBILE",
        "NETWORK_UNKNOW",
        "NETWORK_VPN",
        "NETWORK_WIFI",
        "getNetworkType",
        "context",
        "Landroid/content/Context;",
        "isVpnNetwork",
        "",
        "hyena_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final NETWORK_BLUETOOTH:Ljava/lang/String;

.field private final NETWORK_ETHERNET:Ljava/lang/String;

.field private final NETWORK_MOBILE:Ljava/lang/String;

.field private final NETWORK_UNKNOW:Ljava/lang/String;

.field private final NETWORK_VPN:Ljava/lang/String;

.field private final NETWORK_WIFI:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-string v0, "wifi"

    iput-object v0, p0, Lcom/hyena/sdk/android/common/NetworkHelper;->NETWORK_WIFI:Ljava/lang/String;

    .line 19
    const-string v0, "mobile"

    iput-object v0, p0, Lcom/hyena/sdk/android/common/NetworkHelper;->NETWORK_MOBILE:Ljava/lang/String;

    .line 24
    const-string v0, "bluetooth"

    iput-object v0, p0, Lcom/hyena/sdk/android/common/NetworkHelper;->NETWORK_BLUETOOTH:Ljava/lang/String;

    .line 29
    const-string v0, "ethernet"

    iput-object v0, p0, Lcom/hyena/sdk/android/common/NetworkHelper;->NETWORK_ETHERNET:Ljava/lang/String;

    .line 34
    const-string v0, "vpn"

    iput-object v0, p0, Lcom/hyena/sdk/android/common/NetworkHelper;->NETWORK_VPN:Ljava/lang/String;

    .line 39
    const-string v0, "unknow"

    iput-object v0, p0, Lcom/hyena/sdk/android/common/NetworkHelper;->NETWORK_UNKNOW:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getNetworkType(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/hyena/sdk/android/common/NetworkHelper;->NETWORK_UNKNOW:Ljava/lang/String;

    .line 44
    const-string v1, "connectivity"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 46
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v2, "manager.activeNetwork ?: return result"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "manager.getNetworkCapabi\u2026ilities) ?: return result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 50
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/hyena/sdk/android/common/NetworkHelper;->NETWORK_WIFI:Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/hyena/sdk/android/common/NetworkHelper;->NETWORK_MOBILE:Ljava/lang/String;

    return-object p1

    :cond_1
    const/4 v0, 0x3

    .line 52
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/hyena/sdk/android/common/NetworkHelper;->NETWORK_ETHERNET:Ljava/lang/String;

    return-object p1

    :cond_2
    const/4 v0, 0x2

    .line 53
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/hyena/sdk/android/common/NetworkHelper;->NETWORK_BLUETOOTH:Ljava/lang/String;

    return-object p1

    .line 54
    :cond_3
    iget-object p1, p0, Lcom/hyena/sdk/android/common/NetworkHelper;->NETWORK_UNKNOW:Ljava/lang/String;

    return-object p1

    :cond_4
    return-object v0

    .line 44
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final isVpnNetwork(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 73
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "manager.activeNetwork ?: return result"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "manager.getNetworkCapabi\u2026ilities) ?: return result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 77
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 71
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
