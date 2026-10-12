.class Lcom/xl/sdk/ibridge/AudienceNetworkSDK$1$1;
.super Ljava/lang/Object;
.source "AudienceNetworkSDK.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/ibridge/AudienceNetworkSDK$1;->onInitialized(Lcom/facebook/ads/AudienceNetworkAds$InitResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xl/sdk/ibridge/AudienceNetworkSDK$1;

.field final synthetic val$result:Lcom/facebook/ads/AudienceNetworkAds$InitResult;


# direct methods
.method constructor <init>(Lcom/xl/sdk/ibridge/AudienceNetworkSDK$1;Lcom/facebook/ads/AudienceNetworkAds$InitResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 94
    iput-object p1, p0, Lcom/xl/sdk/ibridge/AudienceNetworkSDK$1$1;->this$0:Lcom/xl/sdk/ibridge/AudienceNetworkSDK$1;

    iput-object p2, p0, Lcom/xl/sdk/ibridge/AudienceNetworkSDK$1$1;->val$result:Lcom/facebook/ads/AudienceNetworkAds$InitResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/xl/sdk/ibridge/AudienceNetworkSDK$1$1;->val$result:Lcom/facebook/ads/AudienceNetworkAds$InitResult;

    invoke-interface {v0}, Lcom/facebook/ads/AudienceNetworkAds$InitResult;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/xl/sdk/ibridge/AudienceNetworkSDK;->-$$Nest$sfgetm_MainAC()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/ads/internal/api/BuildConfigApi;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s Version: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FBAudienceNetwork"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
