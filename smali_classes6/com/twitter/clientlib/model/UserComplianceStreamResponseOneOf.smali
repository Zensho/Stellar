.class public Lcom/twitter/clientlib/model/UserComplianceStreamResponseOneOf;
.super Ljava/lang/Object;
.source "UserComplianceStreamResponseOneOf.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/clientlib/model/UserComplianceStreamResponseOneOf$CustomTypeAdapterFactory;
    }
.end annotation

.annotation runtime Lio/swagger/annotations/ApiModel;
    description = "User compliance event."
.end annotation


# static fields
.field public static final SERIALIZED_NAME_DATA:Ljava/lang/String; = "data"

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
.field private data:Lcom/twitter/clientlib/model/UserComplianceData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 137
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/twitter/clientlib/model/UserComplianceStreamResponseOneOf;->openapiFields:Ljava/util/HashSet;

    .line 138
    const-string v1, "data"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 141
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/twitter/clientlib/model/UserComplianceStreamResponseOneOf;->openapiRequiredFields:Ljava/util/HashSet;

    .line 142
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/twitter/clientlib/model/UserComplianceStreamResponseOneOf;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 210
    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/twitter/clientlib/model/UserComplianceStreamResponseOneOf;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/clientlib/model/UserComplianceStreamResponseOneOf;

    return-object p0
.end method

.method private toIndentedString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    .line 126
    const-string p1, "null"

    return-object p1

    .line 128
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

    .line 162
    sget-object v0, Lcom/twitter/clientlib/model/UserComplianceStreamResponseOneOf;->openapiRequiredFields:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 163
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 164
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

    .line 168
    :cond_1
    const-string v0, "data"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 169
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p0

    invoke-static {p0}, Lcom/twitter/clientlib/model/UserComplianceData;->validateJsonObject(Lcom/google/gson/JsonObject;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public data(Lcom/twitter/clientlib/model/UserComplianceData;)Lcom/twitter/clientlib/model/UserComplianceStreamResponseOneOf;
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/twitter/clientlib/model/UserComplianceStreamResponseOneOf;->data:Lcom/twitter/clientlib/model/UserComplianceData;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 102
    :cond_1
    check-cast p1, Lcom/twitter/clientlib/model/UserComplianceStreamResponseOneOf;

    .line 103
    iget-object v0, p0, Lcom/twitter/clientlib/model/UserComplianceStreamResponseOneOf;->data:Lcom/twitter/clientlib/model/UserComplianceData;

    iget-object p1, p1, Lcom/twitter/clientlib/model/UserComplianceStreamResponseOneOf;->data:Lcom/twitter/clientlib/model/UserComplianceData;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getData()Lcom/twitter/clientlib/model/UserComplianceData;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        required = true
        value = ""
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/twitter/clientlib/model/UserComplianceStreamResponseOneOf;->data:Lcom/twitter/clientlib/model/UserComplianceData;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/twitter/clientlib/model/UserComplianceStreamResponseOneOf;->data:Lcom/twitter/clientlib/model/UserComplianceData;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setData(Lcom/twitter/clientlib/model/UserComplianceData;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/twitter/clientlib/model/UserComplianceStreamResponseOneOf;->data:Lcom/twitter/clientlib/model/UserComplianceData;

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 219
    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "class UserComplianceStreamResponseOneOf {\n    data: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    iget-object v1, p0, Lcom/twitter/clientlib/model/UserComplianceStreamResponseOneOf;->data:Lcom/twitter/clientlib/model/UserComplianceData;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/UserComplianceStreamResponseOneOf;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
