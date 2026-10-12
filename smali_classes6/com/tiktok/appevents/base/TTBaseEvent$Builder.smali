.class public Lcom/tiktok/appevents/base/TTBaseEvent$Builder;
.super Ljava/lang/Object;
.source "TTBaseEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiktok/appevents/base/TTBaseEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public eventId:Ljava/lang/String;

.field public eventName:Ljava/lang/String;

.field public properties:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eventName"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/tiktok/appevents/base/TTBaseEvent$Builder;->properties:Lorg/json/JSONObject;

    .line 37
    iput-object p1, p0, Lcom/tiktok/appevents/base/TTBaseEvent$Builder;->eventName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
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

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/tiktok/appevents/base/TTBaseEvent$Builder;->properties:Lorg/json/JSONObject;

    .line 40
    iput-object p1, p0, Lcom/tiktok/appevents/base/TTBaseEvent$Builder;->eventName:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Lcom/tiktok/appevents/base/TTBaseEvent$Builder;->eventId:Ljava/lang/String;

    return-void
.end method

.method private safeAddProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 75
    :try_start_0
    iget-object v0, p0, Lcom/tiktok/appevents/base/TTBaseEvent$Builder;->properties:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 77
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public addProperty(Ljava/lang/String;D)Lcom/tiktok/appevents/base/TTBaseEvent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 59
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/tiktok/appevents/base/TTBaseEvent$Builder;->safeAddProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public addProperty(Ljava/lang/String;I)Lcom/tiktok/appevents/base/TTBaseEvent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 64
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/tiktok/appevents/base/TTBaseEvent$Builder;->safeAddProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public addProperty(Ljava/lang/String;J)Lcom/tiktok/appevents/base/TTBaseEvent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 69
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/tiktok/appevents/base/TTBaseEvent$Builder;->safeAddProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public addProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/tiktok/appevents/base/TTBaseEvent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/tiktok/appevents/base/TTBaseEvent$Builder;->safeAddProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public addProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/tiktok/appevents/base/TTBaseEvent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/tiktok/appevents/base/TTBaseEvent$Builder;->safeAddProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public addProperty(Ljava/lang/String;Z)Lcom/tiktok/appevents/base/TTBaseEvent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 54
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/tiktok/appevents/base/TTBaseEvent$Builder;->safeAddProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public build()Lcom/tiktok/appevents/base/TTBaseEvent;
    .locals 4

    .line 82
    new-instance v0, Lcom/tiktok/appevents/base/TTBaseEvent;

    iget-object v1, p0, Lcom/tiktok/appevents/base/TTBaseEvent$Builder;->eventName:Ljava/lang/String;

    iget-object v2, p0, Lcom/tiktok/appevents/base/TTBaseEvent$Builder;->properties:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/tiktok/appevents/base/TTBaseEvent$Builder;->eventId:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/tiktok/appevents/base/TTBaseEvent;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    return-object v0
.end method
