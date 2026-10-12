.class public Lcom/twitter/clientlib/model/InvalidRequestProblemAllOf;
.super Ljava/lang/Object;
.source "InvalidRequestProblemAllOf.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/clientlib/model/InvalidRequestProblemAllOf$CustomTypeAdapterFactory;
    }
.end annotation


# static fields
.field public static final SERIALIZED_NAME_ERRORS:Ljava/lang/String; = "errors"

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
.field private errors:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "errors"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/clientlib/model/InvalidRequestProblemAllOfErrors;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 146
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/twitter/clientlib/model/InvalidRequestProblemAllOf;->openapiFields:Ljava/util/HashSet;

    .line 147
    const-string v1, "errors"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 150
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/twitter/clientlib/model/InvalidRequestProblemAllOf;->openapiRequiredFields:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lcom/twitter/clientlib/model/InvalidRequestProblemAllOf;->errors:Ljava/util/List;

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/twitter/clientlib/model/InvalidRequestProblemAllOf;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 219
    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/twitter/clientlib/model/InvalidRequestProblemAllOf;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/clientlib/model/InvalidRequestProblemAllOf;

    return-object p0
.end method

.method private toIndentedString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    .line 135
    const-string p1, "null"

    return-object p1

    .line 137
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

    .line 168
    const-string v0, "errors"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 171
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x0

    .line 176
    :goto_0
    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->size()I

    move-result v0

    if-ge p0, v0, :cond_1

    .line 177
    invoke-virtual {v1, p0}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/clientlib/model/InvalidRequestProblemAllOfErrors;->validateJsonObject(Lcom/google/gson/JsonObject;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 172
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Expected the field `errors` to be an array in the JSON string but got `%s`"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    return-void
.end method


# virtual methods
.method public addErrorsItem(Lcom/twitter/clientlib/model/InvalidRequestProblemAllOfErrors;)Lcom/twitter/clientlib/model/InvalidRequestProblemAllOf;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/twitter/clientlib/model/InvalidRequestProblemAllOf;->errors:Ljava/util/List;

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/clientlib/model/InvalidRequestProblemAllOf;->errors:Ljava/util/List;

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/twitter/clientlib/model/InvalidRequestProblemAllOf;->errors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 111
    :cond_1
    check-cast p1, Lcom/twitter/clientlib/model/InvalidRequestProblemAllOf;

    .line 112
    iget-object v0, p0, Lcom/twitter/clientlib/model/InvalidRequestProblemAllOf;->errors:Ljava/util/List;

    iget-object p1, p1, Lcom/twitter/clientlib/model/InvalidRequestProblemAllOf;->errors:Ljava/util/List;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public errors(Ljava/util/List;)Lcom/twitter/clientlib/model/InvalidRequestProblemAllOf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twitter/clientlib/model/InvalidRequestProblemAllOfErrors;",
            ">;)",
            "Lcom/twitter/clientlib/model/InvalidRequestProblemAllOf;"
        }
    .end annotation

    .line 73
    iput-object p1, p0, Lcom/twitter/clientlib/model/InvalidRequestProblemAllOf;->errors:Ljava/util/List;

    return-object p0
.end method

.method public getErrors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twitter/clientlib/model/InvalidRequestProblemAllOfErrors;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        value = ""
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/twitter/clientlib/model/InvalidRequestProblemAllOf;->errors:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/twitter/clientlib/model/InvalidRequestProblemAllOf;->errors:Ljava/util/List;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setErrors(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twitter/clientlib/model/InvalidRequestProblemAllOfErrors;",
            ">;)V"
        }
    .end annotation

    .line 98
    iput-object p1, p0, Lcom/twitter/clientlib/model/InvalidRequestProblemAllOf;->errors:Ljava/util/List;

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 228
    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "class InvalidRequestProblemAllOf {\n    errors: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    iget-object v1, p0, Lcom/twitter/clientlib/model/InvalidRequestProblemAllOf;->errors:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/InvalidRequestProblemAllOf;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
