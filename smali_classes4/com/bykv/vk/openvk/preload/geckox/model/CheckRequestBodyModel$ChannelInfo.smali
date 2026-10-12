.class public Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel$ChannelInfo;
.super Ljava/lang/Object;
.source "CheckRequestBodyModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChannelInfo"
.end annotation


# instance fields
.field private channel:Ljava/lang/String;

.field private localVersion:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel$ChannelInfo;->channel:Ljava/lang/String;

    .line 176
    iput-wide p2, p0, Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel$ChannelInfo;->localVersion:J

    return-void
.end method


# virtual methods
.method public toJson()Lorg/json/JSONObject;
    .locals 4

    .line 181
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 182
    const-string v1, "channel"

    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel$ChannelInfo;->channel:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    const-string v1, "local_version"

    iget-wide v2, p0, Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel$ChannelInfo;->localVersion:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method
