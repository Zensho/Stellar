.class public Lcom/twitter/clientlib/model/FullTextEntities;
.super Ljava/lang/Object;
.source "FullTextEntities.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/clientlib/model/FullTextEntities$CustomTypeAdapterFactory;
    }
.end annotation


# static fields
.field public static final SERIALIZED_NAME_ANNOTATIONS:Ljava/lang/String; = "annotations"

.field public static final SERIALIZED_NAME_CASHTAGS:Ljava/lang/String; = "cashtags"

.field public static final SERIALIZED_NAME_HASHTAGS:Ljava/lang/String; = "hashtags"

.field public static final SERIALIZED_NAME_MENTIONS:Ljava/lang/String; = "mentions"

.field public static final SERIALIZED_NAME_URLS:Ljava/lang/String; = "urls"

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
.field private annotations:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "annotations"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/clientlib/model/FullTextEntitiesAnnotations;",
            ">;"
        }
    .end annotation
.end field

.field private cashtags:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cashtags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/clientlib/model/CashtagEntity;",
            ">;"
        }
    .end annotation
.end field

.field private hashtags:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hashtags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/clientlib/model/HashtagEntity;",
            ">;"
        }
    .end annotation
.end field

.field private mentions:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mentions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/clientlib/model/MentionEntity;",
            ">;"
        }
    .end annotation
.end field

.field private urls:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "urls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/clientlib/model/UrlEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 298
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/twitter/clientlib/model/FullTextEntities;->openapiFields:Ljava/util/HashSet;

    .line 299
    const-string v1, "annotations"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 300
    sget-object v0, Lcom/twitter/clientlib/model/FullTextEntities;->openapiFields:Ljava/util/HashSet;

    const-string v1, "cashtags"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 301
    sget-object v0, Lcom/twitter/clientlib/model/FullTextEntities;->openapiFields:Ljava/util/HashSet;

    const-string v1, "hashtags"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 302
    sget-object v0, Lcom/twitter/clientlib/model/FullTextEntities;->openapiFields:Ljava/util/HashSet;

    const-string v1, "mentions"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 303
    sget-object v0, Lcom/twitter/clientlib/model/FullTextEntities;->openapiFields:Ljava/util/HashSet;

    const-string v1, "urls"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 306
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/twitter/clientlib/model/FullTextEntities;->openapiRequiredFields:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lcom/twitter/clientlib/model/FullTextEntities;->annotations:Ljava/util/List;

    .line 73
    iput-object v0, p0, Lcom/twitter/clientlib/model/FullTextEntities;->cashtags:Ljava/util/List;

    .line 77
    iput-object v0, p0, Lcom/twitter/clientlib/model/FullTextEntities;->hashtags:Ljava/util/List;

    .line 81
    iput-object v0, p0, Lcom/twitter/clientlib/model/FullTextEntities;->mentions:Ljava/util/List;

    .line 85
    iput-object v0, p0, Lcom/twitter/clientlib/model/FullTextEntities;->urls:Ljava/util/List;

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/twitter/clientlib/model/FullTextEntities;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 423
    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/twitter/clientlib/model/FullTextEntities;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/clientlib/model/FullTextEntities;

    return-object p0
.end method

.method private toIndentedString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    .line 287
    const-string p1, "null"

    return-object p1

    .line 289
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
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 324
    const-string v0, "annotations"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 327
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v2

    .line 332
    :goto_0
    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 333
    invoke-virtual {v1, v0}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v3

    invoke-static {v3}, Lcom/twitter/clientlib/model/FullTextEntitiesAnnotations;->validateJsonObject(Lcom/google/gson/JsonObject;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 328
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Expected the field `annotations` to be an array in the JSON string but got `%s`"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 336
    :cond_1
    const-string v0, "cashtags"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 339
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v2

    .line 344
    :goto_1
    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 345
    invoke-virtual {v1, v0}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v3

    invoke-static {v3}, Lcom/twitter/clientlib/model/CashtagEntity;->validateJsonObject(Lcom/google/gson/JsonObject;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 340
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Expected the field `cashtags` to be an array in the JSON string but got `%s`"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 348
    :cond_3
    const-string v0, "hashtags"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 351
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    move-result v3

    if-eqz v3, :cond_4

    move v0, v2

    .line 356
    :goto_2
    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 357
    invoke-virtual {v1, v0}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v3

    invoke-static {v3}, Lcom/twitter/clientlib/model/HashtagEntity;->validateJsonObject(Lcom/google/gson/JsonObject;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 352
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Expected the field `hashtags` to be an array in the JSON string but got `%s`"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 360
    :cond_5
    const-string v0, "mentions"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 363
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    move-result v3

    if-eqz v3, :cond_6

    move v0, v2

    .line 368
    :goto_3
    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->size()I

    move-result v3

    if-ge v0, v3, :cond_7

    .line 369
    invoke-virtual {v1, v0}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v3

    invoke-static {v3}, Lcom/twitter/clientlib/model/MentionEntity;->validateJsonObject(Lcom/google/gson/JsonObject;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 364
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Expected the field `mentions` to be an array in the JSON string but got `%s`"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 372
    :cond_7
    const-string v0, "urls"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 375
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 380
    :goto_4
    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->size()I

    move-result p0

    if-ge v2, p0, :cond_9

    .line 381
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p0

    invoke-static {p0}, Lcom/twitter/clientlib/model/UrlEntity;->validateJsonObject(Lcom/google/gson/JsonObject;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 376
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Expected the field `urls` to be an array in the JSON string but got `%s`"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    return-void
.end method


# virtual methods
.method public addAnnotationsItem(Lcom/twitter/clientlib/model/FullTextEntitiesAnnotations;)Lcom/twitter/clientlib/model/FullTextEntities;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/twitter/clientlib/model/FullTextEntities;->annotations:Ljava/util/List;

    if-nez v0, :cond_0

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/clientlib/model/FullTextEntities;->annotations:Ljava/util/List;

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/twitter/clientlib/model/FullTextEntities;->annotations:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addCashtagsItem(Lcom/twitter/clientlib/model/CashtagEntity;)Lcom/twitter/clientlib/model/FullTextEntities;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/twitter/clientlib/model/FullTextEntities;->cashtags:Ljava/util/List;

    if-nez v0, :cond_0

    .line 130
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/clientlib/model/FullTextEntities;->cashtags:Ljava/util/List;

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/twitter/clientlib/model/FullTextEntities;->cashtags:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addHashtagsItem(Lcom/twitter/clientlib/model/HashtagEntity;)Lcom/twitter/clientlib/model/FullTextEntities;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/twitter/clientlib/model/FullTextEntities;->hashtags:Ljava/util/List;

    if-nez v0, :cond_0

    .line 161
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/clientlib/model/FullTextEntities;->hashtags:Ljava/util/List;

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/twitter/clientlib/model/FullTextEntities;->hashtags:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addMentionsItem(Lcom/twitter/clientlib/model/MentionEntity;)Lcom/twitter/clientlib/model/FullTextEntities;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/twitter/clientlib/model/FullTextEntities;->mentions:Ljava/util/List;

    if-nez v0, :cond_0

    .line 192
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/clientlib/model/FullTextEntities;->mentions:Ljava/util/List;

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/twitter/clientlib/model/FullTextEntities;->mentions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addUrlsItem(Lcom/twitter/clientlib/model/UrlEntity;)Lcom/twitter/clientlib/model/FullTextEntities;
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/twitter/clientlib/model/FullTextEntities;->urls:Ljava/util/List;

    if-nez v0, :cond_0

    .line 223
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/clientlib/model/FullTextEntities;->urls:Ljava/util/List;

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/twitter/clientlib/model/FullTextEntities;->urls:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public annotations(Ljava/util/List;)Lcom/twitter/clientlib/model/FullTextEntities;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twitter/clientlib/model/FullTextEntitiesAnnotations;",
            ">;)",
            "Lcom/twitter/clientlib/model/FullTextEntities;"
        }
    .end annotation

    .line 93
    iput-object p1, p0, Lcom/twitter/clientlib/model/FullTextEntities;->annotations:Ljava/util/List;

    return-object p0
.end method

.method public cashtags(Ljava/util/List;)Lcom/twitter/clientlib/model/FullTextEntities;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twitter/clientlib/model/CashtagEntity;",
            ">;)",
            "Lcom/twitter/clientlib/model/FullTextEntities;"
        }
    .end annotation

    .line 124
    iput-object p1, p0, Lcom/twitter/clientlib/model/FullTextEntities;->cashtags:Ljava/util/List;

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

    .line 252
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 255
    :cond_1
    check-cast p1, Lcom/twitter/clientlib/model/FullTextEntities;

    .line 256
    iget-object v2, p0, Lcom/twitter/clientlib/model/FullTextEntities;->annotations:Ljava/util/List;

    iget-object v3, p1, Lcom/twitter/clientlib/model/FullTextEntities;->annotations:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/clientlib/model/FullTextEntities;->cashtags:Ljava/util/List;

    iget-object v3, p1, Lcom/twitter/clientlib/model/FullTextEntities;->cashtags:Ljava/util/List;

    .line 257
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/clientlib/model/FullTextEntities;->hashtags:Ljava/util/List;

    iget-object v3, p1, Lcom/twitter/clientlib/model/FullTextEntities;->hashtags:Ljava/util/List;

    .line 258
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/clientlib/model/FullTextEntities;->mentions:Ljava/util/List;

    iget-object v3, p1, Lcom/twitter/clientlib/model/FullTextEntities;->mentions:Ljava/util/List;

    .line 259
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/clientlib/model/FullTextEntities;->urls:Ljava/util/List;

    iget-object p1, p1, Lcom/twitter/clientlib/model/FullTextEntities;->urls:Ljava/util/List;

    .line 260
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twitter/clientlib/model/FullTextEntitiesAnnotations;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        value = ""
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/twitter/clientlib/model/FullTextEntities;->annotations:Ljava/util/List;

    return-object v0
.end method

.method public getCashtags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twitter/clientlib/model/CashtagEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        value = ""
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 144
    iget-object v0, p0, Lcom/twitter/clientlib/model/FullTextEntities;->cashtags:Ljava/util/List;

    return-object v0
.end method

.method public getHashtags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twitter/clientlib/model/HashtagEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        value = ""
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 175
    iget-object v0, p0, Lcom/twitter/clientlib/model/FullTextEntities;->hashtags:Ljava/util/List;

    return-object v0
.end method

.method public getMentions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twitter/clientlib/model/MentionEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        value = ""
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 206
    iget-object v0, p0, Lcom/twitter/clientlib/model/FullTextEntities;->mentions:Ljava/util/List;

    return-object v0
.end method

.method public getUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twitter/clientlib/model/UrlEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        value = ""
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 237
    iget-object v0, p0, Lcom/twitter/clientlib/model/FullTextEntities;->urls:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 265
    iget-object v0, p0, Lcom/twitter/clientlib/model/FullTextEntities;->annotations:Ljava/util/List;

    iget-object v1, p0, Lcom/twitter/clientlib/model/FullTextEntities;->cashtags:Ljava/util/List;

    iget-object v2, p0, Lcom/twitter/clientlib/model/FullTextEntities;->hashtags:Ljava/util/List;

    iget-object v3, p0, Lcom/twitter/clientlib/model/FullTextEntities;->mentions:Ljava/util/List;

    iget-object v4, p0, Lcom/twitter/clientlib/model/FullTextEntities;->urls:Ljava/util/List;

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public hashtags(Ljava/util/List;)Lcom/twitter/clientlib/model/FullTextEntities;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twitter/clientlib/model/HashtagEntity;",
            ">;)",
            "Lcom/twitter/clientlib/model/FullTextEntities;"
        }
    .end annotation

    .line 155
    iput-object p1, p0, Lcom/twitter/clientlib/model/FullTextEntities;->hashtags:Ljava/util/List;

    return-object p0
.end method

.method public mentions(Ljava/util/List;)Lcom/twitter/clientlib/model/FullTextEntities;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twitter/clientlib/model/MentionEntity;",
            ">;)",
            "Lcom/twitter/clientlib/model/FullTextEntities;"
        }
    .end annotation

    .line 186
    iput-object p1, p0, Lcom/twitter/clientlib/model/FullTextEntities;->mentions:Ljava/util/List;

    return-object p0
.end method

.method public setAnnotations(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twitter/clientlib/model/FullTextEntitiesAnnotations;",
            ">;)V"
        }
    .end annotation

    .line 118
    iput-object p1, p0, Lcom/twitter/clientlib/model/FullTextEntities;->annotations:Ljava/util/List;

    return-void
.end method

.method public setCashtags(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twitter/clientlib/model/CashtagEntity;",
            ">;)V"
        }
    .end annotation

    .line 149
    iput-object p1, p0, Lcom/twitter/clientlib/model/FullTextEntities;->cashtags:Ljava/util/List;

    return-void
.end method

.method public setHashtags(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twitter/clientlib/model/HashtagEntity;",
            ">;)V"
        }
    .end annotation

    .line 180
    iput-object p1, p0, Lcom/twitter/clientlib/model/FullTextEntities;->hashtags:Ljava/util/List;

    return-void
.end method

.method public setMentions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twitter/clientlib/model/MentionEntity;",
            ">;)V"
        }
    .end annotation

    .line 211
    iput-object p1, p0, Lcom/twitter/clientlib/model/FullTextEntities;->mentions:Ljava/util/List;

    return-void
.end method

.method public setUrls(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twitter/clientlib/model/UrlEntity;",
            ">;)V"
        }
    .end annotation

    .line 242
    iput-object p1, p0, Lcom/twitter/clientlib/model/FullTextEntities;->urls:Ljava/util/List;

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 432
    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "class FullTextEntities {\n    annotations: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    iget-object v1, p0, Lcom/twitter/clientlib/model/FullTextEntities;->annotations:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/FullTextEntities;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    cashtags: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    iget-object v1, p0, Lcom/twitter/clientlib/model/FullTextEntities;->cashtags:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/FullTextEntities;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    hashtags: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    iget-object v1, p0, Lcom/twitter/clientlib/model/FullTextEntities;->hashtags:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/FullTextEntities;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    mentions: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    iget-object v1, p0, Lcom/twitter/clientlib/model/FullTextEntities;->mentions:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/FullTextEntities;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    urls: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    iget-object v1, p0, Lcom/twitter/clientlib/model/FullTextEntities;->urls:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/FullTextEntities;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public urls(Ljava/util/List;)Lcom/twitter/clientlib/model/FullTextEntities;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twitter/clientlib/model/UrlEntity;",
            ">;)",
            "Lcom/twitter/clientlib/model/FullTextEntities;"
        }
    .end annotation

    .line 217
    iput-object p1, p0, Lcom/twitter/clientlib/model/FullTextEntities;->urls:Ljava/util/List;

    return-object p0
.end method
