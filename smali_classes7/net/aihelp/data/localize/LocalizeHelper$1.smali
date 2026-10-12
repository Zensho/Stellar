.class Lnet/aihelp/data/localize/LocalizeHelper$1;
.super Lnet/aihelp/core/net/http/callback/ReqCallback;
.source "LocalizeHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/aihelp/data/localize/LocalizeHelper;->getLocalizeDataFromUrl(I)V
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
.field final synthetic val$mode:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 92
    iput p1, p0, Lnet/aihelp/data/localize/LocalizeHelper$1;->val$mode:I

    invoke-direct {p0}, Lnet/aihelp/core/net/http/callback/ReqCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAsyncFailure(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 101
    invoke-static {}, Lnet/aihelp/data/track/ResourceLoadTracker;->getInstance()Lnet/aihelp/data/track/ResourceLoadTracker;

    move-result-object p2

    iget v0, p0, Lnet/aihelp/data/localize/LocalizeHelper$1;->val$mode:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lnet/aihelp/data/track/ResourceLoadTracker;->onResourceRetrieved(IZ)V

    .line 102
    iget p2, p0, Lnet/aihelp/data/localize/LocalizeHelper$1;->val$mode:I

    const/16 v0, 0x3e9

    if-eq p2, v0, :cond_2

    const/16 v0, 0x3f2

    if-eq p2, v0, :cond_0

    return-void

    .line 107
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 108
    const-string p3, "Failed downloading custom entrance configuration, please checkout your configuration in AIHelp Dashboard and re-publish."

    .line 111
    :cond_1
    invoke-static {}, Lnet/aihelp/init/InitHelper;->getInstance()Lnet/aihelp/init/InitHelper;

    move-result-object p1

    invoke-virtual {p1, v1, p3}, Lnet/aihelp/init/InitHelper;->onAIHelpInitializedCallback(ZLjava/lang/String;)V

    return-void

    .line 104
    :cond_2
    invoke-static {}, Lnet/aihelp/data/localize/LocalizeHelper;->access$100()V

    return-void
.end method

.method public bridge synthetic onAsyncReqSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 92
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lnet/aihelp/data/localize/LocalizeHelper$1;->onAsyncReqSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onAsyncReqSuccess(Ljava/lang/String;)V
    .locals 2

    .line 95
    invoke-static {}, Lnet/aihelp/data/track/ResourceLoadTracker;->getInstance()Lnet/aihelp/data/track/ResourceLoadTracker;

    move-result-object p1

    iget v0, p0, Lnet/aihelp/data/localize/LocalizeHelper$1;->val$mode:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lnet/aihelp/data/track/ResourceLoadTracker;->onResourceRetrieved(IZ)V

    .line 96
    iget p1, p0, Lnet/aihelp/data/localize/LocalizeHelper$1;->val$mode:I

    invoke-static {p1}, Lnet/aihelp/data/localize/LocalizeHelper;->access$000(I)V

    return-void
.end method
