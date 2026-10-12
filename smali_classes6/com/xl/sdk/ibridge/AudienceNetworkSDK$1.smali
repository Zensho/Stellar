.class Lcom/xl/sdk/ibridge/AudienceNetworkSDK$1;
.super Ljava/lang/Object;
.source "AudienceNetworkSDK.java"

# interfaces
.implements Lcom/facebook/ads/AudienceNetworkAds$InitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/ibridge/AudienceNetworkSDK;->Init(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitialized(Lcom/facebook/ads/AudienceNetworkAds$InitResult;)V
    .locals 2

    .line 94
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/xl/sdk/ibridge/AudienceNetworkSDK$1$1;

    invoke-direct {v1, p0, p1}, Lcom/xl/sdk/ibridge/AudienceNetworkSDK$1$1;-><init>(Lcom/xl/sdk/ibridge/AudienceNetworkSDK$1;Lcom/facebook/ads/AudienceNetworkAds$InitResult;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 99
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
