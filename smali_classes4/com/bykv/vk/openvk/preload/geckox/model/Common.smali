.class public Lcom/bykv/vk/openvk/preload/geckox/model/Common;
.super Ljava/lang/Object;
.source "Common.java"


# instance fields
.field public ac:Ljava/lang/String;

.field public aid:J

.field public appName:Ljava/lang/String;

.field public appVersion:Ljava/lang/String;

.field public deviceId:Ljava/lang/String;

.field public deviceModel:Ljava/lang/String;

.field public devicePlatform:Ljava/lang/String;

.field public os:I

.field public osVersion:Ljava/lang/String;

.field public region:Ljava/lang/String;

.field public sdkVersion:Ljava/lang/String;

.field public uid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/bykv/vk/openvk/preload/geckox/model/Common;->os:I

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/model/Common;->osVersion:Ljava/lang/String;

    .line 20
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/model/Common;->deviceModel:Ljava/lang/String;

    .line 21
    const-string v0, "android"

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/model/Common;->devicePlatform:Ljava/lang/String;

    .line 22
    const-string v0, "2.0.3-rc.9-pangle"

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/model/Common;->sdkVersion:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/bykv/vk/openvk/preload/geckox/model/Common;->os:I

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/model/Common;->osVersion:Ljava/lang/String;

    .line 20
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/model/Common;->deviceModel:Ljava/lang/String;

    .line 21
    const-string v0, "android"

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/model/Common;->devicePlatform:Ljava/lang/String;

    .line 22
    const-string v0, "2.0.3-rc.9-pangle"

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/model/Common;->sdkVersion:Ljava/lang/String;

    .line 64
    iput-wide p1, p0, Lcom/bykv/vk/openvk/preload/geckox/model/Common;->aid:J

    .line 65
    iput-object p3, p0, Lcom/bykv/vk/openvk/preload/geckox/model/Common;->appVersion:Ljava/lang/String;

    .line 66
    iput-object p4, p0, Lcom/bykv/vk/openvk/preload/geckox/model/Common;->deviceId:Ljava/lang/String;

    .line 67
    iput-object p5, p0, Lcom/bykv/vk/openvk/preload/geckox/model/Common;->appName:Ljava/lang/String;

    .line 68
    iput-object p6, p0, Lcom/bykv/vk/openvk/preload/geckox/model/Common;->ac:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/bykv/vk/openvk/preload/geckox/model/Common;->os:I

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/model/Common;->osVersion:Ljava/lang/String;

    .line 20
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/model/Common;->deviceModel:Ljava/lang/String;

    .line 21
    const-string v0, "android"

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/model/Common;->devicePlatform:Ljava/lang/String;

    .line 22
    const-string v0, "2.0.3-rc.9-pangle"

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/model/Common;->sdkVersion:Ljava/lang/String;

    .line 82
    iput-wide p1, p0, Lcom/bykv/vk/openvk/preload/geckox/model/Common;->aid:J

    .line 83
    iput-object p3, p0, Lcom/bykv/vk/openvk/preload/geckox/model/Common;->appVersion:Ljava/lang/String;

    .line 84
    iput-object p4, p0, Lcom/bykv/vk/openvk/preload/geckox/model/Common;->deviceId:Ljava/lang/String;

    .line 85
    iput-object p5, p0, Lcom/bykv/vk/openvk/preload/geckox/model/Common;->appName:Ljava/lang/String;

    .line 86
    iput-object p6, p0, Lcom/bykv/vk/openvk/preload/geckox/model/Common;->ac:Ljava/lang/String;

    .line 87
    iput-object p7, p0, Lcom/bykv/vk/openvk/preload/geckox/model/Common;->uid:Ljava/lang/String;

    .line 88
    iput-object p8, p0, Lcom/bykv/vk/openvk/preload/geckox/model/Common;->region:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toJson()Lorg/json/JSONObject;
    .locals 4

    .line 35
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 36
    const-string v1, "aid"

    iget-wide v2, p0, Lcom/bykv/vk/openvk/preload/geckox/model/Common;->aid:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 37
    const-string v1, "app_version"

    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/geckox/model/Common;->appVersion:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    const-string v1, "os"

    iget v2, p0, Lcom/bykv/vk/openvk/preload/geckox/model/Common;->os:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 39
    const-string v1, "device_id"

    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/geckox/model/Common;->deviceId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    const-string v1, "app_name"

    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/geckox/model/Common;->appName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    const-string v1, "ac"

    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/geckox/model/Common;->ac:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    const-string v1, "os_version"

    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/geckox/model/Common;->osVersion:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    const-string v1, "device_model"

    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/geckox/model/Common;->deviceModel:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    const-string v1, "device_platform"

    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/geckox/model/Common;->devicePlatform:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    const-string v1, "sdk_version"

    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/geckox/model/Common;->sdkVersion:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    const-string v1, "region"

    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/geckox/model/Common;->region:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    const-string v1, "uid"

    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/geckox/model/Common;->uid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method
