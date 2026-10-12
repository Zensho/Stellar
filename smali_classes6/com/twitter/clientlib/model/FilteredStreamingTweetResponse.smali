.class public Lcom/twitter/clientlib/model/FilteredStreamingTweetResponse;
.super Ljava/lang/Object;
.source "FilteredStreamingTweetResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/clientlib/model/FilteredStreamingTweetResponse$CustomTypeAdapterFactory;
    }
.end annotation

.annotation runtime Lio/swagger/annotations/ApiModel;
    description = "A Tweet or error that can be returned by the streaming Tweet API. The values returned with a successful streamed Tweet includes the user provided rules that the Tweet matched."
.end annotation


# static fields
.field public static final SERIALIZED_NAME_DATA:Ljava/lang/String; = "data"

.field public static final SERIALIZED_NAME_ERRORS:Ljava/lang/String; = "errors"

.field public static final SERIALIZED_NAME_INCLUDES:Ljava/lang/String; = "includes"

.field public static final SERIALIZED_NAME_MATCHING_RULES:Ljava/lang/String; = "matching_rules"

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
.field private data:Lcom/twitter/clientlib/model/Tweet;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field

.field private errors:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "errors"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/clientlib/model/Problem;",
            ">;"
        }
    .end annotation
.end field

.field private includes:Lcom/twitter/clientlib/model/Expansions;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "includes"
    .end annotation
.end field

.field private matchingRules:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "matching_rules"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/clientlib/model/FilteredStreamingTweetResponseMatchingRules;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 245
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/twitter/clientlib/model/FilteredStreamingTweetResponse;->openapiFields:Ljava/util/HashSet;

    .line 246
    const-string v1, "data"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 247
    sget-object v0, Lcom/twitter/clientlib/model/FilteredStreamingTweetResponse;->openapiFields:Ljava/util/HashSet;

    const-string v1, "errors"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 248
    sget-object v0, Lcom/twitter/clientlib/model/FilteredStreamingTweetResponse;->openapiFields:Ljava/util/HashSet;

    const-string v1, "includes"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 249
    sget-object v0, Lcom/twitter/clientlib/model/FilteredStreamingTweetResponse;->openapiFields:Ljava/util/HashSet;

    const-string v1, "matching_rules"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 252
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/twitter/clientlib/model/FilteredStreamingTweetResponse;->openapiRequiredFields:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Lcom/twitter/clientlib/model/FilteredStreamingTweetResponse;->errors:Ljava/util/List;

    .line 81
    iput-object v0, p0, Lcom/twitter/clientlib/model/FilteredStreamingTweetResponse;->matchingRules:Ljava/util/List;

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/twitter/clientlib/model/FilteredStreamingTweetResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 341
    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/twitter/clientlib/model/FilteredStreamingTweetResponse;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/clientlib/model/FilteredStreamingTweetResponse;

    return-object p0
.end method

.method private toIndentedString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    .line 234
    const-string p1, "null"

    return-object p1

    .line 236
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

    .line 271
    const-string v0, "data"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 272
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/clientlib/model/Tweet;->validateJsonObject(Lcom/google/gson/JsonObject;)V

    .line 274
    :cond_0
    const-string v0, "errors"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 277
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v2

    .line 282
    :goto_0
    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 283
    invoke-virtual {v1, v0}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v3

    invoke-static {v3}, Lcom/twitter/clientlib/model/Problem;->validateJsonObject(Lcom/google/gson/JsonObject;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 278
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Expected the field `errors` to be an array in the JSON string but got `%s`"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 287
    :cond_2
    const-string v0, "includes"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 288
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/clientlib/model/Expansions;->validateJsonObject(Lcom/google/gson/JsonObject;)V

    .line 290
    :cond_3
    const-string v0, "matching_rules"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 293
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 298
    :goto_1
    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->size()I

    move-result p0

    if-ge v2, p0, :cond_5

    .line 299
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p0

    invoke-static {p0}, Lcom/twitter/clientlib/model/FilteredStreamingTweetResponseMatchingRules;->validateJsonObject(Lcom/google/gson/JsonObject;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 294
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Expected the field `matching_rules` to be an array in the JSON string but got `%s`"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    return-void
.end method


# virtual methods
.method public addErrorsItem(Lcom/twitter/clientlib/model/Problem;)Lcom/twitter/clientlib/model/FilteredStreamingTweetResponse;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/twitter/clientlib/model/FilteredStreamingTweetResponse;->errors:Ljava/util/List;

    if-nez v0, :cond_0

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/clientlib/model/FilteredStreamingTweetResponse;->errors:Ljava/util/List;

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/twitter/clientlib/model/FilteredStreamingTweetResponse;->errors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addMatchingRulesItem(Lcom/twitter/clientlib/model/FilteredStreamingTweetResponseMatchingRules;)Lcom/twitter/clientlib/model/FilteredStreamingTweetResponse;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/twitter/clientlib/model/FilteredStreamingTweetResponse;->matchingRules:Ljava/util/List;

    if-nez v0, :cond_0

    .line 172
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/clientlib/model/FilteredStreamingTweetResponse;->matchingRules:Ljava/util/List;

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/twitter/clientlib/model/FilteredStreamingTweetResponse;->matchingRules:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public data(Lcom/twitter/clientlib/model/Tweet;)Lcom/twitter/clientlib/model/FilteredStreamingTweetResponse;
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/twitter/clientlib/model/FilteredStreamingTweetResponse;->data:Lcom/twitter/clientlib/model/Tweet;

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

    .line 201
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 204
    :cond_1
    check-cast p1, Lcom/twitter/clientlib/model/FilteredStreamingTweetResponse;

    .line 205
    iget-object v2, p0, Lcom/twitter/clientlib/model/FilteredStreamingTweetResponse;->data:Lcom/twitter/clientlib/model/Tweet;

    iget-object v3, p1, Lcom/twitter/clientlib/model/FilteredStreamingTweetResponse;->data:Lcom/twitter/clientlib/model/Tweet;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/clientlib/model/FilteredStreamingTweetResponse;->errors:Ljava/util/List;

    iget-object v3, p1, Lcom/twitter/clientlib/model/FilteredStreamingTweetResponse;->errors:Ljava/util/List;

    .line 206
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/clientlib/model/FilteredStreamingTweetResponse;->includes:Lcom/twitter/clientlib/model/Expansions;

    iget-object v3, p1, Lcom/twitter/clientlib/model/FilteredStreamingTweetResponse;->includes:Lcom/twitter/clientlib/model/Expansions;

    .line 207
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/clientlib/model/FilteredStreamingTweetResponse;->matchingRules:Ljava/util/List;

    iget-object p1, p1, Lcom/twitter/clientlib/model/FilteredStreamingTweetResponse;->matchingRules:Ljava/util/List;

    .line 208
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public errors(Ljava/util/List;)Lcom/twitter/clientlib/model/FilteredStreamingTweetResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twitter/clientlib/model/Problem;",
            ">;)",
            "Lcom/twitter/clientlib/model/FilteredStreamingTweetResponse;"
        }
    .end annotation

    .line 112
    iput-object p1, p0, Lcom/twitter/clientlib/model/FilteredStreamingTweetResponse;->errors:Ljava/util/List;

    return-object p0
.end method

.method public getData()Lcom/twitter/clientlib/model/Tweet;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        value = ""
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/twitter/clientlib/model/FilteredStreamingTweetResponse;->data:Lcom/twitter/clientlib/model/Tweet;

    return-object v0
.end method

.method public getErrors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twitter/clientlib/model/Problem;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        value = ""
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/twitter/clientlib/model/FilteredStreamingTweetResponse;->errors:Ljava/util/List;

    return-object v0
.end method

.method public getIncludes()Lcom/twitter/clientlib/model/Expansions;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        value = ""
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 155
    iget-object v0, p0, Lcom/twitter/clientlib/model/FilteredStreamingTweetResponse;->includes:Lcom/twitter/clientlib/model/Expansions;

    return-object v0
.end method

.method public getMatchingRules()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twitter/clientlib/model/FilteredStreamingTweetResponseMatchingRules;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        value = "The list of rules which matched the Tweet"
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 186
    iget-object v0, p0, Lcom/twitter/clientlib/model/FilteredStreamingTweetResponse;->matchingRules:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 213
    iget-object v0, p0, Lcom/twitter/clientlib/model/FilteredStreamingTweetResponse;->data:Lcom/twitter/clientlib/model/Tweet;

    iget-object v1, p0, Lcom/twitter/clientlib/model/FilteredStreamingTweetResponse;->errors:Ljava/util/List;

    iget-object v2, p0, Lcom/twitter/clientlib/model/FilteredStreamingTweetResponse;->includes:Lcom/twitter/clientlib/model/Expansions;

    iget-object v3, p0, Lcom/twitter/clientlib/model/FilteredStreamingTweetResponse;->matchingRules:Ljava/util/List;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public includes(Lcom/twitter/clientlib/model/Expansions;)Lcom/twitter/clientlib/model/FilteredStreamingTweetResponse;
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/twitter/clientlib/model/FilteredStreamingTweetResponse;->includes:Lcom/twitter/clientlib/model/Expansions;

    return-object p0
.end method

.method public matchingRules(Ljava/util/List;)Lcom/twitter/clientlib/model/FilteredStreamingTweetResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twitter/clientlib/model/FilteredStreamingTweetResponseMatchingRules;",
            ">;)",
            "Lcom/twitter/clientlib/model/FilteredStreamingTweetResponse;"
        }
    .end annotation

    .line 166
    iput-object p1, p0, Lcom/twitter/clientlib/model/FilteredStreamingTweetResponse;->matchingRules:Ljava/util/List;

    return-object p0
.end method

.method public setData(Lcom/twitter/clientlib/model/Tweet;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/twitter/clientlib/model/FilteredStreamingTweetResponse;->data:Lcom/twitter/clientlib/model/Tweet;

    return-void
.end method

.method public setErrors(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twitter/clientlib/model/Problem;",
            ">;)V"
        }
    .end annotation

    .line 137
    iput-object p1, p0, Lcom/twitter/clientlib/model/FilteredStreamingTweetResponse;->errors:Ljava/util/List;

    return-void
.end method

.method public setIncludes(Lcom/twitter/clientlib/model/Expansions;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/twitter/clientlib/model/FilteredStreamingTweetResponse;->includes:Lcom/twitter/clientlib/model/Expansions;

    return-void
.end method

.method public setMatchingRules(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twitter/clientlib/model/FilteredStreamingTweetResponseMatchingRules;",
            ">;)V"
        }
    .end annotation

    .line 191
    iput-object p1, p0, Lcom/twitter/clientlib/model/FilteredStreamingTweetResponse;->matchingRules:Ljava/util/List;

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 350
    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "class FilteredStreamingTweetResponse {\n    data: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    iget-object v1, p0, Lcom/twitter/clientlib/model/FilteredStreamingTweetResponse;->data:Lcom/twitter/clientlib/model/Tweet;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/FilteredStreamingTweetResponse;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    errors: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    iget-object v1, p0, Lcom/twitter/clientlib/model/FilteredStreamingTweetResponse;->errors:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/FilteredStreamingTweetResponse;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    includes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    iget-object v1, p0, Lcom/twitter/clientlib/model/FilteredStreamingTweetResponse;->includes:Lcom/twitter/clientlib/model/Expansions;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/FilteredStreamingTweetResponse;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    matchingRules: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    iget-object v1, p0, Lcom/twitter/clientlib/model/FilteredStreamingTweetResponse;->matchingRules:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/FilteredStreamingTweetResponse;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
