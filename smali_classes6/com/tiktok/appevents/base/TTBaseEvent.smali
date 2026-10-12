.class public Lcom/tiktok/appevents/base/TTBaseEvent;
.super Ljava/lang/Object;
.source "TTBaseEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tiktok/appevents/base/TTBaseEvent$Builder;
    }
.end annotation


# instance fields
.field public eventId:Ljava/lang/String;

.field public eventName:Ljava/lang/String;

.field public properties:Lorg/json/JSONObject;


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

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/tiktok/appevents/base/TTBaseEvent;->eventName:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/tiktok/appevents/base/TTBaseEvent;->properties:Lorg/json/JSONObject;

    .line 21
    iput-object p3, p0, Lcom/tiktok/appevents/base/TTBaseEvent;->eventId:Ljava/lang/String;

    return-void
.end method

.method public static newBuilder(Ljava/lang/String;)Lcom/tiktok/appevents/base/TTBaseEvent$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eventName"
        }
    .end annotation

    .line 25
    new-instance v0, Lcom/tiktok/appevents/base/TTBaseEvent$Builder;

    invoke-direct {v0, p0}, Lcom/tiktok/appevents/base/TTBaseEvent$Builder;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static newBuilder(Ljava/lang/String;Ljava/lang/String;)Lcom/tiktok/appevents/base/TTBaseEvent$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "eventName",
            "eventId"
        }
    .end annotation

    .line 29
    new-instance v0, Lcom/tiktok/appevents/base/TTBaseEvent$Builder;

    invoke-direct {v0, p0, p1}, Lcom/tiktok/appevents/base/TTBaseEvent$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
