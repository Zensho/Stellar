.class Lcom/xl/sdk/ibridge/WemixSDK$2;
.super Ljava/lang/Object;
.source "WemixSDK.java"

# interfaces
.implements Lcom/wemadetree/wemixauth/a2a/WemixCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/ibridge/WemixSDK;->Login()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/wemadetree/wemixauth/a2a/WemixCallback<",
        "Lcom/wemadetree/wemixauth/a2a/data/AuthResult;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 547
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/wemadetree/wemixauth/a2a/WemixError;)V
    .locals 2

    .line 557
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Wemix Login Error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/wemadetree/wemixauth/a2a/WemixError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WemixSDK"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 558
    invoke-static {p1}, Lcom/xl/sdk/ibridge/WemixSDK;->-$$Nest$sfputm_kAccessToken(Lcom/wemadetree/wemixauth/a2a/data/AccessToken;)V

    .line 559
    invoke-static {p1}, Lcom/xl/sdk/ibridge/WemixSDK;->-$$Nest$sfputm_kWemixUser(Lcom/wemadetree/wemixauth/a2a/data/WemixUser;)V

    return-void
.end method

.method public onSuccess(Lcom/wemadetree/wemixauth/a2a/data/AuthResult;)V
    .locals 2

    .line 550
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Wemix Login Success: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/wemadetree/wemixauth/a2a/data/AuthResult;->toJson()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WemixSDK"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 551
    invoke-virtual {p1}, Lcom/wemadetree/wemixauth/a2a/data/AuthResult;->getAccessToken()Lcom/wemadetree/wemixauth/a2a/data/AccessToken;

    move-result-object p1

    invoke-static {p1}, Lcom/xl/sdk/ibridge/WemixSDK;->-$$Nest$sfputm_kAccessToken(Lcom/wemadetree/wemixauth/a2a/data/AccessToken;)V

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

    .line 547
    check-cast p1, Lcom/wemadetree/wemixauth/a2a/data/AuthResult;

    invoke-virtual {p0, p1}, Lcom/xl/sdk/ibridge/WemixSDK$2;->onSuccess(Lcom/wemadetree/wemixauth/a2a/data/AuthResult;)V

    return-void
.end method
