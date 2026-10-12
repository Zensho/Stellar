.class Lcom/xl/sdk/ibridge/FacebookHandler$8;
.super Ljava/lang/Object;
.source "FacebookHandler.java"

# interfaces
.implements Lcom/facebook/FacebookCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/ibridge/FacebookHandler;->newShareDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/FacebookCallback<",
        "Lcom/facebook/share/Sharer$Result;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xl/sdk/ibridge/FacebookHandler;


# direct methods
.method constructor <init>(Lcom/xl/sdk/ibridge/FacebookHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 398
    iput-object p1, p0, Lcom/xl/sdk/ibridge/FacebookHandler$8;->this$0:Lcom/xl/sdk/ibridge/FacebookHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    .line 411
    const-string v0, "FacebookHandler"

    const-string v1, "ShareDialog onCancel."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onError(Lcom/facebook/FacebookException;)V
    .locals 2

    .line 417
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShareDialog onError: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/facebook/FacebookException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FacebookHandler"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onSuccess(Lcom/facebook/share/Sharer$Result;)V
    .locals 2

    .line 401
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShareDialog onSuccess. PostID: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/facebook/share/Sharer$Result;->getPostId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FacebookHandler"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 402
    invoke-virtual {p1}, Lcom/facebook/share/Sharer$Result;->getPostId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FBShareSuccess"

    if-nez v0, :cond_0

    .line 403
    iget-object p1, p0, Lcom/xl/sdk/ibridge/FacebookHandler$8;->this$0:Lcom/xl/sdk/ibridge/FacebookHandler;

    const-string v0, ""

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/xl/sdk/ibridge/FacebookHandler;->notifyOnEventListener(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 405
    :cond_0
    iget-object v0, p0, Lcom/xl/sdk/ibridge/FacebookHandler$8;->this$0:Lcom/xl/sdk/ibridge/FacebookHandler;

    invoke-virtual {p1}, Lcom/facebook/share/Sharer$Result;->getPostId()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/xl/sdk/ibridge/FacebookHandler;->notifyOnEventListener(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 398
    check-cast p1, Lcom/facebook/share/Sharer$Result;

    invoke-virtual {p0, p1}, Lcom/xl/sdk/ibridge/FacebookHandler$8;->onSuccess(Lcom/facebook/share/Sharer$Result;)V

    return-void
.end method
