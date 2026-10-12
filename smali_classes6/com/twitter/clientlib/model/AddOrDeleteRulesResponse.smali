.class public Lcom/twitter/clientlib/model/AddOrDeleteRulesResponse;
.super Ljava/lang/Object;
.source "AddOrDeleteRulesResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/clientlib/model/AddOrDeleteRulesResponse$CustomTypeAdapterFactory;
    }
.end annotation

.annotation runtime Lio/swagger/annotations/ApiModel;
    description = "A response from modifying user-specified stream filtering rules."
.end annotation


# static fields
.field public static final SERIALIZED_NAME_DATA:Ljava/lang/String; = "data"

.field public static final SERIALIZED_NAME_ERRORS:Ljava/lang/String; = "errors"

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
            "Lcom/twitter/clientlib/model/Rule;",
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

.field private meta:Lcom/twitter/clientlib/model/RulesResponseMetadata;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "meta"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 215
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/twitter/clientlib/model/AddOrDeleteRulesResponse;->openapiFields:Ljava/util/HashSet;

    .line 216
    const-string v1, "data"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 217
    sget-object v0, Lcom/twitter/clientlib/model/AddOrDeleteRulesResponse;->openapiFields:Ljava/util/HashSet;

    const-string v1, "errors"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 218
    sget-object v0, Lcom/twitter/clientlib/model/AddOrDeleteRulesResponse;->openapiFields:Ljava/util/HashSet;

    const-string v1, "meta"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 221
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/twitter/clientlib/model/AddOrDeleteRulesResponse;->openapiRequiredFields:Ljava/util/HashSet;

    .line 222
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lcom/twitter/clientlib/model/AddOrDeleteRulesResponse;->data:Ljava/util/List;

    .line 72
    iput-object v0, p0, Lcom/twitter/clientlib/model/AddOrDeleteRulesResponse;->errors:Ljava/util/List;

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/twitter/clientlib/model/AddOrDeleteRulesResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 314
    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/twitter/clientlib/model/AddOrDeleteRulesResponse;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/clientlib/model/AddOrDeleteRulesResponse;

    return-object p0
.end method

.method private toIndentedString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    .line 204
    const-string p1, "null"

    return-object p1

    .line 206
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

    .line 242
    sget-object v0, Lcom/twitter/clientlib/model/AddOrDeleteRulesResponse;->openapiRequiredFields:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 243
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 244
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

    .line 247
    :cond_1
    const-string v0, "data"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 250
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v2

    .line 255
    :goto_1
    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 256
    invoke-virtual {v1, v0}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v3

    invoke-static {v3}, Lcom/twitter/clientlib/model/Rule;->validateJsonObject(Lcom/google/gson/JsonObject;)V

    add-int/lit8 v0, v0, 0x1

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

    const-string v0, "Expected the field `data` to be an array in the JSON string but got `%s`"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 259
    :cond_3
    const-string v0, "errors"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 262
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 267
    :goto_2
    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 268
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/clientlib/model/Problem;->validateJsonObject(Lcom/google/gson/JsonObject;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 263
    :cond_4
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

    .line 272
    :cond_5
    const-string v0, "meta"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 273
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p0

    invoke-static {p0}, Lcom/twitter/clientlib/model/RulesResponseMetadata;->validateJsonObject(Lcom/google/gson/JsonObject;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public addDataItem(Lcom/twitter/clientlib/model/Rule;)Lcom/twitter/clientlib/model/AddOrDeleteRulesResponse;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/twitter/clientlib/model/AddOrDeleteRulesResponse;->data:Ljava/util/List;

    if-nez v0, :cond_0

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/clientlib/model/AddOrDeleteRulesResponse;->data:Ljava/util/List;

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/twitter/clientlib/model/AddOrDeleteRulesResponse;->data:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addErrorsItem(Lcom/twitter/clientlib/model/Problem;)Lcom/twitter/clientlib/model/AddOrDeleteRulesResponse;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/twitter/clientlib/model/AddOrDeleteRulesResponse;->errors:Ljava/util/List;

    if-nez v0, :cond_0

    .line 121
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/clientlib/model/AddOrDeleteRulesResponse;->errors:Ljava/util/List;

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/twitter/clientlib/model/AddOrDeleteRulesResponse;->errors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public data(Ljava/util/List;)Lcom/twitter/clientlib/model/AddOrDeleteRulesResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twitter/clientlib/model/Rule;",
            ">;)",
            "Lcom/twitter/clientlib/model/AddOrDeleteRulesResponse;"
        }
    .end annotation

    .line 84
    iput-object p1, p0, Lcom/twitter/clientlib/model/AddOrDeleteRulesResponse;->data:Ljava/util/List;

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

    .line 173
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 176
    :cond_1
    check-cast p1, Lcom/twitter/clientlib/model/AddOrDeleteRulesResponse;

    .line 177
    iget-object v2, p0, Lcom/twitter/clientlib/model/AddOrDeleteRulesResponse;->data:Ljava/util/List;

    iget-object v3, p1, Lcom/twitter/clientlib/model/AddOrDeleteRulesResponse;->data:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/clientlib/model/AddOrDeleteRulesResponse;->errors:Ljava/util/List;

    iget-object v3, p1, Lcom/twitter/clientlib/model/AddOrDeleteRulesResponse;->errors:Ljava/util/List;

    .line 178
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/clientlib/model/AddOrDeleteRulesResponse;->meta:Lcom/twitter/clientlib/model/RulesResponseMetadata;

    iget-object p1, p1, Lcom/twitter/clientlib/model/AddOrDeleteRulesResponse;->meta:Lcom/twitter/clientlib/model/RulesResponseMetadata;

    .line 179
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public errors(Ljava/util/List;)Lcom/twitter/clientlib/model/AddOrDeleteRulesResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twitter/clientlib/model/Problem;",
            ">;)",
            "Lcom/twitter/clientlib/model/AddOrDeleteRulesResponse;"
        }
    .end annotation

    .line 115
    iput-object p1, p0, Lcom/twitter/clientlib/model/AddOrDeleteRulesResponse;->errors:Ljava/util/List;

    return-object p0
.end method

.method public getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twitter/clientlib/model/Rule;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        value = "All user-specified stream filtering rules that were created."
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/twitter/clientlib/model/AddOrDeleteRulesResponse;->data:Ljava/util/List;

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

    .line 135
    iget-object v0, p0, Lcom/twitter/clientlib/model/AddOrDeleteRulesResponse;->errors:Ljava/util/List;

    return-object v0
.end method

.method public getMeta()Lcom/twitter/clientlib/model/RulesResponseMetadata;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        required = true
        value = ""
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 158
    iget-object v0, p0, Lcom/twitter/clientlib/model/AddOrDeleteRulesResponse;->meta:Lcom/twitter/clientlib/model/RulesResponseMetadata;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 184
    iget-object v0, p0, Lcom/twitter/clientlib/model/AddOrDeleteRulesResponse;->data:Ljava/util/List;

    iget-object v1, p0, Lcom/twitter/clientlib/model/AddOrDeleteRulesResponse;->errors:Ljava/util/List;

    iget-object v2, p0, Lcom/twitter/clientlib/model/AddOrDeleteRulesResponse;->meta:Lcom/twitter/clientlib/model/RulesResponseMetadata;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public meta(Lcom/twitter/clientlib/model/RulesResponseMetadata;)Lcom/twitter/clientlib/model/AddOrDeleteRulesResponse;
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/twitter/clientlib/model/AddOrDeleteRulesResponse;->meta:Lcom/twitter/clientlib/model/RulesResponseMetadata;

    return-object p0
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twitter/clientlib/model/Rule;",
            ">;)V"
        }
    .end annotation

    .line 109
    iput-object p1, p0, Lcom/twitter/clientlib/model/AddOrDeleteRulesResponse;->data:Ljava/util/List;

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

    .line 140
    iput-object p1, p0, Lcom/twitter/clientlib/model/AddOrDeleteRulesResponse;->errors:Ljava/util/List;

    return-void
.end method

.method public setMeta(Lcom/twitter/clientlib/model/RulesResponseMetadata;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/twitter/clientlib/model/AddOrDeleteRulesResponse;->meta:Lcom/twitter/clientlib/model/RulesResponseMetadata;

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 323
    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "class AddOrDeleteRulesResponse {\n    data: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    iget-object v1, p0, Lcom/twitter/clientlib/model/AddOrDeleteRulesResponse;->data:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/AddOrDeleteRulesResponse;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    errors: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    iget-object v1, p0, Lcom/twitter/clientlib/model/AddOrDeleteRulesResponse;->errors:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/AddOrDeleteRulesResponse;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    meta: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    iget-object v1, p0, Lcom/twitter/clientlib/model/AddOrDeleteRulesResponse;->meta:Lcom/twitter/clientlib/model/RulesResponseMetadata;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/AddOrDeleteRulesResponse;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
