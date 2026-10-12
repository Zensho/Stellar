.class public Lcom/twitter/clientlib/model/UserTakedownComplianceSchema;
.super Ljava/lang/Object;
.source "UserTakedownComplianceSchema.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/clientlib/model/UserTakedownComplianceSchema$CustomTypeAdapterFactory;
    }
.end annotation


# static fields
.field public static final SERIALIZED_NAME_EVENT_AT:Ljava/lang/String; = "event_at"

.field public static final SERIALIZED_NAME_USER:Ljava/lang/String; = "user"

.field public static final SERIALIZED_NAME_WITHHELD_IN_COUNTRIES:Ljava/lang/String; = "withheld_in_countries"

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

.field private user:Lcom/twitter/clientlib/model/UserComplianceSchemaUser;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user"
    .end annotation
.end field

.field private withheldInCountries:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "withheld_in_countries"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 202
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/twitter/clientlib/model/UserTakedownComplianceSchema;->openapiFields:Ljava/util/HashSet;

    .line 203
    const-string v1, "event_at"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 204
    sget-object v0, Lcom/twitter/clientlib/model/UserTakedownComplianceSchema;->openapiFields:Ljava/util/HashSet;

    const-string v2, "user"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 205
    sget-object v0, Lcom/twitter/clientlib/model/UserTakedownComplianceSchema;->openapiFields:Ljava/util/HashSet;

    const-string v3, "withheld_in_countries"

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 208
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/twitter/clientlib/model/UserTakedownComplianceSchema;->openapiRequiredFields:Ljava/util/HashSet;

    .line 209
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 210
    sget-object v0, Lcom/twitter/clientlib/model/UserTakedownComplianceSchema;->openapiRequiredFields:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 211
    sget-object v0, Lcom/twitter/clientlib/model/UserTakedownComplianceSchema;->openapiRequiredFields:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/clientlib/model/UserTakedownComplianceSchema;->withheldInCountries:Ljava/util/List;

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/twitter/clientlib/model/UserTakedownComplianceSchema;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 283
    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/twitter/clientlib/model/UserTakedownComplianceSchema;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/clientlib/model/UserTakedownComplianceSchema;

    return-object p0
.end method

.method private toIndentedString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    .line 191
    const-string p1, "null"

    return-object p1

    .line 193
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

    .line 231
    sget-object v0, Lcom/twitter/clientlib/model/UserTakedownComplianceSchema;->openapiRequiredFields:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 232
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 233
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

    .line 237
    :cond_1
    const-string v0, "user"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 238
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/clientlib/model/UserComplianceSchemaUser;->validateJsonObject(Lcom/google/gson/JsonObject;)V

    .line 241
    :cond_2
    const-string v0, "withheld_in_countries"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 242
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Expected the field `withheld_in_countries` to be an array in the JSON string but got `%s`"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public addWithheldInCountriesItem(Ljava/lang/String;)Lcom/twitter/clientlib/model/UserTakedownComplianceSchema;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/twitter/clientlib/model/UserTakedownComplianceSchema;->withheldInCountries:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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

    .line 160
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 163
    :cond_1
    check-cast p1, Lcom/twitter/clientlib/model/UserTakedownComplianceSchema;

    .line 164
    iget-object v2, p0, Lcom/twitter/clientlib/model/UserTakedownComplianceSchema;->eventAt:Lj$/time/OffsetDateTime;

    iget-object v3, p1, Lcom/twitter/clientlib/model/UserTakedownComplianceSchema;->eventAt:Lj$/time/OffsetDateTime;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/clientlib/model/UserTakedownComplianceSchema;->user:Lcom/twitter/clientlib/model/UserComplianceSchemaUser;

    iget-object v3, p1, Lcom/twitter/clientlib/model/UserTakedownComplianceSchema;->user:Lcom/twitter/clientlib/model/UserComplianceSchemaUser;

    .line 165
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/clientlib/model/UserTakedownComplianceSchema;->withheldInCountries:Ljava/util/List;

    iget-object p1, p1, Lcom/twitter/clientlib/model/UserTakedownComplianceSchema;->withheldInCountries:Ljava/util/List;

    .line 166
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public eventAt(Lj$/time/OffsetDateTime;)Lcom/twitter/clientlib/model/UserTakedownComplianceSchema;
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/twitter/clientlib/model/UserTakedownComplianceSchema;->eventAt:Lj$/time/OffsetDateTime;

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

    .line 94
    iget-object v0, p0, Lcom/twitter/clientlib/model/UserTakedownComplianceSchema;->eventAt:Lj$/time/OffsetDateTime;

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

    .line 117
    iget-object v0, p0, Lcom/twitter/clientlib/model/UserTakedownComplianceSchema;->user:Lcom/twitter/clientlib/model/UserComplianceSchemaUser;

    return-object v0
.end method

.method public getWithheldInCountries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        required = true
        value = ""
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 145
    iget-object v0, p0, Lcom/twitter/clientlib/model/UserTakedownComplianceSchema;->withheldInCountries:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 171
    iget-object v0, p0, Lcom/twitter/clientlib/model/UserTakedownComplianceSchema;->eventAt:Lj$/time/OffsetDateTime;

    iget-object v1, p0, Lcom/twitter/clientlib/model/UserTakedownComplianceSchema;->user:Lcom/twitter/clientlib/model/UserComplianceSchemaUser;

    iget-object v2, p0, Lcom/twitter/clientlib/model/UserTakedownComplianceSchema;->withheldInCountries:Ljava/util/List;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setEventAt(Lj$/time/OffsetDateTime;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/twitter/clientlib/model/UserTakedownComplianceSchema;->eventAt:Lj$/time/OffsetDateTime;

    return-void
.end method

.method public setUser(Lcom/twitter/clientlib/model/UserComplianceSchemaUser;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/twitter/clientlib/model/UserTakedownComplianceSchema;->user:Lcom/twitter/clientlib/model/UserComplianceSchemaUser;

    return-void
.end method

.method public setWithheldInCountries(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 150
    iput-object p1, p0, Lcom/twitter/clientlib/model/UserTakedownComplianceSchema;->withheldInCountries:Ljava/util/List;

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 292
    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "class UserTakedownComplianceSchema {\n    eventAt: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    iget-object v1, p0, Lcom/twitter/clientlib/model/UserTakedownComplianceSchema;->eventAt:Lj$/time/OffsetDateTime;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/UserTakedownComplianceSchema;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    user: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    iget-object v1, p0, Lcom/twitter/clientlib/model/UserTakedownComplianceSchema;->user:Lcom/twitter/clientlib/model/UserComplianceSchemaUser;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/UserTakedownComplianceSchema;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    withheldInCountries: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    iget-object v1, p0, Lcom/twitter/clientlib/model/UserTakedownComplianceSchema;->withheldInCountries:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/UserTakedownComplianceSchema;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public user(Lcom/twitter/clientlib/model/UserComplianceSchemaUser;)Lcom/twitter/clientlib/model/UserTakedownComplianceSchema;
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/twitter/clientlib/model/UserTakedownComplianceSchema;->user:Lcom/twitter/clientlib/model/UserComplianceSchemaUser;

    return-object p0
.end method

.method public withheldInCountries(Ljava/util/List;)Lcom/twitter/clientlib/model/UserTakedownComplianceSchema;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/twitter/clientlib/model/UserTakedownComplianceSchema;"
        }
    .end annotation

    .line 128
    iput-object p1, p0, Lcom/twitter/clientlib/model/UserTakedownComplianceSchema;->withheldInCountries:Ljava/util/List;

    return-object p0
.end method
