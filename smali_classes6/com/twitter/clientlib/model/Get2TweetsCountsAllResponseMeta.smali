.class public Lcom/twitter/clientlib/model/Get2TweetsCountsAllResponseMeta;
.super Ljava/lang/Object;
.source "Get2TweetsCountsAllResponseMeta.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/clientlib/model/Get2TweetsCountsAllResponseMeta$CustomTypeAdapterFactory;
    }
.end annotation


# static fields
.field public static final SERIALIZED_NAME_NEWEST_ID:Ljava/lang/String; = "newest_id"

.field public static final SERIALIZED_NAME_NEXT_TOKEN:Ljava/lang/String; = "next_token"

.field public static final SERIALIZED_NAME_OLDEST_ID:Ljava/lang/String; = "oldest_id"

.field public static final SERIALIZED_NAME_TOTAL_TWEET_COUNT:Ljava/lang/String; = "total_tweet_count"

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
.field private newestId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "newest_id"
    .end annotation
.end field

.field private nextToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "next_token"
    .end annotation
.end field

.field private oldestId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "oldest_id"
    .end annotation
.end field

.field private totalTweetCount:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_tweet_count"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 222
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/twitter/clientlib/model/Get2TweetsCountsAllResponseMeta;->openapiFields:Ljava/util/HashSet;

    .line 223
    const-string v1, "newest_id"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 224
    sget-object v0, Lcom/twitter/clientlib/model/Get2TweetsCountsAllResponseMeta;->openapiFields:Ljava/util/HashSet;

    const-string v1, "next_token"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 225
    sget-object v0, Lcom/twitter/clientlib/model/Get2TweetsCountsAllResponseMeta;->openapiFields:Ljava/util/HashSet;

    const-string v1, "oldest_id"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 226
    sget-object v0, Lcom/twitter/clientlib/model/Get2TweetsCountsAllResponseMeta;->openapiFields:Ljava/util/HashSet;

    const-string v1, "total_tweet_count"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 229
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/twitter/clientlib/model/Get2TweetsCountsAllResponseMeta;->openapiRequiredFields:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/twitter/clientlib/model/Get2TweetsCountsAllResponseMeta;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 295
    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/twitter/clientlib/model/Get2TweetsCountsAllResponseMeta;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/clientlib/model/Get2TweetsCountsAllResponseMeta;

    return-object p0
.end method

.method private toIndentedString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    .line 211
    const-string p1, "null"

    return-object p1

    .line 213
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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 247
    const-string v0, "newest_id"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 248
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Expected the field `newest_id` to be a primitive type in the JSON string but got `%s`"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 250
    :cond_1
    :goto_0
    const-string v0, "next_token"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 251
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Expected the field `next_token` to be a primitive type in the JSON string but got `%s`"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 253
    :cond_3
    :goto_1
    const-string v0, "oldest_id"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    .line 254
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Expected the field `oldest_id` to be a primitive type in the JSON string but got `%s`"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 178
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 181
    :cond_1
    check-cast p1, Lcom/twitter/clientlib/model/Get2TweetsCountsAllResponseMeta;

    .line 182
    iget-object v2, p0, Lcom/twitter/clientlib/model/Get2TweetsCountsAllResponseMeta;->newestId:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/clientlib/model/Get2TweetsCountsAllResponseMeta;->newestId:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/clientlib/model/Get2TweetsCountsAllResponseMeta;->nextToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/clientlib/model/Get2TweetsCountsAllResponseMeta;->nextToken:Ljava/lang/String;

    .line 183
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/clientlib/model/Get2TweetsCountsAllResponseMeta;->oldestId:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/clientlib/model/Get2TweetsCountsAllResponseMeta;->oldestId:Ljava/lang/String;

    .line 184
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/clientlib/model/Get2TweetsCountsAllResponseMeta;->totalTweetCount:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/twitter/clientlib/model/Get2TweetsCountsAllResponseMeta;->totalTweetCount:Ljava/lang/Integer;

    .line 185
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public getNewestId()Ljava/lang/String;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        value = "The newest id in this response."
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/twitter/clientlib/model/Get2TweetsCountsAllResponseMeta;->newestId:Ljava/lang/String;

    return-object v0
.end method

.method public getNextToken()Ljava/lang/String;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        value = "The next token."
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/twitter/clientlib/model/Get2TweetsCountsAllResponseMeta;->nextToken:Ljava/lang/String;

    return-object v0
.end method

.method public getOldestId()Ljava/lang/String;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        value = "The oldest id in this response."
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/twitter/clientlib/model/Get2TweetsCountsAllResponseMeta;->oldestId:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalTweetCount()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        value = "The sum of results returned in this response."
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 163
    iget-object v0, p0, Lcom/twitter/clientlib/model/Get2TweetsCountsAllResponseMeta;->totalTweetCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 190
    iget-object v0, p0, Lcom/twitter/clientlib/model/Get2TweetsCountsAllResponseMeta;->newestId:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/clientlib/model/Get2TweetsCountsAllResponseMeta;->nextToken:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/clientlib/model/Get2TweetsCountsAllResponseMeta;->oldestId:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/clientlib/model/Get2TweetsCountsAllResponseMeta;->totalTweetCount:Ljava/lang/Integer;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public newestId(Ljava/lang/String;)Lcom/twitter/clientlib/model/Get2TweetsCountsAllResponseMeta;
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/twitter/clientlib/model/Get2TweetsCountsAllResponseMeta;->newestId:Ljava/lang/String;

    return-object p0
.end method

.method public nextToken(Ljava/lang/String;)Lcom/twitter/clientlib/model/Get2TweetsCountsAllResponseMeta;
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/twitter/clientlib/model/Get2TweetsCountsAllResponseMeta;->nextToken:Ljava/lang/String;

    return-object p0
.end method

.method public oldestId(Ljava/lang/String;)Lcom/twitter/clientlib/model/Get2TweetsCountsAllResponseMeta;
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/twitter/clientlib/model/Get2TweetsCountsAllResponseMeta;->oldestId:Ljava/lang/String;

    return-object p0
.end method

.method public setNewestId(Ljava/lang/String;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/twitter/clientlib/model/Get2TweetsCountsAllResponseMeta;->newestId:Ljava/lang/String;

    return-void
.end method

.method public setNextToken(Ljava/lang/String;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/twitter/clientlib/model/Get2TweetsCountsAllResponseMeta;->nextToken:Ljava/lang/String;

    return-void
.end method

.method public setOldestId(Ljava/lang/String;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/twitter/clientlib/model/Get2TweetsCountsAllResponseMeta;->oldestId:Ljava/lang/String;

    return-void
.end method

.method public setTotalTweetCount(Ljava/lang/Integer;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/twitter/clientlib/model/Get2TweetsCountsAllResponseMeta;->totalTweetCount:Ljava/lang/Integer;

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 304
    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "class Get2TweetsCountsAllResponseMeta {\n    newestId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    iget-object v1, p0, Lcom/twitter/clientlib/model/Get2TweetsCountsAllResponseMeta;->newestId:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/Get2TweetsCountsAllResponseMeta;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    nextToken: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    iget-object v1, p0, Lcom/twitter/clientlib/model/Get2TweetsCountsAllResponseMeta;->nextToken:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/Get2TweetsCountsAllResponseMeta;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    oldestId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    iget-object v1, p0, Lcom/twitter/clientlib/model/Get2TweetsCountsAllResponseMeta;->oldestId:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/Get2TweetsCountsAllResponseMeta;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    totalTweetCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    iget-object v1, p0, Lcom/twitter/clientlib/model/Get2TweetsCountsAllResponseMeta;->totalTweetCount:Ljava/lang/Integer;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/Get2TweetsCountsAllResponseMeta;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public totalTweetCount(Ljava/lang/Integer;)Lcom/twitter/clientlib/model/Get2TweetsCountsAllResponseMeta;
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/twitter/clientlib/model/Get2TweetsCountsAllResponseMeta;->totalTweetCount:Ljava/lang/Integer;

    return-object p0
.end method
