.class public Lcom/twitter/clientlib/model/UserComplianceData;
.super Lcom/twitter/clientlib/model/AbstractOpenApiSchema;
.source "UserComplianceData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/clientlib/model/UserComplianceData$CustomTypeAdapterFactory;
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

    .line 84
    const-class v0, Lcom/twitter/clientlib/model/UserComplianceData;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/twitter/clientlib/model/UserComplianceData;->log:Ljava/util/logging/Logger;

    .line 317
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/twitter/clientlib/model/UserComplianceData;->schemas:Ljava/util/Map;

    .line 369
    new-instance v1, Lcom/twitter/clientlib/model/UserComplianceData$1;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/UserComplianceData$1;-><init>()V

    const-string v2, "UserDeleteComplianceSchema"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    new-instance v1, Lcom/twitter/clientlib/model/UserComplianceData$2;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/UserComplianceData$2;-><init>()V

    const-string v2, "UserProfileModificationComplianceSchema"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    new-instance v1, Lcom/twitter/clientlib/model/UserComplianceData$3;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/UserComplianceData$3;-><init>()V

    const-string v2, "UserProtectComplianceSchema"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    new-instance v1, Lcom/twitter/clientlib/model/UserComplianceData$4;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/UserComplianceData$4;-><init>()V

    const-string v2, "UserScrubGeoSchema"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    new-instance v1, Lcom/twitter/clientlib/model/UserComplianceData$5;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/UserComplianceData$5;-><init>()V

    const-string v2, "UserSuspendComplianceSchema"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    new-instance v1, Lcom/twitter/clientlib/model/UserComplianceData$6;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/UserComplianceData$6;-><init>()V

    const-string v2, "UserUndeleteComplianceSchema"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    new-instance v1, Lcom/twitter/clientlib/model/UserComplianceData$7;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/UserComplianceData$7;-><init>()V

    const-string v2, "UserUnprotectComplianceSchema"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    new-instance v1, Lcom/twitter/clientlib/model/UserComplianceData$8;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/UserComplianceData$8;-><init>()V

    const-string v2, "UserUnsuspendComplianceSchema"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    new-instance v1, Lcom/twitter/clientlib/model/UserComplianceData$9;

    invoke-direct {v1}, Lcom/twitter/clientlib/model/UserComplianceData$9;-><init>()V

    const-string v2, "UserWithheldComplianceSchema"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 320
    const-string v0, "oneOf"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v0, v1}, Lcom/twitter/clientlib/model/AbstractOpenApiSchema;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/clientlib/model/UserDeleteComplianceSchema;)V
    .locals 2

    .line 324
    const-string v0, "oneOf"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v0, v1}, Lcom/twitter/clientlib/model/AbstractOpenApiSchema;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 325
    invoke-virtual {p0, p1}, Lcom/twitter/clientlib/model/UserComplianceData;->setActualInstance(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/clientlib/model/UserProfileModificationComplianceSchema;)V
    .locals 2

    .line 329
    const-string v0, "oneOf"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v0, v1}, Lcom/twitter/clientlib/model/AbstractOpenApiSchema;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 330
    invoke-virtual {p0, p1}, Lcom/twitter/clientlib/model/UserComplianceData;->setActualInstance(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/clientlib/model/UserProtectComplianceSchema;)V
    .locals 2

    .line 334
    const-string v0, "oneOf"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v0, v1}, Lcom/twitter/clientlib/model/AbstractOpenApiSchema;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 335
    invoke-virtual {p0, p1}, Lcom/twitter/clientlib/model/UserComplianceData;->setActualInstance(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/clientlib/model/UserScrubGeoSchema;)V
    .locals 2

    .line 339
    const-string v0, "oneOf"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v0, v1}, Lcom/twitter/clientlib/model/AbstractOpenApiSchema;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 340
    invoke-virtual {p0, p1}, Lcom/twitter/clientlib/model/UserComplianceData;->setActualInstance(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/clientlib/model/UserSuspendComplianceSchema;)V
    .locals 2

    .line 344
    const-string v0, "oneOf"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v0, v1}, Lcom/twitter/clientlib/model/AbstractOpenApiSchema;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 345
    invoke-virtual {p0, p1}, Lcom/twitter/clientlib/model/UserComplianceData;->setActualInstance(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/clientlib/model/UserUndeleteComplianceSchema;)V
    .locals 2

    .line 349
    const-string v0, "oneOf"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v0, v1}, Lcom/twitter/clientlib/model/AbstractOpenApiSchema;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 350
    invoke-virtual {p0, p1}, Lcom/twitter/clientlib/model/UserComplianceData;->setActualInstance(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/clientlib/model/UserUnprotectComplianceSchema;)V
    .locals 2

    .line 354
    const-string v0, "oneOf"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v0, v1}, Lcom/twitter/clientlib/model/AbstractOpenApiSchema;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 355
    invoke-virtual {p0, p1}, Lcom/twitter/clientlib/model/UserComplianceData;->setActualInstance(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/clientlib/model/UserUnsuspendComplianceSchema;)V
    .locals 2

    .line 359
    const-string v0, "oneOf"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v0, v1}, Lcom/twitter/clientlib/model/AbstractOpenApiSchema;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 360
    invoke-virtual {p0, p1}, Lcom/twitter/clientlib/model/UserComplianceData;->setActualInstance(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/clientlib/model/UserWithheldComplianceSchema;)V
    .locals 2

    .line 364
    const-string v0, "oneOf"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v0, v1}, Lcom/twitter/clientlib/model/AbstractOpenApiSchema;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 365
    invoke-virtual {p0, p1}, Lcom/twitter/clientlib/model/UserComplianceData;->setActualInstance(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$000()Ljava/util/logging/Logger;
    .locals 1

    .line 83
    sget-object v0, Lcom/twitter/clientlib/model/UserComplianceData;->log:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/twitter/clientlib/model/UserComplianceData;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 658
    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/twitter/clientlib/model/UserComplianceData;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/clientlib/model/UserComplianceData;

    return-object p0
.end method

.method public static validateJsonObject(Lcom/google/gson/JsonObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 572
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    .line 575
    :try_start_0
    invoke-static {p0}, Lcom/twitter/clientlib/model/UserDeleteComplianceSchema;->validateJsonObject(Lcom/google/gson/JsonObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v1

    goto :goto_0

    :catch_0
    move-exception v2

    .line 578
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Deserialization for UserDeleteComplianceSchema failed with `%s`."

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    .line 583
    :goto_0
    :try_start_1
    invoke-static {p0}, Lcom/twitter/clientlib/model/UserProfileModificationComplianceSchema;->validateJsonObject(Lcom/google/gson/JsonObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_1
    move-exception v3

    .line 586
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Deserialization for UserProfileModificationComplianceSchema failed with `%s`."

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 591
    :goto_1
    :try_start_2
    invoke-static {p0}, Lcom/twitter/clientlib/model/UserProtectComplianceSchema;->validateJsonObject(Lcom/google/gson/JsonObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :catch_2
    move-exception v3

    .line 594
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Deserialization for UserProtectComplianceSchema failed with `%s`."

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 599
    :goto_2
    :try_start_3
    invoke-static {p0}, Lcom/twitter/clientlib/model/UserScrubGeoSchema;->validateJsonObject(Lcom/google/gson/JsonObject;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :catch_3
    move-exception v3

    .line 602
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Deserialization for UserScrubGeoSchema failed with `%s`."

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 607
    :goto_3
    :try_start_4
    invoke-static {p0}, Lcom/twitter/clientlib/model/UserSuspendComplianceSchema;->validateJsonObject(Lcom/google/gson/JsonObject;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :catch_4
    move-exception v3

    .line 610
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Deserialization for UserSuspendComplianceSchema failed with `%s`."

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 615
    :goto_4
    :try_start_5
    invoke-static {p0}, Lcom/twitter/clientlib/model/UserUndeleteComplianceSchema;->validateJsonObject(Lcom/google/gson/JsonObject;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :catch_5
    move-exception v3

    .line 618
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Deserialization for UserUndeleteComplianceSchema failed with `%s`."

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 623
    :goto_5
    :try_start_6
    invoke-static {p0}, Lcom/twitter/clientlib/model/UserUnprotectComplianceSchema;->validateJsonObject(Lcom/google/gson/JsonObject;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :catch_6
    move-exception v3

    .line 626
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Deserialization for UserUnprotectComplianceSchema failed with `%s`."

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 631
    :goto_6
    :try_start_7
    invoke-static {p0}, Lcom/twitter/clientlib/model/UserUnsuspendComplianceSchema;->validateJsonObject(Lcom/google/gson/JsonObject;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :catch_7
    move-exception v3

    .line 634
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Deserialization for UserUnsuspendComplianceSchema failed with `%s`."

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 639
    :goto_7
    :try_start_8
    invoke-static {p0}, Lcom/twitter/clientlib/model/UserWithheldComplianceSchema;->validateJsonObject(Lcom/google/gson/JsonObject;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :catch_8
    move-exception v3

    .line 642
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Deserialization for UserWithheldComplianceSchema failed with `%s`."

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    if-ne v2, v1, :cond_0

    return-void

    .line 646
    :cond_0
    new-instance v1, Ljava/io/IOException;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v2, v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "The JSON string is invalid for UserComplianceData with oneOf schemas: UserDeleteComplianceSchema, UserProfileModificationComplianceSchema, UserProtectComplianceSchema, UserScrubGeoSchema, UserSuspendComplianceSchema, UserUndeleteComplianceSchema, UserUnprotectComplianceSchema, UserUnsuspendComplianceSchema, UserWithheldComplianceSchema. %d class(es) match the result, expected 1. Detailed failure message for oneOf schemas: %s. JSON: %s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public getActualInstance()Ljava/lang/Object;
    .locals 1

    .line 460
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

    .line 391
    sget-object v0, Lcom/twitter/clientlib/model/UserComplianceData;->schemas:Ljava/util/Map;

    return-object v0
.end method

.method public getUserDeleteComplianceSchema()Lcom/twitter/clientlib/model/UserDeleteComplianceSchema;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassCastException;
        }
    .end annotation

    .line 471
    invoke-super {p0}, Lcom/twitter/clientlib/model/AbstractOpenApiSchema;->getActualInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/clientlib/model/UserDeleteComplianceSchema;

    return-object v0
.end method

.method public getUserProfileModificationComplianceSchema()Lcom/twitter/clientlib/model/UserProfileModificationComplianceSchema;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassCastException;
        }
    .end annotation

    .line 482
    invoke-super {p0}, Lcom/twitter/clientlib/model/AbstractOpenApiSchema;->getActualInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/clientlib/model/UserProfileModificationComplianceSchema;

    return-object v0
.end method

.method public getUserProtectComplianceSchema()Lcom/twitter/clientlib/model/UserProtectComplianceSchema;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassCastException;
        }
    .end annotation

    .line 493
    invoke-super {p0}, Lcom/twitter/clientlib/model/AbstractOpenApiSchema;->getActualInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/clientlib/model/UserProtectComplianceSchema;

    return-object v0
.end method

.method public getUserScrubGeoSchema()Lcom/twitter/clientlib/model/UserScrubGeoSchema;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassCastException;
        }
    .end annotation

    .line 504
    invoke-super {p0}, Lcom/twitter/clientlib/model/AbstractOpenApiSchema;->getActualInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/clientlib/model/UserScrubGeoSchema;

    return-object v0
.end method

.method public getUserSuspendComplianceSchema()Lcom/twitter/clientlib/model/UserSuspendComplianceSchema;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassCastException;
        }
    .end annotation

    .line 515
    invoke-super {p0}, Lcom/twitter/clientlib/model/AbstractOpenApiSchema;->getActualInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/clientlib/model/UserSuspendComplianceSchema;

    return-object v0
.end method

.method public getUserUndeleteComplianceSchema()Lcom/twitter/clientlib/model/UserUndeleteComplianceSchema;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassCastException;
        }
    .end annotation

    .line 526
    invoke-super {p0}, Lcom/twitter/clientlib/model/AbstractOpenApiSchema;->getActualInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/clientlib/model/UserUndeleteComplianceSchema;

    return-object v0
.end method

.method public getUserUnprotectComplianceSchema()Lcom/twitter/clientlib/model/UserUnprotectComplianceSchema;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassCastException;
        }
    .end annotation

    .line 537
    invoke-super {p0}, Lcom/twitter/clientlib/model/AbstractOpenApiSchema;->getActualInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/clientlib/model/UserUnprotectComplianceSchema;

    return-object v0
.end method

.method public getUserUnsuspendComplianceSchema()Lcom/twitter/clientlib/model/UserUnsuspendComplianceSchema;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassCastException;
        }
    .end annotation

    .line 548
    invoke-super {p0}, Lcom/twitter/clientlib/model/AbstractOpenApiSchema;->getActualInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/clientlib/model/UserUnsuspendComplianceSchema;

    return-object v0
.end method

.method public getUserWithheldComplianceSchema()Lcom/twitter/clientlib/model/UserWithheldComplianceSchema;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassCastException;
        }
    .end annotation

    .line 559
    invoke-super {p0}, Lcom/twitter/clientlib/model/AbstractOpenApiSchema;->getActualInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/clientlib/model/UserWithheldComplianceSchema;

    return-object v0
.end method

.method public setActualInstance(Ljava/lang/Object;)V
    .locals 1

    .line 404
    instance-of v0, p1, Lcom/twitter/clientlib/model/UserDeleteComplianceSchema;

    if-eqz v0, :cond_0

    .line 405
    invoke-super {p0, p1}, Lcom/twitter/clientlib/model/AbstractOpenApiSchema;->setActualInstance(Ljava/lang/Object;)V

    return-void

    .line 409
    :cond_0
    instance-of v0, p1, Lcom/twitter/clientlib/model/UserProfileModificationComplianceSchema;

    if-eqz v0, :cond_1

    .line 410
    invoke-super {p0, p1}, Lcom/twitter/clientlib/model/AbstractOpenApiSchema;->setActualInstance(Ljava/lang/Object;)V

    return-void

    .line 414
    :cond_1
    instance-of v0, p1, Lcom/twitter/clientlib/model/UserProtectComplianceSchema;

    if-eqz v0, :cond_2

    .line 415
    invoke-super {p0, p1}, Lcom/twitter/clientlib/model/AbstractOpenApiSchema;->setActualInstance(Ljava/lang/Object;)V

    return-void

    .line 419
    :cond_2
    instance-of v0, p1, Lcom/twitter/clientlib/model/UserScrubGeoSchema;

    if-eqz v0, :cond_3

    .line 420
    invoke-super {p0, p1}, Lcom/twitter/clientlib/model/AbstractOpenApiSchema;->setActualInstance(Ljava/lang/Object;)V

    return-void

    .line 424
    :cond_3
    instance-of v0, p1, Lcom/twitter/clientlib/model/UserSuspendComplianceSchema;

    if-eqz v0, :cond_4

    .line 425
    invoke-super {p0, p1}, Lcom/twitter/clientlib/model/AbstractOpenApiSchema;->setActualInstance(Ljava/lang/Object;)V

    return-void

    .line 429
    :cond_4
    instance-of v0, p1, Lcom/twitter/clientlib/model/UserUndeleteComplianceSchema;

    if-eqz v0, :cond_5

    .line 430
    invoke-super {p0, p1}, Lcom/twitter/clientlib/model/AbstractOpenApiSchema;->setActualInstance(Ljava/lang/Object;)V

    return-void

    .line 434
    :cond_5
    instance-of v0, p1, Lcom/twitter/clientlib/model/UserUnprotectComplianceSchema;

    if-eqz v0, :cond_6

    .line 435
    invoke-super {p0, p1}, Lcom/twitter/clientlib/model/AbstractOpenApiSchema;->setActualInstance(Ljava/lang/Object;)V

    return-void

    .line 439
    :cond_6
    instance-of v0, p1, Lcom/twitter/clientlib/model/UserUnsuspendComplianceSchema;

    if-eqz v0, :cond_7

    .line 440
    invoke-super {p0, p1}, Lcom/twitter/clientlib/model/AbstractOpenApiSchema;->setActualInstance(Ljava/lang/Object;)V

    return-void

    .line 444
    :cond_7
    instance-of v0, p1, Lcom/twitter/clientlib/model/UserWithheldComplianceSchema;

    if-eqz v0, :cond_8

    .line 445
    invoke-super {p0, p1}, Lcom/twitter/clientlib/model/AbstractOpenApiSchema;->setActualInstance(Ljava/lang/Object;)V

    return-void

    .line 449
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Invalid instance type. Must be UserDeleteComplianceSchema, UserProfileModificationComplianceSchema, UserProtectComplianceSchema, UserScrubGeoSchema, UserSuspendComplianceSchema, UserUndeleteComplianceSchema, UserUnprotectComplianceSchema, UserUnsuspendComplianceSchema, UserWithheldComplianceSchema"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 667
    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
