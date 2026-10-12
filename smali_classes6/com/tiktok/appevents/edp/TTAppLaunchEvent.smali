.class public Lcom/tiktok/appevents/edp/TTAppLaunchEvent;
.super Ljava/lang/Object;
.source "TTAppLaunchEvent.java"


# instance fields
.field private prop:Lorg/json/JSONObject;

.field private ts:J


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "prop",
            "ts"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/tiktok/appevents/edp/TTAppLaunchEvent;->prop:Lorg/json/JSONObject;

    .line 16
    iput-wide p2, p0, Lcom/tiktok/appevents/edp/TTAppLaunchEvent;->ts:J

    return-void
.end method


# virtual methods
.method public getProp()Lorg/json/JSONObject;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/tiktok/appevents/edp/TTAppLaunchEvent;->prop:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getTs()J
    .locals 2

    .line 28
    iget-wide v0, p0, Lcom/tiktok/appevents/edp/TTAppLaunchEvent;->ts:J

    return-wide v0
.end method

.method public setProp(Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prop"
        }
    .end annotation

    .line 24
    iput-object p1, p0, Lcom/tiktok/appevents/edp/TTAppLaunchEvent;->prop:Lorg/json/JSONObject;

    return-void
.end method

.method public setTs(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ts"
        }
    .end annotation

    .line 32
    iput-wide p1, p0, Lcom/tiktok/appevents/edp/TTAppLaunchEvent;->ts:J

    return-void
.end method
