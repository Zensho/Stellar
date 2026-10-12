.class public final Lcom/bykv/vk/openvk/preload/geckox/model/ComponentModel$b;
.super Ljava/lang/Object;
.source "ComponentModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/preload/geckox/model/ComponentModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/preload/geckox/model/ComponentModel$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/bykv/vk/openvk/preload/geckox/model/ComponentModel$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/bykv/vk/openvk/preload/geckox/model/ComponentModel$b;
    .locals 5

    .line 34
    const-string v0, "group_clean"

    const-string v1, "specified_clean"

    if-eqz p1, :cond_2

    .line 35
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 36
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 37
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 38
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/bykv/vk/openvk/preload/geckox/model/ComponentModel$b;->a:Ljava/util/List;

    const/4 v2, 0x0

    .line 39
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 40
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 42
    new-instance v4, Lcom/bykv/vk/openvk/preload/geckox/model/ComponentModel$a;

    invoke-direct {v4}, Lcom/bykv/vk/openvk/preload/geckox/model/ComponentModel$a;-><init>()V

    .line 43
    invoke-virtual {v4, v3}, Lcom/bykv/vk/openvk/preload/geckox/model/ComponentModel$a;->a(Lorg/json/JSONObject;)Lcom/bykv/vk/openvk/preload/geckox/model/ComponentModel$a;

    .line 44
    iget-object v3, p0, Lcom/bykv/vk/openvk/preload/geckox/model/ComponentModel$b;->a:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 50
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 52
    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/model/ComponentModel$c;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/ComponentModel$c;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/model/ComponentModel$b;->b:Lcom/bykv/vk/openvk/preload/geckox/model/ComponentModel$c;

    .line 53
    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/preload/geckox/model/ComponentModel$c;->a(Lorg/json/JSONObject;)Lcom/bykv/vk/openvk/preload/geckox/model/ComponentModel$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-object p0
.end method
