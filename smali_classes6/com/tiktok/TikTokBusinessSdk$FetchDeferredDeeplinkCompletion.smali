.class public interface abstract Lcom/tiktok/TikTokBusinessSdk$FetchDeferredDeeplinkCompletion;
.super Ljava/lang/Object;
.source "TikTokBusinessSdk.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiktok/TikTokBusinessSdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FetchDeferredDeeplinkCompletion"
.end annotation


# virtual methods
.method public abstract completion(Ljava/lang/String;Lcom/tiktok/appevents/ErrorData;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "deepLinkUrl",
            "errorData"
        }
    .end annotation
.end method
