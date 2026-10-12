.class public Lcom/twitter/clientlib/model/ConnectionExceptionProblemAllOf;
.super Ljava/lang/Object;
.source "ConnectionExceptionProblemAllOf.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/clientlib/model/ConnectionExceptionProblemAllOf$CustomTypeAdapterFactory;,
        Lcom/twitter/clientlib/model/ConnectionExceptionProblemAllOf$ConnectionIssueEnum;
    }
.end annotation


# static fields
.field public static final SERIALIZED_NAME_CONNECTION_ISSUE:Ljava/lang/String; = "connection_issue"

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
.field private connectionIssue:Lcom/twitter/clientlib/model/ConnectionExceptionProblemAllOf$ConnectionIssueEnum;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "connection_issue"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 186
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/twitter/clientlib/model/ConnectionExceptionProblemAllOf;->openapiFields:Ljava/util/HashSet;

    .line 187
    const-string v1, "connection_issue"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 190
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/twitter/clientlib/model/ConnectionExceptionProblemAllOf;->openapiRequiredFields:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/twitter/clientlib/model/ConnectionExceptionProblemAllOf;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 250
    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/twitter/clientlib/model/ConnectionExceptionProblemAllOf;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/clientlib/model/ConnectionExceptionProblemAllOf;

    return-object p0
.end method

.method private toIndentedString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    .line 175
    const-string p1, "null"

    return-object p1

    .line 177
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

    .line 208
    const-string v0, "connection_issue"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 209
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Expected the field `connection_issue` to be a primitive type in the JSON string but got `%s`"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public connectionIssue(Lcom/twitter/clientlib/model/ConnectionExceptionProblemAllOf$ConnectionIssueEnum;)Lcom/twitter/clientlib/model/ConnectionExceptionProblemAllOf;
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/twitter/clientlib/model/ConnectionExceptionProblemAllOf;->connectionIssue:Lcom/twitter/clientlib/model/ConnectionExceptionProblemAllOf$ConnectionIssueEnum;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 151
    :cond_1
    check-cast p1, Lcom/twitter/clientlib/model/ConnectionExceptionProblemAllOf;

    .line 152
    iget-object v0, p0, Lcom/twitter/clientlib/model/ConnectionExceptionProblemAllOf;->connectionIssue:Lcom/twitter/clientlib/model/ConnectionExceptionProblemAllOf$ConnectionIssueEnum;

    iget-object p1, p1, Lcom/twitter/clientlib/model/ConnectionExceptionProblemAllOf;->connectionIssue:Lcom/twitter/clientlib/model/ConnectionExceptionProblemAllOf$ConnectionIssueEnum;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getConnectionIssue()Lcom/twitter/clientlib/model/ConnectionExceptionProblemAllOf$ConnectionIssueEnum;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        value = ""
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/twitter/clientlib/model/ConnectionExceptionProblemAllOf;->connectionIssue:Lcom/twitter/clientlib/model/ConnectionExceptionProblemAllOf$ConnectionIssueEnum;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/twitter/clientlib/model/ConnectionExceptionProblemAllOf;->connectionIssue:Lcom/twitter/clientlib/model/ConnectionExceptionProblemAllOf$ConnectionIssueEnum;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setConnectionIssue(Lcom/twitter/clientlib/model/ConnectionExceptionProblemAllOf$ConnectionIssueEnum;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/twitter/clientlib/model/ConnectionExceptionProblemAllOf;->connectionIssue:Lcom/twitter/clientlib/model/ConnectionExceptionProblemAllOf$ConnectionIssueEnum;

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 259
    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "class ConnectionExceptionProblemAllOf {\n    connectionIssue: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    iget-object v1, p0, Lcom/twitter/clientlib/model/ConnectionExceptionProblemAllOf;->connectionIssue:Lcom/twitter/clientlib/model/ConnectionExceptionProblemAllOf$ConnectionIssueEnum;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/ConnectionExceptionProblemAllOf;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
