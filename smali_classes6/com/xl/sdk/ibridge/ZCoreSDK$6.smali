.class Lcom/xl/sdk/ibridge/ZCoreSDK$6;
.super Ljava/lang/Object;
.source "ZCoreSDK.java"

# interfaces
.implements Lcom/xl/sdk/ibridge/WebAPIHandler$OnTaskListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/ibridge/ZCoreSDK;->CoCheckLoginDomainSequential(Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xl/sdk/ibridge/ZCoreSDK;

.field final synthetic val$_kDomain:Ljava/lang/String;

.field final synthetic val$domains:Ljava/util/List;

.field final synthetic val$idx:I


# direct methods
.method constructor <init>(Lcom/xl/sdk/ibridge/ZCoreSDK;Ljava/lang/String;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 449
    iput-object p1, p0, Lcom/xl/sdk/ibridge/ZCoreSDK$6;->this$0:Lcom/xl/sdk/ibridge/ZCoreSDK;

    iput-object p2, p0, Lcom/xl/sdk/ibridge/ZCoreSDK$6;->val$_kDomain:Ljava/lang/String;

    iput-object p3, p0, Lcom/xl/sdk/ibridge/ZCoreSDK$6;->val$domains:Ljava/util/List;

    iput p4, p0, Lcom/xl/sdk/ibridge/ZCoreSDK$6;->val$idx:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Ljava/lang/String;)V
    .locals 1

    .line 453
    iget-object v0, p0, Lcom/xl/sdk/ibridge/ZCoreSDK$6;->val$_kDomain:Ljava/lang/String;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "CoCheckLoginDomainSequential: %s onCompleted: %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ZCoreSDK"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 455
    iget-object p1, p0, Lcom/xl/sdk/ibridge/ZCoreSDK$6;->this$0:Lcom/xl/sdk/ibridge/ZCoreSDK;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/xl/sdk/ibridge/ZCoreSDK;->-$$Nest$fputm_ConfigsFinished(Lcom/xl/sdk/ibridge/ZCoreSDK;Z)V

    .line 457
    invoke-static {}, Lcom/xl/sdk/ibridge/ZCoreSDK;->-$$Nest$sfgetm_APIUrls()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 458
    invoke-static {}, Lcom/xl/sdk/ibridge/ZCoreSDK;->-$$Nest$sfgetm_APIUrls()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/xl/sdk/ibridge/ZCoreSDK$6;->val$_kDomain:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459
    iget-object p1, p0, Lcom/xl/sdk/ibridge/ZCoreSDK$6;->this$0:Lcom/xl/sdk/ibridge/ZCoreSDK;

    invoke-static {}, Lcom/xl/sdk/ibridge/ZCoreSDK;->-$$Nest$sfgetm_APIUrls()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xl/sdk/ibridge/ZCoreSDK;->setAPIUrls(Ljava/util/List;)V

    .line 460
    invoke-static {}, Lcom/xl/sdk/ibridge/WebAPIHandler;->getInstance()Lcom/xl/sdk/ibridge/WebAPIHandler;

    move-result-object p1

    invoke-static {}, Lcom/xl/sdk/ibridge/ZCoreSDK;->-$$Nest$sfgetm_APIUrls()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xl/sdk/ibridge/WebAPIHandler;->setBaseUrls(Ljava/util/List;)V

    return-void
.end method

.method public onFailed(Ljava/lang/Throwable;)V
    .locals 2

    .line 465
    iget-object v0, p0, Lcom/xl/sdk/ibridge/ZCoreSDK$6;->val$_kDomain:Ljava/lang/String;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "CoCheckLoginDomainSequential: %s onFailed: %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ZCoreSDK"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 467
    iget-object p1, p0, Lcom/xl/sdk/ibridge/ZCoreSDK$6;->this$0:Lcom/xl/sdk/ibridge/ZCoreSDK;

    iget-object v0, p0, Lcom/xl/sdk/ibridge/ZCoreSDK$6;->val$domains:Ljava/util/List;

    iget v1, p0, Lcom/xl/sdk/ibridge/ZCoreSDK$6;->val$idx:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/xl/sdk/ibridge/ZCoreSDK;->CoCheckLoginDomainSequential(Ljava/util/List;I)V

    return-void
.end method
