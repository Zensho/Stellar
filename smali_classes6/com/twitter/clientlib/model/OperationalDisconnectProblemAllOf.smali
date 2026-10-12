.class public Lcom/twitter/clientlib/model/OperationalDisconnectProblemAllOf;
.super Ljava/lang/Object;
.source "OperationalDisconnectProblemAllOf.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/clientlib/model/OperationalDisconnectProblemAllOf$CustomTypeAdapterFactory;,
        Lcom/twitter/clientlib/model/OperationalDisconnectProblemAllOf$DisconnectTypeEnum;
    }
.end annotation


# static fields
.field public static final SERIALIZED_NAME_DISCONNECT_TYPE:Ljava/lang/String; = "disconnect_type"

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
.field private disconnectType:Lcom/twitter/clientlib/model/OperationalDisconnectProblemAllOf$DisconnectTypeEnum;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disconnect_type"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 194
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/twitter/clientlib/model/OperationalDisconnectProblemAllOf;->openapiFields:Ljava/util/HashSet;

    .line 195
    const-string v1, "disconnect_type"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 198
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/twitter/clientlib/model/OperationalDisconnectProblemAllOf;->openapiRequiredFields:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/twitter/clientlib/model/OperationalDisconnectProblemAllOf;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 258
    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/twitter/clientlib/model/OperationalDisconnectProblemAllOf;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/clientlib/model/OperationalDisconnectProblemAllOf;

    return-object p0
.end method

.method private toIndentedString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    .line 183
    const-string p1, "null"

    return-object p1

    .line 185
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

    .line 216
    const-string v0, "disconnect_type"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 217
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Expected the field `disconnect_type` to be a primitive type in the JSON string but got `%s`"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public disconnectType(Lcom/twitter/clientlib/model/OperationalDisconnectProblemAllOf$DisconnectTypeEnum;)Lcom/twitter/clientlib/model/OperationalDisconnectProblemAllOf;
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/twitter/clientlib/model/OperationalDisconnectProblemAllOf;->disconnectType:Lcom/twitter/clientlib/model/OperationalDisconnectProblemAllOf$DisconnectTypeEnum;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 156
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 159
    :cond_1
    check-cast p1, Lcom/twitter/clientlib/model/OperationalDisconnectProblemAllOf;

    .line 160
    iget-object v0, p0, Lcom/twitter/clientlib/model/OperationalDisconnectProblemAllOf;->disconnectType:Lcom/twitter/clientlib/model/OperationalDisconnectProblemAllOf$DisconnectTypeEnum;

    iget-object p1, p1, Lcom/twitter/clientlib/model/OperationalDisconnectProblemAllOf;->disconnectType:Lcom/twitter/clientlib/model/OperationalDisconnectProblemAllOf$DisconnectTypeEnum;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getDisconnectType()Lcom/twitter/clientlib/model/OperationalDisconnectProblemAllOf$DisconnectTypeEnum;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        value = ""
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 141
    iget-object v0, p0, Lcom/twitter/clientlib/model/OperationalDisconnectProblemAllOf;->disconnectType:Lcom/twitter/clientlib/model/OperationalDisconnectProblemAllOf$DisconnectTypeEnum;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/twitter/clientlib/model/OperationalDisconnectProblemAllOf;->disconnectType:Lcom/twitter/clientlib/model/OperationalDisconnectProblemAllOf$DisconnectTypeEnum;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setDisconnectType(Lcom/twitter/clientlib/model/OperationalDisconnectProblemAllOf$DisconnectTypeEnum;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/twitter/clientlib/model/OperationalDisconnectProblemAllOf;->disconnectType:Lcom/twitter/clientlib/model/OperationalDisconnectProblemAllOf$DisconnectTypeEnum;

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 267
    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "class OperationalDisconnectProblemAllOf {\n    disconnectType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    iget-object v1, p0, Lcom/twitter/clientlib/model/OperationalDisconnectProblemAllOf;->disconnectType:Lcom/twitter/clientlib/model/OperationalDisconnectProblemAllOf$DisconnectTypeEnum;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/OperationalDisconnectProblemAllOf;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
