.class public Lcom/twitter/clientlib/model/UrlEntity;
.super Ljava/lang/Object;
.source "UrlEntity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/clientlib/model/UrlEntity$CustomTypeAdapterFactory;
    }
.end annotation

.annotation runtime Lio/swagger/annotations/ApiModel;
    description = "Represent the portion of text recognized as a URL, and its start and end position within the text."
.end annotation


# static fields
.field public static final SERIALIZED_NAME_DESCRIPTION:Ljava/lang/String; = "description"

.field public static final SERIALIZED_NAME_DISPLAY_URL:Ljava/lang/String; = "display_url"

.field public static final SERIALIZED_NAME_END:Ljava/lang/String; = "end"

.field public static final SERIALIZED_NAME_EXPANDED_URL:Ljava/lang/String; = "expanded_url"

.field public static final SERIALIZED_NAME_IMAGES:Ljava/lang/String; = "images"

.field public static final SERIALIZED_NAME_MEDIA_KEY:Ljava/lang/String; = "media_key"

.field public static final SERIALIZED_NAME_START:Ljava/lang/String; = "start"

.field public static final SERIALIZED_NAME_STATUS:Ljava/lang/String; = "status"

.field public static final SERIALIZED_NAME_TITLE:Ljava/lang/String; = "title"

.field public static final SERIALIZED_NAME_UNWOUND_URL:Ljava/lang/String; = "unwound_url"

.field public static final SERIALIZED_NAME_URL:Ljava/lang/String; = "url"

.field public static openapiFields:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static openapiRequiredFields:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field private displayUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "display_url"
    .end annotation
.end field

.field private end:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "end"
    .end annotation
.end field

.field private expandedUrl:Ljava/net/URL;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expanded_url"
    .end annotation
.end field

.field private images:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "images"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/clientlib/model/UrlImage;",
            ">;"
        }
    .end annotation
.end field

.field private mediaKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "media_key"
    .end annotation
.end field

.field private start:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "start"
    .end annotation
.end field

.field private status:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private unwoundUrl:Ljava/net/URL;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unwound_url"
    .end annotation
.end field

.field private url:Ljava/net/URL;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 444
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/twitter/clientlib/model/UrlEntity;->openapiFields:Ljava/util/HashSet;

    .line 445
    const-string v1, "end"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 446
    sget-object v0, Lcom/twitter/clientlib/model/UrlEntity;->openapiFields:Ljava/util/HashSet;

    const-string v2, "start"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 447
    sget-object v0, Lcom/twitter/clientlib/model/UrlEntity;->openapiFields:Ljava/util/HashSet;

    const-string v3, "description"

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 448
    sget-object v0, Lcom/twitter/clientlib/model/UrlEntity;->openapiFields:Ljava/util/HashSet;

    const-string v3, "display_url"

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 449
    sget-object v0, Lcom/twitter/clientlib/model/UrlEntity;->openapiFields:Ljava/util/HashSet;

    const-string v3, "expanded_url"

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 450
    sget-object v0, Lcom/twitter/clientlib/model/UrlEntity;->openapiFields:Ljava/util/HashSet;

    const-string v3, "images"

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 451
    sget-object v0, Lcom/twitter/clientlib/model/UrlEntity;->openapiFields:Ljava/util/HashSet;

    const-string v3, "media_key"

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 452
    sget-object v0, Lcom/twitter/clientlib/model/UrlEntity;->openapiFields:Ljava/util/HashSet;

    const-string v3, "status"

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 453
    sget-object v0, Lcom/twitter/clientlib/model/UrlEntity;->openapiFields:Ljava/util/HashSet;

    const-string v3, "title"

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 454
    sget-object v0, Lcom/twitter/clientlib/model/UrlEntity;->openapiFields:Ljava/util/HashSet;

    const-string v3, "unwound_url"

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 455
    sget-object v0, Lcom/twitter/clientlib/model/UrlEntity;->openapiFields:Ljava/util/HashSet;

    const-string v3, "url"

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 458
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/twitter/clientlib/model/UrlEntity;->openapiRequiredFields:Ljava/util/HashSet;

    .line 459
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 460
    sget-object v0, Lcom/twitter/clientlib/model/UrlEntity;->openapiRequiredFields:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 461
    sget-object v0, Lcom/twitter/clientlib/model/UrlEntity;->openapiRequiredFields:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 89
    iput-object v0, p0, Lcom/twitter/clientlib/model/UrlEntity;->images:Ljava/util/List;

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/twitter/clientlib/model/UrlEntity;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 558
    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/twitter/clientlib/model/UrlEntity;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/clientlib/model/UrlEntity;

    return-object p0
.end method

.method private toIndentedString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    .line 433
    const-string p1, "null"

    return-object p1

    .line 435
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\n"

    const-string v1, "\n    "

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static validateJsonObject(Lcom/google/gson/JsonObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 481
    sget-object v0, Lcom/twitter/clientlib/model/UrlEntity;->openapiRequiredFields:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 482
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 483
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lcom/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "The required field `%s` is not found in the JSON string: %s"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 486
    :cond_1
    const-string v0, "description"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 487
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Expected the field `description` to be a primitive type in the JSON string but got `%s`"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 489
    :cond_3
    :goto_1
    const-string v0, "display_url"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    .line 490
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Expected the field `display_url` to be a primitive type in the JSON string but got `%s`"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 492
    :cond_5
    :goto_2
    const-string v0, "expanded_url"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    .line 493
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Expected the field `expanded_url` to be a primitive type in the JSON string but got `%s`"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 495
    :cond_7
    :goto_3
    const-string v0, "images"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 498
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v0, 0x0

    .line 503
    :goto_4
    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_9

    .line 504
    invoke-virtual {v1, v0}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/clientlib/model/UrlImage;->validateJsonObject(Lcom/google/gson/JsonObject;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 499
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Expected the field `images` to be an array in the JSON string but got `%s`"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 507
    :cond_9
    const-string v0, "media_key"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    .line 508
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Expected the field `media_key` to be a primitive type in the JSON string but got `%s`"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 510
    :cond_b
    :goto_5
    const-string v0, "title"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_6

    .line 511
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Expected the field `title` to be a primitive type in the JSON string but got `%s`"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 513
    :cond_d
    :goto_6
    const-string v0, "unwound_url"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_7

    .line 514
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Expected the field `unwound_url` to be a primitive type in the JSON string but got `%s`"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 516
    :cond_f
    :goto_7
    const-string v0, "url"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_8

    .line 517
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Expected the field `url` to be a primitive type in the JSON string but got `%s`"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    :goto_8
    return-void
.end method


# virtual methods
.method public addImagesItem(Lcom/twitter/clientlib/model/UrlImage;)Lcom/twitter/clientlib/model/UrlEntity;
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/twitter/clientlib/model/UrlEntity;->images:Ljava/util/List;

    if-nez v0, :cond_0

    .line 240
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/clientlib/model/UrlEntity;->images:Ljava/util/List;

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/twitter/clientlib/model/UrlEntity;->images:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public description(Ljava/lang/String;)Lcom/twitter/clientlib/model/UrlEntity;
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/twitter/clientlib/model/UrlEntity;->description:Ljava/lang/String;

    return-object p0
.end method

.method public displayUrl(Ljava/lang/String;)Lcom/twitter/clientlib/model/UrlEntity;
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/twitter/clientlib/model/UrlEntity;->displayUrl:Ljava/lang/String;

    return-object p0
.end method

.method public end(Ljava/lang/Integer;)Lcom/twitter/clientlib/model/UrlEntity;
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/twitter/clientlib/model/UrlEntity;->end:Ljava/lang/Integer;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 386
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 389
    :cond_1
    check-cast p1, Lcom/twitter/clientlib/model/UrlEntity;

    .line 390
    iget-object v2, p0, Lcom/twitter/clientlib/model/UrlEntity;->end:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/twitter/clientlib/model/UrlEntity;->end:Ljava/lang/Integer;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/clientlib/model/UrlEntity;->start:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/twitter/clientlib/model/UrlEntity;->start:Ljava/lang/Integer;

    .line 391
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/clientlib/model/UrlEntity;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/clientlib/model/UrlEntity;->description:Ljava/lang/String;

    .line 392
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/clientlib/model/UrlEntity;->displayUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/clientlib/model/UrlEntity;->displayUrl:Ljava/lang/String;

    .line 393
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/clientlib/model/UrlEntity;->expandedUrl:Ljava/net/URL;

    iget-object v3, p1, Lcom/twitter/clientlib/model/UrlEntity;->expandedUrl:Ljava/net/URL;

    .line 394
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/clientlib/model/UrlEntity;->images:Ljava/util/List;

    iget-object v3, p1, Lcom/twitter/clientlib/model/UrlEntity;->images:Ljava/util/List;

    .line 395
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/clientlib/model/UrlEntity;->mediaKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/clientlib/model/UrlEntity;->mediaKey:Ljava/lang/String;

    .line 396
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/clientlib/model/UrlEntity;->status:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/twitter/clientlib/model/UrlEntity;->status:Ljava/lang/Integer;

    .line 397
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/clientlib/model/UrlEntity;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/clientlib/model/UrlEntity;->title:Ljava/lang/String;

    .line 398
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/clientlib/model/UrlEntity;->unwoundUrl:Ljava/net/URL;

    iget-object v3, p1, Lcom/twitter/clientlib/model/UrlEntity;->unwoundUrl:Ljava/net/URL;

    .line 399
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/clientlib/model/UrlEntity;->url:Ljava/net/URL;

    iget-object p1, p1, Lcom/twitter/clientlib/model/UrlEntity;->url:Ljava/net/URL;

    .line 400
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public expandedUrl(Ljava/net/URL;)Lcom/twitter/clientlib/model/UrlEntity;
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/twitter/clientlib/model/UrlEntity;->expandedUrl:Ljava/net/URL;

    return-object p0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        example = "This is a description of the website."
        value = "Description of the URL landing page."
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 177
    iget-object v0, p0, Lcom/twitter/clientlib/model/UrlEntity;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        example = "twittercommunity.com/t/introducing-\u2026"
        value = "The URL as displayed in the Twitter client."
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 200
    iget-object v0, p0, Lcom/twitter/clientlib/model/UrlEntity;->displayUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getEnd()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        example = "61"
        required = true
        value = "Index (zero-based) at which position this entity ends.  The index is exclusive."
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/twitter/clientlib/model/UrlEntity;->end:Ljava/lang/Integer;

    return-object v0
.end method

.method public getExpandedUrl()Ljava/net/URL;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        example = "https://developer.twitter.com/en/docs/twitter-api"
        value = "A validly formatted URL."
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 223
    iget-object v0, p0, Lcom/twitter/clientlib/model/UrlEntity;->expandedUrl:Ljava/net/URL;

    return-object v0
.end method

.method public getImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twitter/clientlib/model/UrlImage;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        value = ""
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 254
    iget-object v0, p0, Lcom/twitter/clientlib/model/UrlEntity;->images:Ljava/util/List;

    return-object v0
.end method

.method public getMediaKey()Ljava/lang/String;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        value = "The Media Key identifier for this attachment."
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 277
    iget-object v0, p0, Lcom/twitter/clientlib/model/UrlEntity;->mediaKey:Ljava/lang/String;

    return-object v0
.end method

.method public getStart()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        example = "50"
        required = true
        value = "Index (zero-based) at which position this entity starts.  The index is inclusive."
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 154
    iget-object v0, p0, Lcom/twitter/clientlib/model/UrlEntity;->start:Ljava/lang/Integer;

    return-object v0
.end method

.method public getStatus()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        value = "HTTP Status Code."
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 302
    iget-object v0, p0, Lcom/twitter/clientlib/model/UrlEntity;->status:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        example = "Introducing the v2 follow lookup endpoints"
        value = "Title of the page the URL points to."
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 325
    iget-object v0, p0, Lcom/twitter/clientlib/model/UrlEntity;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUnwoundUrl()Ljava/net/URL;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        example = "https://twittercommunity.com/t/introducing-the-v2-follow-lookup-endpoints/147118"
        value = "Fully resolved url."
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 348
    iget-object v0, p0, Lcom/twitter/clientlib/model/UrlEntity;->unwoundUrl:Ljava/net/URL;

    return-object v0
.end method

.method public getUrl()Ljava/net/URL;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        example = "https://developer.twitter.com/en/docs/twitter-api"
        required = true
        value = "A validly formatted URL."
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 371
    iget-object v0, p0, Lcom/twitter/clientlib/model/UrlEntity;->url:Ljava/net/URL;

    return-object v0
.end method

.method public hashCode()I
    .locals 11

    .line 405
    iget-object v0, p0, Lcom/twitter/clientlib/model/UrlEntity;->end:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/twitter/clientlib/model/UrlEntity;->start:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/twitter/clientlib/model/UrlEntity;->description:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/clientlib/model/UrlEntity;->displayUrl:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/clientlib/model/UrlEntity;->expandedUrl:Ljava/net/URL;

    iget-object v5, p0, Lcom/twitter/clientlib/model/UrlEntity;->images:Ljava/util/List;

    iget-object v6, p0, Lcom/twitter/clientlib/model/UrlEntity;->mediaKey:Ljava/lang/String;

    iget-object v7, p0, Lcom/twitter/clientlib/model/UrlEntity;->status:Ljava/lang/Integer;

    iget-object v8, p0, Lcom/twitter/clientlib/model/UrlEntity;->title:Ljava/lang/String;

    iget-object v9, p0, Lcom/twitter/clientlib/model/UrlEntity;->unwoundUrl:Ljava/net/URL;

    iget-object v10, p0, Lcom/twitter/clientlib/model/UrlEntity;->url:Ljava/net/URL;

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public images(Ljava/util/List;)Lcom/twitter/clientlib/model/UrlEntity;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twitter/clientlib/model/UrlImage;",
            ">;)",
            "Lcom/twitter/clientlib/model/UrlEntity;"
        }
    .end annotation

    .line 234
    iput-object p1, p0, Lcom/twitter/clientlib/model/UrlEntity;->images:Ljava/util/List;

    return-object p0
.end method

.method public mediaKey(Ljava/lang/String;)Lcom/twitter/clientlib/model/UrlEntity;
    .locals 0

    .line 265
    iput-object p1, p0, Lcom/twitter/clientlib/model/UrlEntity;->mediaKey:Ljava/lang/String;

    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/twitter/clientlib/model/UrlEntity;->description:Ljava/lang/String;

    return-void
.end method

.method public setDisplayUrl(Ljava/lang/String;)V
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/twitter/clientlib/model/UrlEntity;->displayUrl:Ljava/lang/String;

    return-void
.end method

.method public setEnd(Ljava/lang/Integer;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/twitter/clientlib/model/UrlEntity;->end:Ljava/lang/Integer;

    return-void
.end method

.method public setExpandedUrl(Ljava/net/URL;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/twitter/clientlib/model/UrlEntity;->expandedUrl:Ljava/net/URL;

    return-void
.end method

.method public setImages(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twitter/clientlib/model/UrlImage;",
            ">;)V"
        }
    .end annotation

    .line 259
    iput-object p1, p0, Lcom/twitter/clientlib/model/UrlEntity;->images:Ljava/util/List;

    return-void
.end method

.method public setMediaKey(Ljava/lang/String;)V
    .locals 0

    .line 282
    iput-object p1, p0, Lcom/twitter/clientlib/model/UrlEntity;->mediaKey:Ljava/lang/String;

    return-void
.end method

.method public setStart(Ljava/lang/Integer;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/twitter/clientlib/model/UrlEntity;->start:Ljava/lang/Integer;

    return-void
.end method

.method public setStatus(Ljava/lang/Integer;)V
    .locals 0

    .line 307
    iput-object p1, p0, Lcom/twitter/clientlib/model/UrlEntity;->status:Ljava/lang/Integer;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 330
    iput-object p1, p0, Lcom/twitter/clientlib/model/UrlEntity;->title:Ljava/lang/String;

    return-void
.end method

.method public setUnwoundUrl(Ljava/net/URL;)V
    .locals 0

    .line 353
    iput-object p1, p0, Lcom/twitter/clientlib/model/UrlEntity;->unwoundUrl:Ljava/net/URL;

    return-void
.end method

.method public setUrl(Ljava/net/URL;)V
    .locals 0

    .line 376
    iput-object p1, p0, Lcom/twitter/clientlib/model/UrlEntity;->url:Ljava/net/URL;

    return-void
.end method

.method public start(Ljava/lang/Integer;)Lcom/twitter/clientlib/model/UrlEntity;
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/twitter/clientlib/model/UrlEntity;->start:Ljava/lang/Integer;

    return-object p0
.end method

.method public status(Ljava/lang/Integer;)Lcom/twitter/clientlib/model/UrlEntity;
    .locals 0

    .line 288
    iput-object p1, p0, Lcom/twitter/clientlib/model/UrlEntity;->status:Ljava/lang/Integer;

    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/twitter/clientlib/model/UrlEntity;
    .locals 0

    .line 313
    iput-object p1, p0, Lcom/twitter/clientlib/model/UrlEntity;->title:Ljava/lang/String;

    return-object p0
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 567
    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 410
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "class UrlEntity {\n    end: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 412
    iget-object v1, p0, Lcom/twitter/clientlib/model/UrlEntity;->end:Ljava/lang/Integer;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/UrlEntity;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    start: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    iget-object v1, p0, Lcom/twitter/clientlib/model/UrlEntity;->start:Ljava/lang/Integer;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/UrlEntity;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    description: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    iget-object v1, p0, Lcom/twitter/clientlib/model/UrlEntity;->description:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/UrlEntity;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    displayUrl: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    iget-object v1, p0, Lcom/twitter/clientlib/model/UrlEntity;->displayUrl:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/UrlEntity;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    expandedUrl: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    iget-object v1, p0, Lcom/twitter/clientlib/model/UrlEntity;->expandedUrl:Ljava/net/URL;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/UrlEntity;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    images: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    iget-object v1, p0, Lcom/twitter/clientlib/model/UrlEntity;->images:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/UrlEntity;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    mediaKey: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    iget-object v1, p0, Lcom/twitter/clientlib/model/UrlEntity;->mediaKey:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/UrlEntity;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    iget-object v1, p0, Lcom/twitter/clientlib/model/UrlEntity;->status:Ljava/lang/Integer;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/UrlEntity;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    title: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    iget-object v1, p0, Lcom/twitter/clientlib/model/UrlEntity;->title:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/UrlEntity;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    unwoundUrl: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    iget-object v1, p0, Lcom/twitter/clientlib/model/UrlEntity;->unwoundUrl:Ljava/net/URL;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/UrlEntity;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    iget-object v1, p0, Lcom/twitter/clientlib/model/UrlEntity;->url:Ljava/net/URL;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/UrlEntity;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unwoundUrl(Ljava/net/URL;)Lcom/twitter/clientlib/model/UrlEntity;
    .locals 0

    .line 336
    iput-object p1, p0, Lcom/twitter/clientlib/model/UrlEntity;->unwoundUrl:Ljava/net/URL;

    return-object p0
.end method

.method public url(Ljava/net/URL;)Lcom/twitter/clientlib/model/UrlEntity;
    .locals 0

    .line 359
    iput-object p1, p0, Lcom/twitter/clientlib/model/UrlEntity;->url:Ljava/net/URL;

    return-object p0
.end method
