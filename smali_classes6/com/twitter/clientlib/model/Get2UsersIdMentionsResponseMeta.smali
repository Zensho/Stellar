.class public Lcom/twitter/clientlib/model/Get2UsersIdMentionsResponseMeta;
.super Ljava/lang/Object;
.source "Get2UsersIdMentionsResponseMeta.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/clientlib/model/Get2UsersIdMentionsResponseMeta$CustomTypeAdapterFactory;
    }
.end annotation


# static fields
.field public static final SERIALIZED_NAME_NEWEST_ID:Ljava/lang/String; = "newest_id"

.field public static final SERIALIZED_NAME_NEXT_TOKEN:Ljava/lang/String; = "next_token"

.field public static final SERIALIZED_NAME_OLDEST_ID:Ljava/lang/String; = "oldest_id"

.field public static final SERIALIZED_NAME_PREVIOUS_TOKEN:Ljava/lang/String; = "previous_token"

.field public static final SERIALIZED_NAME_RESULT_COUNT:Ljava/lang/String; = "result_count"

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

.field private previousToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "previous_token"
    .end annotation
.end field

.field private resultCount:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "result_count"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 251
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/twitter/clientlib/model/Get2UsersIdMentionsResponseMeta;->openapiFields:Ljava/util/HashSet;

    .line 252
    const-string v1, "newest_id"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 253
    sget-object v0, Lcom/twitter/clientlib/model/Get2UsersIdMentionsResponseMeta;->openapiFields:Ljava/util/HashSet;

    const-string v1, "next_token"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 254
    sget-object v0, Lcom/twitter/clientlib/model/Get2UsersIdMentionsResponseMeta;->openapiFields:Ljava/util/HashSet;

    const-string v1, "oldest_id"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 255
    sget-object v0, Lcom/twitter/clientlib/model/Get2UsersIdMentionsResponseMeta;->openapiFields:Ljava/util/HashSet;

    const-string v1, "previous_token"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 256
    sget-object v0, Lcom/twitter/clientlib/model/Get2UsersIdMentionsResponseMeta;->openapiFields:Ljava/util/HashSet;

    const-string v1, "result_count"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 259
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/twitter/clientlib/model/Get2UsersIdMentionsResponseMeta;->openapiRequiredFields:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/twitter/clientlib/model/Get2UsersIdMentionsResponseMeta;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 328
    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/twitter/clientlib/model/Get2UsersIdMentionsResponseMeta;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/clientlib/model/Get2UsersIdMentionsResponseMeta;

    return-object p0
.end method

.method private toIndentedString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    .line 240
    const-string p1, "null"

    return-object p1

    .line 242
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

    .line 277
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

    .line 278
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

    .line 280
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

    .line 281
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

    .line 283
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

    .line 284
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

    .line 286
    :cond_5
    :goto_2
    const-string v0, "previous_token"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    .line 287
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Expected the field `previous_token` to be a primitive type in the JSON string but got `%s`"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_3
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

    .line 205
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 208
    :cond_1
    check-cast p1, Lcom/twitter/clientlib/model/Get2UsersIdMentionsResponseMeta;

    .line 209
    iget-object v2, p0, Lcom/twitter/clientlib/model/Get2UsersIdMentionsResponseMeta;->newestId:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/clientlib/model/Get2UsersIdMentionsResponseMeta;->newestId:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/clientlib/model/Get2UsersIdMentionsResponseMeta;->nextToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/clientlib/model/Get2UsersIdMentionsResponseMeta;->nextToken:Ljava/lang/String;

    .line 210
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/clientlib/model/Get2UsersIdMentionsResponseMeta;->oldestId:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/clientlib/model/Get2UsersIdMentionsResponseMeta;->oldestId:Ljava/lang/String;

    .line 211
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/clientlib/model/Get2UsersIdMentionsResponseMeta;->previousToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/clientlib/model/Get2UsersIdMentionsResponseMeta;->previousToken:Ljava/lang/String;

    .line 212
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/clientlib/model/Get2UsersIdMentionsResponseMeta;->resultCount:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/twitter/clientlib/model/Get2UsersIdMentionsResponseMeta;->resultCount:Ljava/lang/Integer;

    .line 213
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

    .line 98
    iget-object v0, p0, Lcom/twitter/clientlib/model/Get2UsersIdMentionsResponseMeta;->newestId:Ljava/lang/String;

    return-object v0
.end method

.method public getNextToken()Ljava/lang/String;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        value = "The next token."
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/twitter/clientlib/model/Get2UsersIdMentionsResponseMeta;->nextToken:Ljava/lang/String;

    return-object v0
.end method

.method public getOldestId()Ljava/lang/String;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        value = "The oldest id in this response."
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 144
    iget-object v0, p0, Lcom/twitter/clientlib/model/Get2UsersIdMentionsResponseMeta;->oldestId:Ljava/lang/String;

    return-object v0
.end method

.method public getPreviousToken()Ljava/lang/String;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        value = "The previous token."
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 167
    iget-object v0, p0, Lcom/twitter/clientlib/model/Get2UsersIdMentionsResponseMeta;->previousToken:Ljava/lang/String;

    return-object v0
.end method

.method public getResultCount()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        value = "The number of results returned in this response."
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 190
    iget-object v0, p0, Lcom/twitter/clientlib/model/Get2UsersIdMentionsResponseMeta;->resultCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 218
    iget-object v0, p0, Lcom/twitter/clientlib/model/Get2UsersIdMentionsResponseMeta;->newestId:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/clientlib/model/Get2UsersIdMentionsResponseMeta;->nextToken:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/clientlib/model/Get2UsersIdMentionsResponseMeta;->oldestId:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/clientlib/model/Get2UsersIdMentionsResponseMeta;->previousToken:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/clientlib/model/Get2UsersIdMentionsResponseMeta;->resultCount:Ljava/lang/Integer;

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public newestId(Ljava/lang/String;)Lcom/twitter/clientlib/model/Get2UsersIdMentionsResponseMeta;
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/twitter/clientlib/model/Get2UsersIdMentionsResponseMeta;->newestId:Ljava/lang/String;

    return-object p0
.end method

.method public nextToken(Ljava/lang/String;)Lcom/twitter/clientlib/model/Get2UsersIdMentionsResponseMeta;
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/twitter/clientlib/model/Get2UsersIdMentionsResponseMeta;->nextToken:Ljava/lang/String;

    return-object p0
.end method

.method public oldestId(Ljava/lang/String;)Lcom/twitter/clientlib/model/Get2UsersIdMentionsResponseMeta;
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/twitter/clientlib/model/Get2UsersIdMentionsResponseMeta;->oldestId:Ljava/lang/String;

    return-object p0
.end method

.method public previousToken(Ljava/lang/String;)Lcom/twitter/clientlib/model/Get2UsersIdMentionsResponseMeta;
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/twitter/clientlib/model/Get2UsersIdMentionsResponseMeta;->previousToken:Ljava/lang/String;

    return-object p0
.end method

.method public resultCount(Ljava/lang/Integer;)Lcom/twitter/clientlib/model/Get2UsersIdMentionsResponseMeta;
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/twitter/clientlib/model/Get2UsersIdMentionsResponseMeta;->resultCount:Ljava/lang/Integer;

    return-object p0
.end method

.method public setNewestId(Ljava/lang/String;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/twitter/clientlib/model/Get2UsersIdMentionsResponseMeta;->newestId:Ljava/lang/String;

    return-void
.end method

.method public setNextToken(Ljava/lang/String;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/twitter/clientlib/model/Get2UsersIdMentionsResponseMeta;->nextToken:Ljava/lang/String;

    return-void
.end method

.method public setOldestId(Ljava/lang/String;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/twitter/clientlib/model/Get2UsersIdMentionsResponseMeta;->oldestId:Ljava/lang/String;

    return-void
.end method

.method public setPreviousToken(Ljava/lang/String;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/twitter/clientlib/model/Get2UsersIdMentionsResponseMeta;->previousToken:Ljava/lang/String;

    return-void
.end method

.method public setResultCount(Ljava/lang/Integer;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/twitter/clientlib/model/Get2UsersIdMentionsResponseMeta;->resultCount:Ljava/lang/Integer;

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 337
    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "class Get2UsersIdMentionsResponseMeta {\n    newestId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    iget-object v1, p0, Lcom/twitter/clientlib/model/Get2UsersIdMentionsResponseMeta;->newestId:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/Get2UsersIdMentionsResponseMeta;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    nextToken: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    iget-object v1, p0, Lcom/twitter/clientlib/model/Get2UsersIdMentionsResponseMeta;->nextToken:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/Get2UsersIdMentionsResponseMeta;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    oldestId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    iget-object v1, p0, Lcom/twitter/clientlib/model/Get2UsersIdMentionsResponseMeta;->oldestId:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/Get2UsersIdMentionsResponseMeta;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    previousToken: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    iget-object v1, p0, Lcom/twitter/clientlib/model/Get2UsersIdMentionsResponseMeta;->previousToken:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/Get2UsersIdMentionsResponseMeta;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    resultCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    iget-object v1, p0, Lcom/twitter/clientlib/model/Get2UsersIdMentionsResponseMeta;->resultCount:Ljava/lang/Integer;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/Get2UsersIdMentionsResponseMeta;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
