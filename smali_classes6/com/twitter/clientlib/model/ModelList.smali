.class public Lcom/twitter/clientlib/model/ModelList;
.super Ljava/lang/Object;
.source "ModelList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/clientlib/model/ModelList$CustomTypeAdapterFactory;
    }
.end annotation

.annotation runtime Lio/swagger/annotations/ApiModel;
    description = "A Twitter List is a curated group of accounts."
.end annotation


# static fields
.field public static final SERIALIZED_NAME_CREATED_AT:Ljava/lang/String; = "created_at"

.field public static final SERIALIZED_NAME_DESCRIPTION:Ljava/lang/String; = "description"

.field public static final SERIALIZED_NAME_FOLLOWER_COUNT:Ljava/lang/String; = "follower_count"

.field public static final SERIALIZED_NAME_ID:Ljava/lang/String; = "id"

.field public static final SERIALIZED_NAME_MEMBER_COUNT:Ljava/lang/String; = "member_count"

.field public static final SERIALIZED_NAME_NAME:Ljava/lang/String; = "name"

.field public static final SERIALIZED_NAME_OWNER_ID:Ljava/lang/String; = "owner_id"

.field public static final SERIALIZED_NAME_PRIVATE:Ljava/lang/String; = "private"

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
.field private _private:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "private"
    .end annotation
.end field

.field private createdAt:Lj$/time/OffsetDateTime;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "created_at"
    .end annotation
.end field

.field private description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field private followerCount:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "follower_count"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private memberCount:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "member_count"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private ownerId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "owner_id"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 340
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/twitter/clientlib/model/ModelList;->openapiFields:Ljava/util/HashSet;

    .line 341
    const-string v1, "created_at"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 342
    sget-object v0, Lcom/twitter/clientlib/model/ModelList;->openapiFields:Ljava/util/HashSet;

    const-string v1, "description"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 343
    sget-object v0, Lcom/twitter/clientlib/model/ModelList;->openapiFields:Ljava/util/HashSet;

    const-string v1, "follower_count"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 344
    sget-object v0, Lcom/twitter/clientlib/model/ModelList;->openapiFields:Ljava/util/HashSet;

    const-string v1, "id"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 345
    sget-object v0, Lcom/twitter/clientlib/model/ModelList;->openapiFields:Ljava/util/HashSet;

    const-string v2, "member_count"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 346
    sget-object v0, Lcom/twitter/clientlib/model/ModelList;->openapiFields:Ljava/util/HashSet;

    const-string v2, "name"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 347
    sget-object v0, Lcom/twitter/clientlib/model/ModelList;->openapiFields:Ljava/util/HashSet;

    const-string v3, "owner_id"

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 348
    sget-object v0, Lcom/twitter/clientlib/model/ModelList;->openapiFields:Ljava/util/HashSet;

    const-string v3, "private"

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 351
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/twitter/clientlib/model/ModelList;->openapiRequiredFields:Ljava/util/HashSet;

    .line 352
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 353
    sget-object v0, Lcom/twitter/clientlib/model/ModelList;->openapiRequiredFields:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/twitter/clientlib/model/ModelList;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 429
    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/twitter/clientlib/model/ModelList;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/clientlib/model/ModelList;

    return-object p0
.end method

.method private toIndentedString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    .line 329
    const-string p1, "null"

    return-object p1

    .line 331
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

    .line 373
    sget-object v0, Lcom/twitter/clientlib/model/ModelList;->openapiRequiredFields:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 374
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 375
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

    .line 378
    :cond_1
    const-string v0, "description"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 379
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Expected the field `description` to be a primitive type in the JSON string but got `%s`"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 381
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

    .line 382
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

    .line 384
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

    .line 385
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

    .line 387
    :cond_7
    :goto_3
    const-string v0, "owner_id"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    .line 388
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Expected the field `owner_id` to be a primitive type in the JSON string but got `%s`"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    :goto_4
    return-void
.end method


# virtual methods
.method public _private(Ljava/lang/Boolean;)Lcom/twitter/clientlib/model/ModelList;
    .locals 0

    .line 261
    iput-object p1, p0, Lcom/twitter/clientlib/model/ModelList;->_private:Ljava/lang/Boolean;

    return-object p0
.end method

.method public createdAt(Lj$/time/OffsetDateTime;)Lcom/twitter/clientlib/model/ModelList;
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/twitter/clientlib/model/ModelList;->createdAt:Lj$/time/OffsetDateTime;

    return-object p0
.end method

.method public description(Ljava/lang/String;)Lcom/twitter/clientlib/model/ModelList;
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/twitter/clientlib/model/ModelList;->description:Ljava/lang/String;

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

    .line 288
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 291
    :cond_1
    check-cast p1, Lcom/twitter/clientlib/model/ModelList;

    .line 292
    iget-object v2, p0, Lcom/twitter/clientlib/model/ModelList;->createdAt:Lj$/time/OffsetDateTime;

    iget-object v3, p1, Lcom/twitter/clientlib/model/ModelList;->createdAt:Lj$/time/OffsetDateTime;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/clientlib/model/ModelList;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/clientlib/model/ModelList;->description:Ljava/lang/String;

    .line 293
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/clientlib/model/ModelList;->followerCount:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/twitter/clientlib/model/ModelList;->followerCount:Ljava/lang/Integer;

    .line 294
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/clientlib/model/ModelList;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/clientlib/model/ModelList;->id:Ljava/lang/String;

    .line 295
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/clientlib/model/ModelList;->memberCount:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/twitter/clientlib/model/ModelList;->memberCount:Ljava/lang/Integer;

    .line 296
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/clientlib/model/ModelList;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/clientlib/model/ModelList;->name:Ljava/lang/String;

    .line 297
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/clientlib/model/ModelList;->ownerId:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/clientlib/model/ModelList;->ownerId:Ljava/lang/String;

    .line 298
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/clientlib/model/ModelList;->_private:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/twitter/clientlib/model/ModelList;->_private:Ljava/lang/Boolean;

    .line 299
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public followerCount(Ljava/lang/Integer;)Lcom/twitter/clientlib/model/ModelList;
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/twitter/clientlib/model/ModelList;->followerCount:Ljava/lang/Integer;

    return-object p0
.end method

.method public getCreatedAt()Lj$/time/OffsetDateTime;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        value = ""
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/twitter/clientlib/model/ModelList;->createdAt:Lj$/time/OffsetDateTime;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        value = ""
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/twitter/clientlib/model/ModelList;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getFollowerCount()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        value = ""
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 158
    iget-object v0, p0, Lcom/twitter/clientlib/model/ModelList;->followerCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        example = "1146654567674912769"
        required = true
        value = "The unique identifier of this List."
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 181
    iget-object v0, p0, Lcom/twitter/clientlib/model/ModelList;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getMemberCount()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        value = ""
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 204
    iget-object v0, p0, Lcom/twitter/clientlib/model/ModelList;->memberCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        required = true
        value = "The name of this List."
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 227
    iget-object v0, p0, Lcom/twitter/clientlib/model/ModelList;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOwnerId()Ljava/lang/String;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        example = "2244994945"
        value = "Unique identifier of this User. This is returned as a string in order to avoid complications with languages and tools that cannot handle large integers."
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 250
    iget-object v0, p0, Lcom/twitter/clientlib/model/ModelList;->ownerId:Ljava/lang/String;

    return-object v0
.end method

.method public getPrivate()Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        value = ""
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 273
    iget-object v0, p0, Lcom/twitter/clientlib/model/ModelList;->_private:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 8

    .line 304
    iget-object v0, p0, Lcom/twitter/clientlib/model/ModelList;->createdAt:Lj$/time/OffsetDateTime;

    iget-object v1, p0, Lcom/twitter/clientlib/model/ModelList;->description:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/clientlib/model/ModelList;->followerCount:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/twitter/clientlib/model/ModelList;->id:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/clientlib/model/ModelList;->memberCount:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/twitter/clientlib/model/ModelList;->name:Ljava/lang/String;

    iget-object v6, p0, Lcom/twitter/clientlib/model/ModelList;->ownerId:Ljava/lang/String;

    iget-object v7, p0, Lcom/twitter/clientlib/model/ModelList;->_private:Ljava/lang/Boolean;

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public id(Ljava/lang/String;)Lcom/twitter/clientlib/model/ModelList;
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/twitter/clientlib/model/ModelList;->id:Ljava/lang/String;

    return-object p0
.end method

.method public memberCount(Ljava/lang/Integer;)Lcom/twitter/clientlib/model/ModelList;
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/twitter/clientlib/model/ModelList;->memberCount:Ljava/lang/Integer;

    return-object p0
.end method

.method public name(Ljava/lang/String;)Lcom/twitter/clientlib/model/ModelList;
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/twitter/clientlib/model/ModelList;->name:Ljava/lang/String;

    return-object p0
.end method

.method public ownerId(Ljava/lang/String;)Lcom/twitter/clientlib/model/ModelList;
    .locals 0

    .line 238
    iput-object p1, p0, Lcom/twitter/clientlib/model/ModelList;->ownerId:Ljava/lang/String;

    return-object p0
.end method

.method public setCreatedAt(Lj$/time/OffsetDateTime;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/twitter/clientlib/model/ModelList;->createdAt:Lj$/time/OffsetDateTime;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/twitter/clientlib/model/ModelList;->description:Ljava/lang/String;

    return-void
.end method

.method public setFollowerCount(Ljava/lang/Integer;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/twitter/clientlib/model/ModelList;->followerCount:Ljava/lang/Integer;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/twitter/clientlib/model/ModelList;->id:Ljava/lang/String;

    return-void
.end method

.method public setMemberCount(Ljava/lang/Integer;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/twitter/clientlib/model/ModelList;->memberCount:Ljava/lang/Integer;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/twitter/clientlib/model/ModelList;->name:Ljava/lang/String;

    return-void
.end method

.method public setOwnerId(Ljava/lang/String;)V
    .locals 0

    .line 255
    iput-object p1, p0, Lcom/twitter/clientlib/model/ModelList;->ownerId:Ljava/lang/String;

    return-void
.end method

.method public setPrivate(Ljava/lang/Boolean;)V
    .locals 0

    .line 278
    iput-object p1, p0, Lcom/twitter/clientlib/model/ModelList;->_private:Ljava/lang/Boolean;

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 438
    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 309
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "class ModelList {\n    createdAt: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    iget-object v1, p0, Lcom/twitter/clientlib/model/ModelList;->createdAt:Lj$/time/OffsetDateTime;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/ModelList;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    description: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    iget-object v1, p0, Lcom/twitter/clientlib/model/ModelList;->description:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/ModelList;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    followerCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    iget-object v1, p0, Lcom/twitter/clientlib/model/ModelList;->followerCount:Ljava/lang/Integer;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/ModelList;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    iget-object v1, p0, Lcom/twitter/clientlib/model/ModelList;->id:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/ModelList;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    memberCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    iget-object v1, p0, Lcom/twitter/clientlib/model/ModelList;->memberCount:Ljava/lang/Integer;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/ModelList;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    iget-object v1, p0, Lcom/twitter/clientlib/model/ModelList;->name:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/ModelList;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    ownerId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    iget-object v1, p0, Lcom/twitter/clientlib/model/ModelList;->ownerId:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/ModelList;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    _private: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    iget-object v1, p0, Lcom/twitter/clientlib/model/ModelList;->_private:Ljava/lang/Boolean;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/ModelList;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
