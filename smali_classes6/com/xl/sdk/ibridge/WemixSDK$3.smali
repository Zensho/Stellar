.class Lcom/xl/sdk/ibridge/WemixSDK$3;
.super Ljava/lang/Object;
.source "WemixSDK.java"

# interfaces
.implements Lcom/wemadetree/wemixauth/a2a/WemixCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/ibridge/WemixSDK;->GetUserInfo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/wemadetree/wemixauth/a2a/WemixCallback<",
        "Lcom/wemadetree/wemixauth/a2a/data/WemixUser;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 569
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/wemadetree/wemixauth/a2a/WemixError;)V
    .locals 2

    .line 580
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Wemix GetUserInfo Error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/wemadetree/wemixauth/a2a/WemixError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WemixSDK"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onSuccess(Lcom/wemadetree/wemixauth/a2a/data/WemixUser;)V
    .locals 2

    .line 572
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Wemix GetUserInfo Success: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/wemadetree/wemixauth/a2a/data/WemixUser;->toJson()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WemixSDK"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 573
    invoke-static {p1}, Lcom/xl/sdk/ibridge/WemixSDK;->-$$Nest$sfputm_kWemixUser(Lcom/wemadetree/wemixauth/a2a/data/WemixUser;)V

    .line 574
    invoke-static {}, Lcom/xl/sdk/ibridge/WemixSDK;->-$$Nest$sfgetm_kWemixUser()Lcom/wemadetree/wemixauth/a2a/data/WemixUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/wemadetree/wemixauth/a2a/data/WemixUser;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xl/sdk/ibridge/WemixSDK;->-$$Nest$sfputm_kUserAddr(Ljava/lang/String;)V

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

    .line 569
    check-cast p1, Lcom/wemadetree/wemixauth/a2a/data/WemixUser;

    invoke-virtual {p0, p1}, Lcom/xl/sdk/ibridge/WemixSDK$3;->onSuccess(Lcom/wemadetree/wemixauth/a2a/data/WemixUser;)V

    return-void
.end method
