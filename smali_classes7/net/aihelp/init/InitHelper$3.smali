.class Lnet/aihelp/init/InitHelper$3;
.super Lnet/aihelp/core/net/http/callback/ReqCallback;
.source "InitHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/aihelp/init/InitHelper;->requestInit(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/aihelp/core/net/http/callback/ReqCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lnet/aihelp/init/InitHelper;

.field final synthetic val$cachedInitData:Ljava/lang/String;

.field final synthetic val$lastInitTime:J


# direct methods
.method constructor <init>(Lnet/aihelp/init/InitHelper;Ljava/lang/String;J)V
    .locals 0

    .line 104
    iput-object p1, p0, Lnet/aihelp/init/InitHelper$3;->this$0:Lnet/aihelp/init/InitHelper;

    iput-object p2, p0, Lnet/aihelp/init/InitHelper$3;->val$cachedInitData:Ljava/lang/String;

    iput-wide p3, p0, Lnet/aihelp/init/InitHelper$3;->val$lastInitTime:J

    invoke-direct {p0}, Lnet/aihelp/core/net/http/callback/ReqCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAsyncFailure(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    const/16 p1, 0x1004

    const/4 v0, 0x0

    if-eq p2, p1, :cond_2

    .line 121
    invoke-static {}, Lnet/aihelp/data/track/ResourceLoadTracker;->getInstance()Lnet/aihelp/data/track/ResourceLoadTracker;

    move-result-object p1

    invoke-virtual {p1, v0}, Lnet/aihelp/data/track/ResourceLoadTracker;->markInitEnded(Z)V

    .line 122
    iget-object p1, p0, Lnet/aihelp/init/InitHelper$3;->val$cachedInitData:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 123
    iget-object p1, p0, Lnet/aihelp/init/InitHelper$3;->this$0:Lnet/aihelp/init/InitHelper;

    invoke-static {p1}, Lnet/aihelp/init/InitHelper;->access$100(Lnet/aihelp/init/InitHelper;)Lnet/aihelp/data/logic/RequestRetryHandler;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 124
    iget-object p1, p0, Lnet/aihelp/init/InitHelper$3;->this$0:Lnet/aihelp/init/InitHelper;

    invoke-static {p1}, Lnet/aihelp/init/InitHelper;->access$100(Lnet/aihelp/init/InitHelper;)Lnet/aihelp/data/logic/RequestRetryHandler;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lnet/aihelp/data/logic/RequestRetryHandler;->handleRetryRequest(ILjava/lang/String;)V

    :cond_0
    return-void

    .line 127
    :cond_1
    iget-object p1, p0, Lnet/aihelp/init/InitHelper$3;->this$0:Lnet/aihelp/init/InitHelper;

    iget-object p2, p0, Lnet/aihelp/init/InitHelper$3;->val$cachedInitData:Ljava/lang/String;

    iget-wide v0, p0, Lnet/aihelp/init/InitHelper$3;->val$lastInitTime:J

    invoke-static {p1, p2, v0, v1}, Lnet/aihelp/init/InitHelper;->access$200(Lnet/aihelp/init/InitHelper;Ljava/lang/String;J)V

    return-void

    .line 118
    :cond_2
    iget-object p1, p0, Lnet/aihelp/init/InitHelper$3;->this$0:Lnet/aihelp/init/InitHelper;

    const-string p2, "Invalid init parameters"

    invoke-virtual {p1, v0, p2}, Lnet/aihelp/init/InitHelper;->onAIHelpInitializedCallback(ZLjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onAsyncReqSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 104
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lnet/aihelp/init/InitHelper$3;->onAsyncReqSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onAsyncReqSuccess(Ljava/lang/String;)V
    .locals 3

    .line 108
    iget-object v0, p0, Lnet/aihelp/init/InitHelper$3;->this$0:Lnet/aihelp/init/InitHelper;

    invoke-static {v0}, Lnet/aihelp/init/InitHelper;->access$100(Lnet/aihelp/init/InitHelper;)Lnet/aihelp/data/logic/RequestRetryHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lnet/aihelp/init/InitHelper$3;->this$0:Lnet/aihelp/init/InitHelper;

    invoke-static {v0}, Lnet/aihelp/init/InitHelper;->access$100(Lnet/aihelp/init/InitHelper;)Lnet/aihelp/data/logic/RequestRetryHandler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnet/aihelp/data/logic/RequestRetryHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 111
    :cond_0
    iget-object v0, p0, Lnet/aihelp/init/InitHelper$3;->this$0:Lnet/aihelp/init/InitHelper;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, p1, v1, v2}, Lnet/aihelp/init/InitHelper;->access$200(Lnet/aihelp/init/InitHelper;Ljava/lang/String;J)V

    return-void
.end method
