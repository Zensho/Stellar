.class public Lcom/tiktok/appevents/edp/proxy/ProxyOnTouchListener;
.super Ljava/lang/Object;
.source "ProxyOnTouchListener.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field listener:Lcom/tiktok/appevents/edp/proxy/ITouchListener;

.field originOnTouchListener:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Lcom/tiktok/appevents/edp/proxy/ITouchListener;Landroid/view/View$OnTouchListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "listener",
            "originOnTouchListener"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/tiktok/appevents/edp/proxy/ProxyOnTouchListener;->listener:Lcom/tiktok/appevents/edp/proxy/ITouchListener;

    .line 12
    iput-object p2, p0, Lcom/tiktok/appevents/edp/proxy/ProxyOnTouchListener;->originOnTouchListener:Landroid/view/View$OnTouchListener;

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "event"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/tiktok/appevents/edp/proxy/ProxyOnTouchListener;->originOnTouchListener:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object v1, p0, Lcom/tiktok/appevents/edp/proxy/ProxyOnTouchListener;->listener:Lcom/tiktok/appevents/edp/proxy/ITouchListener;

    if-eqz v1, :cond_1

    .line 22
    invoke-interface {v1, p1, p2}, Lcom/tiktok/appevents/edp/proxy/ITouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    :cond_1
    return v0
.end method
