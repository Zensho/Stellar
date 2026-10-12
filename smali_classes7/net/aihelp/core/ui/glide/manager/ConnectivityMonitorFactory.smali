.class public Lnet/aihelp/core/ui/glide/manager/ConnectivityMonitorFactory;
.super Ljava/lang/Object;
.source "ConnectivityMonitorFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build(Landroid/content/Context;Lnet/aihelp/core/ui/glide/manager/ConnectivityMonitor$ConnectivityListener;)Lnet/aihelp/core/ui/glide/manager/ConnectivityMonitor;
    .locals 1

    .line 13
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lnet/aihelp/core/ui/glide/manager/DefaultConnectivityMonitor;

    invoke-direct {v0, p1, p2}, Lnet/aihelp/core/ui/glide/manager/DefaultConnectivityMonitor;-><init>(Landroid/content/Context;Lnet/aihelp/core/ui/glide/manager/ConnectivityMonitor$ConnectivityListener;)V

    return-object v0

    .line 18
    :cond_0
    new-instance p1, Lnet/aihelp/core/ui/glide/manager/NullConnectivityMonitor;

    invoke-direct {p1}, Lnet/aihelp/core/ui/glide/manager/NullConnectivityMonitor;-><init>()V

    return-object p1
.end method
