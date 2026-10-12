.class public Lcom/twitter/clientlib/model/UserProfileModificationObjectSchema;
.super Ljava/lang/Object;
.source "UserProfileModificationObjectSchema.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/clientlib/model/UserProfileModificationObjectSchema$CustomTypeAdapterFactory;
    }
.end annotation


# static fields
.field public static final SERIALIZED_NAME_EVENT_AT:Ljava/lang/String; = "event_at"

.field public static final SERIALIZED_NAME_NEW_VALUE:Ljava/lang/String; = "new_value"

.field public static final SERIALIZED_NAME_PROFILE_FIELD:Ljava/lang/String; = "profile_field"

.field public static final SERIALIZED_NAME_USER:Ljava/lang/String; = "user"

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
.field private eventAt:Lj$/time/OffsetDateTime;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "event_at"
    .end annotation
.end field

.field private newValue:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "new_value"
    .end annotation
.end field

.field private profileField:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profile_field"
    .end annotation
.end field

.field private user:Lcom/twitter/clientlib/model/UserComplianceSchemaUser;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 224
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/twitter/clientlib/model/UserProfileModificationObjectSchema;->openapiFields:Ljava/util/HashSet;

    .line 225
    const-string v1, "event_at"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 226
    sget-object v0, Lcom/twitter/clientlib/model/UserProfileModificationObjectSchema;->openapiFields:Ljava/util/HashSet;

    const-string v2, "new_value"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 227
    sget-object v0, Lcom/twitter/clientlib/model/UserProfileModificationObjectSchema;->openapiFields:Ljava/util/HashSet;

    const-string v3, "profile_field"

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 228
    sget-object v0, Lcom/twitter/clientlib/model/UserProfileModificationObjectSchema;->openapiFields:Ljava/util/HashSet;

    const-string v4, "user"

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 231
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/twitter/clientlib/model/UserProfileModificationObjectSchema;->openapiRequiredFields:Ljava/util/HashSet;

    .line 232
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 233
    sget-object v0, Lcom/twitter/clientlib/model/UserProfileModificationObjectSchema;->openapiRequiredFields:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 234
    sget-object v0, Lcom/twitter/clientlib/model/UserProfileModificationObjectSchema;->openapiRequiredFields:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 235
    sget-object v0, Lcom/twitter/clientlib/model/UserProfileModificationObjectSchema;->openapiRequiredFields:Ljava/util/HashSet;

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/twitter/clientlib/model/UserProfileModificationObjectSchema;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 309
    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/twitter/clientlib/model/UserProfileModificationObjectSchema;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/clientlib/model/UserProfileModificationObjectSchema;

    return-object p0
.end method

.method private toIndentedString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    .line 213
    const-string p1, "null"

    return-object p1

    .line 215
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

    .line 255
    sget-object v0, Lcom/twitter/clientlib/model/UserProfileModificationObjectSchema;->openapiRequiredFields:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 256
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 257
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

    .line 260
    :cond_1
    const-string v0, "new_value"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 261
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Expected the field `new_value` to be a primitive type in the JSON string but got `%s`"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 263
    :cond_3
    :goto_1
    const-string v0, "profile_field"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    .line 264
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Expected the field `profile_field` to be a primitive type in the JSON string but got `%s`"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 267
    :cond_5
    :goto_2
    const-string v0, "user"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 268
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p0

    invoke-static {p0}, Lcom/twitter/clientlib/model/UserComplianceSchemaUser;->validateJsonObject(Lcom/google/gson/JsonObject;)V

    :cond_6
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

    .line 180
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 183
    :cond_1
    check-cast p1, Lcom/twitter/clientlib/model/UserProfileModificationObjectSchema;

    .line 184
    iget-object v2, p0, Lcom/twitter/clientlib/model/UserProfileModificationObjectSchema;->eventAt:Lj$/time/OffsetDateTime;

    iget-object v3, p1, Lcom/twitter/clientlib/model/UserProfileModificationObjectSchema;->eventAt:Lj$/time/OffsetDateTime;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/clientlib/model/UserProfileModificationObjectSchema;->newValue:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/clientlib/model/UserProfileModificationObjectSchema;->newValue:Ljava/lang/String;

    .line 185
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/clientlib/model/UserProfileModificationObjectSchema;->profileField:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/clientlib/model/UserProfileModificationObjectSchema;->profileField:Ljava/lang/String;

    .line 186
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/clientlib/model/UserProfileModificationObjectSchema;->user:Lcom/twitter/clientlib/model/UserComplianceSchemaUser;

    iget-object p1, p1, Lcom/twitter/clientlib/model/UserProfileModificationObjectSchema;->user:Lcom/twitter/clientlib/model/UserComplianceSchemaUser;

    .line 187
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public eventAt(Lj$/time/OffsetDateTime;)Lcom/twitter/clientlib/model/UserProfileModificationObjectSchema;
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/twitter/clientlib/model/UserProfileModificationObjectSchema;->eventAt:Lj$/time/OffsetDateTime;

    return-object p0
.end method

.method public getEventAt()Lj$/time/OffsetDateTime;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        example = "2021-07-06T18:40:40Z"
        required = true
        value = "Event time."
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/twitter/clientlib/model/UserProfileModificationObjectSchema;->eventAt:Lj$/time/OffsetDateTime;

    return-object v0
.end method

.method public getNewValue()Ljava/lang/String;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        required = true
        value = ""
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/twitter/clientlib/model/UserProfileModificationObjectSchema;->newValue:Ljava/lang/String;

    return-object v0
.end method

.method public getProfileField()Ljava/lang/String;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        required = true
        value = ""
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 142
    iget-object v0, p0, Lcom/twitter/clientlib/model/UserProfileModificationObjectSchema;->profileField:Ljava/lang/String;

    return-object v0
.end method

.method public getUser()Lcom/twitter/clientlib/model/UserComplianceSchemaUser;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        required = true
        value = ""
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 165
    iget-object v0, p0, Lcom/twitter/clientlib/model/UserProfileModificationObjectSchema;->user:Lcom/twitter/clientlib/model/UserComplianceSchemaUser;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 192
    iget-object v0, p0, Lcom/twitter/clientlib/model/UserProfileModificationObjectSchema;->eventAt:Lj$/time/OffsetDateTime;

    iget-object v1, p0, Lcom/twitter/clientlib/model/UserProfileModificationObjectSchema;->newValue:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/clientlib/model/UserProfileModificationObjectSchema;->profileField:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/clientlib/model/UserProfileModificationObjectSchema;->user:Lcom/twitter/clientlib/model/UserComplianceSchemaUser;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public newValue(Ljava/lang/String;)Lcom/twitter/clientlib/model/UserProfileModificationObjectSchema;
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/twitter/clientlib/model/UserProfileModificationObjectSchema;->newValue:Ljava/lang/String;

    return-object p0
.end method

.method public profileField(Ljava/lang/String;)Lcom/twitter/clientlib/model/UserProfileModificationObjectSchema;
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/twitter/clientlib/model/UserProfileModificationObjectSchema;->profileField:Ljava/lang/String;

    return-object p0
.end method

.method public setEventAt(Lj$/time/OffsetDateTime;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/twitter/clientlib/model/UserProfileModificationObjectSchema;->eventAt:Lj$/time/OffsetDateTime;

    return-void
.end method

.method public setNewValue(Ljava/lang/String;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/twitter/clientlib/model/UserProfileModificationObjectSchema;->newValue:Ljava/lang/String;

    return-void
.end method

.method public setProfileField(Ljava/lang/String;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/twitter/clientlib/model/UserProfileModificationObjectSchema;->profileField:Ljava/lang/String;

    return-void
.end method

.method public setUser(Lcom/twitter/clientlib/model/UserComplianceSchemaUser;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/twitter/clientlib/model/UserProfileModificationObjectSchema;->user:Lcom/twitter/clientlib/model/UserComplianceSchemaUser;

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 318
    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "class UserProfileModificationObjectSchema {\n    eventAt: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    iget-object v1, p0, Lcom/twitter/clientlib/model/UserProfileModificationObjectSchema;->eventAt:Lj$/time/OffsetDateTime;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/UserProfileModificationObjectSchema;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    newValue: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    iget-object v1, p0, Lcom/twitter/clientlib/model/UserProfileModificationObjectSchema;->newValue:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/UserProfileModificationObjectSchema;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    profileField: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    iget-object v1, p0, Lcom/twitter/clientlib/model/UserProfileModificationObjectSchema;->profileField:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/UserProfileModificationObjectSchema;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    user: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    iget-object v1, p0, Lcom/twitter/clientlib/model/UserProfileModificationObjectSchema;->user:Lcom/twitter/clientlib/model/UserComplianceSchemaUser;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/UserProfileModificationObjectSchema;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public user(Lcom/twitter/clientlib/model/UserComplianceSchemaUser;)Lcom/twitter/clientlib/model/UserProfileModificationObjectSchema;
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/twitter/clientlib/model/UserProfileModificationObjectSchema;->user:Lcom/twitter/clientlib/model/UserComplianceSchemaUser;

    return-object p0
.end method
