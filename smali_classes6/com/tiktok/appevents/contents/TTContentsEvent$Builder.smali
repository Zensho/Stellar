.class public Lcom/tiktok/appevents/contents/TTContentsEvent$Builder;
.super Lcom/tiktok/appevents/base/TTBaseEvent$Builder;
.source "TTContentsEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiktok/appevents/contents/TTContentsEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
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

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/tiktok/appevents/base/TTBaseEvent$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

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

    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/tiktok/appevents/contents/TTContentsEvent$Builder;->properties:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/tiktok/appevents/base/TTBaseEvent;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/tiktok/appevents/contents/TTContentsEvent$Builder;->build()Lcom/tiktok/appevents/contents/TTContentsEvent;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/tiktok/appevents/contents/TTContentsEvent;
    .locals 4

    .line 88
    new-instance v0, Lcom/tiktok/appevents/contents/TTContentsEvent;

    iget-object v1, p0, Lcom/tiktok/appevents/contents/TTContentsEvent$Builder;->eventName:Ljava/lang/String;

    iget-object v2, p0, Lcom/tiktok/appevents/contents/TTContentsEvent$Builder;->properties:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/tiktok/appevents/contents/TTContentsEvent$Builder;->eventId:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/tiktok/appevents/contents/TTContentsEvent;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    return-object v0
.end method

.method public setContentId(Ljava/lang/String;)Lcom/tiktok/appevents/contents/TTContentsEvent$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "contentId"
        }
    .end annotation

    .line 62
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    const-string v0, "content_id"

    invoke-virtual {p0, v0, p1}, Lcom/tiktok/appevents/contents/TTContentsEvent$Builder;->addProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/tiktok/appevents/base/TTBaseEvent$Builder;

    :cond_0
    return-object p0
.end method

.method public setContentType(Ljava/lang/String;)Lcom/tiktok/appevents/contents/TTContentsEvent$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "contentType"
        }
    .end annotation

    .line 55
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    const-string v0, "content_type"

    invoke-virtual {p0, v0, p1}, Lcom/tiktok/appevents/contents/TTContentsEvent$Builder;->addProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/tiktok/appevents/base/TTBaseEvent$Builder;

    :cond_0
    return-object p0
.end method

.method public varargs setContents([Lcom/tiktok/appevents/contents/TTContentParams;)Lcom/tiktok/appevents/contents/TTContentsEvent$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "contents"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 70
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 71
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    if-eqz v3, :cond_0

    .line 73
    invoke-virtual {v3}, Lcom/tiktok/appevents/contents/TTContentParams;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 76
    :cond_1
    const-string p1, "contents"

    invoke-virtual {p0, p1, v0}, Lcom/tiktok/appevents/contents/TTContentsEvent$Builder;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/tiktok/appevents/base/TTBaseEvent$Builder;

    :cond_2
    return-object p0
.end method

.method public setCurrency(Lcom/tiktok/appevents/contents/TTContentsEventConstants$Currency;)Lcom/tiktok/appevents/contents/TTContentsEvent$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currency"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 44
    const-string v0, "currency"

    invoke-virtual {p0, v0, p1}, Lcom/tiktok/appevents/contents/TTContentsEvent$Builder;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/tiktok/appevents/base/TTBaseEvent$Builder;

    :cond_0
    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/tiktok/appevents/contents/TTContentsEvent$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "description"
        }
    .end annotation

    .line 36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    const-string v0, "description"

    invoke-virtual {p0, v0, p1}, Lcom/tiktok/appevents/contents/TTContentsEvent$Builder;->addProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/tiktok/appevents/base/TTBaseEvent$Builder;

    :cond_0
    return-object p0
.end method

.method public setValue(D)Lcom/tiktok/appevents/contents/TTContentsEvent$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 50
    const-string v0, "value"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/tiktok/appevents/contents/TTContentsEvent$Builder;->safeAddProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method
