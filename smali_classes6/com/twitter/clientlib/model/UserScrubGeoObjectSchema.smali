.class public Lcom/twitter/clientlib/model/UserScrubGeoObjectSchema;
.super Ljava/lang/Object;
.source "UserScrubGeoObjectSchema.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/clientlib/model/UserScrubGeoObjectSchema$CustomTypeAdapterFactory;
    }
.end annotation


# static fields
.field public static final SERIALIZED_NAME_EVENT_AT:Ljava/lang/String; = "event_at"

.field public static final SERIALIZED_NAME_UP_TO_TWEET_ID:Ljava/lang/String; = "up_to_tweet_id"

.field public static final SERIALIZED_NAME_USER:Ljava/lang/String; = "user"

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

.field private upToTweetId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "up_to_tweet_id"
    .end annotation
.end field

.field private user:Lcom/twitter/clientlib/model/UserComplianceSchemaUser;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 195
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/twitter/clientlib/model/UserScrubGeoObjectSchema;->openapiFields:Ljava/util/HashSet;

    .line 196
    const-string v1, "event_at"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 197
    sget-object v0, Lcom/twitter/clientlib/model/UserScrubGeoObjectSchema;->openapiFields:Ljava/util/HashSet;

    const-string v2, "up_to_tweet_id"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 198
    sget-object v0, Lcom/twitter/clientlib/model/UserScrubGeoObjectSchema;->openapiFields:Ljava/util/HashSet;

    const-string v3, "user"

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 201
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/twitter/clientlib/model/UserScrubGeoObjectSchema;->openapiRequiredFields:Ljava/util/HashSet;

    .line 202
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 203
    sget-object v0, Lcom/twitter/clientlib/model/UserScrubGeoObjectSchema;->openapiRequiredFields:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 204
    sget-object v0, Lcom/twitter/clientlib/model/UserScrubGeoObjectSchema;->openapiRequiredFields:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/twitter/clientlib/model/UserScrubGeoObjectSchema;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 275
    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/twitter/clientlib/model/UserScrubGeoObjectSchema;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/clientlib/model/UserScrubGeoObjectSchema;

    return-object p0
.end method

.method private toIndentedString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    .line 184
    const-string p1, "null"

    return-object p1

    .line 186
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

    .line 224
    sget-object v0, Lcom/twitter/clientlib/model/UserScrubGeoObjectSchema;->openapiRequiredFields:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 225
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 226
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

    .line 229
    :cond_1
    const-string v0, "up_to_tweet_id"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 230
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Expected the field `up_to_tweet_id` to be a primitive type in the JSON string but got `%s`"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 233
    :cond_3
    :goto_1
    const-string v0, "user"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 234
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p0

    invoke-static {p0}, Lcom/twitter/clientlib/model/UserComplianceSchemaUser;->validateJsonObject(Lcom/google/gson/JsonObject;)V

    :cond_4
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

    .line 153
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 156
    :cond_1
    check-cast p1, Lcom/twitter/clientlib/model/UserScrubGeoObjectSchema;

    .line 157
    iget-object v2, p0, Lcom/twitter/clientlib/model/UserScrubGeoObjectSchema;->eventAt:Lj$/time/OffsetDateTime;

    iget-object v3, p1, Lcom/twitter/clientlib/model/UserScrubGeoObjectSchema;->eventAt:Lj$/time/OffsetDateTime;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/clientlib/model/UserScrubGeoObjectSchema;->upToTweetId:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/clientlib/model/UserScrubGeoObjectSchema;->upToTweetId:Ljava/lang/String;

    .line 158
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/clientlib/model/UserScrubGeoObjectSchema;->user:Lcom/twitter/clientlib/model/UserComplianceSchemaUser;

    iget-object p1, p1, Lcom/twitter/clientlib/model/UserScrubGeoObjectSchema;->user:Lcom/twitter/clientlib/model/UserComplianceSchemaUser;

    .line 159
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public eventAt(Lj$/time/OffsetDateTime;)Lcom/twitter/clientlib/model/UserScrubGeoObjectSchema;
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/twitter/clientlib/model/UserScrubGeoObjectSchema;->eventAt:Lj$/time/OffsetDateTime;

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

    .line 92
    iget-object v0, p0, Lcom/twitter/clientlib/model/UserScrubGeoObjectSchema;->eventAt:Lj$/time/OffsetDateTime;

    return-object v0
.end method

.method public getUpToTweetId()Ljava/lang/String;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        example = "1346889436626259968"
        required = true
        value = "Unique identifier of this Tweet. This is returned as a string in order to avoid complications with languages and tools that cannot handle large integers."
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/twitter/clientlib/model/UserScrubGeoObjectSchema;->upToTweetId:Ljava/lang/String;

    return-object v0
.end method

.method public getUser()Lcom/twitter/clientlib/model/UserComplianceSchemaUser;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        required = true
        value = ""
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 138
    iget-object v0, p0, Lcom/twitter/clientlib/model/UserScrubGeoObjectSchema;->user:Lcom/twitter/clientlib/model/UserComplianceSchemaUser;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 164
    iget-object v0, p0, Lcom/twitter/clientlib/model/UserScrubGeoObjectSchema;->eventAt:Lj$/time/OffsetDateTime;

    iget-object v1, p0, Lcom/twitter/clientlib/model/UserScrubGeoObjectSchema;->upToTweetId:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/clientlib/model/UserScrubGeoObjectSchema;->user:Lcom/twitter/clientlib/model/UserComplianceSchemaUser;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setEventAt(Lj$/time/OffsetDateTime;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/twitter/clientlib/model/UserScrubGeoObjectSchema;->eventAt:Lj$/time/OffsetDateTime;

    return-void
.end method

.method public setUpToTweetId(Ljava/lang/String;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/twitter/clientlib/model/UserScrubGeoObjectSchema;->upToTweetId:Ljava/lang/String;

    return-void
.end method

.method public setUser(Lcom/twitter/clientlib/model/UserComplianceSchemaUser;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/twitter/clientlib/model/UserScrubGeoObjectSchema;->user:Lcom/twitter/clientlib/model/UserComplianceSchemaUser;

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 284
    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "class UserScrubGeoObjectSchema {\n    eventAt: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    iget-object v1, p0, Lcom/twitter/clientlib/model/UserScrubGeoObjectSchema;->eventAt:Lj$/time/OffsetDateTime;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/UserScrubGeoObjectSchema;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    upToTweetId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    iget-object v1, p0, Lcom/twitter/clientlib/model/UserScrubGeoObjectSchema;->upToTweetId:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/UserScrubGeoObjectSchema;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    user: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    iget-object v1, p0, Lcom/twitter/clientlib/model/UserScrubGeoObjectSchema;->user:Lcom/twitter/clientlib/model/UserComplianceSchemaUser;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/UserScrubGeoObjectSchema;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public upToTweetId(Ljava/lang/String;)Lcom/twitter/clientlib/model/UserScrubGeoObjectSchema;
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/twitter/clientlib/model/UserScrubGeoObjectSchema;->upToTweetId:Ljava/lang/String;

    return-object p0
.end method

.method public user(Lcom/twitter/clientlib/model/UserComplianceSchemaUser;)Lcom/twitter/clientlib/model/UserScrubGeoObjectSchema;
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/twitter/clientlib/model/UserScrubGeoObjectSchema;->user:Lcom/twitter/clientlib/model/UserComplianceSchemaUser;

    return-object p0
.end method
