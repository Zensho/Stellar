.class public Lcom/twitter/clientlib/model/Get2SpacesIdBuyersResponse;
.super Ljava/lang/Object;
.source "Get2SpacesIdBuyersResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/clientlib/model/Get2SpacesIdBuyersResponse$CustomTypeAdapterFactory;
    }
.end annotation


# static fields
.field public static final SERIALIZED_NAME_DATA:Ljava/lang/String; = "data"

.field public static final SERIALIZED_NAME_ERRORS:Ljava/lang/String; = "errors"

.field public static final SERIALIZED_NAME_INCLUDES:Ljava/lang/String; = "includes"

.field public static final SERIALIZED_NAME_META:Ljava/lang/String; = "meta"

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
.field private data:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/clientlib/model/User;",
            ">;"
        }
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

.field private meta:Lcom/twitter/clientlib/model/Get2ListsIdFollowersResponseMeta;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "meta"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 244
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/twitter/clientlib/model/Get2SpacesIdBuyersResponse;->openapiFields:Ljava/util/HashSet;

    .line 245
    const-string v1, "data"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 246
    sget-object v0, Lcom/twitter/clientlib/model/Get2SpacesIdBuyersResponse;->openapiFields:Ljava/util/HashSet;

    const-string v1, "errors"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 247
    sget-object v0, Lcom/twitter/clientlib/model/Get2SpacesIdBuyersResponse;->openapiFields:Ljava/util/HashSet;

    const-string v1, "includes"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 248
    sget-object v0, Lcom/twitter/clientlib/model/Get2SpacesIdBuyersResponse;->openapiFields:Ljava/util/HashSet;

    const-string v1, "meta"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 251
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/twitter/clientlib/model/Get2SpacesIdBuyersResponse;->openapiRequiredFields:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lcom/twitter/clientlib/model/Get2SpacesIdBuyersResponse;->data:Ljava/util/List;

    .line 72
    iput-object v0, p0, Lcom/twitter/clientlib/model/Get2SpacesIdBuyersResponse;->errors:Ljava/util/List;

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/twitter/clientlib/model/Get2SpacesIdBuyersResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 340
    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/twitter/clientlib/model/Get2SpacesIdBuyersResponse;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/clientlib/model/Get2SpacesIdBuyersResponse;

    return-object p0
.end method

.method private toIndentedString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    .line 233
    const-string p1, "null"

    return-object p1

    .line 235
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

    .line 269
    const-string v0, "data"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 272
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v2

    .line 277
    :goto_0
    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 278
    invoke-virtual {v1, v0}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v3

    invoke-static {v3}, Lcom/twitter/clientlib/model/User;->validateJsonObject(Lcom/google/gson/JsonObject;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 273
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Expected the field `data` to be an array in the JSON string but got `%s`"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 281
    :cond_1
    const-string v0, "errors"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 284
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 289
    :goto_1
    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 290
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/clientlib/model/Problem;->validateJsonObject(Lcom/google/gson/JsonObject;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 285
    :cond_2
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

    .line 294
    :cond_3
    const-string v0, "includes"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 295
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/clientlib/model/Expansions;->validateJsonObject(Lcom/google/gson/JsonObject;)V

    .line 298
    :cond_4
    const-string v0, "meta"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 299
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p0

    invoke-static {p0}, Lcom/twitter/clientlib/model/Get2ListsIdFollowersResponseMeta;->validateJsonObject(Lcom/google/gson/JsonObject;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public addDataItem(Lcom/twitter/clientlib/model/User;)Lcom/twitter/clientlib/model/Get2SpacesIdBuyersResponse;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/twitter/clientlib/model/Get2SpacesIdBuyersResponse;->data:Ljava/util/List;

    if-nez v0, :cond_0

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/clientlib/model/Get2SpacesIdBuyersResponse;->data:Ljava/util/List;

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/twitter/clientlib/model/Get2SpacesIdBuyersResponse;->data:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addErrorsItem(Lcom/twitter/clientlib/model/Problem;)Lcom/twitter/clientlib/model/Get2SpacesIdBuyersResponse;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/twitter/clientlib/model/Get2SpacesIdBuyersResponse;->errors:Ljava/util/List;

    if-nez v0, :cond_0

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/clientlib/model/Get2SpacesIdBuyersResponse;->errors:Ljava/util/List;

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/twitter/clientlib/model/Get2SpacesIdBuyersResponse;->errors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public data(Ljava/util/List;)Lcom/twitter/clientlib/model/Get2SpacesIdBuyersResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twitter/clientlib/model/User;",
            ">;)",
            "Lcom/twitter/clientlib/model/Get2SpacesIdBuyersResponse;"
        }
    .end annotation

    .line 88
    iput-object p1, p0, Lcom/twitter/clientlib/model/Get2SpacesIdBuyersResponse;->data:Ljava/util/List;

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

    .line 200
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 203
    :cond_1
    check-cast p1, Lcom/twitter/clientlib/model/Get2SpacesIdBuyersResponse;

    .line 204
    iget-object v2, p0, Lcom/twitter/clientlib/model/Get2SpacesIdBuyersResponse;->data:Ljava/util/List;

    iget-object v3, p1, Lcom/twitter/clientlib/model/Get2SpacesIdBuyersResponse;->data:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/clientlib/model/Get2SpacesIdBuyersResponse;->errors:Ljava/util/List;

    iget-object v3, p1, Lcom/twitter/clientlib/model/Get2SpacesIdBuyersResponse;->errors:Ljava/util/List;

    .line 205
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/clientlib/model/Get2SpacesIdBuyersResponse;->includes:Lcom/twitter/clientlib/model/Expansions;

    iget-object v3, p1, Lcom/twitter/clientlib/model/Get2SpacesIdBuyersResponse;->includes:Lcom/twitter/clientlib/model/Expansions;

    .line 206
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/clientlib/model/Get2SpacesIdBuyersResponse;->meta:Lcom/twitter/clientlib/model/Get2ListsIdFollowersResponseMeta;

    iget-object p1, p1, Lcom/twitter/clientlib/model/Get2SpacesIdBuyersResponse;->meta:Lcom/twitter/clientlib/model/Get2ListsIdFollowersResponseMeta;

    .line 207
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public errors(Ljava/util/List;)Lcom/twitter/clientlib/model/Get2SpacesIdBuyersResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twitter/clientlib/model/Problem;",
            ">;)",
            "Lcom/twitter/clientlib/model/Get2SpacesIdBuyersResponse;"
        }
    .end annotation

    .line 119
    iput-object p1, p0, Lcom/twitter/clientlib/model/Get2SpacesIdBuyersResponse;->errors:Ljava/util/List;

    return-object p0
.end method

.method public getData()Ljava/util/List;
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

    .line 108
    iget-object v0, p0, Lcom/twitter/clientlib/model/Get2SpacesIdBuyersResponse;->data:Ljava/util/List;

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

    .line 139
    iget-object v0, p0, Lcom/twitter/clientlib/model/Get2SpacesIdBuyersResponse;->errors:Ljava/util/List;

    return-object v0
.end method

.method public getIncludes()Lcom/twitter/clientlib/model/Expansions;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        value = ""
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 162
    iget-object v0, p0, Lcom/twitter/clientlib/model/Get2SpacesIdBuyersResponse;->includes:Lcom/twitter/clientlib/model/Expansions;

    return-object v0
.end method

.method public getMeta()Lcom/twitter/clientlib/model/Get2ListsIdFollowersResponseMeta;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        value = ""
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 185
    iget-object v0, p0, Lcom/twitter/clientlib/model/Get2SpacesIdBuyersResponse;->meta:Lcom/twitter/clientlib/model/Get2ListsIdFollowersResponseMeta;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 212
    iget-object v0, p0, Lcom/twitter/clientlib/model/Get2SpacesIdBuyersResponse;->data:Ljava/util/List;

    iget-object v1, p0, Lcom/twitter/clientlib/model/Get2SpacesIdBuyersResponse;->errors:Ljava/util/List;

    iget-object v2, p0, Lcom/twitter/clientlib/model/Get2SpacesIdBuyersResponse;->includes:Lcom/twitter/clientlib/model/Expansions;

    iget-object v3, p0, Lcom/twitter/clientlib/model/Get2SpacesIdBuyersResponse;->meta:Lcom/twitter/clientlib/model/Get2ListsIdFollowersResponseMeta;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public includes(Lcom/twitter/clientlib/model/Expansions;)Lcom/twitter/clientlib/model/Get2SpacesIdBuyersResponse;
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/twitter/clientlib/model/Get2SpacesIdBuyersResponse;->includes:Lcom/twitter/clientlib/model/Expansions;

    return-object p0
.end method

.method public meta(Lcom/twitter/clientlib/model/Get2ListsIdFollowersResponseMeta;)Lcom/twitter/clientlib/model/Get2SpacesIdBuyersResponse;
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/twitter/clientlib/model/Get2SpacesIdBuyersResponse;->meta:Lcom/twitter/clientlib/model/Get2ListsIdFollowersResponseMeta;

    return-object p0
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twitter/clientlib/model/User;",
            ">;)V"
        }
    .end annotation

    .line 113
    iput-object p1, p0, Lcom/twitter/clientlib/model/Get2SpacesIdBuyersResponse;->data:Ljava/util/List;

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

    .line 144
    iput-object p1, p0, Lcom/twitter/clientlib/model/Get2SpacesIdBuyersResponse;->errors:Ljava/util/List;

    return-void
.end method

.method public setIncludes(Lcom/twitter/clientlib/model/Expansions;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/twitter/clientlib/model/Get2SpacesIdBuyersResponse;->includes:Lcom/twitter/clientlib/model/Expansions;

    return-void
.end method

.method public setMeta(Lcom/twitter/clientlib/model/Get2ListsIdFollowersResponseMeta;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/twitter/clientlib/model/Get2SpacesIdBuyersResponse;->meta:Lcom/twitter/clientlib/model/Get2ListsIdFollowersResponseMeta;

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 349
    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "class Get2SpacesIdBuyersResponse {\n    data: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    iget-object v1, p0, Lcom/twitter/clientlib/model/Get2SpacesIdBuyersResponse;->data:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/Get2SpacesIdBuyersResponse;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    errors: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    iget-object v1, p0, Lcom/twitter/clientlib/model/Get2SpacesIdBuyersResponse;->errors:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/Get2SpacesIdBuyersResponse;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    includes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    iget-object v1, p0, Lcom/twitter/clientlib/model/Get2SpacesIdBuyersResponse;->includes:Lcom/twitter/clientlib/model/Expansions;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/Get2SpacesIdBuyersResponse;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    meta: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    iget-object v1, p0, Lcom/twitter/clientlib/model/Get2SpacesIdBuyersResponse;->meta:Lcom/twitter/clientlib/model/Get2ListsIdFollowersResponseMeta;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/Get2SpacesIdBuyersResponse;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
