.class Lnet/aihelp/core/ui/glide/manager/ApplicationLifecycle;
.super Ljava/lang/Object;
.source "ApplicationLifecycle.java"

# interfaces
.implements Lnet/aihelp/core/ui/glide/manager/Lifecycle;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addListener(Lnet/aihelp/core/ui/glide/manager/LifecycleListener;)V
    .locals 0

    .line 15
    invoke-interface {p1}, Lnet/aihelp/core/ui/glide/manager/LifecycleListener;->onStart()V

    return-void
.end method
