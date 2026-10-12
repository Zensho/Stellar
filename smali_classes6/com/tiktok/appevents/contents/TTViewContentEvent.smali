.class public Lcom/tiktok/appevents/contents/TTViewContentEvent;
.super Lcom/tiktok/appevents/contents/TTContentsEvent;
.source "TTViewContentEvent.java"


# direct methods
.method constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
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

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/tiktok/appevents/contents/TTContentsEvent;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method public static newBuilder()Lcom/tiktok/appevents/contents/TTContentsEvent$Builder;
    .locals 3

    .line 20
    new-instance v0, Lcom/tiktok/appevents/contents/TTContentsEvent$Builder;

    const-string v1, "ViewContent"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/tiktok/appevents/contents/TTContentsEvent$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static newBuilder(Ljava/lang/String;)Lcom/tiktok/appevents/contents/TTContentsEvent$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eventId"
        }
    .end annotation

    .line 24
    new-instance v0, Lcom/tiktok/appevents/contents/TTContentsEvent$Builder;

    const-string v1, "ViewContent"

    invoke-direct {v0, v1, p0}, Lcom/tiktok/appevents/contents/TTContentsEvent$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
