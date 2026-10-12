.class public Lcom/twitter/clientlib/model/TweetComplianceData;
.super Lcom/twitter/clientlib/model/AbstractOpenApiSchema;
.source "TweetComplianceData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/clientlib/model/TweetComplianceData$CustomTypeAdapterFactory;
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

    .line 79
    const-class v0, Lcom/twitter/clientlib/model/TweetComplianceData;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/twitter/clientlib/model/TweetComplianceData;->log:Ljava/util/logging/Logger;

    .line 228
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/twitter/clientlib/model/TweetComplianceData;->schemas:Ljava/util/Map;

    .line 260
    new-instance v1, Lcom/twitter/clientlib/model/TweetComplianceData$1;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/TweetComplianceData$1;-><init>()V

    const-string v2, "TweetDeleteComplianceSchema"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    new-instance v1, Lcom/twitter/clientlib/model/TweetComplianceData$2;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/TweetComplianceData$2;-><init>()V

    const-string v2, "TweetDropComplianceSchema"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    new-instance v1, Lcom/twitter/clientlib/model/TweetComplianceData$3;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/TweetComplianceData$3;-><init>()V

    const-string v2, "TweetEditComplianceSchema"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    new-instance v1, Lcom/twitter/clientlib/model/TweetComplianceData$4;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/TweetComplianceData$4;-><init>()V

    const-string v2, "TweetUndropComplianceSchema"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    new-instance v1, Lcom/twitter/clientlib/model/TweetComplianceData$5;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/TweetComplianceData$5;-><init>()V

    const-string v2, "TweetWithheldComplianceSchema"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 231
    const-string v0, "oneOf"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v0, v1}, Lcom/twitter/clientlib/model/AbstractOpenApiSchema;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/clientlib/model/TweetDeleteComplianceSchema;)V
    .locals 2

    .line 235
    const-string v0, "oneOf"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v0, v1}, Lcom/twitter/clientlib/model/AbstractOpenApiSchema;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 236
    invoke-virtual {p0, p1}, Lcom/twitter/clientlib/model/TweetComplianceData;->setActualInstance(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/clientlib/model/TweetDropComplianceSchema;)V
    .locals 2

    .line 240
    const-string v0, "oneOf"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v0, v1}, Lcom/twitter/clientlib/model/AbstractOpenApiSchema;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 241
    invoke-virtual {p0, p1}, Lcom/twitter/clientlib/model/TweetComplianceData;->setActualInstance(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/clientlib/model/TweetEditComplianceSchema;)V
    .locals 2

    .line 245
    const-string v0, "oneOf"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v0, v1}, Lcom/twitter/clientlib/model/AbstractOpenApiSchema;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 246
    invoke-virtual {p0, p1}, Lcom/twitter/clientlib/model/TweetComplianceData;->setActualInstance(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/clientlib/model/TweetUndropComplianceSchema;)V
    .locals 2

    .line 250
    const-string v0, "oneOf"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v0, v1}, Lcom/twitter/clientlib/model/AbstractOpenApiSchema;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 251
    invoke-virtual {p0, p1}, Lcom/twitter/clientlib/model/TweetComplianceData;->setActualInstance(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/clientlib/model/TweetWithheldComplianceSchema;)V
    .locals 2

    .line 255
    const-string v0, "oneOf"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v0, v1}, Lcom/twitter/clientlib/model/AbstractOpenApiSchema;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 256
    invoke-virtual {p0, p1}, Lcom/twitter/clientlib/model/TweetComplianceData;->setActualInstance(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$000()Ljava/util/logging/Logger;
    .locals 1

    .line 78
    sget-object v0, Lcom/twitter/clientlib/model/TweetComplianceData;->log:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/twitter/clientlib/model/TweetComplianceData;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 445
    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/twitter/clientlib/model/TweetComplianceData;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/clientlib/model/TweetComplianceData;

    return-object p0
.end method

.method public static validateJsonObject(Lcom/google/gson/JsonObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 391
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    .line 394
    :try_start_0
    invoke-static {p0}, Lcom/twitter/clientlib/model/TweetDeleteComplianceSchema;->validateJsonObject(Lcom/google/gson/JsonObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v1

    goto :goto_0

    :catch_0
    move-exception v2

    .line 397
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Deserialization for TweetDeleteComplianceSchema failed with `%s`."

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    .line 402
    :goto_0
    :try_start_1
    invoke-static {p0}, Lcom/twitter/clientlib/model/TweetDropComplianceSchema;->validateJsonObject(Lcom/google/gson/JsonObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_1
    move-exception v3

    .line 405
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Deserialization for TweetDropComplianceSchema failed with `%s`."

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    :goto_1
    :try_start_2
    invoke-static {p0}, Lcom/twitter/clientlib/model/TweetEditComplianceSchema;->validateJsonObject(Lcom/google/gson/JsonObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :catch_2
    move-exception v3

    .line 413
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Deserialization for TweetEditComplianceSchema failed with `%s`."

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    :goto_2
    :try_start_3
    invoke-static {p0}, Lcom/twitter/clientlib/model/TweetUndropComplianceSchema;->validateJsonObject(Lcom/google/gson/JsonObject;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :catch_3
    move-exception v3

    .line 421
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Deserialization for TweetUndropComplianceSchema failed with `%s`."

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 426
    :goto_3
    :try_start_4
    invoke-static {p0}, Lcom/twitter/clientlib/model/TweetWithheldComplianceSchema;->validateJsonObject(Lcom/google/gson/JsonObject;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :catch_4
    move-exception v3

    .line 429
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Deserialization for TweetWithheldComplianceSchema failed with `%s`."

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    if-ne v2, v1, :cond_0

    return-void

    .line 433
    :cond_0
    new-instance v1, Ljava/io/IOException;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v2, v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "The JSON string is invalid for TweetComplianceData with oneOf schemas: TweetDeleteComplianceSchema, TweetDropComplianceSchema, TweetEditComplianceSchema, TweetUndropComplianceSchema, TweetWithheldComplianceSchema. %d class(es) match the result, expected 1. Detailed failure message for oneOf schemas: %s. JSON: %s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public getActualInstance()Ljava/lang/Object;
    .locals 1

    .line 323
    invoke-super {p0}, Lcom/twitter/clientlib/model/AbstractOpenApiSchema;->getActualInstance()Ljava/lang/Object;

    move-result-object v0

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

    .line 274
    sget-object v0, Lcom/twitter/clientlib/model/TweetComplianceData;->schemas:Ljava/util/Map;

    return-object v0
.end method

.method public getTweetDeleteComplianceSchema()Lcom/twitter/clientlib/model/TweetDeleteComplianceSchema;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassCastException;
        }
    .end annotation

    .line 334
    invoke-super {p0}, Lcom/twitter/clientlib/model/AbstractOpenApiSchema;->getActualInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/clientlib/model/TweetDeleteComplianceSchema;

    return-object v0
.end method

.method public getTweetDropComplianceSchema()Lcom/twitter/clientlib/model/TweetDropComplianceSchema;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassCastException;
        }
    .end annotation

    .line 345
    invoke-super {p0}, Lcom/twitter/clientlib/model/AbstractOpenApiSchema;->getActualInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/clientlib/model/TweetDropComplianceSchema;

    return-object v0
.end method

.method public getTweetEditComplianceSchema()Lcom/twitter/clientlib/model/TweetEditComplianceSchema;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassCastException;
        }
    .end annotation

    .line 356
    invoke-super {p0}, Lcom/twitter/clientlib/model/AbstractOpenApiSchema;->getActualInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/clientlib/model/TweetEditComplianceSchema;

    return-object v0
.end method

.method public getTweetUndropComplianceSchema()Lcom/twitter/clientlib/model/TweetUndropComplianceSchema;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassCastException;
        }
    .end annotation

    .line 367
    invoke-super {p0}, Lcom/twitter/clientlib/model/AbstractOpenApiSchema;->getActualInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/clientlib/model/TweetUndropComplianceSchema;

    return-object v0
.end method

.method public getTweetWithheldComplianceSchema()Lcom/twitter/clientlib/model/TweetWithheldComplianceSchema;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassCastException;
        }
    .end annotation

    .line 378
    invoke-super {p0}, Lcom/twitter/clientlib/model/AbstractOpenApiSchema;->getActualInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/clientlib/model/TweetWithheldComplianceSchema;

    return-object v0
.end method

.method public setActualInstance(Ljava/lang/Object;)V
    .locals 1

    .line 287
    instance-of v0, p1, Lcom/twitter/clientlib/model/TweetDeleteComplianceSchema;

    if-eqz v0, :cond_0

    .line 288
    invoke-super {p0, p1}, Lcom/twitter/clientlib/model/AbstractOpenApiSchema;->setActualInstance(Ljava/lang/Object;)V

    return-void

    .line 292
    :cond_0
    instance-of v0, p1, Lcom/twitter/clientlib/model/TweetDropComplianceSchema;

    if-eqz v0, :cond_1

    .line 293
    invoke-super {p0, p1}, Lcom/twitter/clientlib/model/AbstractOpenApiSchema;->setActualInstance(Ljava/lang/Object;)V

    return-void

    .line 297
    :cond_1
    instance-of v0, p1, Lcom/twitter/clientlib/model/TweetEditComplianceSchema;

    if-eqz v0, :cond_2

    .line 298
    invoke-super {p0, p1}, Lcom/twitter/clientlib/model/AbstractOpenApiSchema;->setActualInstance(Ljava/lang/Object;)V

    return-void

    .line 302
    :cond_2
    instance-of v0, p1, Lcom/twitter/clientlib/model/TweetUndropComplianceSchema;

    if-eqz v0, :cond_3

    .line 303
    invoke-super {p0, p1}, Lcom/twitter/clientlib/model/AbstractOpenApiSchema;->setActualInstance(Ljava/lang/Object;)V

    return-void

    .line 307
    :cond_3
    instance-of v0, p1, Lcom/twitter/clientlib/model/TweetWithheldComplianceSchema;

    if-eqz v0, :cond_4

    .line 308
    invoke-super {p0, p1}, Lcom/twitter/clientlib/model/AbstractOpenApiSchema;->setActualInstance(Ljava/lang/Object;)V

    return-void

    .line 312
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Invalid instance type. Must be TweetDeleteComplianceSchema, TweetDropComplianceSchema, TweetEditComplianceSchema, TweetUndropComplianceSchema, TweetWithheldComplianceSchema"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 454
    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
