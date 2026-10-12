.class public Lnet/aihelp/data/logic/RequestRetryHandler;
.super Landroid/os/Handler;
.source "RequestRetryHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/aihelp/data/logic/RequestRetryHandler$OnRetryRequestListener;
    }
.end annotation


# static fields
.field private static final MAXIMUM_BACKOFF:I = 0x7d00


# instance fields
.field private final maxRetryCount:I

.field private retryCount:I

.field private final retryListener:Lnet/aihelp/data/logic/RequestRetryHandler$OnRetryRequestListener;


# direct methods
.method public constructor <init>(Lnet/aihelp/data/logic/RequestRetryHandler$OnRetryRequestListener;I)V
    .locals 0

    .line 33
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 34
    iput-object p1, p0, Lnet/aihelp/data/logic/RequestRetryHandler;->retryListener:Lnet/aihelp/data/logic/RequestRetryHandler$OnRetryRequestListener;

    const/4 p1, 0x3

    .line 35
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lnet/aihelp/data/logic/RequestRetryHandler;->maxRetryCount:I

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 56
    iget-object p1, p0, Lnet/aihelp/data/logic/RequestRetryHandler;->retryListener:Lnet/aihelp/data/logic/RequestRetryHandler$OnRetryRequestListener;

    if-eqz p1, :cond_0

    .line 57
    invoke-interface {p1}, Lnet/aihelp/data/logic/RequestRetryHandler$OnRetryRequestListener;->onRetryRequest()V

    :cond_0
    return-void
.end method

.method public handleRetryRequest(ILjava/lang/String;)V
    .locals 6

    const/16 v0, 0x1f4

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    .line 40
    invoke-static {}, Lnet/aihelp/init/InitHelper;->getInstance()Lnet/aihelp/init/InitHelper;

    move-result-object p1

    invoke-virtual {p1, v1, p2}, Lnet/aihelp/init/InitHelper;->onAIHelpInitializedCallback(ZLjava/lang/String;)V

    return-void

    .line 43
    :cond_0
    iget v0, p0, Lnet/aihelp/data/logic/RequestRetryHandler;->retryCount:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lnet/aihelp/data/logic/RequestRetryHandler;->retryCount:I

    int-to-double v2, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v4

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v4, 0x3e9

    invoke-virtual {v0, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-double v4, v0

    add-double/2addr v2, v4

    .line 44
    iget v0, p0, Lnet/aihelp/data/logic/RequestRetryHandler;->retryCount:I

    iget v4, p0, Lnet/aihelp/data/logic/RequestRetryHandler;->maxRetryCount:I

    if-gt v0, v4, :cond_1

    const-wide p1, 0x40df400000000000L    # 32000.0

    .line 45
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    double-to-long p1, p1

    invoke-virtual {p0, v1, p1, p2}, Lnet/aihelp/data/logic/RequestRetryHandler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, v0}, Lnet/aihelp/data/logic/RequestRetryHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 48
    iget-object v0, p0, Lnet/aihelp/data/logic/RequestRetryHandler;->retryListener:Lnet/aihelp/data/logic/RequestRetryHandler$OnRetryRequestListener;

    if-eqz v0, :cond_2

    .line 49
    invoke-interface {v0, p1, p2}, Lnet/aihelp/data/logic/RequestRetryHandler$OnRetryRequestListener;->onRetryUpToMaxCount(ILjava/lang/String;)V

    :cond_2
    return-void
.end method
