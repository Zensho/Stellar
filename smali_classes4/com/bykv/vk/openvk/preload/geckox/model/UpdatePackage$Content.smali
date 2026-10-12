.class public Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Content;
.super Ljava/lang/Object;
.source "UpdatePackage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Content"
.end annotation


# instance fields
.field private fullPackage:Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;

.field private patch:Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;

.field private strategy:Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Strategy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 346
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Content;)Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;
    .locals 0

    .line 346
    iget-object p0, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Content;->fullPackage:Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;

    return-object p0
.end method

.method static synthetic access$002(Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Content;Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;)Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;
    .locals 0

    .line 346
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Content;->fullPackage:Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;

    return-object p1
.end method

.method static synthetic access$100(Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Content;)Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;
    .locals 0

    .line 346
    iget-object p0, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Content;->patch:Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;

    return-object p0
.end method

.method static synthetic access$102(Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Content;Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;)Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;
    .locals 0

    .line 346
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Content;->patch:Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;

    return-object p1
.end method

.method static synthetic access$200(Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Content;)Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Strategy;
    .locals 0

    .line 346
    iget-object p0, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Content;->strategy:Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Strategy;

    return-object p0
.end method

.method static synthetic access$202(Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Content;Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Strategy;)Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Strategy;
    .locals 0

    .line 346
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Content;->strategy:Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Strategy;

    return-object p1
.end method


# virtual methods
.method public fromJson(Lorg/json/JSONObject;)Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Content;
    .locals 4

    .line 358
    const-string v0, "strategies"

    const-string v1, "patch"

    const-string v2, "package"

    if-eqz p1, :cond_2

    .line 359
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 360
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 362
    new-instance v3, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;

    invoke-direct {v3}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;-><init>()V

    iput-object v3, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Content;->fullPackage:Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;

    .line 363
    invoke-virtual {v3, v2}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;->fromJson(Lorg/json/JSONObject;)Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;

    .line 367
    :cond_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 368
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 370
    new-instance v2, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;

    invoke-direct {v2}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;-><init>()V

    iput-object v2, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Content;->patch:Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;

    .line 371
    invoke-virtual {v2, v1}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;->fromJson(Lorg/json/JSONObject;)Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;

    .line 376
    :cond_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 377
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 379
    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Strategy;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Strategy;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Content;->strategy:Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Strategy;

    .line 380
    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Strategy;->fromJson(Lorg/json/JSONObject;)Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Strategy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-object p0
.end method
