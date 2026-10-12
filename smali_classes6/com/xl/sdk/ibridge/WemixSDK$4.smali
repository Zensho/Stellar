.class Lcom/xl/sdk/ibridge/WemixSDK$4;
.super Ljava/lang/Object;
.source "WemixSDK.java"

# interfaces
.implements Lcom/wemadetree/wemixauth/a2a/WemixCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/ibridge/WemixSDK;->LoginWithUserInfo()V
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

    .line 590
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/wemadetree/wemixauth/a2a/WemixError;)V
    .locals 3

    .line 627
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Wemix LoginWithUserInfo Error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/wemadetree/wemixauth/a2a/WemixError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WemixSDK"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 628
    invoke-static {v0}, Lcom/xl/sdk/ibridge/WemixSDK;->-$$Nest$sfputm_kAccessToken(Lcom/wemadetree/wemixauth/a2a/data/AccessToken;)V

    .line 629
    invoke-static {v0}, Lcom/xl/sdk/ibridge/WemixSDK;->-$$Nest$sfputm_kWemixUser(Lcom/wemadetree/wemixauth/a2a/data/WemixUser;)V

    .line 631
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 633
    :try_start_0
    const-string v1, "status"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 634
    const-string v1, "errmsg"

    invoke-virtual {p1}, Lcom/wemadetree/wemixauth/a2a/WemixError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 636
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 639
    :goto_0
    const-string p1, "XLSDK_WEMIX_LOGIN"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xl/sdk/ibridge/WemixSDK;->OnCallback(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lcom/wemadetree/wemixauth/a2a/data/AuthResultWithUserInfo;)V
    .locals 5

    .line 593
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Wemix LoginWithUserInfo Success: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/wemadetree/wemixauth/a2a/data/AuthResultWithUserInfo;->toJson()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WemixSDK"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 601
    invoke-virtual {p1}, Lcom/wemadetree/wemixauth/a2a/data/AuthResultWithUserInfo;->getAccessToken()Lcom/wemadetree/wemixauth/a2a/data/AccessToken;

    move-result-object v0

    invoke-static {v0}, Lcom/xl/sdk/ibridge/WemixSDK;->-$$Nest$sfputm_kAccessToken(Lcom/wemadetree/wemixauth/a2a/data/AccessToken;)V

    .line 602
    invoke-virtual {p1}, Lcom/wemadetree/wemixauth/a2a/data/AuthResultWithUserInfo;->getUserInfo()Lcom/wemadetree/wemixauth/a2a/data/WemixUser;

    move-result-object p1

    invoke-static {p1}, Lcom/xl/sdk/ibridge/WemixSDK;->-$$Nest$sfputm_kWemixUser(Lcom/wemadetree/wemixauth/a2a/data/WemixUser;)V

    .line 603
    invoke-static {}, Lcom/xl/sdk/ibridge/WemixSDK;->-$$Nest$sfgetm_kWemixUser()Lcom/wemadetree/wemixauth/a2a/data/WemixUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/wemadetree/wemixauth/a2a/data/WemixUser;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xl/sdk/ibridge/WemixSDK;->-$$Nest$sfputm_kUserAddr(Ljava/lang/String;)V

    .line 605
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

    .line 606
    invoke-static {}, Lcom/xl/sdk/ibridge/WemixSDK;->-$$Nest$sfgetm_kAccessToken()Lcom/wemadetree/wemixauth/a2a/data/AccessToken;

    move-result-object p1

    .line 607
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

    .line 606
    const-string v0, "Wemix accessToken: %s\n refreshToken: %s\n tokenType: %s\n expiresIn: %d"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 609
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 611
    :try_start_0
    const-string v0, "status"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 612
    const-string v0, "userid"

    invoke-static {}, Lcom/xl/sdk/ibridge/WemixSDK;->-$$Nest$sfgetm_kWemixUser()Lcom/wemadetree/wemixauth/a2a/data/WemixUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wemadetree/wemixauth/a2a/data/WemixUser;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 613
    const-string v0, "address"

    invoke-static {}, Lcom/xl/sdk/ibridge/WemixSDK;->-$$Nest$sfgetm_kWemixUser()Lcom/wemadetree/wemixauth/a2a/data/WemixUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wemadetree/wemixauth/a2a/data/WemixUser;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 614
    const-string v0, "access_token"

    invoke-static {}, Lcom/xl/sdk/ibridge/WemixSDK;->-$$Nest$sfgetm_kAccessToken()Lcom/wemadetree/wemixauth/a2a/data/AccessToken;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wemadetree/wemixauth/a2a/data/AccessToken;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 615
    const-string v0, "refresh_token"

    invoke-static {}, Lcom/xl/sdk/ibridge/WemixSDK;->-$$Nest$sfgetm_kAccessToken()Lcom/wemadetree/wemixauth/a2a/data/AccessToken;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wemadetree/wemixauth/a2a/data/AccessToken;->getRefreshToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 616
    const-string v0, "expire_in"

    invoke-static {}, Lcom/xl/sdk/ibridge/WemixSDK;->-$$Nest$sfgetm_kAccessToken()Lcom/wemadetree/wemixauth/a2a/data/AccessToken;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wemadetree/wemixauth/a2a/data/AccessToken;->getExpiresIn()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 618
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 621
    :goto_0
    const-string v0, "XLSDK_WEMIX_LOGIN"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xl/sdk/ibridge/WemixSDK;->OnCallback(Ljava/lang/String;Ljava/lang/String;)V

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

    .line 590
    check-cast p1, Lcom/wemadetree/wemixauth/a2a/data/AuthResultWithUserInfo;

    invoke-virtual {p0, p1}, Lcom/xl/sdk/ibridge/WemixSDK$4;->onSuccess(Lcom/wemadetree/wemixauth/a2a/data/AuthResultWithUserInfo;)V

    return-void
.end method
