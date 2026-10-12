.class Lcom/xl/sdk/ibridge/ZCoreSDK$13;
.super Ljava/lang/Object;
.source "ZCoreSDK.java"

# interfaces
.implements Lgames/coresdk/DeepLinkCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/ibridge/ZCoreSDK;->startAccountBindGameDeepLink(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xl/sdk/ibridge/ZCoreSDK;


# direct methods
.method constructor <init>(Lcom/xl/sdk/ibridge/ZCoreSDK;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 783
    iput-object p1, p0, Lcom/xl/sdk/ibridge/ZCoreSDK$13;->this$0:Lcom/xl/sdk/ibridge/ZCoreSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/String;)V
    .locals 4

    .line 789
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startAccountBindGameDeepLink result: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZCoreSDK"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 791
    invoke-static {p1}, Lcom/xl/sdk/ibridge/WebAPIHandler$URLPathCollection;->parse(Ljava/lang/String;)Lcom/xl/sdk/ibridge/WebAPIHandler$URLPathCollection;

    move-result-object p1

    .line 792
    const-string v0, "bind"

    invoke-virtual {p1, v0}, Lcom/xl/sdk/ibridge/WebAPIHandler$URLPathCollection;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "success"

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 793
    iget-object v1, p0, Lcom/xl/sdk/ibridge/ZCoreSDK$13;->this$0:Lcom/xl/sdk/ibridge/ZCoreSDK;

    invoke-static {}, Lcom/xl/sdk/ibridge/ZCoreSDK;->-$$Nest$sfgetm_kToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xl/sdk/ibridge/ZCoreSDK;->-$$Nest$fputm_kOldToken(Lcom/xl/sdk/ibridge/ZCoreSDK;Ljava/lang/String;)V

    .line 794
    const-string v1, "token"

    invoke-virtual {p1, v1}, Lcom/xl/sdk/ibridge/WebAPIHandler$URLPathCollection;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 795
    iget-object v1, p0, Lcom/xl/sdk/ibridge/ZCoreSDK$13;->this$0:Lcom/xl/sdk/ibridge/ZCoreSDK;

    invoke-virtual {v1, p1}, Lcom/xl/sdk/ibridge/ZCoreSDK;->saveToken(Ljava/lang/String;)V

    .line 796
    iget-object p1, p0, Lcom/xl/sdk/ibridge/ZCoreSDK$13;->this$0:Lcom/xl/sdk/ibridge/ZCoreSDK;

    const-string v1, "true"

    invoke-virtual {p1, v1}, Lcom/xl/sdk/ibridge/ZCoreSDK;->saveBind(Ljava/lang/String;)V

    .line 797
    iget-object p1, p0, Lcom/xl/sdk/ibridge/ZCoreSDK$13;->this$0:Lcom/xl/sdk/ibridge/ZCoreSDK;

    invoke-virtual {p1, v0}, Lcom/xl/sdk/ibridge/ZCoreSDK;->getProfile(Ljava/lang/String;)V

    return-void

    .line 799
    :cond_0
    const-string p1, "startAccountBindGameDeepLink fail!"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
