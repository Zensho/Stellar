.class Lcom/xl/sdk/ibridge/WemixSDK$5;
.super Ljava/lang/Object;
.source "WemixSDK.java"

# interfaces
.implements Lcom/wemadetree/wemixauth/a2a/WemixCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/ibridge/WemixSDK;->LogInWithRefreshToken()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/wemadetree/wemixauth/a2a/WemixCallback<",
        "Lcom/wemadetree/wemixauth/a2a/data/AuthResultWithUserInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 659
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/wemadetree/wemixauth/a2a/WemixError;)V
    .locals 2

    .line 677
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Wemix LogInWithRefreshToken Error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/wemadetree/wemixauth/a2a/WemixError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WemixSDK"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 678
    invoke-static {v0}, Lcom/xl/sdk/ibridge/WemixSDK;->-$$Nest$sfputm_kAccessToken(Lcom/wemadetree/wemixauth/a2a/data/AccessToken;)V

    .line 679
    invoke-static {v0}, Lcom/xl/sdk/ibridge/WemixSDK;->-$$Nest$sfputm_kWemixUser(Lcom/wemadetree/wemixauth/a2a/data/WemixUser;)V

    .line 681
    sget-object v0, Lcom/xl/sdk/ibridge/WemixSDK$eFTState;->eFail:Lcom/xl/sdk/ibridge/WemixSDK$eFTState;

    invoke-virtual {p1}, Lcom/wemadetree/wemixauth/a2a/WemixError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xl/sdk/ibridge/WemixSDK;->OnFTState(Lcom/xl/sdk/ibridge/WemixSDK$eFTState;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lcom/wemadetree/wemixauth/a2a/data/AuthResultWithUserInfo;)V
    .locals 5

    .line 662
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Wemix LogInWithRefreshToken Success: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/wemadetree/wemixauth/a2a/data/AuthResultWithUserInfo;->toJson()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WemixSDK"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 663
    invoke-virtual {p1}, Lcom/wemadetree/wemixauth/a2a/data/AuthResultWithUserInfo;->getAccessToken()Lcom/wemadetree/wemixauth/a2a/data/AccessToken;

    move-result-object v0

    invoke-static {v0}, Lcom/xl/sdk/ibridge/WemixSDK;->-$$Nest$sfputm_kAccessToken(Lcom/wemadetree/wemixauth/a2a/data/AccessToken;)V

    .line 664
    invoke-virtual {p1}, Lcom/wemadetree/wemixauth/a2a/data/AuthResultWithUserInfo;->getUserInfo()Lcom/wemadetree/wemixauth/a2a/data/WemixUser;

    move-result-object p1

    invoke-static {p1}, Lcom/xl/sdk/ibridge/WemixSDK;->-$$Nest$sfputm_kWemixUser(Lcom/wemadetree/wemixauth/a2a/data/WemixUser;)V

    .line 665
    invoke-static {}, Lcom/xl/sdk/ibridge/WemixSDK;->-$$Nest$sfgetm_kWemixUser()Lcom/wemadetree/wemixauth/a2a/data/WemixUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/wemadetree/wemixauth/a2a/data/WemixUser;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xl/sdk/ibridge/WemixSDK;->-$$Nest$sfputm_kUserAddr(Ljava/lang/String;)V

    .line 667
    invoke-static {}, Lcom/xl/sdk/ibridge/WemixSDK;->-$$Nest$sfgetm_kWemixUser()Lcom/wemadetree/wemixauth/a2a/data/WemixUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/wemadetree/wemixauth/a2a/data/WemixUser;->getUserId()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/xl/sdk/ibridge/WemixSDK;->-$$Nest$sfgetm_kWemixUser()Lcom/wemadetree/wemixauth/a2a/data/WemixUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wemadetree/wemixauth/a2a/data/WemixUser;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/xl/sdk/ibridge/WemixSDK;->-$$Nest$sfgetm_kWemixUser()Lcom/wemadetree/wemixauth/a2a/data/WemixUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wemadetree/wemixauth/a2a/data/WemixUser;->getSub()Ljava/lang/String;

    move-result-object v2

    filled-new-array {p1, v0, v2}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Wemix UserId: %s UserAddress: %s sub: %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 668
    invoke-static {}, Lcom/xl/sdk/ibridge/WemixSDK;->-$$Nest$sfgetm_kAccessToken()Lcom/wemadetree/wemixauth/a2a/data/AccessToken;

    move-result-object p1

    .line 669
    invoke-virtual {p1}, Lcom/wemadetree/wemixauth/a2a/data/AccessToken;->getAccessToken()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/xl/sdk/ibridge/WemixSDK;->-$$Nest$sfgetm_kAccessToken()Lcom/wemadetree/wemixauth/a2a/data/AccessToken;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wemadetree/wemixauth/a2a/data/AccessToken;->getRefreshToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/xl/sdk/ibridge/WemixSDK;->-$$Nest$sfgetm_kAccessToken()Lcom/wemadetree/wemixauth/a2a/data/AccessToken;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wemadetree/wemixauth/a2a/data/AccessToken;->getTokenType()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/xl/sdk/ibridge/WemixSDK;->-$$Nest$sfgetm_kAccessToken()Lcom/wemadetree/wemixauth/a2a/data/AccessToken;

    move-result-object v3

    invoke-virtual {v3}, Lcom/wemadetree/wemixauth/a2a/data/AccessToken;->getExpiresIn()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {p1, v0, v2, v3}, [Ljava/lang/Object;

    move-result-object p1

    .line 668
    const-string v0, "Wemix accessToken: %s\n refreshToken: %s\n tokenType: %s\n expiresIn: %d"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 671
    sget-object p1, Lcom/xl/sdk/ibridge/WemixSDK$eFTState;->eContract_address:Lcom/xl/sdk/ibridge/WemixSDK$eFTState;

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/xl/sdk/ibridge/WemixSDK;->OnFTState(Lcom/xl/sdk/ibridge/WemixSDK$eFTState;Ljava/lang/String;)V

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

    .line 659
    check-cast p1, Lcom/wemadetree/wemixauth/a2a/data/AuthResultWithUserInfo;

    invoke-virtual {p0, p1}, Lcom/xl/sdk/ibridge/WemixSDK$5;->onSuccess(Lcom/wemadetree/wemixauth/a2a/data/AuthResultWithUserInfo;)V

    return-void
.end method
