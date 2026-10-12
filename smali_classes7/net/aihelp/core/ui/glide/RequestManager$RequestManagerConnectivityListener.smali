.class Lnet/aihelp/core/ui/glide/RequestManager$RequestManagerConnectivityListener;
.super Ljava/lang/Object;
.source "RequestManager.java"

# interfaces
.implements Lnet/aihelp/core/ui/glide/manager/ConnectivityMonitor$ConnectivityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/aihelp/core/ui/glide/RequestManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RequestManagerConnectivityListener"
.end annotation


# instance fields
.field private final requestTracker:Lnet/aihelp/core/ui/glide/manager/RequestTracker;


# direct methods
.method public constructor <init>(Lnet/aihelp/core/ui/glide/manager/RequestTracker;)V
    .locals 0

    .line 792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 793
    iput-object p1, p0, Lnet/aihelp/core/ui/glide/RequestManager$RequestManagerConnectivityListener;->requestTracker:Lnet/aihelp/core/ui/glide/manager/RequestTracker;

    return-void
.end method


# virtual methods
.method public onConnectivityChanged(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 799
    iget-object p1, p0, Lnet/aihelp/core/ui/glide/RequestManager$RequestManagerConnectivityListener;->requestTracker:Lnet/aihelp/core/ui/glide/manager/RequestTracker;

    invoke-virtual {p1}, Lnet/aihelp/core/ui/glide/manager/RequestTracker;->restartRequests()V

    :cond_0
    return-void
.end method
