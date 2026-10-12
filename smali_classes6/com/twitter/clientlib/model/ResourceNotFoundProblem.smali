.class public Lcom/twitter/clientlib/model/ResourceNotFoundProblem;
.super Lcom/twitter/clientlib/model/Problem;
.source "ResourceNotFoundProblem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/clientlib/model/ResourceNotFoundProblem$CustomTypeAdapterFactory;,
        Lcom/twitter/clientlib/model/ResourceNotFoundProblem$ResourceTypeEnum;
    }
.end annotation

.annotation runtime Lio/swagger/annotations/ApiModel;
    description = "A problem that indicates that a given Tweet, User, etc. does not exist."
.end annotation


# static fields
.field public static final SERIALIZED_NAME_PARAMETER:Ljava/lang/String; = "parameter"

.field public static final SERIALIZED_NAME_RESOURCE_ID:Ljava/lang/String; = "resource_id"

.field public static final SERIALIZED_NAME_RESOURCE_TYPE:Ljava/lang/String; = "resource_type"

.field public static final SERIALIZED_NAME_VALUE:Ljava/lang/String; = "value"

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
.field private parameter:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "parameter"
    .end annotation
.end field

.field private resourceId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resource_id"
    .end annotation
.end field

.field private resourceType:Lcom/twitter/clientlib/model/ResourceNotFoundProblem$ResourceTypeEnum;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resource_type"
    .end annotation
.end field

.field private value:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "value"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 299
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/twitter/clientlib/model/ResourceNotFoundProblem;->openapiFields:Ljava/util/HashSet;

    .line 300
    const-string v1, "detail"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 301
    sget-object v0, Lcom/twitter/clientlib/model/ResourceNotFoundProblem;->openapiFields:Ljava/util/HashSet;

    const-string v1, "status"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 302
    sget-object v0, Lcom/twitter/clientlib/model/ResourceNotFoundProblem;->openapiFields:Ljava/util/HashSet;

    const-string v1, "title"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 303
    sget-object v0, Lcom/twitter/clientlib/model/ResourceNotFoundProblem;->openapiFields:Ljava/util/HashSet;

    const-string v2, "type"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 304
    sget-object v0, Lcom/twitter/clientlib/model/ResourceNotFoundProblem;->openapiFields:Ljava/util/HashSet;

    const-string v3, "parameter"

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 305
    sget-object v0, Lcom/twitter/clientlib/model/ResourceNotFoundProblem;->openapiFields:Ljava/util/HashSet;

    const-string v4, "resource_id"

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 306
    sget-object v0, Lcom/twitter/clientlib/model/ResourceNotFoundProblem;->openapiFields:Ljava/util/HashSet;

    const-string v5, "resource_type"

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 307
    sget-object v0, Lcom/twitter/clientlib/model/ResourceNotFoundProblem;->openapiFields:Ljava/util/HashSet;

    const-string v6, "value"

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 310
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/twitter/clientlib/model/ResourceNotFoundProblem;->openapiRequiredFields:Ljava/util/HashSet;

    .line 311
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 312
    sget-object v0, Lcom/twitter/clientlib/model/ResourceNotFoundProblem;->openapiRequiredFields:Ljava/util/HashSet;

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 313
    sget-object v0, Lcom/twitter/clientlib/model/ResourceNotFoundProblem;->openapiRequiredFields:Ljava/util/HashSet;

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 314
    sget-object v0, Lcom/twitter/clientlib/model/ResourceNotFoundProblem;->openapiRequiredFields:Ljava/util/HashSet;

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 315
    sget-object v0, Lcom/twitter/clientlib/model/ResourceNotFoundProblem;->openapiRequiredFields:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 316
    sget-object v0, Lcom/twitter/clientlib/model/ResourceNotFoundProblem;->openapiRequiredFields:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 151
    invoke-direct {p0}, Lcom/twitter/clientlib/model/Problem;-><init>()V

    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/clientlib/model/ResourceNotFoundProblem;->type:Ljava/lang/String;

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/twitter/clientlib/model/ResourceNotFoundProblem;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 380
    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/twitter/clientlib/model/ResourceNotFoundProblem;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/clientlib/model/ResourceNotFoundProblem;

    return-object p0
.end method

.method private toIndentedString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    .line 288
    const-string p1, "null"

    return-object p1

    .line 290
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

    .line 336
    sget-object v0, Lcom/twitter/clientlib/model/ResourceNotFoundProblem;->openapiRequiredFields:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 337
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 338
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

    :cond_1
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 253
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 256
    :cond_1
    move-object v2, p1

    check-cast v2, Lcom/twitter/clientlib/model/ResourceNotFoundProblem;

    .line 257
    iget-object v3, p0, Lcom/twitter/clientlib/model/ResourceNotFoundProblem;->parameter:Ljava/lang/String;

    iget-object v4, v2, Lcom/twitter/clientlib/model/ResourceNotFoundProblem;->parameter:Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/twitter/clientlib/model/ResourceNotFoundProblem;->resourceId:Ljava/lang/String;

    iget-object v4, v2, Lcom/twitter/clientlib/model/ResourceNotFoundProblem;->resourceId:Ljava/lang/String;

    .line 258
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/twitter/clientlib/model/ResourceNotFoundProblem;->resourceType:Lcom/twitter/clientlib/model/ResourceNotFoundProblem$ResourceTypeEnum;

    iget-object v4, v2, Lcom/twitter/clientlib/model/ResourceNotFoundProblem;->resourceType:Lcom/twitter/clientlib/model/ResourceNotFoundProblem$ResourceTypeEnum;

    .line 259
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/twitter/clientlib/model/ResourceNotFoundProblem;->value:Ljava/lang/String;

    iget-object v2, v2, Lcom/twitter/clientlib/model/ResourceNotFoundProblem;->value:Ljava/lang/String;

    .line 260
    invoke-static {v3, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 261
    invoke-super {p0, p1}, Lcom/twitter/clientlib/model/Problem;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public getParameter()Ljava/lang/String;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        required = true
        value = ""
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 169
    iget-object v0, p0, Lcom/twitter/clientlib/model/ResourceNotFoundProblem;->parameter:Ljava/lang/String;

    return-object v0
.end method

.method public getResourceId()Ljava/lang/String;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        required = true
        value = ""
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 192
    iget-object v0, p0, Lcom/twitter/clientlib/model/ResourceNotFoundProblem;->resourceId:Ljava/lang/String;

    return-object v0
.end method

.method public getResourceType()Lcom/twitter/clientlib/model/ResourceNotFoundProblem$ResourceTypeEnum;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        required = true
        value = ""
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 215
    iget-object v0, p0, Lcom/twitter/clientlib/model/ResourceNotFoundProblem;->resourceType:Lcom/twitter/clientlib/model/ResourceNotFoundProblem$ResourceTypeEnum;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        required = true
        value = "Value will match the schema of the field."
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 238
    iget-object v0, p0, Lcom/twitter/clientlib/model/ResourceNotFoundProblem;->value:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 266
    iget-object v0, p0, Lcom/twitter/clientlib/model/ResourceNotFoundProblem;->parameter:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/clientlib/model/ResourceNotFoundProblem;->resourceId:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/clientlib/model/ResourceNotFoundProblem;->resourceType:Lcom/twitter/clientlib/model/ResourceNotFoundProblem$ResourceTypeEnum;

    iget-object v3, p0, Lcom/twitter/clientlib/model/ResourceNotFoundProblem;->value:Ljava/lang/String;

    invoke-super {p0}, Lcom/twitter/clientlib/model/Problem;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public parameter(Ljava/lang/String;)Lcom/twitter/clientlib/model/ResourceNotFoundProblem;
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/twitter/clientlib/model/ResourceNotFoundProblem;->parameter:Ljava/lang/String;

    return-object p0
.end method

.method public resourceId(Ljava/lang/String;)Lcom/twitter/clientlib/model/ResourceNotFoundProblem;
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/twitter/clientlib/model/ResourceNotFoundProblem;->resourceId:Ljava/lang/String;

    return-object p0
.end method

.method public resourceType(Lcom/twitter/clientlib/model/ResourceNotFoundProblem$ResourceTypeEnum;)Lcom/twitter/clientlib/model/ResourceNotFoundProblem;
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/twitter/clientlib/model/ResourceNotFoundProblem;->resourceType:Lcom/twitter/clientlib/model/ResourceNotFoundProblem$ResourceTypeEnum;

    return-object p0
.end method

.method public setParameter(Ljava/lang/String;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/twitter/clientlib/model/ResourceNotFoundProblem;->parameter:Ljava/lang/String;

    return-void
.end method

.method public setResourceId(Ljava/lang/String;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/twitter/clientlib/model/ResourceNotFoundProblem;->resourceId:Ljava/lang/String;

    return-void
.end method

.method public setResourceType(Lcom/twitter/clientlib/model/ResourceNotFoundProblem$ResourceTypeEnum;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/twitter/clientlib/model/ResourceNotFoundProblem;->resourceType:Lcom/twitter/clientlib/model/ResourceNotFoundProblem$ResourceTypeEnum;

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/twitter/clientlib/model/ResourceNotFoundProblem;->value:Ljava/lang/String;

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 389
    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 271
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "class ResourceNotFoundProblem {\n    "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    invoke-super {p0}, Lcom/twitter/clientlib/model/Problem;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/ResourceNotFoundProblem;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    parameter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    iget-object v1, p0, Lcom/twitter/clientlib/model/ResourceNotFoundProblem;->parameter:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/ResourceNotFoundProblem;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    resourceId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    iget-object v1, p0, Lcom/twitter/clientlib/model/ResourceNotFoundProblem;->resourceId:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/ResourceNotFoundProblem;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    resourceType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    iget-object v1, p0, Lcom/twitter/clientlib/model/ResourceNotFoundProblem;->resourceType:Lcom/twitter/clientlib/model/ResourceNotFoundProblem$ResourceTypeEnum;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/ResourceNotFoundProblem;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    iget-object v1, p0, Lcom/twitter/clientlib/model/ResourceNotFoundProblem;->value:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/ResourceNotFoundProblem;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public value(Ljava/lang/String;)Lcom/twitter/clientlib/model/ResourceNotFoundProblem;
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/twitter/clientlib/model/ResourceNotFoundProblem;->value:Ljava/lang/String;

    return-object p0
.end method
