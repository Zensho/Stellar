.class public Lcom/twitter/clientlib/model/ResourceUnauthorizedProblemAllOf;
.super Ljava/lang/Object;
.source "ResourceUnauthorizedProblemAllOf.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/clientlib/model/ResourceUnauthorizedProblemAllOf$CustomTypeAdapterFactory;,
        Lcom/twitter/clientlib/model/ResourceUnauthorizedProblemAllOf$SectionEnum;,
        Lcom/twitter/clientlib/model/ResourceUnauthorizedProblemAllOf$ResourceTypeEnum;
    }
.end annotation


# static fields
.field public static final SERIALIZED_NAME_PARAMETER:Ljava/lang/String; = "parameter"

.field public static final SERIALIZED_NAME_RESOURCE_ID:Ljava/lang/String; = "resource_id"

.field public static final SERIALIZED_NAME_RESOURCE_TYPE:Ljava/lang/String; = "resource_type"

.field public static final SERIALIZED_NAME_SECTION:Ljava/lang/String; = "section"

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

.field private resourceType:Lcom/twitter/clientlib/model/ResourceUnauthorizedProblemAllOf$ResourceTypeEnum;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resource_type"
    .end annotation
.end field

.field private section:Lcom/twitter/clientlib/model/ResourceUnauthorizedProblemAllOf$SectionEnum;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "section"
    .end annotation
.end field

.field private value:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "value"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 351
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/twitter/clientlib/model/ResourceUnauthorizedProblemAllOf;->openapiFields:Ljava/util/HashSet;

    .line 352
    const-string v1, "parameter"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 353
    sget-object v0, Lcom/twitter/clientlib/model/ResourceUnauthorizedProblemAllOf;->openapiFields:Ljava/util/HashSet;

    const-string v2, "resource_id"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 354
    sget-object v0, Lcom/twitter/clientlib/model/ResourceUnauthorizedProblemAllOf;->openapiFields:Ljava/util/HashSet;

    const-string v3, "resource_type"

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 355
    sget-object v0, Lcom/twitter/clientlib/model/ResourceUnauthorizedProblemAllOf;->openapiFields:Ljava/util/HashSet;

    const-string v4, "section"

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 356
    sget-object v0, Lcom/twitter/clientlib/model/ResourceUnauthorizedProblemAllOf;->openapiFields:Ljava/util/HashSet;

    const-string v5, "value"

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 359
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/twitter/clientlib/model/ResourceUnauthorizedProblemAllOf;->openapiRequiredFields:Ljava/util/HashSet;

    .line 360
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 361
    sget-object v0, Lcom/twitter/clientlib/model/ResourceUnauthorizedProblemAllOf;->openapiRequiredFields:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 362
    sget-object v0, Lcom/twitter/clientlib/model/ResourceUnauthorizedProblemAllOf;->openapiRequiredFields:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 363
    sget-object v0, Lcom/twitter/clientlib/model/ResourceUnauthorizedProblemAllOf;->openapiRequiredFields:Ljava/util/HashSet;

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 364
    sget-object v0, Lcom/twitter/clientlib/model/ResourceUnauthorizedProblemAllOf;->openapiRequiredFields:Ljava/util/HashSet;

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/twitter/clientlib/model/ResourceUnauthorizedProblemAllOf;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 443
    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/twitter/clientlib/model/ResourceUnauthorizedProblemAllOf;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/clientlib/model/ResourceUnauthorizedProblemAllOf;

    return-object p0
.end method

.method private toIndentedString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    .line 340
    const-string p1, "null"

    return-object p1

    .line 342
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

    .line 384
    sget-object v0, Lcom/twitter/clientlib/model/ResourceUnauthorizedProblemAllOf;->openapiRequiredFields:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 385
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 386
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

    .line 389
    :cond_1
    const-string v0, "parameter"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 390
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Expected the field `parameter` to be a primitive type in the JSON string but got `%s`"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 392
    :cond_3
    :goto_1
    const-string v0, "resource_id"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    .line 393
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Expected the field `resource_id` to be a primitive type in the JSON string but got `%s`"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 395
    :cond_5
    :goto_2
    const-string v0, "resource_type"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    .line 396
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Expected the field `resource_type` to be a primitive type in the JSON string but got `%s`"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 398
    :cond_7
    :goto_3
    const-string v0, "section"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    .line 399
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Expected the field `section` to be a primitive type in the JSON string but got `%s`"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 401
    :cond_9
    :goto_4
    const-string v0, "value"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    .line 402
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Expected the field `value` to be a primitive type in the JSON string but got `%s`"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    :goto_5
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

    .line 305
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 308
    :cond_1
    check-cast p1, Lcom/twitter/clientlib/model/ResourceUnauthorizedProblemAllOf;

    .line 309
    iget-object v2, p0, Lcom/twitter/clientlib/model/ResourceUnauthorizedProblemAllOf;->parameter:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/clientlib/model/ResourceUnauthorizedProblemAllOf;->parameter:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/clientlib/model/ResourceUnauthorizedProblemAllOf;->resourceId:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/clientlib/model/ResourceUnauthorizedProblemAllOf;->resourceId:Ljava/lang/String;

    .line 310
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/clientlib/model/ResourceUnauthorizedProblemAllOf;->resourceType:Lcom/twitter/clientlib/model/ResourceUnauthorizedProblemAllOf$ResourceTypeEnum;

    iget-object v3, p1, Lcom/twitter/clientlib/model/ResourceUnauthorizedProblemAllOf;->resourceType:Lcom/twitter/clientlib/model/ResourceUnauthorizedProblemAllOf$ResourceTypeEnum;

    .line 311
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/clientlib/model/ResourceUnauthorizedProblemAllOf;->section:Lcom/twitter/clientlib/model/ResourceUnauthorizedProblemAllOf$SectionEnum;

    iget-object v3, p1, Lcom/twitter/clientlib/model/ResourceUnauthorizedProblemAllOf;->section:Lcom/twitter/clientlib/model/ResourceUnauthorizedProblemAllOf$SectionEnum;

    .line 312
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/clientlib/model/ResourceUnauthorizedProblemAllOf;->value:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/clientlib/model/ResourceUnauthorizedProblemAllOf;->value:Ljava/lang/String;

    .line 313
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    .line 198
    iget-object v0, p0, Lcom/twitter/clientlib/model/ResourceUnauthorizedProblemAllOf;->parameter:Ljava/lang/String;

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

    .line 221
    iget-object v0, p0, Lcom/twitter/clientlib/model/ResourceUnauthorizedProblemAllOf;->resourceId:Ljava/lang/String;

    return-object v0
.end method

.method public getResourceType()Lcom/twitter/clientlib/model/ResourceUnauthorizedProblemAllOf$ResourceTypeEnum;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        required = true
        value = ""
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 244
    iget-object v0, p0, Lcom/twitter/clientlib/model/ResourceUnauthorizedProblemAllOf;->resourceType:Lcom/twitter/clientlib/model/ResourceUnauthorizedProblemAllOf$ResourceTypeEnum;

    return-object v0
.end method

.method public getSection()Lcom/twitter/clientlib/model/ResourceUnauthorizedProblemAllOf$SectionEnum;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        required = true
        value = ""
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 267
    iget-object v0, p0, Lcom/twitter/clientlib/model/ResourceUnauthorizedProblemAllOf;->section:Lcom/twitter/clientlib/model/ResourceUnauthorizedProblemAllOf$SectionEnum;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        required = true
        value = ""
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 290
    iget-object v0, p0, Lcom/twitter/clientlib/model/ResourceUnauthorizedProblemAllOf;->value:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 318
    iget-object v0, p0, Lcom/twitter/clientlib/model/ResourceUnauthorizedProblemAllOf;->parameter:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/clientlib/model/ResourceUnauthorizedProblemAllOf;->resourceId:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/clientlib/model/ResourceUnauthorizedProblemAllOf;->resourceType:Lcom/twitter/clientlib/model/ResourceUnauthorizedProblemAllOf$ResourceTypeEnum;

    iget-object v3, p0, Lcom/twitter/clientlib/model/ResourceUnauthorizedProblemAllOf;->section:Lcom/twitter/clientlib/model/ResourceUnauthorizedProblemAllOf$SectionEnum;

    iget-object v4, p0, Lcom/twitter/clientlib/model/ResourceUnauthorizedProblemAllOf;->value:Ljava/lang/String;

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public parameter(Ljava/lang/String;)Lcom/twitter/clientlib/model/ResourceUnauthorizedProblemAllOf;
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/twitter/clientlib/model/ResourceUnauthorizedProblemAllOf;->parameter:Ljava/lang/String;

    return-object p0
.end method

.method public resourceId(Ljava/lang/String;)Lcom/twitter/clientlib/model/ResourceUnauthorizedProblemAllOf;
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/twitter/clientlib/model/ResourceUnauthorizedProblemAllOf;->resourceId:Ljava/lang/String;

    return-object p0
.end method

.method public resourceType(Lcom/twitter/clientlib/model/ResourceUnauthorizedProblemAllOf$ResourceTypeEnum;)Lcom/twitter/clientlib/model/ResourceUnauthorizedProblemAllOf;
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/twitter/clientlib/model/ResourceUnauthorizedProblemAllOf;->resourceType:Lcom/twitter/clientlib/model/ResourceUnauthorizedProblemAllOf$ResourceTypeEnum;

    return-object p0
.end method

.method public section(Lcom/twitter/clientlib/model/ResourceUnauthorizedProblemAllOf$SectionEnum;)Lcom/twitter/clientlib/model/ResourceUnauthorizedProblemAllOf;
    .locals 0

    .line 255
    iput-object p1, p0, Lcom/twitter/clientlib/model/ResourceUnauthorizedProblemAllOf;->section:Lcom/twitter/clientlib/model/ResourceUnauthorizedProblemAllOf$SectionEnum;

    return-object p0
.end method

.method public setParameter(Ljava/lang/String;)V
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/twitter/clientlib/model/ResourceUnauthorizedProblemAllOf;->parameter:Ljava/lang/String;

    return-void
.end method

.method public setResourceId(Ljava/lang/String;)V
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/twitter/clientlib/model/ResourceUnauthorizedProblemAllOf;->resourceId:Ljava/lang/String;

    return-void
.end method

.method public setResourceType(Lcom/twitter/clientlib/model/ResourceUnauthorizedProblemAllOf$ResourceTypeEnum;)V
    .locals 0

    .line 249
    iput-object p1, p0, Lcom/twitter/clientlib/model/ResourceUnauthorizedProblemAllOf;->resourceType:Lcom/twitter/clientlib/model/ResourceUnauthorizedProblemAllOf$ResourceTypeEnum;

    return-void
.end method

.method public setSection(Lcom/twitter/clientlib/model/ResourceUnauthorizedProblemAllOf$SectionEnum;)V
    .locals 0

    .line 272
    iput-object p1, p0, Lcom/twitter/clientlib/model/ResourceUnauthorizedProblemAllOf;->section:Lcom/twitter/clientlib/model/ResourceUnauthorizedProblemAllOf$SectionEnum;

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .line 295
    iput-object p1, p0, Lcom/twitter/clientlib/model/ResourceUnauthorizedProblemAllOf;->value:Ljava/lang/String;

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 452
    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 323
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "class ResourceUnauthorizedProblemAllOf {\n    parameter: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 325
    iget-object v1, p0, Lcom/twitter/clientlib/model/ResourceUnauthorizedProblemAllOf;->parameter:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/ResourceUnauthorizedProblemAllOf;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    resourceId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    iget-object v1, p0, Lcom/twitter/clientlib/model/ResourceUnauthorizedProblemAllOf;->resourceId:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/ResourceUnauthorizedProblemAllOf;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    resourceType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    iget-object v1, p0, Lcom/twitter/clientlib/model/ResourceUnauthorizedProblemAllOf;->resourceType:Lcom/twitter/clientlib/model/ResourceUnauthorizedProblemAllOf$ResourceTypeEnum;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/ResourceUnauthorizedProblemAllOf;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    section: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    iget-object v1, p0, Lcom/twitter/clientlib/model/ResourceUnauthorizedProblemAllOf;->section:Lcom/twitter/clientlib/model/ResourceUnauthorizedProblemAllOf$SectionEnum;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/ResourceUnauthorizedProblemAllOf;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    iget-object v1, p0, Lcom/twitter/clientlib/model/ResourceUnauthorizedProblemAllOf;->value:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/ResourceUnauthorizedProblemAllOf;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public value(Ljava/lang/String;)Lcom/twitter/clientlib/model/ResourceUnauthorizedProblemAllOf;
    .locals 0

    .line 278
    iput-object p1, p0, Lcom/twitter/clientlib/model/ResourceUnauthorizedProblemAllOf;->value:Ljava/lang/String;

    return-object p0
.end method
