.class Lcom/xl/sdk/ibridge/FacebookHandler$1;
.super Ljava/lang/Object;
.source "FacebookHandler.java"

# interfaces
.implements Lcom/facebook/FacebookCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/ibridge/FacebookHandler;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/FacebookCallback<",
        "Lcom/facebook/login/LoginResult;",
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

    .line 154
    iput-object p1, p0, Lcom/xl/sdk/ibridge/FacebookHandler$1;->this$0:Lcom/xl/sdk/ibridge/FacebookHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    .line 174
    const-string v0, "FacebookHandler"

    const-string v1, "Login cancel"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    iget-object v0, p0, Lcom/xl/sdk/ibridge/FacebookHandler$1;->this$0:Lcom/xl/sdk/ibridge/FacebookHandler;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xl/sdk/ibridge/FacebookHandler;->-$$Nest$fputm_bToLinkShare(Lcom/xl/sdk/ibridge/FacebookHandler;Z)V

    return-void
.end method

.method public onError(Lcom/facebook/FacebookException;)V
    .locals 2

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Login error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/facebook/FacebookException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FacebookHandler"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    iget-object p1, p0, Lcom/xl/sdk/ibridge/FacebookHandler$1;->this$0:Lcom/xl/sdk/ibridge/FacebookHandler;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/xl/sdk/ibridge/FacebookHandler;->-$$Nest$fputm_bToLinkShare(Lcom/xl/sdk/ibridge/FacebookHandler;Z)V

    return-void
.end method

.method public onSuccess(Lcom/facebook/login/LoginResult;)V
    .locals 3

    .line 157
    iget-object v0, p0, Lcom/xl/sdk/ibridge/FacebookHandler$1;->this$0:Lcom/xl/sdk/ibridge/FacebookHandler;

    invoke-static {v0}, Lcom/xl/sdk/ibridge/FacebookHandler;->-$$Nest$fgetm_bToLinkShare(Lcom/xl/sdk/ibridge/FacebookHandler;)Z

    move-result v0

    const-string v1, "FacebookHandler"

    if-eqz v0, :cond_0

    .line 158
    const-string p1, "skip callback"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    iget-object p1, p0, Lcom/xl/sdk/ibridge/FacebookHandler$1;->this$0:Lcom/xl/sdk/ibridge/FacebookHandler;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/xl/sdk/ibridge/FacebookHandler;->-$$Nest$fputm_bToLinkShare(Lcom/xl/sdk/ibridge/FacebookHandler;Z)V

    .line 160
    iget-object p1, p0, Lcom/xl/sdk/ibridge/FacebookHandler$1;->this$0:Lcom/xl/sdk/ibridge/FacebookHandler;

    invoke-static {p1}, Lcom/xl/sdk/ibridge/FacebookHandler;->-$$Nest$fgetm_TempUrl(Lcom/xl/sdk/ibridge/FacebookHandler;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xl/sdk/ibridge/FacebookHandler$1;->this$0:Lcom/xl/sdk/ibridge/FacebookHandler;

    invoke-static {v1}, Lcom/xl/sdk/ibridge/FacebookHandler;->-$$Nest$fgetm_TempHashTag(Lcom/xl/sdk/ibridge/FacebookHandler;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xl/sdk/ibridge/FacebookHandler$1;->this$0:Lcom/xl/sdk/ibridge/FacebookHandler;

    invoke-static {v2}, Lcom/xl/sdk/ibridge/FacebookHandler;->-$$Nest$fgetm_TempDescrition(Lcom/xl/sdk/ibridge/FacebookHandler;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/xl/sdk/ibridge/FacebookHandler;->LinkShare(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 163
    :cond_0
    const-string v0, "Login Success"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    invoke-virtual {p1}, Lcom/facebook/login/LoginResult;->getAccessToken()Lcom/facebook/AccessToken;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 166
    iget-object p1, p0, Lcom/xl/sdk/ibridge/FacebookHandler$1;->this$0:Lcom/xl/sdk/ibridge/FacebookHandler;

    invoke-virtual {p1}, Lcom/xl/sdk/ibridge/FacebookHandler;->LoginProcess()V

    return-void

    .line 168
    :cond_1
    const-string p1, "Login Success! But AccessToken = null!"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

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

    .line 154
    check-cast p1, Lcom/facebook/login/LoginResult;

    invoke-virtual {p0, p1}, Lcom/xl/sdk/ibridge/FacebookHandler$1;->onSuccess(Lcom/facebook/login/LoginResult;)V

    return-void
.end method
