.class public Lcom/bykv/vk/openvk/preload/geckox/model/Response;
.super Ljava/lang/Object;
.source "Response.java"


# instance fields
.field public data:Lcom/bykv/vk/openvk/preload/geckox/model/ComponentModel;

.field public status:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromJson(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/model/Response;
    .locals 3

    .line 18
    const-string v0, "data"

    const-string v1, "status"

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bykv/vk/openvk/preload/geckox/model/Response;->status:I

    .line 22
    :cond_0
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 23
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 25
    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/model/ComponentModel;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/ComponentModel;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/model/Response;->data:Lcom/bykv/vk/openvk/preload/geckox/model/ComponentModel;

    .line 26
    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/preload/geckox/model/ComponentModel;->fromJson(Lorg/json/JSONObject;)Lcom/bykv/vk/openvk/preload/geckox/model/ComponentModel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-object p0
.end method
