.class public Lcom/twitter/clientlib/model/TweetTakedownComplianceSchema;
.super Ljava/lang/Object;
.source "TweetTakedownComplianceSchema.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/clientlib/model/TweetTakedownComplianceSchema$CustomTypeAdapterFactory;
    }
.end annotation


# static fields
.field public static final SERIALIZED_NAME_EVENT_AT:Ljava/lang/String; = "event_at"

.field public static final SERIALIZED_NAME_QUOTE_TWEET_ID:Ljava/lang/String; = "quote_tweet_id"

.field public static final SERIALIZED_NAME_TWEET:Ljava/lang/String; = "tweet"

.field public static final SERIALIZED_NAME_WITHHELD_IN_COUNTRIES:Ljava/lang/String; = "withheld_in_countries"

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
.field private eventAt:Lj$/time/OffsetDateTime;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "event_at"
    .end annotation
.end field

.field private quoteTweetId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quote_tweet_id"
    .end annotation
.end field

.field private tweet:Lcom/twitter/clientlib/model/TweetComplianceSchemaTweet;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tweet"
    .end annotation
.end field

.field private withheldInCountries:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "withheld_in_countries"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 231
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/twitter/clientlib/model/TweetTakedownComplianceSchema;->openapiFields:Ljava/util/HashSet;

    .line 232
    const-string v1, "event_at"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 233
    sget-object v0, Lcom/twitter/clientlib/model/TweetTakedownComplianceSchema;->openapiFields:Ljava/util/HashSet;

    const-string v2, "quote_tweet_id"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 234
    sget-object v0, Lcom/twitter/clientlib/model/TweetTakedownComplianceSchema;->openapiFields:Ljava/util/HashSet;

    const-string v2, "tweet"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 235
    sget-object v0, Lcom/twitter/clientlib/model/TweetTakedownComplianceSchema;->openapiFields:Ljava/util/HashSet;

    const-string v3, "withheld_in_countries"

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 238
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/twitter/clientlib/model/TweetTakedownComplianceSchema;->openapiRequiredFields:Ljava/util/HashSet;

    .line 239
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 240
    sget-object v0, Lcom/twitter/clientlib/model/TweetTakedownComplianceSchema;->openapiRequiredFields:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 241
    sget-object v0, Lcom/twitter/clientlib/model/TweetTakedownComplianceSchema;->openapiRequiredFields:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/clientlib/model/TweetTakedownComplianceSchema;->withheldInCountries:Ljava/util/List;

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/twitter/clientlib/model/TweetTakedownComplianceSchema;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 316
    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/twitter/clientlib/model/TweetTakedownComplianceSchema;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/clientlib/model/TweetTakedownComplianceSchema;

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

    .line 261
    sget-object v0, Lcom/twitter/clientlib/model/TweetTakedownComplianceSchema;->openapiRequiredFields:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 262
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 263
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

    .line 266
    :cond_1
    const-string v0, "quote_tweet_id"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 267
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Expected the field `quote_tweet_id` to be a primitive type in the JSON string but got `%s`"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 270
    :cond_3
    :goto_1
    const-string v0, "tweet"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 271
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/clientlib/model/TweetComplianceSchemaTweet;->validateJsonObject(Lcom/google/gson/JsonObject;)V

    .line 274
    :cond_4
    const-string v0, "withheld_in_countries"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    .line 275
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Expected the field `withheld_in_countries` to be an array in the JSON string but got `%s`"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_2
    return-void
.end method


# virtual methods
.method public addWithheldInCountriesItem(Ljava/lang/String;)Lcom/twitter/clientlib/model/TweetTakedownComplianceSchema;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/twitter/clientlib/model/TweetTakedownComplianceSchema;->withheldInCountries:Ljava/util/List;

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

    .line 187
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 190
    :cond_1
    check-cast p1, Lcom/twitter/clientlib/model/TweetTakedownComplianceSchema;

    .line 191
    iget-object v2, p0, Lcom/twitter/clientlib/model/TweetTakedownComplianceSchema;->eventAt:Lj$/time/OffsetDateTime;

    iget-object v3, p1, Lcom/twitter/clientlib/model/TweetTakedownComplianceSchema;->eventAt:Lj$/time/OffsetDateTime;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/clientlib/model/TweetTakedownComplianceSchema;->quoteTweetId:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/clientlib/model/TweetTakedownComplianceSchema;->quoteTweetId:Ljava/lang/String;

    .line 192
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/clientlib/model/TweetTakedownComplianceSchema;->tweet:Lcom/twitter/clientlib/model/TweetComplianceSchemaTweet;

    iget-object v3, p1, Lcom/twitter/clientlib/model/TweetTakedownComplianceSchema;->tweet:Lcom/twitter/clientlib/model/TweetComplianceSchemaTweet;

    .line 193
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/clientlib/model/TweetTakedownComplianceSchema;->withheldInCountries:Ljava/util/List;

    iget-object p1, p1, Lcom/twitter/clientlib/model/TweetTakedownComplianceSchema;->withheldInCountries:Ljava/util/List;

    .line 194
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public eventAt(Lj$/time/OffsetDateTime;)Lcom/twitter/clientlib/model/TweetTakedownComplianceSchema;
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/twitter/clientlib/model/TweetTakedownComplianceSchema;->eventAt:Lj$/time/OffsetDateTime;

    return-object p0
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

    .line 98
    iget-object v0, p0, Lcom/twitter/clientlib/model/TweetTakedownComplianceSchema;->eventAt:Lj$/time/OffsetDateTime;

    return-object v0
.end method

.method public getQuoteTweetId()Ljava/lang/String;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        example = "1346889436626259968"
        value = "Unique identifier of this Tweet. This is returned as a string in order to avoid complications with languages and tools that cannot handle large integers."
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/twitter/clientlib/model/TweetTakedownComplianceSchema;->quoteTweetId:Ljava/lang/String;

    return-object v0
.end method

.method public getTweet()Lcom/twitter/clientlib/model/TweetComplianceSchemaTweet;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        required = true
        value = ""
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 144
    iget-object v0, p0, Lcom/twitter/clientlib/model/TweetTakedownComplianceSchema;->tweet:Lcom/twitter/clientlib/model/TweetComplianceSchemaTweet;

    return-object v0
.end method

.method public getWithheldInCountries()Ljava/util/List;
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

    .line 172
    iget-object v0, p0, Lcom/twitter/clientlib/model/TweetTakedownComplianceSchema;->withheldInCountries:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 199
    iget-object v0, p0, Lcom/twitter/clientlib/model/TweetTakedownComplianceSchema;->eventAt:Lj$/time/OffsetDateTime;

    iget-object v1, p0, Lcom/twitter/clientlib/model/TweetTakedownComplianceSchema;->quoteTweetId:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/clientlib/model/TweetTakedownComplianceSchema;->tweet:Lcom/twitter/clientlib/model/TweetComplianceSchemaTweet;

    iget-object v3, p0, Lcom/twitter/clientlib/model/TweetTakedownComplianceSchema;->withheldInCountries:Ljava/util/List;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public quoteTweetId(Ljava/lang/String;)Lcom/twitter/clientlib/model/TweetTakedownComplianceSchema;
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/twitter/clientlib/model/TweetTakedownComplianceSchema;->quoteTweetId:Ljava/lang/String;

    return-object p0
.end method

.method public setEventAt(Lj$/time/OffsetDateTime;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/twitter/clientlib/model/TweetTakedownComplianceSchema;->eventAt:Lj$/time/OffsetDateTime;

    return-void
.end method

.method public setQuoteTweetId(Ljava/lang/String;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/twitter/clientlib/model/TweetTakedownComplianceSchema;->quoteTweetId:Ljava/lang/String;

    return-void
.end method

.method public setTweet(Lcom/twitter/clientlib/model/TweetComplianceSchemaTweet;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/twitter/clientlib/model/TweetTakedownComplianceSchema;->tweet:Lcom/twitter/clientlib/model/TweetComplianceSchemaTweet;

    return-void
.end method

.method public setWithheldInCountries(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 177
    iput-object p1, p0, Lcom/twitter/clientlib/model/TweetTakedownComplianceSchema;->withheldInCountries:Ljava/util/List;

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 325
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

    const-string v1, "class TweetTakedownComplianceSchema {\n    eventAt: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    iget-object v1, p0, Lcom/twitter/clientlib/model/TweetTakedownComplianceSchema;->eventAt:Lj$/time/OffsetDateTime;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/TweetTakedownComplianceSchema;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    quoteTweetId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    iget-object v1, p0, Lcom/twitter/clientlib/model/TweetTakedownComplianceSchema;->quoteTweetId:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/TweetTakedownComplianceSchema;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    tweet: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    iget-object v1, p0, Lcom/twitter/clientlib/model/TweetTakedownComplianceSchema;->tweet:Lcom/twitter/clientlib/model/TweetComplianceSchemaTweet;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/TweetTakedownComplianceSchema;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    withheldInCountries: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    iget-object v1, p0, Lcom/twitter/clientlib/model/TweetTakedownComplianceSchema;->withheldInCountries:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/TweetTakedownComplianceSchema;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tweet(Lcom/twitter/clientlib/model/TweetComplianceSchemaTweet;)Lcom/twitter/clientlib/model/TweetTakedownComplianceSchema;
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/twitter/clientlib/model/TweetTakedownComplianceSchema;->tweet:Lcom/twitter/clientlib/model/TweetComplianceSchemaTweet;

    return-object p0
.end method

.method public withheldInCountries(Ljava/util/List;)Lcom/twitter/clientlib/model/TweetTakedownComplianceSchema;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/twitter/clientlib/model/TweetTakedownComplianceSchema;"
        }
    .end annotation

    .line 155
    iput-object p1, p0, Lcom/twitter/clientlib/model/TweetTakedownComplianceSchema;->withheldInCountries:Ljava/util/List;

    return-object p0
.end method
