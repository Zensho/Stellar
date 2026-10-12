.class public Lcom/tiktok/appevents/base/TTAdRevenueEvent;
.super Lcom/tiktok/appevents/base/TTBaseEvent;
.source "TTAdRevenueEvent.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "eventName",
            "properties",
            "eventId"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/tiktok/appevents/base/TTBaseEvent;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method public static newBuilder(Lorg/json/JSONObject;)Lcom/tiktok/appevents/base/TTBaseEvent$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "adRevenueJson"
        }
    .end annotation

    .line 19
    new-instance v0, Lcom/tiktok/appevents/base/TTBaseEvent$Builder;

    sget-object v1, Lcom/tiktok/appevents/base/EventName;->IMPRESSION_LEVEL_AD_REVENUE:Lcom/tiktok/appevents/base/EventName;

    invoke-virtual {v1}, Lcom/tiktok/appevents/base/EventName;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tiktok/appevents/base/TTBaseEvent$Builder;-><init>(Ljava/lang/String;)V

    .line 20
    const-string v1, "ad_revenue"

    invoke-virtual {v0, v1, p0}, Lcom/tiktok/appevents/base/TTBaseEvent$Builder;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/tiktok/appevents/base/TTBaseEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/tiktok/appevents/base/TTBaseEvent$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "adRevenueJson",
            "eventId"
        }
    .end annotation

    .line 25
    new-instance v0, Lcom/tiktok/appevents/base/TTBaseEvent$Builder;

    sget-object v1, Lcom/tiktok/appevents/base/EventName;->IMPRESSION_LEVEL_AD_REVENUE:Lcom/tiktok/appevents/base/EventName;

    invoke-virtual {v1}, Lcom/tiktok/appevents/base/EventName;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/tiktok/appevents/base/TTBaseEvent$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string p1, "ad_revenue"

    invoke-virtual {v0, p1, p0}, Lcom/tiktok/appevents/base/TTBaseEvent$Builder;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/tiktok/appevents/base/TTBaseEvent$Builder;

    return-object v0
.end method
