.class public Lcom/tiktok/appevents/contents/TTContentParams;
.super Ljava/lang/Object;
.source "TTContentParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tiktok/appevents/contents/TTContentParams$Builder;
    }
.end annotation


# instance fields
.field private brand:Ljava/lang/String;

.field private contentCategory:Ljava/lang/String;

.field private contentId:Ljava/lang/String;

.field private contentName:Ljava/lang/String;

.field private price:F

.field private priceAvailable:Z

.field private quantity:I

.field private quantityAvailable:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/tiktok/appevents/contents/TTContentParams;->priceAvailable:Z

    .line 22
    iput-boolean v0, p0, Lcom/tiktok/appevents/contents/TTContentParams;->quantityAvailable:Z

    return-void
.end method

.method static synthetic access$002(Lcom/tiktok/appevents/contents/TTContentParams;F)F
    .locals 0

    .line 14
    iput p1, p0, Lcom/tiktok/appevents/contents/TTContentParams;->price:F

    return p1
.end method

.method static synthetic access$102(Lcom/tiktok/appevents/contents/TTContentParams;Z)Z
    .locals 0

    .line 14
    iput-boolean p1, p0, Lcom/tiktok/appevents/contents/TTContentParams;->priceAvailable:Z

    return p1
.end method

.method static synthetic access$202(Lcom/tiktok/appevents/contents/TTContentParams;I)I
    .locals 0

    .line 14
    iput p1, p0, Lcom/tiktok/appevents/contents/TTContentParams;->quantity:I

    return p1
.end method

.method static synthetic access$302(Lcom/tiktok/appevents/contents/TTContentParams;Z)Z
    .locals 0

    .line 14
    iput-boolean p1, p0, Lcom/tiktok/appevents/contents/TTContentParams;->quantityAvailable:Z

    return p1
.end method

.method static synthetic access$402(Lcom/tiktok/appevents/contents/TTContentParams;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/tiktok/appevents/contents/TTContentParams;->contentId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$502(Lcom/tiktok/appevents/contents/TTContentParams;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/tiktok/appevents/contents/TTContentParams;->contentCategory:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$602(Lcom/tiktok/appevents/contents/TTContentParams;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/tiktok/appevents/contents/TTContentParams;->contentName:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$702(Lcom/tiktok/appevents/contents/TTContentParams;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/tiktok/appevents/contents/TTContentParams;->brand:Ljava/lang/String;

    return-object p1
.end method

.method public static newBuilder()Lcom/tiktok/appevents/contents/TTContentParams$Builder;
    .locals 1

    .line 25
    new-instance v0, Lcom/tiktok/appevents/contents/TTContentParams$Builder;

    invoke-direct {v0}, Lcom/tiktok/appevents/contents/TTContentParams$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public toJSONObject()Lorg/json/JSONObject;
    .locals 4

    const/4 v0, 0x0

    .line 87
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 88
    :try_start_1
    iget-boolean v0, p0, Lcom/tiktok/appevents/contents/TTContentParams;->quantityAvailable:Z

    if-eqz v0, :cond_0

    .line 89
    const-string v0, "quantity"

    iget v2, p0, Lcom/tiktok/appevents/contents/TTContentParams;->quantity:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/tiktok/appevents/contents/TTContentParams;->contentId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 92
    const-string v0, "content_id"

    iget-object v2, p0, Lcom/tiktok/appevents/contents/TTContentParams;->contentId:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/tiktok/appevents/contents/TTContentParams;->contentCategory:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 95
    const-string v0, "content_category"

    iget-object v2, p0, Lcom/tiktok/appevents/contents/TTContentParams;->contentCategory:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/tiktok/appevents/contents/TTContentParams;->contentName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 98
    const-string v0, "content_name"

    iget-object v2, p0, Lcom/tiktok/appevents/contents/TTContentParams;->contentName:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    :cond_3
    iget-object v0, p0, Lcom/tiktok/appevents/contents/TTContentParams;->brand:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 101
    const-string v0, "brand"

    iget-object v2, p0, Lcom/tiktok/appevents/contents/TTContentParams;->brand:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    :cond_4
    iget-boolean v0, p0, Lcom/tiktok/appevents/contents/TTContentParams;->priceAvailable:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/tiktok/appevents/contents/TTContentParams;->price:F

    const/high16 v2, 0x7fc00000    # Float.NaN

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_5

    .line 104
    const-string v2, "price"

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    .line 107
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v1
.end method
