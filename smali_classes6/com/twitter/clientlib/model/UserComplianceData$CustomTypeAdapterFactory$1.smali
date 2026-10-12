.class Lcom/twitter/clientlib/model/UserComplianceData$CustomTypeAdapterFactory$1;
.super Lcom/google/gson/TypeAdapter;
.source "UserComplianceData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/clientlib/model/UserComplianceData$CustomTypeAdapterFactory;->create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/twitter/clientlib/model/UserComplianceData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twitter/clientlib/model/UserComplianceData$CustomTypeAdapterFactory;

.field final synthetic val$adapterUserDeleteComplianceSchema:Lcom/google/gson/TypeAdapter;

.field final synthetic val$adapterUserProfileModificationComplianceSchema:Lcom/google/gson/TypeAdapter;

.field final synthetic val$adapterUserProtectComplianceSchema:Lcom/google/gson/TypeAdapter;

.field final synthetic val$adapterUserScrubGeoSchema:Lcom/google/gson/TypeAdapter;

.field final synthetic val$adapterUserSuspendComplianceSchema:Lcom/google/gson/TypeAdapter;

.field final synthetic val$adapterUserUndeleteComplianceSchema:Lcom/google/gson/TypeAdapter;

.field final synthetic val$adapterUserUnprotectComplianceSchema:Lcom/google/gson/TypeAdapter;

.field final synthetic val$adapterUserUnsuspendComplianceSchema:Lcom/google/gson/TypeAdapter;

.field final synthetic val$adapterUserWithheldComplianceSchema:Lcom/google/gson/TypeAdapter;

.field final synthetic val$elementAdapter:Lcom/google/gson/TypeAdapter;


# direct methods
.method constructor <init>(Lcom/twitter/clientlib/model/UserComplianceData$CustomTypeAdapterFactory;Lcom/google/gson/TypeAdapter;Lcom/google/gson/TypeAdapter;Lcom/google/gson/TypeAdapter;Lcom/google/gson/TypeAdapter;Lcom/google/gson/TypeAdapter;Lcom/google/gson/TypeAdapter;Lcom/google/gson/TypeAdapter;Lcom/google/gson/TypeAdapter;Lcom/google/gson/TypeAdapter;Lcom/google/gson/TypeAdapter;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/twitter/clientlib/model/UserComplianceData$CustomTypeAdapterFactory$1;->this$0:Lcom/twitter/clientlib/model/UserComplianceData$CustomTypeAdapterFactory;

    iput-object p2, p0, Lcom/twitter/clientlib/model/UserComplianceData$CustomTypeAdapterFactory$1;->val$elementAdapter:Lcom/google/gson/TypeAdapter;

    iput-object p3, p0, Lcom/twitter/clientlib/model/UserComplianceData$CustomTypeAdapterFactory$1;->val$adapterUserDeleteComplianceSchema:Lcom/google/gson/TypeAdapter;

    iput-object p4, p0, Lcom/twitter/clientlib/model/UserComplianceData$CustomTypeAdapterFactory$1;->val$adapterUserProfileModificationComplianceSchema:Lcom/google/gson/TypeAdapter;

    iput-object p5, p0, Lcom/twitter/clientlib/model/UserComplianceData$CustomTypeAdapterFactory$1;->val$adapterUserProtectComplianceSchema:Lcom/google/gson/TypeAdapter;

    iput-object p6, p0, Lcom/twitter/clientlib/model/UserComplianceData$CustomTypeAdapterFactory$1;->val$adapterUserScrubGeoSchema:Lcom/google/gson/TypeAdapter;

    iput-object p7, p0, Lcom/twitter/clientlib/model/UserComplianceData$CustomTypeAdapterFactory$1;->val$adapterUserSuspendComplianceSchema:Lcom/google/gson/TypeAdapter;

    iput-object p8, p0, Lcom/twitter/clientlib/model/UserComplianceData$CustomTypeAdapterFactory$1;->val$adapterUserUndeleteComplianceSchema:Lcom/google/gson/TypeAdapter;

    iput-object p9, p0, Lcom/twitter/clientlib/model/UserComplianceData$CustomTypeAdapterFactory$1;->val$adapterUserUnprotectComplianceSchema:Lcom/google/gson/TypeAdapter;

    iput-object p10, p0, Lcom/twitter/clientlib/model/UserComplianceData$CustomTypeAdapterFactory$1;->val$adapterUserUnsuspendComplianceSchema:Lcom/google/gson/TypeAdapter;

    iput-object p11, p0, Lcom/twitter/clientlib/model/UserComplianceData$CustomTypeAdapterFactory$1;->val$adapterUserWithheldComplianceSchema:Lcom/google/gson/TypeAdapter;

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/twitter/clientlib/model/UserComplianceData;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 181
    iget-object v0, p0, Lcom/twitter/clientlib/model/UserComplianceData$CustomTypeAdapterFactory$1;->val$elementAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/JsonElement;

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    .line 184
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 185
    iget-object v1, p0, Lcom/twitter/clientlib/model/UserComplianceData$CustomTypeAdapterFactory$1;->val$elementAdapter:Lcom/google/gson/TypeAdapter;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 190
    :try_start_0
    invoke-static {p1}, Lcom/twitter/clientlib/model/UserDeleteComplianceSchema;->validateJsonObject(Lcom/google/gson/JsonObject;)V

    .line 191
    iget-object v1, p0, Lcom/twitter/clientlib/model/UserComplianceData$CustomTypeAdapterFactory$1;->val$adapterUserDeleteComplianceSchema:Lcom/google/gson/TypeAdapter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 193
    :try_start_1
    invoke-static {}, Lcom/twitter/clientlib/model/UserComplianceData;->access$000()Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    const-string v5, "Input data matches schema \'UserDeleteComplianceSchema\'"

    invoke-virtual {v3, v4, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v4, v2

    goto :goto_1

    :catch_0
    move-exception v3

    move v4, v2

    goto :goto_0

    :catch_1
    move-exception v4

    move-object v8, v4

    move v4, v3

    move-object v3, v8

    .line 196
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Deserialization for UserDeleteComplianceSchema failed with `%s`."

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    invoke-static {}, Lcom/twitter/clientlib/model/UserComplianceData;->access$000()Ljava/util/logging/Logger;

    move-result-object v5

    sget-object v6, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    const-string v7, "Input data does not match schema \'UserDeleteComplianceSchema\'"

    invoke-virtual {v5, v6, v7, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    :goto_1
    :try_start_2
    invoke-static {p1}, Lcom/twitter/clientlib/model/UserProfileModificationComplianceSchema;->validateJsonObject(Lcom/google/gson/JsonObject;)V

    .line 204
    iget-object v1, p0, Lcom/twitter/clientlib/model/UserComplianceData$CustomTypeAdapterFactory$1;->val$adapterUserProfileModificationComplianceSchema:Lcom/google/gson/TypeAdapter;

    add-int/lit8 v4, v4, 0x1

    .line 206
    invoke-static {}, Lcom/twitter/clientlib/model/UserComplianceData;->access$000()Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v5, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    const-string v6, "Input data matches schema \'UserProfileModificationComplianceSchema\'"

    invoke-virtual {v3, v5, v6}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v3

    .line 209
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Deserialization for UserProfileModificationComplianceSchema failed with `%s`."

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    invoke-static {}, Lcom/twitter/clientlib/model/UserComplianceData;->access$000()Ljava/util/logging/Logger;

    move-result-object v5

    sget-object v6, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    const-string v7, "Input data does not match schema \'UserProfileModificationComplianceSchema\'"

    invoke-virtual {v5, v6, v7, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 216
    :goto_2
    :try_start_3
    invoke-static {p1}, Lcom/twitter/clientlib/model/UserProtectComplianceSchema;->validateJsonObject(Lcom/google/gson/JsonObject;)V

    .line 217
    iget-object v1, p0, Lcom/twitter/clientlib/model/UserComplianceData$CustomTypeAdapterFactory$1;->val$adapterUserProtectComplianceSchema:Lcom/google/gson/TypeAdapter;

    add-int/lit8 v4, v4, 0x1

    .line 219
    invoke-static {}, Lcom/twitter/clientlib/model/UserComplianceData;->access$000()Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v5, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    const-string v6, "Input data matches schema \'UserProtectComplianceSchema\'"

    invoke-virtual {v3, v5, v6}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v3

    .line 222
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Deserialization for UserProtectComplianceSchema failed with `%s`."

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    invoke-static {}, Lcom/twitter/clientlib/model/UserComplianceData;->access$000()Ljava/util/logging/Logger;

    move-result-object v5

    sget-object v6, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    const-string v7, "Input data does not match schema \'UserProtectComplianceSchema\'"

    invoke-virtual {v5, v6, v7, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    :goto_3
    :try_start_4
    invoke-static {p1}, Lcom/twitter/clientlib/model/UserScrubGeoSchema;->validateJsonObject(Lcom/google/gson/JsonObject;)V

    .line 230
    iget-object v1, p0, Lcom/twitter/clientlib/model/UserComplianceData$CustomTypeAdapterFactory$1;->val$adapterUserScrubGeoSchema:Lcom/google/gson/TypeAdapter;

    add-int/lit8 v4, v4, 0x1

    .line 232
    invoke-static {}, Lcom/twitter/clientlib/model/UserComplianceData;->access$000()Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v5, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    const-string v6, "Input data matches schema \'UserScrubGeoSchema\'"

    invoke-virtual {v3, v5, v6}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception v3

    .line 235
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Deserialization for UserScrubGeoSchema failed with `%s`."

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    invoke-static {}, Lcom/twitter/clientlib/model/UserComplianceData;->access$000()Ljava/util/logging/Logger;

    move-result-object v5

    sget-object v6, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    const-string v7, "Input data does not match schema \'UserScrubGeoSchema\'"

    invoke-virtual {v5, v6, v7, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 242
    :goto_4
    :try_start_5
    invoke-static {p1}, Lcom/twitter/clientlib/model/UserSuspendComplianceSchema;->validateJsonObject(Lcom/google/gson/JsonObject;)V

    .line 243
    iget-object v1, p0, Lcom/twitter/clientlib/model/UserComplianceData$CustomTypeAdapterFactory$1;->val$adapterUserSuspendComplianceSchema:Lcom/google/gson/TypeAdapter;

    add-int/lit8 v4, v4, 0x1

    .line 245
    invoke-static {}, Lcom/twitter/clientlib/model/UserComplianceData;->access$000()Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v5, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    const-string v6, "Input data matches schema \'UserSuspendComplianceSchema\'"

    invoke-virtual {v3, v5, v6}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_5
    move-exception v3

    .line 248
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Deserialization for UserSuspendComplianceSchema failed with `%s`."

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    invoke-static {}, Lcom/twitter/clientlib/model/UserComplianceData;->access$000()Ljava/util/logging/Logger;

    move-result-object v5

    sget-object v6, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    const-string v7, "Input data does not match schema \'UserSuspendComplianceSchema\'"

    invoke-virtual {v5, v6, v7, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 255
    :goto_5
    :try_start_6
    invoke-static {p1}, Lcom/twitter/clientlib/model/UserUndeleteComplianceSchema;->validateJsonObject(Lcom/google/gson/JsonObject;)V

    .line 256
    iget-object v1, p0, Lcom/twitter/clientlib/model/UserComplianceData$CustomTypeAdapterFactory$1;->val$adapterUserUndeleteComplianceSchema:Lcom/google/gson/TypeAdapter;

    add-int/lit8 v4, v4, 0x1

    .line 258
    invoke-static {}, Lcom/twitter/clientlib/model/UserComplianceData;->access$000()Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v5, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    const-string v6, "Input data matches schema \'UserUndeleteComplianceSchema\'"

    invoke-virtual {v3, v5, v6}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_6

    :catch_6
    move-exception v3

    .line 261
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Deserialization for UserUndeleteComplianceSchema failed with `%s`."

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    invoke-static {}, Lcom/twitter/clientlib/model/UserComplianceData;->access$000()Ljava/util/logging/Logger;

    move-result-object v5

    sget-object v6, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    const-string v7, "Input data does not match schema \'UserUndeleteComplianceSchema\'"

    invoke-virtual {v5, v6, v7, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268
    :goto_6
    :try_start_7
    invoke-static {p1}, Lcom/twitter/clientlib/model/UserUnprotectComplianceSchema;->validateJsonObject(Lcom/google/gson/JsonObject;)V

    .line 269
    iget-object v1, p0, Lcom/twitter/clientlib/model/UserComplianceData$CustomTypeAdapterFactory$1;->val$adapterUserUnprotectComplianceSchema:Lcom/google/gson/TypeAdapter;

    add-int/lit8 v4, v4, 0x1

    .line 271
    invoke-static {}, Lcom/twitter/clientlib/model/UserComplianceData;->access$000()Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v5, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    const-string v6, "Input data matches schema \'UserUnprotectComplianceSchema\'"

    invoke-virtual {v3, v5, v6}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_7

    :catch_7
    move-exception v3

    .line 274
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Deserialization for UserUnprotectComplianceSchema failed with `%s`."

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    invoke-static {}, Lcom/twitter/clientlib/model/UserComplianceData;->access$000()Ljava/util/logging/Logger;

    move-result-object v5

    sget-object v6, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    const-string v7, "Input data does not match schema \'UserUnprotectComplianceSchema\'"

    invoke-virtual {v5, v6, v7, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 281
    :goto_7
    :try_start_8
    invoke-static {p1}, Lcom/twitter/clientlib/model/UserUnsuspendComplianceSchema;->validateJsonObject(Lcom/google/gson/JsonObject;)V

    .line 282
    iget-object v1, p0, Lcom/twitter/clientlib/model/UserComplianceData$CustomTypeAdapterFactory$1;->val$adapterUserUnsuspendComplianceSchema:Lcom/google/gson/TypeAdapter;

    add-int/lit8 v4, v4, 0x1

    .line 284
    invoke-static {}, Lcom/twitter/clientlib/model/UserComplianceData;->access$000()Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v5, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    const-string v6, "Input data matches schema \'UserUnsuspendComplianceSchema\'"

    invoke-virtual {v3, v5, v6}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_8

    :catch_8
    move-exception v3

    .line 287
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Deserialization for UserUnsuspendComplianceSchema failed with `%s`."

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    invoke-static {}, Lcom/twitter/clientlib/model/UserComplianceData;->access$000()Ljava/util/logging/Logger;

    move-result-object v5

    sget-object v6, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    const-string v7, "Input data does not match schema \'UserUnsuspendComplianceSchema\'"

    invoke-virtual {v5, v6, v7, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 294
    :goto_8
    :try_start_9
    invoke-static {p1}, Lcom/twitter/clientlib/model/UserWithheldComplianceSchema;->validateJsonObject(Lcom/google/gson/JsonObject;)V

    .line 295
    iget-object v1, p0, Lcom/twitter/clientlib/model/UserComplianceData$CustomTypeAdapterFactory$1;->val$adapterUserWithheldComplianceSchema:Lcom/google/gson/TypeAdapter;

    add-int/lit8 v4, v4, 0x1

    .line 297
    invoke-static {}, Lcom/twitter/clientlib/model/UserComplianceData;->access$000()Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v5, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    const-string v6, "Input data matches schema \'UserWithheldComplianceSchema\'"

    invoke-virtual {v3, v5, v6}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_9

    :catch_9
    move-exception v3

    .line 300
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Deserialization for UserWithheldComplianceSchema failed with `%s`."

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    invoke-static {}, Lcom/twitter/clientlib/model/UserComplianceData;->access$000()Ljava/util/logging/Logger;

    move-result-object v5

    sget-object v6, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    const-string v7, "Input data does not match schema \'UserWithheldComplianceSchema\'"

    invoke-virtual {v5, v6, v7, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    if-ne v4, v2, :cond_0

    .line 305
    new-instance v0, Lcom/twitter/clientlib/model/UserComplianceData;

    invoke-direct {v0}, Lcom/twitter/clientlib/model/UserComplianceData;-><init>()V

    .line 306
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->fromJsonTree(Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/twitter/clientlib/model/UserComplianceData;->setActualInstance(Ljava/lang/Object;)V

    return-object v0

    .line 310
    :cond_0
    new-instance v1, Ljava/io/IOException;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v2, v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Failed deserialization for UserComplianceData: %d classes match result, expected 1. Detailed failure message for oneOf schemas: %s. JSON: %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 104
    invoke-virtual {p0, p1}, Lcom/twitter/clientlib/model/UserComplianceData$CustomTypeAdapterFactory$1;->read(Lcom/google/gson/stream/JsonReader;)Lcom/twitter/clientlib/model/UserComplianceData;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/twitter/clientlib/model/UserComplianceData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_a

    .line 107
    invoke-virtual {p2}, Lcom/twitter/clientlib/model/UserComplianceData;->getActualInstance()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 113
    :cond_0
    invoke-virtual {p2}, Lcom/twitter/clientlib/model/UserComplianceData;->getActualInstance()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/twitter/clientlib/model/UserDeleteComplianceSchema;

    if-eqz v0, :cond_1

    .line 114
    iget-object v0, p0, Lcom/twitter/clientlib/model/UserComplianceData$CustomTypeAdapterFactory$1;->val$adapterUserDeleteComplianceSchema:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/twitter/clientlib/model/UserComplianceData;->getActualInstance()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/clientlib/model/UserDeleteComplianceSchema;

    invoke-virtual {v0, p2}, Lcom/google/gson/TypeAdapter;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p2

    .line 115
    iget-object v0, p0, Lcom/twitter/clientlib/model/UserComplianceData$CustomTypeAdapterFactory$1;->val$elementAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    return-void

    .line 120
    :cond_1
    invoke-virtual {p2}, Lcom/twitter/clientlib/model/UserComplianceData;->getActualInstance()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/twitter/clientlib/model/UserProfileModificationComplianceSchema;

    if-eqz v0, :cond_2

    .line 121
    iget-object v0, p0, Lcom/twitter/clientlib/model/UserComplianceData$CustomTypeAdapterFactory$1;->val$adapterUserProfileModificationComplianceSchema:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/twitter/clientlib/model/UserComplianceData;->getActualInstance()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/clientlib/model/UserProfileModificationComplianceSchema;

    invoke-virtual {v0, p2}, Lcom/google/gson/TypeAdapter;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p2

    .line 122
    iget-object v0, p0, Lcom/twitter/clientlib/model/UserComplianceData$CustomTypeAdapterFactory$1;->val$elementAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    return-void

    .line 127
    :cond_2
    invoke-virtual {p2}, Lcom/twitter/clientlib/model/UserComplianceData;->getActualInstance()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/twitter/clientlib/model/UserProtectComplianceSchema;

    if-eqz v0, :cond_3

    .line 128
    iget-object v0, p0, Lcom/twitter/clientlib/model/UserComplianceData$CustomTypeAdapterFactory$1;->val$adapterUserProtectComplianceSchema:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/twitter/clientlib/model/UserComplianceData;->getActualInstance()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/clientlib/model/UserProtectComplianceSchema;

    invoke-virtual {v0, p2}, Lcom/google/gson/TypeAdapter;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p2

    .line 129
    iget-object v0, p0, Lcom/twitter/clientlib/model/UserComplianceData$CustomTypeAdapterFactory$1;->val$elementAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    return-void

    .line 134
    :cond_3
    invoke-virtual {p2}, Lcom/twitter/clientlib/model/UserComplianceData;->getActualInstance()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/twitter/clientlib/model/UserScrubGeoSchema;

    if-eqz v0, :cond_4

    .line 135
    iget-object v0, p0, Lcom/twitter/clientlib/model/UserComplianceData$CustomTypeAdapterFactory$1;->val$adapterUserScrubGeoSchema:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/twitter/clientlib/model/UserComplianceData;->getActualInstance()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/clientlib/model/UserScrubGeoSchema;

    invoke-virtual {v0, p2}, Lcom/google/gson/TypeAdapter;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p2

    .line 136
    iget-object v0, p0, Lcom/twitter/clientlib/model/UserComplianceData$CustomTypeAdapterFactory$1;->val$elementAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    return-void

    .line 141
    :cond_4
    invoke-virtual {p2}, Lcom/twitter/clientlib/model/UserComplianceData;->getActualInstance()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/twitter/clientlib/model/UserSuspendComplianceSchema;

    if-eqz v0, :cond_5

    .line 142
    iget-object v0, p0, Lcom/twitter/clientlib/model/UserComplianceData$CustomTypeAdapterFactory$1;->val$adapterUserSuspendComplianceSchema:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/twitter/clientlib/model/UserComplianceData;->getActualInstance()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/clientlib/model/UserSuspendComplianceSchema;

    invoke-virtual {v0, p2}, Lcom/google/gson/TypeAdapter;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p2

    .line 143
    iget-object v0, p0, Lcom/twitter/clientlib/model/UserComplianceData$CustomTypeAdapterFactory$1;->val$elementAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    return-void

    .line 148
    :cond_5
    invoke-virtual {p2}, Lcom/twitter/clientlib/model/UserComplianceData;->getActualInstance()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/twitter/clientlib/model/UserUndeleteComplianceSchema;

    if-eqz v0, :cond_6

    .line 149
    iget-object v0, p0, Lcom/twitter/clientlib/model/UserComplianceData$CustomTypeAdapterFactory$1;->val$adapterUserUndeleteComplianceSchema:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/twitter/clientlib/model/UserComplianceData;->getActualInstance()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/clientlib/model/UserUndeleteComplianceSchema;

    invoke-virtual {v0, p2}, Lcom/google/gson/TypeAdapter;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p2

    .line 150
    iget-object v0, p0, Lcom/twitter/clientlib/model/UserComplianceData$CustomTypeAdapterFactory$1;->val$elementAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    return-void

    .line 155
    :cond_6
    invoke-virtual {p2}, Lcom/twitter/clientlib/model/UserComplianceData;->getActualInstance()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/twitter/clientlib/model/UserUnprotectComplianceSchema;

    if-eqz v0, :cond_7

    .line 156
    iget-object v0, p0, Lcom/twitter/clientlib/model/UserComplianceData$CustomTypeAdapterFactory$1;->val$adapterUserUnprotectComplianceSchema:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/twitter/clientlib/model/UserComplianceData;->getActualInstance()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/clientlib/model/UserUnprotectComplianceSchema;

    invoke-virtual {v0, p2}, Lcom/google/gson/TypeAdapter;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p2

    .line 157
    iget-object v0, p0, Lcom/twitter/clientlib/model/UserComplianceData$CustomTypeAdapterFactory$1;->val$elementAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    return-void

    .line 162
    :cond_7
    invoke-virtual {p2}, Lcom/twitter/clientlib/model/UserComplianceData;->getActualInstance()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/twitter/clientlib/model/UserUnsuspendComplianceSchema;

    if-eqz v0, :cond_8

    .line 163
    iget-object v0, p0, Lcom/twitter/clientlib/model/UserComplianceData$CustomTypeAdapterFactory$1;->val$adapterUserUnsuspendComplianceSchema:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/twitter/clientlib/model/UserComplianceData;->getActualInstance()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/clientlib/model/UserUnsuspendComplianceSchema;

    invoke-virtual {v0, p2}, Lcom/google/gson/TypeAdapter;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p2

    .line 164
    iget-object v0, p0, Lcom/twitter/clientlib/model/UserComplianceData$CustomTypeAdapterFactory$1;->val$elementAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    return-void

    .line 169
    :cond_8
    invoke-virtual {p2}, Lcom/twitter/clientlib/model/UserComplianceData;->getActualInstance()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/twitter/clientlib/model/UserWithheldComplianceSchema;

    if-eqz v0, :cond_9

    .line 170
    iget-object v0, p0, Lcom/twitter/clientlib/model/UserComplianceData$CustomTypeAdapterFactory$1;->val$adapterUserWithheldComplianceSchema:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/twitter/clientlib/model/UserComplianceData;->getActualInstance()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/clientlib/model/UserWithheldComplianceSchema;

    invoke-virtual {v0, p2}, Lcom/google/gson/TypeAdapter;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p2

    .line 171
    iget-object v0, p0, Lcom/twitter/clientlib/model/UserComplianceData$CustomTypeAdapterFactory$1;->val$elementAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    return-void

    .line 175
    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Failed to serialize as the type doesn\'t match oneOf schemas: UserDeleteComplianceSchema, UserProfileModificationComplianceSchema, UserProtectComplianceSchema, UserScrubGeoSchema, UserSuspendComplianceSchema, UserUndeleteComplianceSchema, UserUnprotectComplianceSchema, UserUnsuspendComplianceSchema, UserWithheldComplianceSchema"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 108
    :cond_a
    :goto_0
    iget-object p2, p0, Lcom/twitter/clientlib/model/UserComplianceData$CustomTypeAdapterFactory$1;->val$elementAdapter:Lcom/google/gson/TypeAdapter;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 104
    check-cast p2, Lcom/twitter/clientlib/model/UserComplianceData;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/clientlib/model/UserComplianceData$CustomTypeAdapterFactory$1;->write(Lcom/google/gson/stream/JsonWriter;Lcom/twitter/clientlib/model/UserComplianceData;)V

    return-void
.end method
