.class Lcom/xl/sdk/ibridge/ZCoreSDK$11;
.super Ljava/lang/Object;
.source "ZCoreSDK.java"

# interfaces
.implements Lgames/coresdk/DeepLinkCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/ibridge/ZCoreSDK;->startLoginDeepLink()V
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

    .line 733
    iput-object p1, p0, Lcom/xl/sdk/ibridge/ZCoreSDK$11;->this$0:Lcom/xl/sdk/ibridge/ZCoreSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/String;)V
    .locals 2

    .line 737
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startLoginDeepLink onSuccess: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZCoreSDK"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 738
    invoke-static {p1}, Lcom/xl/sdk/ibridge/WebAPIHandler$URLPathCollection;->parse(Ljava/lang/String;)Lcom/xl/sdk/ibridge/WebAPIHandler$URLPathCollection;

    move-result-object p1

    .line 739
    const-string v0, "token"

    invoke-virtual {p1, v0}, Lcom/xl/sdk/ibridge/WebAPIHandler$URLPathCollection;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 740
    iget-object v0, p0, Lcom/xl/sdk/ibridge/ZCoreSDK$11;->this$0:Lcom/xl/sdk/ibridge/ZCoreSDK;

    invoke-virtual {v0, p1}, Lcom/xl/sdk/ibridge/ZCoreSDK;->saveToken(Ljava/lang/String;)V

    .line 741
    iget-object p1, p0, Lcom/xl/sdk/ibridge/ZCoreSDK$11;->this$0:Lcom/xl/sdk/ibridge/ZCoreSDK;

    const-string v0, "login"

    invoke-virtual {p1, v0}, Lcom/xl/sdk/ibridge/ZCoreSDK;->getProfile(Ljava/lang/String;)V

    return-void
.end method
