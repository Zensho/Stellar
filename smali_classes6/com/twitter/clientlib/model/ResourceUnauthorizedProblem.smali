.class public Lcom/twitter/clientlib/model/ResourceUnauthorizedProblem;
.super Lcom/twitter/clientlib/model/Problem;
.source "ResourceUnauthorizedProblem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/clientlib/model/ResourceUnauthorizedProblem$CustomTypeAdapterFactory;,
        Lcom/twitter/clientlib/model/ResourceUnauthorizedProblem$SectionEnum;,
        Lcom/twitter/clientlib/model/ResourceUnauthorizedProblem$ResourceTypeEnum;
    }
.end annotation

.annotation runtime Lio/swagger/annotations/ApiModel;
    description = "A problem that indicates you are not allowed to see a particular Tweet, User, etc."
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

.field private resourceType:Lcom/twitter/clientlib/model/ResourceUnauthorizedProblem$ResourceTypeEnum;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resource_type"
    .end annotation
.end field

.field private section:Lcom/twitter/clientlib/model/ResourceUnauthorizedProblem$SectionEnum;
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
    .locals 8

    .line 375
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/twitter/clientlib/model/ResourceUnauthorizedProblem;->openapiFields:Ljava/util/HashSet;

    .line 376
    const-string v1, "detail"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 377
    sget-object v0, Lcom/twitter/clientlib/model/ResourceUnauthorizedProblem;->openapiFields:Ljava/util/HashSet;

    const-string v1, "status"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 378
    sget-object v0, Lcom/twitter/clientlib/model/ResourceUnauthorizedProblem;->openapiFields:Ljava/util/HashSet;

    const-string v1, "title"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 379
    sget-object v0, Lcom/twitter/clientlib/model/ResourceUnauthorizedProblem;->openapiFields:Ljava/util/HashSet;

    const-string v2, "type"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 380
    sget-object v0, Lcom/twitter/clientlib/model/ResourceUnauthorizedProblem;->openapiFields:Ljava/util/HashSet;

    const-string v3, "parameter"

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 381
    sget-object v0, Lcom/twitter/clientlib/model/ResourceUnauthorizedProblem;->openapiFields:Ljava/util/HashSet;

    const-string v4, "resource_id"

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 382
    sget-object v0, Lcom/twitter/clientlib/model/ResourceUnauthorizedProblem;->openapiFields:Ljava/util/HashSet;

    const-string v5, "resource_type"

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 383
    sget-object v0, Lcom/twitter/clientlib/model/ResourceUnauthorizedProblem;->openapiFields:Ljava/util/HashSet;

    const-string v6, "section"

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 384
    sget-object v0, Lcom/twitter/clientlib/model/ResourceUnauthorizedProblem;->openapiFields:Ljava/util/HashSet;

    const-string v7, "value"

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 387
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/twitter/clientlib/model/ResourceUnauthorizedProblem;->openapiRequiredFields:Ljava/util/HashSet;

    .line 388
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 389
    sget-object v0, Lcom/twitter/clientlib/model/ResourceUnauthorizedProblem;->openapiRequiredFields:Ljava/util/HashSet;

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 390
    sget-object v0, Lcom/twitter/clientlib/model/ResourceUnauthorizedProblem;->openapiRequiredFields:Ljava/util/HashSet;

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 391
    sget-object v0, Lcom/twitter/clientlib/model/ResourceUnauthorizedProblem;->openapiRequiredFields:Ljava/util/HashSet;

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 392
    sget-object v0, Lcom/twitter/clientlib/model/ResourceUnauthorizedProblem;->openapiRequiredFields:Ljava/util/HashSet;

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393
    sget-object v0, Lcom/twitter/clientlib/model/ResourceUnauthorizedProblem;->openapiRequiredFields:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 394
    sget-object v0, Lcom/twitter/clientlib/model/ResourceUnauthorizedProblem;->openapiRequiredFields:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 202
    invoke-direct {p0}, Lcom/twitter/clientlib/model/Problem;-><init>()V

    .line 203
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/clientlib/model/ResourceUnauthorizedProblem;->type:Ljava/lang/String;

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/twitter/clientlib/model/ResourceUnauthorizedProblem;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 458
    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/twitter/clientlib/model/ResourceUnauthorizedProblem;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/clientlib/model/ResourceUnauthorizedProblem;

    return-object p0
.end method

.method private toIndentedString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    .line 364
    const-string p1, "null"

    return-object p1

    .line 366
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

    .line 414
    sget-object v0, Lcom/twitter/clientlib/model/ResourceUnauthorizedProblem;->openapiRequiredFields:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 415
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 416
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

    .line 327
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 330
    :cond_1
    move-object v2, p1

    check-cast v2, Lcom/twitter/clientlib/model/ResourceUnauthorizedProblem;

    .line 331
    iget-object v3, p0, Lcom/twitter/clientlib/model/ResourceUnauthorizedProblem;->parameter:Ljava/lang/String;

    iget-object v4, v2, Lcom/twitter/clientlib/model/ResourceUnauthorizedProblem;->parameter:Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/twitter/clientlib/model/ResourceUnauthorizedProblem;->resourceId:Ljava/lang/String;

    iget-object v4, v2, Lcom/twitter/clientlib/model/ResourceUnauthorizedProblem;->resourceId:Ljava/lang/String;

    .line 332
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/twitter/clientlib/model/ResourceUnauthorizedProblem;->resourceType:Lcom/twitter/clientlib/model/ResourceUnauthorizedProblem$ResourceTypeEnum;

    iget-object v4, v2, Lcom/twitter/clientlib/model/ResourceUnauthorizedProblem;->resourceType:Lcom/twitter/clientlib/model/ResourceUnauthorizedProblem$ResourceTypeEnum;

    .line 333
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/twitter/clientlib/model/ResourceUnauthorizedProblem;->section:Lcom/twitter/clientlib/model/ResourceUnauthorizedProblem$SectionEnum;

    iget-object v4, v2, Lcom/twitter/clientlib/model/ResourceUnauthorizedProblem;->section:Lcom/twitter/clientlib/model/ResourceUnauthorizedProblem$SectionEnum;

    .line 334
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/twitter/clientlib/model/ResourceUnauthorizedProblem;->value:Ljava/lang/String;

    iget-object v2, v2, Lcom/twitter/clientlib/model/ResourceUnauthorizedProblem;->value:Ljava/lang/String;

    .line 335
    invoke-static {v3, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 336
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

    .line 220
    iget-object v0, p0, Lcom/twitter/clientlib/model/ResourceUnauthorizedProblem;->parameter:Ljava/lang/String;

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

    .line 243
    iget-object v0, p0, Lcom/twitter/clientlib/model/ResourceUnauthorizedProblem;->resourceId:Ljava/lang/String;

    return-object v0
.end method

.method public getResourceType()Lcom/twitter/clientlib/model/ResourceUnauthorizedProblem$ResourceTypeEnum;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        required = true
        value = ""
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 266
    iget-object v0, p0, Lcom/twitter/clientlib/model/ResourceUnauthorizedProblem;->resourceType:Lcom/twitter/clientlib/model/ResourceUnauthorizedProblem$ResourceTypeEnum;

    return-object v0
.end method

.method public getSection()Lcom/twitter/clientlib/model/ResourceUnauthorizedProblem$SectionEnum;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        required = true
        value = ""
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 289
    iget-object v0, p0, Lcom/twitter/clientlib/model/ResourceUnauthorizedProblem;->section:Lcom/twitter/clientlib/model/ResourceUnauthorizedProblem$SectionEnum;

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

    .line 312
    iget-object v0, p0, Lcom/twitter/clientlib/model/ResourceUnauthorizedProblem;->value:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 341
    iget-object v0, p0, Lcom/twitter/clientlib/model/ResourceUnauthorizedProblem;->parameter:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/clientlib/model/ResourceUnauthorizedProblem;->resourceId:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/clientlib/model/ResourceUnauthorizedProblem;->resourceType:Lcom/twitter/clientlib/model/ResourceUnauthorizedProblem$ResourceTypeEnum;

    iget-object v3, p0, Lcom/twitter/clientlib/model/ResourceUnauthorizedProblem;->section:Lcom/twitter/clientlib/model/ResourceUnauthorizedProblem$SectionEnum;

    iget-object v4, p0, Lcom/twitter/clientlib/model/ResourceUnauthorizedProblem;->value:Ljava/lang/String;

    invoke-super {p0}, Lcom/twitter/clientlib/model/Problem;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public parameter(Ljava/lang/String;)Lcom/twitter/clientlib/model/ResourceUnauthorizedProblem;
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/twitter/clientlib/model/ResourceUnauthorizedProblem;->parameter:Ljava/lang/String;

    return-object p0
.end method

.method public resourceId(Ljava/lang/String;)Lcom/twitter/clientlib/model/ResourceUnauthorizedProblem;
    .locals 0

    .line 231
    iput-object p1, p0, Lcom/twitter/clientlib/model/ResourceUnauthorizedProblem;->resourceId:Ljava/lang/String;

    return-object p0
.end method

.method public resourceType(Lcom/twitter/clientlib/model/ResourceUnauthorizedProblem$ResourceTypeEnum;)Lcom/twitter/clientlib/model/ResourceUnauthorizedProblem;
    .locals 0

    .line 254
    iput-object p1, p0, Lcom/twitter/clientlib/model/ResourceUnauthorizedProblem;->resourceType:Lcom/twitter/clientlib/model/ResourceUnauthorizedProblem$ResourceTypeEnum;

    return-object p0
.end method

.method public section(Lcom/twitter/clientlib/model/ResourceUnauthorizedProblem$SectionEnum;)Lcom/twitter/clientlib/model/ResourceUnauthorizedProblem;
    .locals 0

    .line 277
    iput-object p1, p0, Lcom/twitter/clientlib/model/ResourceUnauthorizedProblem;->section:Lcom/twitter/clientlib/model/ResourceUnauthorizedProblem$SectionEnum;

    return-object p0
.end method

.method public setParameter(Ljava/lang/String;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/twitter/clientlib/model/ResourceUnauthorizedProblem;->parameter:Ljava/lang/String;

    return-void
.end method

.method public setResourceId(Ljava/lang/String;)V
    .locals 0

    .line 248
    iput-object p1, p0, Lcom/twitter/clientlib/model/ResourceUnauthorizedProblem;->resourceId:Ljava/lang/String;

    return-void
.end method

.method public setResourceType(Lcom/twitter/clientlib/model/ResourceUnauthorizedProblem$ResourceTypeEnum;)V
    .locals 0

    .line 271
    iput-object p1, p0, Lcom/twitter/clientlib/model/ResourceUnauthorizedProblem;->resourceType:Lcom/twitter/clientlib/model/ResourceUnauthorizedProblem$ResourceTypeEnum;

    return-void
.end method

.method public setSection(Lcom/twitter/clientlib/model/ResourceUnauthorizedProblem$SectionEnum;)V
    .locals 0

    .line 294
    iput-object p1, p0, Lcom/twitter/clientlib/model/ResourceUnauthorizedProblem;->section:Lcom/twitter/clientlib/model/ResourceUnauthorizedProblem$SectionEnum;

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .line 317
    iput-object p1, p0, Lcom/twitter/clientlib/model/ResourceUnauthorizedProblem;->value:Ljava/lang/String;

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 467
    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 346
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "class ResourceUnauthorizedProblem {\n    "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 348
    invoke-super {p0}, Lcom/twitter/clientlib/model/Problem;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/ResourceUnauthorizedProblem;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    parameter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    iget-object v1, p0, Lcom/twitter/clientlib/model/ResourceUnauthorizedProblem;->parameter:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/ResourceUnauthorizedProblem;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    resourceId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    iget-object v1, p0, Lcom/twitter/clientlib/model/ResourceUnauthorizedProblem;->resourceId:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/ResourceUnauthorizedProblem;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    resourceType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    iget-object v1, p0, Lcom/twitter/clientlib/model/ResourceUnauthorizedProblem;->resourceType:Lcom/twitter/clientlib/model/ResourceUnauthorizedProblem$ResourceTypeEnum;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/ResourceUnauthorizedProblem;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    section: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    iget-object v1, p0, Lcom/twitter/clientlib/model/ResourceUnauthorizedProblem;->section:Lcom/twitter/clientlib/model/ResourceUnauthorizedProblem$SectionEnum;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/ResourceUnauthorizedProblem;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    iget-object v1, p0, Lcom/twitter/clientlib/model/ResourceUnauthorizedProblem;->value:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/ResourceUnauthorizedProblem;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public value(Ljava/lang/String;)Lcom/twitter/clientlib/model/ResourceUnauthorizedProblem;
    .locals 0

    .line 300
    iput-object p1, p0, Lcom/twitter/clientlib/model/ResourceUnauthorizedProblem;->value:Ljava/lang/String;

    return-object p0
.end method
