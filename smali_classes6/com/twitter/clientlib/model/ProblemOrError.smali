.class public Lcom/twitter/clientlib/model/ProblemOrError;
.super Lcom/twitter/clientlib/model/AbstractOpenApiSchema;
.source "ProblemOrError.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/clientlib/model/ProblemOrError$CustomTypeAdapterFactory;
    }
.end annotation


# static fields
.field private static final log:Ljava/util/logging/Logger;

.field public static final schemas:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljavax/ws/rs/core/GenericType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 73
    const-class v0, Lcom/twitter/clientlib/model/ProblemOrError;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/twitter/clientlib/model/ProblemOrError;->log:Ljava/util/logging/Logger;

    .line 159
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/twitter/clientlib/model/ProblemOrError;->schemas:Ljava/util/Map;

    .line 176
    new-instance v1, Lcom/twitter/clientlib/model/ProblemOrError$1;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/ProblemOrError$1;-><init>()V

    const-string v2, "Error"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    new-instance v1, Lcom/twitter/clientlib/model/ProblemOrError$2;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/ProblemOrError$2;-><init>()V

    const-string v2, "Problem"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 162
    const-string v0, "oneOf"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v0, v1}, Lcom/twitter/clientlib/model/AbstractOpenApiSchema;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/clientlib/model/Error;)V
    .locals 2

    .line 166
    const-string v0, "oneOf"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v0, v1}, Lcom/twitter/clientlib/model/AbstractOpenApiSchema;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 167
    invoke-virtual {p0, p1}, Lcom/twitter/clientlib/model/ProblemOrError;->setActualInstance(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/clientlib/model/Problem;)V
    .locals 2

    .line 171
    const-string v0, "oneOf"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v0, v1}, Lcom/twitter/clientlib/model/AbstractOpenApiSchema;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 172
    invoke-virtual {p0, p1}, Lcom/twitter/clientlib/model/ProblemOrError;->setActualInstance(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$000()Ljava/util/logging/Logger;
    .locals 1

    .line 72
    sget-object v0, Lcom/twitter/clientlib/model/ProblemOrError;->log:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/twitter/clientlib/model/ProblemOrError;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 283
    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/twitter/clientlib/model/ProblemOrError;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/clientlib/model/ProblemOrError;

    return-object p0
.end method

.method public static validateJsonObject(Lcom/google/gson/JsonObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 253
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    .line 256
    :try_start_0
    invoke-static {p0}, Lcom/twitter/clientlib/model/Error;->validateJsonObject(Lcom/google/gson/JsonObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v1

    goto :goto_0

    :catch_0
    move-exception v2

    .line 259
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Deserialization for Error failed with `%s`."

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    .line 264
    :goto_0
    :try_start_1
    invoke-static {p0}, Lcom/twitter/clientlib/model/Problem;->validateJsonObject(Lcom/google/gson/JsonObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_1
    move-exception v3

    .line 267
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Deserialization for Problem failed with `%s`."

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    if-ne v2, v1, :cond_0

    return-void

    .line 271
    :cond_0
    new-instance v1, Ljava/io/IOException;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v2, v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "The JSON string is invalid for ProblemOrError with oneOf schemas: Error, Problem. %d class(es) match the result, expected 1. Detailed failure message for oneOf schemas: %s. JSON: %s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public getActualInstance()Ljava/lang/Object;
    .locals 1

    .line 218
    invoke-super {p0}, Lcom/twitter/clientlib/model/AbstractOpenApiSchema;->getActualInstance()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getError()Lcom/twitter/clientlib/model/Error;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassCastException;
        }
    .end annotation

    .line 229
    invoke-super {p0}, Lcom/twitter/clientlib/model/AbstractOpenApiSchema;->getActualInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/clientlib/model/Error;

    return-object v0
.end method

.method public getProblem()Lcom/twitter/clientlib/model/Problem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassCastException;
        }
    .end annotation

    .line 240
    invoke-super {p0}, Lcom/twitter/clientlib/model/AbstractOpenApiSchema;->getActualInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/clientlib/model/Problem;

    return-object v0
.end method

.method public getSchemas()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljavax/ws/rs/core/GenericType;",
            ">;"
        }
    .end annotation

    .line 184
    sget-object v0, Lcom/twitter/clientlib/model/ProblemOrError;->schemas:Ljava/util/Map;

    return-object v0
.end method

.method public setActualInstance(Ljava/lang/Object;)V
    .locals 1

    .line 197
    instance-of v0, p1, Lcom/twitter/clientlib/model/Error;

    if-eqz v0, :cond_0

    .line 198
    invoke-super {p0, p1}, Lcom/twitter/clientlib/model/AbstractOpenApiSchema;->setActualInstance(Ljava/lang/Object;)V

    return-void

    .line 202
    :cond_0
    instance-of v0, p1, Lcom/twitter/clientlib/model/Problem;

    if-eqz v0, :cond_1

    .line 203
    invoke-super {p0, p1}, Lcom/twitter/clientlib/model/AbstractOpenApiSchema;->setActualInstance(Ljava/lang/Object;)V

    return-void

    .line 207
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Invalid instance type. Must be Error, Problem"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
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
