.class public Lcom/twitter/clientlib/model/Poll;
.super Ljava/lang/Object;
.source "Poll.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/clientlib/model/Poll$CustomTypeAdapterFactory;,
        Lcom/twitter/clientlib/model/Poll$VotingStatusEnum;
    }
.end annotation

.annotation runtime Lio/swagger/annotations/ApiModel;
    description = "Represent a Poll attached to a Tweet."
.end annotation


# static fields
.field public static final SERIALIZED_NAME_DURATION_MINUTES:Ljava/lang/String; = "duration_minutes"

.field public static final SERIALIZED_NAME_END_DATETIME:Ljava/lang/String; = "end_datetime"

.field public static final SERIALIZED_NAME_ID:Ljava/lang/String; = "id"

.field public static final SERIALIZED_NAME_OPTIONS:Ljava/lang/String; = "options"

.field public static final SERIALIZED_NAME_VOTING_STATUS:Ljava/lang/String; = "voting_status"

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
.field private durationMinutes:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "duration_minutes"
    .end annotation
.end field

.field private endDatetime:Lj$/time/OffsetDateTime;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "end_datetime"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private options:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "options"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/clientlib/model/PollOption;",
            ">;"
        }
    .end annotation
.end field

.field private votingStatus:Lcom/twitter/clientlib/model/Poll$VotingStatusEnum;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "voting_status"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 310
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/twitter/clientlib/model/Poll;->openapiFields:Ljava/util/HashSet;

    .line 311
    const-string v1, "duration_minutes"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 312
    sget-object v0, Lcom/twitter/clientlib/model/Poll;->openapiFields:Ljava/util/HashSet;

    const-string v1, "end_datetime"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 313
    sget-object v0, Lcom/twitter/clientlib/model/Poll;->openapiFields:Ljava/util/HashSet;

    const-string v1, "id"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 314
    sget-object v0, Lcom/twitter/clientlib/model/Poll;->openapiFields:Ljava/util/HashSet;

    const-string v2, "options"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 315
    sget-object v0, Lcom/twitter/clientlib/model/Poll;->openapiFields:Ljava/util/HashSet;

    const-string v3, "voting_status"

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 318
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/twitter/clientlib/model/Poll;->openapiRequiredFields:Ljava/util/HashSet;

    .line 319
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 320
    sget-object v0, Lcom/twitter/clientlib/model/Poll;->openapiRequiredFields:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/clientlib/model/Poll;->options:Ljava/util/List;

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/twitter/clientlib/model/Poll;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 402
    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/twitter/clientlib/model/Poll;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/clientlib/model/Poll;

    return-object p0
.end method

.method private toIndentedString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    .line 299
    const-string p1, "null"

    return-object p1

    .line 301
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

    .line 340
    sget-object v0, Lcom/twitter/clientlib/model/Poll;->openapiRequiredFields:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 341
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 342
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

    .line 345
    :cond_1
    const-string v0, "id"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 346
    :cond_2
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

    .line 348
    :cond_3
    :goto_1
    const-string v0, "options"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 351
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v0, 0x0

    .line 356
    :goto_2
    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 357
    invoke-virtual {v1, v0}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/clientlib/model/PollOption;->validateJsonObject(Lcom/google/gson/JsonObject;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 352
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Expected the field `options` to be an array in the JSON string but got `%s`"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 360
    :cond_5
    const-string v0, "voting_status"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    .line 361
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Expected the field `voting_status` to be a primitive type in the JSON string but got `%s`"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_3
    return-void
.end method


# virtual methods
.method public addOptionsItem(Lcom/twitter/clientlib/model/PollOption;)Lcom/twitter/clientlib/model/Poll;
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/twitter/clientlib/model/Poll;->options:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public durationMinutes(Ljava/lang/Integer;)Lcom/twitter/clientlib/model/Poll;
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/twitter/clientlib/model/Poll;->durationMinutes:Ljava/lang/Integer;

    return-object p0
.end method

.method public endDatetime(Lj$/time/OffsetDateTime;)Lcom/twitter/clientlib/model/Poll;
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/twitter/clientlib/model/Poll;->endDatetime:Lj$/time/OffsetDateTime;

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

    .line 264
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 267
    :cond_1
    check-cast p1, Lcom/twitter/clientlib/model/Poll;

    .line 268
    iget-object v2, p0, Lcom/twitter/clientlib/model/Poll;->durationMinutes:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/twitter/clientlib/model/Poll;->durationMinutes:Ljava/lang/Integer;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/clientlib/model/Poll;->endDatetime:Lj$/time/OffsetDateTime;

    iget-object v3, p1, Lcom/twitter/clientlib/model/Poll;->endDatetime:Lj$/time/OffsetDateTime;

    .line 269
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/clientlib/model/Poll;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/clientlib/model/Poll;->id:Ljava/lang/String;

    .line 270
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/clientlib/model/Poll;->options:Ljava/util/List;

    iget-object v3, p1, Lcom/twitter/clientlib/model/Poll;->options:Ljava/util/List;

    .line 271
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/clientlib/model/Poll;->votingStatus:Lcom/twitter/clientlib/model/Poll$VotingStatusEnum;

    iget-object p1, p1, Lcom/twitter/clientlib/model/Poll;->votingStatus:Lcom/twitter/clientlib/model/Poll$VotingStatusEnum;

    .line 272
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public getDurationMinutes()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        value = ""
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 152
    iget-object v0, p0, Lcom/twitter/clientlib/model/Poll;->durationMinutes:Ljava/lang/Integer;

    return-object v0
.end method

.method public getEndDatetime()Lj$/time/OffsetDateTime;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        value = ""
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 175
    iget-object v0, p0, Lcom/twitter/clientlib/model/Poll;->endDatetime:Lj$/time/OffsetDateTime;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        example = "1365059861688410112"
        required = true
        value = "Unique identifier of this poll."
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 198
    iget-object v0, p0, Lcom/twitter/clientlib/model/Poll;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twitter/clientlib/model/PollOption;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        required = true
        value = ""
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 226
    iget-object v0, p0, Lcom/twitter/clientlib/model/Poll;->options:Ljava/util/List;

    return-object v0
.end method

.method public getVotingStatus()Lcom/twitter/clientlib/model/Poll$VotingStatusEnum;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        value = ""
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 249
    iget-object v0, p0, Lcom/twitter/clientlib/model/Poll;->votingStatus:Lcom/twitter/clientlib/model/Poll$VotingStatusEnum;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 277
    iget-object v0, p0, Lcom/twitter/clientlib/model/Poll;->durationMinutes:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/twitter/clientlib/model/Poll;->endDatetime:Lj$/time/OffsetDateTime;

    iget-object v2, p0, Lcom/twitter/clientlib/model/Poll;->id:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/clientlib/model/Poll;->options:Ljava/util/List;

    iget-object v4, p0, Lcom/twitter/clientlib/model/Poll;->votingStatus:Lcom/twitter/clientlib/model/Poll$VotingStatusEnum;

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public id(Ljava/lang/String;)Lcom/twitter/clientlib/model/Poll;
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/twitter/clientlib/model/Poll;->id:Ljava/lang/String;

    return-object p0
.end method

.method public options(Ljava/util/List;)Lcom/twitter/clientlib/model/Poll;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twitter/clientlib/model/PollOption;",
            ">;)",
            "Lcom/twitter/clientlib/model/Poll;"
        }
    .end annotation

    .line 209
    iput-object p1, p0, Lcom/twitter/clientlib/model/Poll;->options:Ljava/util/List;

    return-object p0
.end method

.method public setDurationMinutes(Ljava/lang/Integer;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/twitter/clientlib/model/Poll;->durationMinutes:Ljava/lang/Integer;

    return-void
.end method

.method public setEndDatetime(Lj$/time/OffsetDateTime;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/twitter/clientlib/model/Poll;->endDatetime:Lj$/time/OffsetDateTime;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/twitter/clientlib/model/Poll;->id:Ljava/lang/String;

    return-void
.end method

.method public setOptions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twitter/clientlib/model/PollOption;",
            ">;)V"
        }
    .end annotation

    .line 231
    iput-object p1, p0, Lcom/twitter/clientlib/model/Poll;->options:Ljava/util/List;

    return-void
.end method

.method public setVotingStatus(Lcom/twitter/clientlib/model/Poll$VotingStatusEnum;)V
    .locals 0

    .line 254
    iput-object p1, p0, Lcom/twitter/clientlib/model/Poll;->votingStatus:Lcom/twitter/clientlib/model/Poll$VotingStatusEnum;

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 411
    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 282
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "class Poll {\n    durationMinutes: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    iget-object v1, p0, Lcom/twitter/clientlib/model/Poll;->durationMinutes:Ljava/lang/Integer;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/Poll;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    endDatetime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    iget-object v1, p0, Lcom/twitter/clientlib/model/Poll;->endDatetime:Lj$/time/OffsetDateTime;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/Poll;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    iget-object v1, p0, Lcom/twitter/clientlib/model/Poll;->id:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/Poll;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    options: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    iget-object v1, p0, Lcom/twitter/clientlib/model/Poll;->options:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/Poll;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    votingStatus: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    iget-object v1, p0, Lcom/twitter/clientlib/model/Poll;->votingStatus:Lcom/twitter/clientlib/model/Poll$VotingStatusEnum;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/Poll;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public votingStatus(Lcom/twitter/clientlib/model/Poll$VotingStatusEnum;)Lcom/twitter/clientlib/model/Poll;
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/twitter/clientlib/model/Poll;->votingStatus:Lcom/twitter/clientlib/model/Poll$VotingStatusEnum;

    return-object p0
.end method
