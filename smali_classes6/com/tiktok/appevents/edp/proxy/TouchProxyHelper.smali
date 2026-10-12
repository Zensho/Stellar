.class public Lcom/tiktok/appevents/edp/proxy/TouchProxyHelper;
.super Ljava/lang/Object;
.source "TouchProxyHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static proxy(Ljava/lang/ref/WeakReference;Lcom/tiktok/appevents/edp/proxy/ITouchListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "clickListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;",
            "Lcom/tiktok/appevents/edp/proxy/ITouchListener;",
            ")V"
        }
    .end annotation

    .line 13
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "getListenerInfo"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 15
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 16
    const-string v0, "android.view.View$ListenerInfo"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 17
    const-string v2, "mOnTouchListener"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View$OnTouchListener;

    .line 20
    new-instance v2, Lcom/tiktok/appevents/edp/proxy/ProxyOnTouchListener;

    invoke-direct {v2, p1, v1}, Lcom/tiktok/appevents/edp/proxy/ProxyOnTouchListener;-><init>(Lcom/tiktok/appevents/edp/proxy/ITouchListener;Landroid/view/View$OnTouchListener;)V

    .line 21
    instance-of p1, v1, Lcom/tiktok/appevents/edp/proxy/ProxyOnTouchListener;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method
