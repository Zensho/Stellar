.class public Lcom/twitter/clientlib/model/ClientForbiddenProblemAllOf;
.super Ljava/lang/Object;
.source "ClientForbiddenProblemAllOf.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/clientlib/model/ClientForbiddenProblemAllOf$CustomTypeAdapterFactory;,
        Lcom/twitter/clientlib/model/ClientForbiddenProblemAllOf$ReasonEnum;
    }
.end annotation


# static fields
.field public static final SERIALIZED_NAME_REASON:Ljava/lang/String; = "reason"

.field public static final SERIALIZED_NAME_REGISTRATION_URL:Ljava/lang/String; = "registration_url"

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
.field private reason:Lcom/twitter/clientlib/model/ClientForbiddenProblemAllOf$ReasonEnum;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reason"
    .end annotation
.end field

.field private registrationUrl:Ljava/net/URL;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "registration_url"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 212
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/twitter/clientlib/model/ClientForbiddenProblemAllOf;->openapiFields:Ljava/util/HashSet;

    .line 213
    const-string v1, "reason"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 214
    sget-object v0, Lcom/twitter/clientlib/model/ClientForbiddenProblemAllOf;->openapiFields:Ljava/util/HashSet;

    const-string v1, "registration_url"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 217
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/twitter/clientlib/model/ClientForbiddenProblemAllOf;->openapiRequiredFields:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/twitter/clientlib/model/ClientForbiddenProblemAllOf;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 280
    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/twitter/clientlib/model/ClientForbiddenProblemAllOf;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/clientlib/model/ClientForbiddenProblemAllOf;

    return-object p0
.end method

.method private toIndentedString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    .line 201
    const-string p1, "null"

    return-object p1

    .line 203
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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 235
    const-string v0, "reason"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 236
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Expected the field `reason` to be a primitive type in the JSON string but got `%s`"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 238
    :cond_1
    :goto_0
    const-string v0, "registration_url"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 239
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Expected the field `registration_url` to be a primitive type in the JSON string but got `%s`"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_1
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

    .line 172
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 175
    :cond_1
    check-cast p1, Lcom/twitter/clientlib/model/ClientForbiddenProblemAllOf;

    .line 176
    iget-object v2, p0, Lcom/twitter/clientlib/model/ClientForbiddenProblemAllOf;->reason:Lcom/twitter/clientlib/model/ClientForbiddenProblemAllOf$ReasonEnum;

    iget-object v3, p1, Lcom/twitter/clientlib/model/ClientForbiddenProblemAllOf;->reason:Lcom/twitter/clientlib/model/ClientForbiddenProblemAllOf$ReasonEnum;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/clientlib/model/ClientForbiddenProblemAllOf;->registrationUrl:Ljava/net/URL;

    iget-object p1, p1, Lcom/twitter/clientlib/model/ClientForbiddenProblemAllOf;->registrationUrl:Ljava/net/URL;

    .line 177
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public getReason()Lcom/twitter/clientlib/model/ClientForbiddenProblemAllOf$ReasonEnum;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        value = ""
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/twitter/clientlib/model/ClientForbiddenProblemAllOf;->reason:Lcom/twitter/clientlib/model/ClientForbiddenProblemAllOf$ReasonEnum;

    return-object v0
.end method

.method public getRegistrationUrl()Ljava/net/URL;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        value = ""
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 157
    iget-object v0, p0, Lcom/twitter/clientlib/model/ClientForbiddenProblemAllOf;->registrationUrl:Ljava/net/URL;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 182
    iget-object v0, p0, Lcom/twitter/clientlib/model/ClientForbiddenProblemAllOf;->reason:Lcom/twitter/clientlib/model/ClientForbiddenProblemAllOf$ReasonEnum;

    iget-object v1, p0, Lcom/twitter/clientlib/model/ClientForbiddenProblemAllOf;->registrationUrl:Ljava/net/URL;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public reason(Lcom/twitter/clientlib/model/ClientForbiddenProblemAllOf$ReasonEnum;)Lcom/twitter/clientlib/model/ClientForbiddenProblemAllOf;
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/twitter/clientlib/model/ClientForbiddenProblemAllOf;->reason:Lcom/twitter/clientlib/model/ClientForbiddenProblemAllOf$ReasonEnum;

    return-object p0
.end method

.method public registrationUrl(Ljava/net/URL;)Lcom/twitter/clientlib/model/ClientForbiddenProblemAllOf;
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/twitter/clientlib/model/ClientForbiddenProblemAllOf;->registrationUrl:Ljava/net/URL;

    return-object p0
.end method

.method public setReason(Lcom/twitter/clientlib/model/ClientForbiddenProblemAllOf$ReasonEnum;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/twitter/clientlib/model/ClientForbiddenProblemAllOf;->reason:Lcom/twitter/clientlib/model/ClientForbiddenProblemAllOf$ReasonEnum;

    return-void
.end method

.method public setRegistrationUrl(Ljava/net/URL;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/twitter/clientlib/model/ClientForbiddenProblemAllOf;->registrationUrl:Ljava/net/URL;

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 289
    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "class ClientForbiddenProblemAllOf {\n    reason: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    iget-object v1, p0, Lcom/twitter/clientlib/model/ClientForbiddenProblemAllOf;->reason:Lcom/twitter/clientlib/model/ClientForbiddenProblemAllOf$ReasonEnum;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/ClientForbiddenProblemAllOf;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    registrationUrl: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    iget-object v1, p0, Lcom/twitter/clientlib/model/ClientForbiddenProblemAllOf;->registrationUrl:Ljava/net/URL;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/ClientForbiddenProblemAllOf;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
