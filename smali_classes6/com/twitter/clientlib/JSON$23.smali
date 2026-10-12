.class Lcom/twitter/clientlib/JSON$23;
.super Ljava/lang/Object;
.source "JSON.java"

# interfaces
.implements Lio/gsonfire/TypeSelector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/clientlib/JSON;->createGson()Lcom/google/gson/GsonBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/gsonfire/TypeSelector<",
        "Lcom/twitter/clientlib/model/AnimatedGif;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getClassForElement(Lcom/google/gson/JsonElement;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonElement;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Lcom/twitter/clientlib/model/AnimatedGif;",
            ">;"
        }
    .end annotation

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 74
    const-string v1, "animated_gif"

    const-class v2, Lcom/twitter/clientlib/model/AnimatedGif;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    const-string v1, "photo"

    const-class v2, Lcom/twitter/clientlib/model/Photo;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    const-string v1, "video"

    const-class v2, Lcom/twitter/clientlib/model/Video;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    const-string v1, "AnimatedGif"

    const-class v2, Lcom/twitter/clientlib/model/AnimatedGif;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    const-string v1, "type"

    .line 79
    invoke-static {p1, v1}, Lcom/twitter/clientlib/JSON;->access$000(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 78
    invoke-static {v0, p1}, Lcom/twitter/clientlib/JSON;->access$100(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method
