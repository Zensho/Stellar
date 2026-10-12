.class public Lcom/twitter/clientlib/model/ComplianceJob;
.super Ljava/lang/Object;
.source "ComplianceJob.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/clientlib/model/ComplianceJob$CustomTypeAdapterFactory;
    }
.end annotation


# static fields
.field public static final SERIALIZED_NAME_CREATED_AT:Ljava/lang/String; = "created_at"

.field public static final SERIALIZED_NAME_DOWNLOAD_EXPIRES_AT:Ljava/lang/String; = "download_expires_at"

.field public static final SERIALIZED_NAME_DOWNLOAD_URL:Ljava/lang/String; = "download_url"

.field public static final SERIALIZED_NAME_ID:Ljava/lang/String; = "id"

.field public static final SERIALIZED_NAME_NAME:Ljava/lang/String; = "name"

.field public static final SERIALIZED_NAME_STATUS:Ljava/lang/String; = "status"

.field public static final SERIALIZED_NAME_TYPE:Ljava/lang/String; = "type"

.field public static final SERIALIZED_NAME_UPLOAD_EXPIRES_AT:Ljava/lang/String; = "upload_expires_at"

.field public static final SERIALIZED_NAME_UPLOAD_URL:Ljava/lang/String; = "upload_url"

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
.field private createdAt:Lj$/time/OffsetDateTime;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "created_at"
    .end annotation
.end field

.field private downloadExpiresAt:Lj$/time/OffsetDateTime;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "download_expires_at"
    .end annotation
.end field

.field private downloadUrl:Ljava/net/URL;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "download_url"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private status:Lcom/twitter/clientlib/model/ComplianceJobStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private type:Lcom/twitter/clientlib/model/ComplianceJobType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private uploadExpiresAt:Lj$/time/OffsetDateTime;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "upload_expires_at"
    .end annotation
.end field

.field private uploadUrl:Ljava/net/URL;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "upload_url"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 371
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/twitter/clientlib/model/ComplianceJob;->openapiFields:Ljava/util/HashSet;

    .line 372
    const-string v1, "created_at"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 373
    sget-object v0, Lcom/twitter/clientlib/model/ComplianceJob;->openapiFields:Ljava/util/HashSet;

    const-string v2, "download_expires_at"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 374
    sget-object v0, Lcom/twitter/clientlib/model/ComplianceJob;->openapiFields:Ljava/util/HashSet;

    const-string v3, "download_url"

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 375
    sget-object v0, Lcom/twitter/clientlib/model/ComplianceJob;->openapiFields:Ljava/util/HashSet;

    const-string v4, "id"

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 376
    sget-object v0, Lcom/twitter/clientlib/model/ComplianceJob;->openapiFields:Ljava/util/HashSet;

    const-string v5, "name"

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 377
    sget-object v0, Lcom/twitter/clientlib/model/ComplianceJob;->openapiFields:Ljava/util/HashSet;

    const-string v5, "status"

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 378
    sget-object v0, Lcom/twitter/clientlib/model/ComplianceJob;->openapiFields:Ljava/util/HashSet;

    const-string v6, "type"

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 379
    sget-object v0, Lcom/twitter/clientlib/model/ComplianceJob;->openapiFields:Ljava/util/HashSet;

    const-string v7, "upload_expires_at"

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 380
    sget-object v0, Lcom/twitter/clientlib/model/ComplianceJob;->openapiFields:Ljava/util/HashSet;

    const-string v8, "upload_url"

    invoke-virtual {v0, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 383
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/twitter/clientlib/model/ComplianceJob;->openapiRequiredFields:Ljava/util/HashSet;

    .line 384
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 385
    sget-object v0, Lcom/twitter/clientlib/model/ComplianceJob;->openapiRequiredFields:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 386
    sget-object v0, Lcom/twitter/clientlib/model/ComplianceJob;->openapiRequiredFields:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 387
    sget-object v0, Lcom/twitter/clientlib/model/ComplianceJob;->openapiRequiredFields:Ljava/util/HashSet;

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 388
    sget-object v0, Lcom/twitter/clientlib/model/ComplianceJob;->openapiRequiredFields:Ljava/util/HashSet;

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 389
    sget-object v0, Lcom/twitter/clientlib/model/ComplianceJob;->openapiRequiredFields:Ljava/util/HashSet;

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 390
    sget-object v0, Lcom/twitter/clientlib/model/ComplianceJob;->openapiRequiredFields:Ljava/util/HashSet;

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 391
    sget-object v0, Lcom/twitter/clientlib/model/ComplianceJob;->openapiRequiredFields:Ljava/util/HashSet;

    invoke-virtual {v0, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/twitter/clientlib/model/ComplianceJob;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 467
    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/twitter/clientlib/model/ComplianceJob;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/clientlib/model/ComplianceJob;

    return-object p0
.end method

.method private toIndentedString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    .line 360
    const-string p1, "null"

    return-object p1

    .line 362
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

    .line 411
    sget-object v0, Lcom/twitter/clientlib/model/ComplianceJob;->openapiRequiredFields:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 412
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 413
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

    .line 416
    :cond_1
    const-string v0, "download_url"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 417
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Expected the field `download_url` to be a primitive type in the JSON string but got `%s`"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 419
    :cond_3
    :goto_1
    const-string v0, "id"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    .line 420
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Expected the field `id` to be a primitive type in the JSON string but got `%s`"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 422
    :cond_5
    :goto_2
    const-string v0, "name"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    .line 423
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Expected the field `name` to be a primitive type in the JSON string but got `%s`"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 425
    :cond_7
    :goto_3
    const-string v0, "upload_url"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    .line 426
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Expected the field `upload_url` to be a primitive type in the JSON string but got `%s`"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    :goto_4
    return-void
.end method


# virtual methods
.method public createdAt(Lj$/time/OffsetDateTime;)Lcom/twitter/clientlib/model/ComplianceJob;
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/twitter/clientlib/model/ComplianceJob;->createdAt:Lj$/time/OffsetDateTime;

    return-object p0
.end method

.method public downloadExpiresAt(Lj$/time/OffsetDateTime;)Lcom/twitter/clientlib/model/ComplianceJob;
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/twitter/clientlib/model/ComplianceJob;->downloadExpiresAt:Lj$/time/OffsetDateTime;

    return-object p0
.end method

.method public downloadUrl(Ljava/net/URL;)Lcom/twitter/clientlib/model/ComplianceJob;
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/twitter/clientlib/model/ComplianceJob;->downloadUrl:Ljava/net/URL;

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

    .line 317
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 320
    :cond_1
    check-cast p1, Lcom/twitter/clientlib/model/ComplianceJob;

    .line 321
    iget-object v2, p0, Lcom/twitter/clientlib/model/ComplianceJob;->createdAt:Lj$/time/OffsetDateTime;

    iget-object v3, p1, Lcom/twitter/clientlib/model/ComplianceJob;->createdAt:Lj$/time/OffsetDateTime;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/clientlib/model/ComplianceJob;->downloadExpiresAt:Lj$/time/OffsetDateTime;

    iget-object v3, p1, Lcom/twitter/clientlib/model/ComplianceJob;->downloadExpiresAt:Lj$/time/OffsetDateTime;

    .line 322
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/clientlib/model/ComplianceJob;->downloadUrl:Ljava/net/URL;

    iget-object v3, p1, Lcom/twitter/clientlib/model/ComplianceJob;->downloadUrl:Ljava/net/URL;

    .line 323
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/clientlib/model/ComplianceJob;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/clientlib/model/ComplianceJob;->id:Ljava/lang/String;

    .line 324
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/clientlib/model/ComplianceJob;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/clientlib/model/ComplianceJob;->name:Ljava/lang/String;

    .line 325
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/clientlib/model/ComplianceJob;->status:Lcom/twitter/clientlib/model/ComplianceJobStatus;

    iget-object v3, p1, Lcom/twitter/clientlib/model/ComplianceJob;->status:Lcom/twitter/clientlib/model/ComplianceJobStatus;

    .line 326
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/clientlib/model/ComplianceJob;->type:Lcom/twitter/clientlib/model/ComplianceJobType;

    iget-object v3, p1, Lcom/twitter/clientlib/model/ComplianceJob;->type:Lcom/twitter/clientlib/model/ComplianceJobType;

    .line 327
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/clientlib/model/ComplianceJob;->uploadExpiresAt:Lj$/time/OffsetDateTime;

    iget-object v3, p1, Lcom/twitter/clientlib/model/ComplianceJob;->uploadExpiresAt:Lj$/time/OffsetDateTime;

    .line 328
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/clientlib/model/ComplianceJob;->uploadUrl:Ljava/net/URL;

    iget-object p1, p1, Lcom/twitter/clientlib/model/ComplianceJob;->uploadUrl:Ljava/net/URL;

    .line 329
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public getCreatedAt()Lj$/time/OffsetDateTime;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        example = "2021-01-06T18:40:40Z"
        required = true
        value = "Creation time of the compliance job."
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/twitter/clientlib/model/ComplianceJob;->createdAt:Lj$/time/OffsetDateTime;

    return-object v0
.end method

.method public getDownloadExpiresAt()Lj$/time/OffsetDateTime;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        example = "2021-01-06T18:40:40Z"
        required = true
        value = "Expiration time of the download URL."
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 141
    iget-object v0, p0, Lcom/twitter/clientlib/model/ComplianceJob;->downloadExpiresAt:Lj$/time/OffsetDateTime;

    return-object v0
.end method

.method public getDownloadUrl()Ljava/net/URL;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        required = true
        value = "URL from which the user will retrieve their compliance results."
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 164
    iget-object v0, p0, Lcom/twitter/clientlib/model/ComplianceJob;->downloadUrl:Ljava/net/URL;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        example = "1372966999991541762"
        required = true
        value = "Compliance Job ID."
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 187
    iget-object v0, p0, Lcom/twitter/clientlib/model/ComplianceJob;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        example = "my-job"
        value = "User-provided name for a compliance job."
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 210
    iget-object v0, p0, Lcom/twitter/clientlib/model/ComplianceJob;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Lcom/twitter/clientlib/model/ComplianceJobStatus;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        required = true
        value = ""
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 233
    iget-object v0, p0, Lcom/twitter/clientlib/model/ComplianceJob;->status:Lcom/twitter/clientlib/model/ComplianceJobStatus;

    return-object v0
.end method

.method public getType()Lcom/twitter/clientlib/model/ComplianceJobType;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        required = true
        value = ""
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 256
    iget-object v0, p0, Lcom/twitter/clientlib/model/ComplianceJob;->type:Lcom/twitter/clientlib/model/ComplianceJobType;

    return-object v0
.end method

.method public getUploadExpiresAt()Lj$/time/OffsetDateTime;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        example = "2021-01-06T18:40:40Z"
        required = true
        value = "Expiration time of the upload URL."
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 279
    iget-object v0, p0, Lcom/twitter/clientlib/model/ComplianceJob;->uploadExpiresAt:Lj$/time/OffsetDateTime;

    return-object v0
.end method

.method public getUploadUrl()Ljava/net/URL;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        required = true
        value = "URL to which the user will upload their Tweet or user IDs."
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 302
    iget-object v0, p0, Lcom/twitter/clientlib/model/ComplianceJob;->uploadUrl:Ljava/net/URL;

    return-object v0
.end method

.method public hashCode()I
    .locals 9

    .line 334
    iget-object v0, p0, Lcom/twitter/clientlib/model/ComplianceJob;->createdAt:Lj$/time/OffsetDateTime;

    iget-object v1, p0, Lcom/twitter/clientlib/model/ComplianceJob;->downloadExpiresAt:Lj$/time/OffsetDateTime;

    iget-object v2, p0, Lcom/twitter/clientlib/model/ComplianceJob;->downloadUrl:Ljava/net/URL;

    iget-object v3, p0, Lcom/twitter/clientlib/model/ComplianceJob;->id:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/clientlib/model/ComplianceJob;->name:Ljava/lang/String;

    iget-object v5, p0, Lcom/twitter/clientlib/model/ComplianceJob;->status:Lcom/twitter/clientlib/model/ComplianceJobStatus;

    iget-object v6, p0, Lcom/twitter/clientlib/model/ComplianceJob;->type:Lcom/twitter/clientlib/model/ComplianceJobType;

    iget-object v7, p0, Lcom/twitter/clientlib/model/ComplianceJob;->uploadExpiresAt:Lj$/time/OffsetDateTime;

    iget-object v8, p0, Lcom/twitter/clientlib/model/ComplianceJob;->uploadUrl:Ljava/net/URL;

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public id(Ljava/lang/String;)Lcom/twitter/clientlib/model/ComplianceJob;
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/twitter/clientlib/model/ComplianceJob;->id:Ljava/lang/String;

    return-object p0
.end method

.method public name(Ljava/lang/String;)Lcom/twitter/clientlib/model/ComplianceJob;
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/twitter/clientlib/model/ComplianceJob;->name:Ljava/lang/String;

    return-object p0
.end method

.method public setCreatedAt(Lj$/time/OffsetDateTime;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/twitter/clientlib/model/ComplianceJob;->createdAt:Lj$/time/OffsetDateTime;

    return-void
.end method

.method public setDownloadExpiresAt(Lj$/time/OffsetDateTime;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/twitter/clientlib/model/ComplianceJob;->downloadExpiresAt:Lj$/time/OffsetDateTime;

    return-void
.end method

.method public setDownloadUrl(Ljava/net/URL;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/twitter/clientlib/model/ComplianceJob;->downloadUrl:Ljava/net/URL;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/twitter/clientlib/model/ComplianceJob;->id:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/twitter/clientlib/model/ComplianceJob;->name:Ljava/lang/String;

    return-void
.end method

.method public setStatus(Lcom/twitter/clientlib/model/ComplianceJobStatus;)V
    .locals 0

    .line 238
    iput-object p1, p0, Lcom/twitter/clientlib/model/ComplianceJob;->status:Lcom/twitter/clientlib/model/ComplianceJobStatus;

    return-void
.end method

.method public setType(Lcom/twitter/clientlib/model/ComplianceJobType;)V
    .locals 0

    .line 261
    iput-object p1, p0, Lcom/twitter/clientlib/model/ComplianceJob;->type:Lcom/twitter/clientlib/model/ComplianceJobType;

    return-void
.end method

.method public setUploadExpiresAt(Lj$/time/OffsetDateTime;)V
    .locals 0

    .line 284
    iput-object p1, p0, Lcom/twitter/clientlib/model/ComplianceJob;->uploadExpiresAt:Lj$/time/OffsetDateTime;

    return-void
.end method

.method public setUploadUrl(Ljava/net/URL;)V
    .locals 0

    .line 307
    iput-object p1, p0, Lcom/twitter/clientlib/model/ComplianceJob;->uploadUrl:Ljava/net/URL;

    return-void
.end method

.method public status(Lcom/twitter/clientlib/model/ComplianceJobStatus;)Lcom/twitter/clientlib/model/ComplianceJob;
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/twitter/clientlib/model/ComplianceJob;->status:Lcom/twitter/clientlib/model/ComplianceJobStatus;

    return-object p0
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 476
    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 339
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "class ComplianceJob {\n    createdAt: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 341
    iget-object v1, p0, Lcom/twitter/clientlib/model/ComplianceJob;->createdAt:Lj$/time/OffsetDateTime;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/ComplianceJob;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    downloadExpiresAt: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    iget-object v1, p0, Lcom/twitter/clientlib/model/ComplianceJob;->downloadExpiresAt:Lj$/time/OffsetDateTime;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/ComplianceJob;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    downloadUrl: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    iget-object v1, p0, Lcom/twitter/clientlib/model/ComplianceJob;->downloadUrl:Ljava/net/URL;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/ComplianceJob;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    iget-object v1, p0, Lcom/twitter/clientlib/model/ComplianceJob;->id:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/ComplianceJob;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    iget-object v1, p0, Lcom/twitter/clientlib/model/ComplianceJob;->name:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/ComplianceJob;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    iget-object v1, p0, Lcom/twitter/clientlib/model/ComplianceJob;->status:Lcom/twitter/clientlib/model/ComplianceJobStatus;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/ComplianceJob;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    iget-object v1, p0, Lcom/twitter/clientlib/model/ComplianceJob;->type:Lcom/twitter/clientlib/model/ComplianceJobType;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/ComplianceJob;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    uploadExpiresAt: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    iget-object v1, p0, Lcom/twitter/clientlib/model/ComplianceJob;->uploadExpiresAt:Lj$/time/OffsetDateTime;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/ComplianceJob;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    uploadUrl: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    iget-object v1, p0, Lcom/twitter/clientlib/model/ComplianceJob;->uploadUrl:Ljava/net/URL;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/ComplianceJob;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type(Lcom/twitter/clientlib/model/ComplianceJobType;)Lcom/twitter/clientlib/model/ComplianceJob;
    .locals 0

    .line 244
    iput-object p1, p0, Lcom/twitter/clientlib/model/ComplianceJob;->type:Lcom/twitter/clientlib/model/ComplianceJobType;

    return-object p0
.end method

.method public uploadExpiresAt(Lj$/time/OffsetDateTime;)Lcom/twitter/clientlib/model/ComplianceJob;
    .locals 0

    .line 267
    iput-object p1, p0, Lcom/twitter/clientlib/model/ComplianceJob;->uploadExpiresAt:Lj$/time/OffsetDateTime;

    return-object p0
.end method

.method public uploadUrl(Ljava/net/URL;)Lcom/twitter/clientlib/model/ComplianceJob;
    .locals 0

    .line 290
    iput-object p1, p0, Lcom/twitter/clientlib/model/ComplianceJob;->uploadUrl:Ljava/net/URL;

    return-object p0
.end method
