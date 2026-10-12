.class public Lcom/twitter/clientlib/model/Expansions;
.super Ljava/lang/Object;
.source "Expansions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/clientlib/model/Expansions$CustomTypeAdapterFactory;
    }
.end annotation


# static fields
.field public static final SERIALIZED_NAME_MEDIA:Ljava/lang/String; = "media"

.field public static final SERIALIZED_NAME_PLACES:Ljava/lang/String; = "places"

.field public static final SERIALIZED_NAME_POLLS:Ljava/lang/String; = "polls"

.field public static final SERIALIZED_NAME_TOPICS:Ljava/lang/String; = "topics"

.field public static final SERIALIZED_NAME_TWEETS:Ljava/lang/String; = "tweets"

.field public static final SERIALIZED_NAME_USERS:Ljava/lang/String; = "users"

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
.field private media:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "media"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/clientlib/model/Media;",
            ">;"
        }
    .end annotation
.end field

.field private places:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "places"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/clientlib/model/Place;",
            ">;"
        }
    .end annotation
.end field

.field private polls:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "polls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/clientlib/model/Poll;",
            ">;"
        }
    .end annotation
.end field

.field private topics:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "topics"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/clientlib/model/Topic;",
            ">;"
        }
    .end annotation
.end field

.field private tweets:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tweets"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/clientlib/model/Tweet;",
            ">;"
        }
    .end annotation
.end field

.field private users:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "users"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/clientlib/model/User;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 336
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/twitter/clientlib/model/Expansions;->openapiFields:Ljava/util/HashSet;

    .line 337
    const-string v1, "media"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 338
    sget-object v0, Lcom/twitter/clientlib/model/Expansions;->openapiFields:Ljava/util/HashSet;

    const-string v1, "places"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 339
    sget-object v0, Lcom/twitter/clientlib/model/Expansions;->openapiFields:Ljava/util/HashSet;

    const-string v1, "polls"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 340
    sget-object v0, Lcom/twitter/clientlib/model/Expansions;->openapiFields:Ljava/util/HashSet;

    const-string v1, "topics"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 341
    sget-object v0, Lcom/twitter/clientlib/model/Expansions;->openapiFields:Ljava/util/HashSet;

    const-string v1, "tweets"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 342
    sget-object v0, Lcom/twitter/clientlib/model/Expansions;->openapiFields:Ljava/util/HashSet;

    const-string v1, "users"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 345
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/twitter/clientlib/model/Expansions;->openapiRequiredFields:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lcom/twitter/clientlib/model/Expansions;->media:Ljava/util/List;

    .line 74
    iput-object v0, p0, Lcom/twitter/clientlib/model/Expansions;->places:Ljava/util/List;

    .line 78
    iput-object v0, p0, Lcom/twitter/clientlib/model/Expansions;->polls:Ljava/util/List;

    .line 82
    iput-object v0, p0, Lcom/twitter/clientlib/model/Expansions;->topics:Ljava/util/List;

    .line 86
    iput-object v0, p0, Lcom/twitter/clientlib/model/Expansions;->tweets:Ljava/util/List;

    .line 90
    iput-object v0, p0, Lcom/twitter/clientlib/model/Expansions;->users:Ljava/util/List;

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/twitter/clientlib/model/Expansions;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 474
    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/twitter/clientlib/model/Expansions;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/clientlib/model/Expansions;

    return-object p0
.end method

.method private toIndentedString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    .line 325
    const-string p1, "null"

    return-object p1

    .line 327
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

    .line 363
    const-string v0, "media"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 366
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v2

    .line 371
    :goto_0
    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 372
    invoke-virtual {v1, v0}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v3

    invoke-static {v3}, Lcom/twitter/clientlib/model/Media;->validateJsonObject(Lcom/google/gson/JsonObject;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 367
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Expected the field `media` to be an array in the JSON string but got `%s`"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 375
    :cond_1
    const-string v0, "places"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 378
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v2

    .line 383
    :goto_1
    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 384
    invoke-virtual {v1, v0}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v3

    invoke-static {v3}, Lcom/twitter/clientlib/model/Place;->validateJsonObject(Lcom/google/gson/JsonObject;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 379
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Expected the field `places` to be an array in the JSON string but got `%s`"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 387
    :cond_3
    const-string v0, "polls"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 390
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    move-result v3

    if-eqz v3, :cond_4

    move v0, v2

    .line 395
    :goto_2
    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 396
    invoke-virtual {v1, v0}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v3

    invoke-static {v3}, Lcom/twitter/clientlib/model/Poll;->validateJsonObject(Lcom/google/gson/JsonObject;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 391
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Expected the field `polls` to be an array in the JSON string but got `%s`"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 399
    :cond_5
    const-string v0, "topics"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 402
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    move-result v3

    if-eqz v3, :cond_6

    move v0, v2

    .line 407
    :goto_3
    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->size()I

    move-result v3

    if-ge v0, v3, :cond_7

    .line 408
    invoke-virtual {v1, v0}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v3

    invoke-static {v3}, Lcom/twitter/clientlib/model/Topic;->validateJsonObject(Lcom/google/gson/JsonObject;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 403
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Expected the field `topics` to be an array in the JSON string but got `%s`"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 411
    :cond_7
    const-string v0, "tweets"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 414
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    move-result v3

    if-eqz v3, :cond_8

    move v0, v2

    .line 419
    :goto_4
    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->size()I

    move-result v3

    if-ge v0, v3, :cond_9

    .line 420
    invoke-virtual {v1, v0}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v3

    invoke-static {v3}, Lcom/twitter/clientlib/model/Tweet;->validateJsonObject(Lcom/google/gson/JsonObject;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 415
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Expected the field `tweets` to be an array in the JSON string but got `%s`"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 423
    :cond_9
    const-string v0, "users"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 426
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 431
    :goto_5
    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->size()I

    move-result p0

    if-ge v2, p0, :cond_b

    .line 432
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p0

    invoke-static {p0}, Lcom/twitter/clientlib/model/User;->validateJsonObject(Lcom/google/gson/JsonObject;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 427
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Expected the field `users` to be an array in the JSON string but got `%s`"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    return-void
.end method


# virtual methods
.method public addMediaItem(Lcom/twitter/clientlib/model/Media;)Lcom/twitter/clientlib/model/Expansions;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/twitter/clientlib/model/Expansions;->media:Ljava/util/List;

    if-nez v0, :cond_0

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/clientlib/model/Expansions;->media:Ljava/util/List;

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/twitter/clientlib/model/Expansions;->media:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addPlacesItem(Lcom/twitter/clientlib/model/Place;)Lcom/twitter/clientlib/model/Expansions;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/twitter/clientlib/model/Expansions;->places:Ljava/util/List;

    if-nez v0, :cond_0

    .line 135
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/clientlib/model/Expansions;->places:Ljava/util/List;

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/twitter/clientlib/model/Expansions;->places:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addPollsItem(Lcom/twitter/clientlib/model/Poll;)Lcom/twitter/clientlib/model/Expansions;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/twitter/clientlib/model/Expansions;->polls:Ljava/util/List;

    if-nez v0, :cond_0

    .line 166
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/clientlib/model/Expansions;->polls:Ljava/util/List;

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/twitter/clientlib/model/Expansions;->polls:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addTopicsItem(Lcom/twitter/clientlib/model/Topic;)Lcom/twitter/clientlib/model/Expansions;
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/twitter/clientlib/model/Expansions;->topics:Ljava/util/List;

    if-nez v0, :cond_0

    .line 197
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/clientlib/model/Expansions;->topics:Ljava/util/List;

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/twitter/clientlib/model/Expansions;->topics:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addTweetsItem(Lcom/twitter/clientlib/model/Tweet;)Lcom/twitter/clientlib/model/Expansions;
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/twitter/clientlib/model/Expansions;->tweets:Ljava/util/List;

    if-nez v0, :cond_0

    .line 228
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/clientlib/model/Expansions;->tweets:Ljava/util/List;

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/twitter/clientlib/model/Expansions;->tweets:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addUsersItem(Lcom/twitter/clientlib/model/User;)Lcom/twitter/clientlib/model/Expansions;
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/twitter/clientlib/model/Expansions;->users:Ljava/util/List;

    if-nez v0, :cond_0

    .line 259
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/clientlib/model/Expansions;->users:Ljava/util/List;

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/twitter/clientlib/model/Expansions;->users:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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

    .line 288
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 291
    :cond_1
    check-cast p1, Lcom/twitter/clientlib/model/Expansions;

    .line 292
    iget-object v2, p0, Lcom/twitter/clientlib/model/Expansions;->media:Ljava/util/List;

    iget-object v3, p1, Lcom/twitter/clientlib/model/Expansions;->media:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/clientlib/model/Expansions;->places:Ljava/util/List;

    iget-object v3, p1, Lcom/twitter/clientlib/model/Expansions;->places:Ljava/util/List;

    .line 293
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/clientlib/model/Expansions;->polls:Ljava/util/List;

    iget-object v3, p1, Lcom/twitter/clientlib/model/Expansions;->polls:Ljava/util/List;

    .line 294
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/clientlib/model/Expansions;->topics:Ljava/util/List;

    iget-object v3, p1, Lcom/twitter/clientlib/model/Expansions;->topics:Ljava/util/List;

    .line 295
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/clientlib/model/Expansions;->tweets:Ljava/util/List;

    iget-object v3, p1, Lcom/twitter/clientlib/model/Expansions;->tweets:Ljava/util/List;

    .line 296
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/clientlib/model/Expansions;->users:Ljava/util/List;

    iget-object p1, p1, Lcom/twitter/clientlib/model/Expansions;->users:Ljava/util/List;

    .line 297
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public getMedia()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twitter/clientlib/model/Media;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        value = ""
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/twitter/clientlib/model/Expansions;->media:Ljava/util/List;

    return-object v0
.end method

.method public getPlaces()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twitter/clientlib/model/Place;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        value = ""
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 149
    iget-object v0, p0, Lcom/twitter/clientlib/model/Expansions;->places:Ljava/util/List;

    return-object v0
.end method

.method public getPolls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twitter/clientlib/model/Poll;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        value = ""
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 180
    iget-object v0, p0, Lcom/twitter/clientlib/model/Expansions;->polls:Ljava/util/List;

    return-object v0
.end method

.method public getTopics()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twitter/clientlib/model/Topic;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        value = ""
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 211
    iget-object v0, p0, Lcom/twitter/clientlib/model/Expansions;->topics:Ljava/util/List;

    return-object v0
.end method

.method public getTweets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twitter/clientlib/model/Tweet;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        value = ""
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 242
    iget-object v0, p0, Lcom/twitter/clientlib/model/Expansions;->tweets:Ljava/util/List;

    return-object v0
.end method

.method public getUsers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twitter/clientlib/model/User;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        value = ""
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 273
    iget-object v0, p0, Lcom/twitter/clientlib/model/Expansions;->users:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 302
    iget-object v0, p0, Lcom/twitter/clientlib/model/Expansions;->media:Ljava/util/List;

    iget-object v1, p0, Lcom/twitter/clientlib/model/Expansions;->places:Ljava/util/List;

    iget-object v2, p0, Lcom/twitter/clientlib/model/Expansions;->polls:Ljava/util/List;

    iget-object v3, p0, Lcom/twitter/clientlib/model/Expansions;->topics:Ljava/util/List;

    iget-object v4, p0, Lcom/twitter/clientlib/model/Expansions;->tweets:Ljava/util/List;

    iget-object v5, p0, Lcom/twitter/clientlib/model/Expansions;->users:Ljava/util/List;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public media(Ljava/util/List;)Lcom/twitter/clientlib/model/Expansions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twitter/clientlib/model/Media;",
            ">;)",
            "Lcom/twitter/clientlib/model/Expansions;"
        }
    .end annotation

    .line 98
    iput-object p1, p0, Lcom/twitter/clientlib/model/Expansions;->media:Ljava/util/List;

    return-object p0
.end method

.method public places(Ljava/util/List;)Lcom/twitter/clientlib/model/Expansions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twitter/clientlib/model/Place;",
            ">;)",
            "Lcom/twitter/clientlib/model/Expansions;"
        }
    .end annotation

    .line 129
    iput-object p1, p0, Lcom/twitter/clientlib/model/Expansions;->places:Ljava/util/List;

    return-object p0
.end method

.method public polls(Ljava/util/List;)Lcom/twitter/clientlib/model/Expansions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twitter/clientlib/model/Poll;",
            ">;)",
            "Lcom/twitter/clientlib/model/Expansions;"
        }
    .end annotation

    .line 160
    iput-object p1, p0, Lcom/twitter/clientlib/model/Expansions;->polls:Ljava/util/List;

    return-object p0
.end method

.method public setMedia(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twitter/clientlib/model/Media;",
            ">;)V"
        }
    .end annotation

    .line 123
    iput-object p1, p0, Lcom/twitter/clientlib/model/Expansions;->media:Ljava/util/List;

    return-void
.end method

.method public setPlaces(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twitter/clientlib/model/Place;",
            ">;)V"
        }
    .end annotation

    .line 154
    iput-object p1, p0, Lcom/twitter/clientlib/model/Expansions;->places:Ljava/util/List;

    return-void
.end method

.method public setPolls(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twitter/clientlib/model/Poll;",
            ">;)V"
        }
    .end annotation

    .line 185
    iput-object p1, p0, Lcom/twitter/clientlib/model/Expansions;->polls:Ljava/util/List;

    return-void
.end method

.method public setTopics(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twitter/clientlib/model/Topic;",
            ">;)V"
        }
    .end annotation

    .line 216
    iput-object p1, p0, Lcom/twitter/clientlib/model/Expansions;->topics:Ljava/util/List;

    return-void
.end method

.method public setTweets(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twitter/clientlib/model/Tweet;",
            ">;)V"
        }
    .end annotation

    .line 247
    iput-object p1, p0, Lcom/twitter/clientlib/model/Expansions;->tweets:Ljava/util/List;

    return-void
.end method

.method public setUsers(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twitter/clientlib/model/User;",
            ">;)V"
        }
    .end annotation

    .line 278
    iput-object p1, p0, Lcom/twitter/clientlib/model/Expansions;->users:Ljava/util/List;

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 483
    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 307
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "class Expansions {\n    media: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    iget-object v1, p0, Lcom/twitter/clientlib/model/Expansions;->media:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/Expansions;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    places: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    iget-object v1, p0, Lcom/twitter/clientlib/model/Expansions;->places:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/Expansions;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    polls: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    iget-object v1, p0, Lcom/twitter/clientlib/model/Expansions;->polls:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/Expansions;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    topics: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    iget-object v1, p0, Lcom/twitter/clientlib/model/Expansions;->topics:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/Expansions;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    tweets: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    iget-object v1, p0, Lcom/twitter/clientlib/model/Expansions;->tweets:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/Expansions;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    users: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    iget-object v1, p0, Lcom/twitter/clientlib/model/Expansions;->users:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/Expansions;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public topics(Ljava/util/List;)Lcom/twitter/clientlib/model/Expansions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twitter/clientlib/model/Topic;",
            ">;)",
            "Lcom/twitter/clientlib/model/Expansions;"
        }
    .end annotation

    .line 191
    iput-object p1, p0, Lcom/twitter/clientlib/model/Expansions;->topics:Ljava/util/List;

    return-object p0
.end method

.method public tweets(Ljava/util/List;)Lcom/twitter/clientlib/model/Expansions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twitter/clientlib/model/Tweet;",
            ">;)",
            "Lcom/twitter/clientlib/model/Expansions;"
        }
    .end annotation

    .line 222
    iput-object p1, p0, Lcom/twitter/clientlib/model/Expansions;->tweets:Ljava/util/List;

    return-object p0
.end method

.method public users(Ljava/util/List;)Lcom/twitter/clientlib/model/Expansions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twitter/clientlib/model/User;",
            ">;)",
            "Lcom/twitter/clientlib/model/Expansions;"
        }
    .end annotation

    .line 253
    iput-object p1, p0, Lcom/twitter/clientlib/model/Expansions;->users:Ljava/util/List;

    return-object p0
.end method
