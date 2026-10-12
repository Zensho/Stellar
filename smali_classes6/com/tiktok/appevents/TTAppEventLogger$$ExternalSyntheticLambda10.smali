.class public final synthetic Lcom/tiktok/appevents/TTAppEventLogger$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/tiktok/TikTokBusinessSdk$FetchDeferredDeeplinkCompletion;


# direct methods
.method public synthetic constructor <init>(Lcom/tiktok/TikTokBusinessSdk$FetchDeferredDeeplinkCompletion;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tiktok/appevents/TTAppEventLogger$$ExternalSyntheticLambda10;->f$0:Lcom/tiktok/TikTokBusinessSdk$FetchDeferredDeeplinkCompletion;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/tiktok/appevents/TTAppEventLogger$$ExternalSyntheticLambda10;->f$0:Lcom/tiktok/TikTokBusinessSdk$FetchDeferredDeeplinkCompletion;

    invoke-static {v0}, Lcom/tiktok/appevents/TTAppEventLogger;->lambda$fetchDeferredDeeplinkWithCompletion$10(Lcom/tiktok/TikTokBusinessSdk$FetchDeferredDeeplinkCompletion;)V

    return-void
.end method
