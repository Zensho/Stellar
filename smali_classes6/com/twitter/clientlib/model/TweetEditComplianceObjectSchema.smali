.class public Lcom/twitter/clientlib/model/TweetEditComplianceObjectSchema;
.super Ljava/lang/Object;
.source "TweetEditComplianceObjectSchema.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/clientlib/model/TweetEditComplianceObjectSchema$CustomTypeAdapterFactory;
    }
.end annotation


# static fields
.field public static final SERIALIZED_NAME_EDIT_TWEET_IDS:Ljava/lang/String; = "edit_tweet_ids"

.field public static final SERIALIZED_NAME_EVENT_AT:Ljava/lang/String; = "event_at"

.field public static final SERIALIZED_NAME_INITIAL_TWEET_ID:Ljava/lang/String; = "initial_tweet_id"

.field public static final SERIALIZED_NAME_TWEET:Ljava/lang/String; = "tweet"

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
.field private editTweetIds:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "edit_tweet_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private eventAt:Lj$/time/OffsetDateTime;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "event_at"
    .end annotation
.end field

.field private initialTweetId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "initial_tweet_id"
    .end annotation
.end field

.field private tweet:Lcom/twitter/clientlib/model/TweetEditComplianceObjectSchemaTweet;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tweet"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 231
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/twitter/clientlib/model/TweetEditComplianceObjectSchema;->openapiFields:Ljava/util/HashSet;

    .line 232
    const-string v1, "edit_tweet_ids"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 233
    sget-object v0, Lcom/twitter/clientlib/model/TweetEditComplianceObjectSchema;->openapiFields:Ljava/util/HashSet;

    const-string v2, "event_at"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 234
    sget-object v0, Lcom/twitter/clientlib/model/TweetEditComplianceObjectSchema;->openapiFields:Ljava/util/HashSet;

    const-string v3, "initial_tweet_id"

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 235
    sget-object v0, Lcom/twitter/clientlib/model/TweetEditComplianceObjectSchema;->openapiFields:Ljava/util/HashSet;

    const-string v4, "tweet"

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 238
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/twitter/clientlib/model/TweetEditComplianceObjectSchema;->openapiRequiredFields:Ljava/util/HashSet;

    .line 239
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 240
    sget-object v0, Lcom/twitter/clientlib/model/TweetEditComplianceObjectSchema;->openapiRequiredFields:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 241
    sget-object v0, Lcom/twitter/clientlib/model/TweetEditComplianceObjectSchema;->openapiRequiredFields:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 242
    sget-object v0, Lcom/twitter/clientlib/model/TweetEditComplianceObjectSchema;->openapiRequiredFields:Ljava/util/HashSet;

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/clientlib/model/TweetEditComplianceObjectSchema;->editTweetIds:Ljava/util/List;

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/twitter/clientlib/model/TweetEditComplianceObjectSchema;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 317
    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/twitter/clientlib/model/TweetEditComplianceObjectSchema;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/clientlib/model/TweetEditComplianceObjectSchema;

    return-object p0
.end method

.method private toIndentedString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    .line 220
    const-string p1, "null"

    return-object p1

    .line 222
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

    .line 262
    sget-object v0, Lcom/twitter/clientlib/model/TweetEditComplianceObjectSchema;->openapiRequiredFields:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 263
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 264
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

    .line 268
    :cond_1
    const-string v0, "edit_tweet_ids"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 269
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Expected the field `edit_tweet_ids` to be an array in the JSON string but got `%s`"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 271
    :cond_3
    :goto_1
    const-string v0, "initial_tweet_id"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    .line 272
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Expected the field `initial_tweet_id` to be a primitive type in the JSON string but got `%s`"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 275
    :cond_5
    :goto_2
    const-string v0, "tweet"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 276
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p0

    invoke-static {p0}, Lcom/twitter/clientlib/model/TweetEditComplianceObjectSchemaTweet;->validateJsonObject(Lcom/google/gson/JsonObject;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public addEditTweetIdsItem(Ljava/lang/String;)Lcom/twitter/clientlib/model/TweetEditComplianceObjectSchema;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/twitter/clientlib/model/TweetEditComplianceObjectSchema;->editTweetIds:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public editTweetIds(Ljava/util/List;)Lcom/twitter/clientlib/model/TweetEditComplianceObjectSchema;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/twitter/clientlib/model/TweetEditComplianceObjectSchema;"
        }
    .end annotation

    .line 86
    iput-object p1, p0, Lcom/twitter/clientlib/model/TweetEditComplianceObjectSchema;->editTweetIds:Ljava/util/List;

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

    .line 187
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 190
    :cond_1
    check-cast p1, Lcom/twitter/clientlib/model/TweetEditComplianceObjectSchema;

    .line 191
    iget-object v2, p0, Lcom/twitter/clientlib/model/TweetEditComplianceObjectSchema;->editTweetIds:Ljava/util/List;

    iget-object v3, p1, Lcom/twitter/clientlib/model/TweetEditComplianceObjectSchema;->editTweetIds:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/clientlib/model/TweetEditComplianceObjectSchema;->eventAt:Lj$/time/OffsetDateTime;

    iget-object v3, p1, Lcom/twitter/clientlib/model/TweetEditComplianceObjectSchema;->eventAt:Lj$/time/OffsetDateTime;

    .line 192
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/clientlib/model/TweetEditComplianceObjectSchema;->initialTweetId:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/clientlib/model/TweetEditComplianceObjectSchema;->initialTweetId:Ljava/lang/String;

    .line 193
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/clientlib/model/TweetEditComplianceObjectSchema;->tweet:Lcom/twitter/clientlib/model/TweetEditComplianceObjectSchemaTweet;

    iget-object p1, p1, Lcom/twitter/clientlib/model/TweetEditComplianceObjectSchema;->tweet:Lcom/twitter/clientlib/model/TweetEditComplianceObjectSchemaTweet;

    .line 194
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public eventAt(Lj$/time/OffsetDateTime;)Lcom/twitter/clientlib/model/TweetEditComplianceObjectSchema;
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/twitter/clientlib/model/TweetEditComplianceObjectSchema;->eventAt:Lj$/time/OffsetDateTime;

    return-object p0
.end method

.method public getEditTweetIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        required = true
        value = ""
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/twitter/clientlib/model/TweetEditComplianceObjectSchema;->editTweetIds:Ljava/util/List;

    return-object v0
.end method

.method public getEventAt()Lj$/time/OffsetDateTime;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        example = "2021-07-06T18:40:40Z"
        required = true
        value = "Event time."
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/twitter/clientlib/model/TweetEditComplianceObjectSchema;->eventAt:Lj$/time/OffsetDateTime;

    return-object v0
.end method

.method public getInitialTweetId()Ljava/lang/String;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        example = "1346889436626259968"
        required = true
        value = "Unique identifier of this Tweet. This is returned as a string in order to avoid complications with languages and tools that cannot handle large integers."
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 149
    iget-object v0, p0, Lcom/twitter/clientlib/model/TweetEditComplianceObjectSchema;->initialTweetId:Ljava/lang/String;

    return-object v0
.end method

.method public getTweet()Lcom/twitter/clientlib/model/TweetEditComplianceObjectSchemaTweet;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        required = true
        value = ""
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 172
    iget-object v0, p0, Lcom/twitter/clientlib/model/TweetEditComplianceObjectSchema;->tweet:Lcom/twitter/clientlib/model/TweetEditComplianceObjectSchemaTweet;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 199
    iget-object v0, p0, Lcom/twitter/clientlib/model/TweetEditComplianceObjectSchema;->editTweetIds:Ljava/util/List;

    iget-object v1, p0, Lcom/twitter/clientlib/model/TweetEditComplianceObjectSchema;->eventAt:Lj$/time/OffsetDateTime;

    iget-object v2, p0, Lcom/twitter/clientlib/model/TweetEditComplianceObjectSchema;->initialTweetId:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/clientlib/model/TweetEditComplianceObjectSchema;->tweet:Lcom/twitter/clientlib/model/TweetEditComplianceObjectSchemaTweet;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public initialTweetId(Ljava/lang/String;)Lcom/twitter/clientlib/model/TweetEditComplianceObjectSchema;
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/twitter/clientlib/model/TweetEditComplianceObjectSchema;->initialTweetId:Ljava/lang/String;

    return-object p0
.end method

.method public setEditTweetIds(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 108
    iput-object p1, p0, Lcom/twitter/clientlib/model/TweetEditComplianceObjectSchema;->editTweetIds:Ljava/util/List;

    return-void
.end method

.method public setEventAt(Lj$/time/OffsetDateTime;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/twitter/clientlib/model/TweetEditComplianceObjectSchema;->eventAt:Lj$/time/OffsetDateTime;

    return-void
.end method

.method public setInitialTweetId(Ljava/lang/String;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/twitter/clientlib/model/TweetEditComplianceObjectSchema;->initialTweetId:Ljava/lang/String;

    return-void
.end method

.method public setTweet(Lcom/twitter/clientlib/model/TweetEditComplianceObjectSchemaTweet;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/twitter/clientlib/model/TweetEditComplianceObjectSchema;->tweet:Lcom/twitter/clientlib/model/TweetEditComplianceObjectSchemaTweet;

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 326
    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "class TweetEditComplianceObjectSchema {\n    editTweetIds: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    iget-object v1, p0, Lcom/twitter/clientlib/model/TweetEditComplianceObjectSchema;->editTweetIds:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/TweetEditComplianceObjectSchema;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    eventAt: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    iget-object v1, p0, Lcom/twitter/clientlib/model/TweetEditComplianceObjectSchema;->eventAt:Lj$/time/OffsetDateTime;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/TweetEditComplianceObjectSchema;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    initialTweetId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    iget-object v1, p0, Lcom/twitter/clientlib/model/TweetEditComplianceObjectSchema;->initialTweetId:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/TweetEditComplianceObjectSchema;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    tweet: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    iget-object v1, p0, Lcom/twitter/clientlib/model/TweetEditComplianceObjectSchema;->tweet:Lcom/twitter/clientlib/model/TweetEditComplianceObjectSchemaTweet;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/TweetEditComplianceObjectSchema;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tweet(Lcom/twitter/clientlib/model/TweetEditComplianceObjectSchemaTweet;)Lcom/twitter/clientlib/model/TweetEditComplianceObjectSchema;
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/twitter/clientlib/model/TweetEditComplianceObjectSchema;->tweet:Lcom/twitter/clientlib/model/TweetEditComplianceObjectSchemaTweet;

    return-object p0
.end method
