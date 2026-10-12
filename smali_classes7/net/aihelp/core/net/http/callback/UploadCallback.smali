.class public abstract Lnet/aihelp/core/net/http/callback/UploadCallback;
.super Lnet/aihelp/core/net/http/callback/BaseCallback;
.source "UploadCallback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lnet/aihelp/core/net/http/callback/BaseCallback<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lnet/aihelp/core/net/http/callback/BaseCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAsyncFailure(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onAsyncReqProgress(JJI)V
    .locals 0

    return-void
.end method

.method public onAsyncReqSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public onFailure(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UploadCallback onFailure: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " <-> "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lnet/aihelp/utils/TLog;->d(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p2, p3}, Lnet/aihelp/core/net/http/callback/UploadCallback;->onFailure(ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const/16 p1, 0xc8

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 12
    :cond_1
    :goto_0
    invoke-static {}, Lnet/aihelp/config/AIHelpContext;->getInstance()Lnet/aihelp/config/AIHelpContext;

    move-result-object p1

    invoke-virtual {p1}, Lnet/aihelp/config/AIHelpContext;->getContext()Landroid/content/Context;

    return-void
.end method

.method public onFailure(ILjava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onReqProgress(JJI)V
    .locals 0

    return-void
.end method

.method public onReqSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method
