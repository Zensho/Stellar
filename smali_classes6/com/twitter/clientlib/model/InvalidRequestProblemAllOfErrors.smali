.class public Lcom/twitter/clientlib/model/InvalidRequestProblemAllOfErrors;
.super Ljava/lang/Object;
.source "InvalidRequestProblemAllOfErrors.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/clientlib/model/InvalidRequestProblemAllOfErrors$CustomTypeAdapterFactory;
    }
.end annotation


# static fields
.field public static final SERIALIZED_NAME_MESSAGE:Ljava/lang/String; = "message"

.field public static final SERIALIZED_NAME_PARAMETERS:Ljava/lang/String; = "parameters"

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
.field private message:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation
.end field

.field private parameters:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "parameters"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 175
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/twitter/clientlib/model/InvalidRequestProblemAllOfErrors;->openapiFields:Ljava/util/HashSet;

    .line 176
    const-string v1, "message"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 177
    sget-object v0, Lcom/twitter/clientlib/model/InvalidRequestProblemAllOfErrors;->openapiFields:Ljava/util/HashSet;

    const-string v1, "parameters"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 180
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/twitter/clientlib/model/InvalidRequestProblemAllOfErrors;->openapiRequiredFields:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lcom/twitter/clientlib/model/InvalidRequestProblemAllOfErrors;->parameters:Ljava/util/Map;

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/twitter/clientlib/model/InvalidRequestProblemAllOfErrors;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 240
    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/twitter/clientlib/model/InvalidRequestProblemAllOfErrors;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/clientlib/model/InvalidRequestProblemAllOfErrors;

    return-object p0
.end method

.method private toIndentedString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    .line 164
    const-string p1, "null"

    return-object p1

    .line 166
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

    .line 198
    const-string v0, "message"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 199
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Expected the field `message` to be a primitive type in the JSON string but got `%s`"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
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

    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 138
    :cond_1
    check-cast p1, Lcom/twitter/clientlib/model/InvalidRequestProblemAllOfErrors;

    .line 139
    iget-object v2, p0, Lcom/twitter/clientlib/model/InvalidRequestProblemAllOfErrors;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/clientlib/model/InvalidRequestProblemAllOfErrors;->message:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/clientlib/model/InvalidRequestProblemAllOfErrors;->parameters:Ljava/util/Map;

    iget-object p1, p1, Lcom/twitter/clientlib/model/InvalidRequestProblemAllOfErrors;->parameters:Ljava/util/Map;

    .line 140
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        value = ""
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/twitter/clientlib/model/InvalidRequestProblemAllOfErrors;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getParameters()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        value = ""
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/twitter/clientlib/model/InvalidRequestProblemAllOfErrors;->parameters:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/twitter/clientlib/model/InvalidRequestProblemAllOfErrors;->message:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/clientlib/model/InvalidRequestProblemAllOfErrors;->parameters:Ljava/util/Map;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public message(Ljava/lang/String;)Lcom/twitter/clientlib/model/InvalidRequestProblemAllOfErrors;
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/twitter/clientlib/model/InvalidRequestProblemAllOfErrors;->message:Ljava/lang/String;

    return-object p0
.end method

.method public parameters(Ljava/util/Map;)Lcom/twitter/clientlib/model/InvalidRequestProblemAllOfErrors;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/twitter/clientlib/model/InvalidRequestProblemAllOfErrors;"
        }
    .end annotation

    .line 100
    iput-object p1, p0, Lcom/twitter/clientlib/model/InvalidRequestProblemAllOfErrors;->parameters:Ljava/util/Map;

    return-object p0
.end method

.method public putParametersItem(Ljava/lang/String;Ljava/util/List;)Lcom/twitter/clientlib/model/InvalidRequestProblemAllOfErrors;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/twitter/clientlib/model/InvalidRequestProblemAllOfErrors;"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/twitter/clientlib/model/InvalidRequestProblemAllOfErrors;->parameters:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 106
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/twitter/clientlib/model/InvalidRequestProblemAllOfErrors;->parameters:Ljava/util/Map;

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/twitter/clientlib/model/InvalidRequestProblemAllOfErrors;->parameters:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/twitter/clientlib/model/InvalidRequestProblemAllOfErrors;->message:Ljava/lang/String;

    return-void
.end method

.method public setParameters(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 125
    iput-object p1, p0, Lcom/twitter/clientlib/model/InvalidRequestProblemAllOfErrors;->parameters:Ljava/util/Map;

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 249
    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "class InvalidRequestProblemAllOfErrors {\n    message: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    iget-object v1, p0, Lcom/twitter/clientlib/model/InvalidRequestProblemAllOfErrors;->message:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/InvalidRequestProblemAllOfErrors;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    parameters: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    iget-object v1, p0, Lcom/twitter/clientlib/model/InvalidRequestProblemAllOfErrors;->parameters:Ljava/util/Map;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/InvalidRequestProblemAllOfErrors;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
