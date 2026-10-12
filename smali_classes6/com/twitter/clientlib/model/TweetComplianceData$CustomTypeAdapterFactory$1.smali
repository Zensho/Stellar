.class Lcom/twitter/clientlib/model/TweetComplianceData$CustomTypeAdapterFactory$1;
.super Lcom/google/gson/TypeAdapter;
.source "TweetComplianceData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/clientlib/model/TweetComplianceData$CustomTypeAdapterFactory;->create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/twitter/clientlib/model/TweetComplianceData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twitter/clientlib/model/TweetComplianceData$CustomTypeAdapterFactory;

.field final synthetic val$adapterTweetDeleteComplianceSchema:Lcom/google/gson/TypeAdapter;

.field final synthetic val$adapterTweetDropComplianceSchema:Lcom/google/gson/TypeAdapter;

.field final synthetic val$adapterTweetEditComplianceSchema:Lcom/google/gson/TypeAdapter;

.field final synthetic val$adapterTweetUndropComplianceSchema:Lcom/google/gson/TypeAdapter;

.field final synthetic val$adapterTweetWithheldComplianceSchema:Lcom/google/gson/TypeAdapter;

.field final synthetic val$elementAdapter:Lcom/google/gson/TypeAdapter;


# direct methods
.method constructor <init>(Lcom/twitter/clientlib/model/TweetComplianceData$CustomTypeAdapterFactory;Lcom/google/gson/TypeAdapter;Lcom/google/gson/TypeAdapter;Lcom/google/gson/TypeAdapter;Lcom/google/gson/TypeAdapter;Lcom/google/gson/TypeAdapter;Lcom/google/gson/TypeAdapter;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/twitter/clientlib/model/TweetComplianceData$CustomTypeAdapterFactory$1;->this$0:Lcom/twitter/clientlib/model/TweetComplianceData$CustomTypeAdapterFactory;

    iput-object p2, p0, Lcom/twitter/clientlib/model/TweetComplianceData$CustomTypeAdapterFactory$1;->val$elementAdapter:Lcom/google/gson/TypeAdapter;

    iput-object p3, p0, Lcom/twitter/clientlib/model/TweetComplianceData$CustomTypeAdapterFactory$1;->val$adapterTweetDeleteComplianceSchema:Lcom/google/gson/TypeAdapter;

    iput-object p4, p0, Lcom/twitter/clientlib/model/TweetComplianceData$CustomTypeAdapterFactory$1;->val$adapterTweetDropComplianceSchema:Lcom/google/gson/TypeAdapter;

    iput-object p5, p0, Lcom/twitter/clientlib/model/TweetComplianceData$CustomTypeAdapterFactory$1;->val$adapterTweetEditComplianceSchema:Lcom/google/gson/TypeAdapter;

    iput-object p6, p0, Lcom/twitter/clientlib/model/TweetComplianceData$CustomTypeAdapterFactory$1;->val$adapterTweetUndropComplianceSchema:Lcom/google/gson/TypeAdapter;

    iput-object p7, p0, Lcom/twitter/clientlib/model/TweetComplianceData$CustomTypeAdapterFactory$1;->val$adapterTweetWithheldComplianceSchema:Lcom/google/gson/TypeAdapter;

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/twitter/clientlib/model/TweetComplianceData;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lcom/twitter/clientlib/model/TweetComplianceData$CustomTypeAdapterFactory$1;->val$elementAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/JsonElement;

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    .line 147
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 148
    iget-object v1, p0, Lcom/twitter/clientlib/model/TweetComplianceData$CustomTypeAdapterFactory$1;->val$elementAdapter:Lcom/google/gson/TypeAdapter;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 153
    :try_start_0
    invoke-static {p1}, Lcom/twitter/clientlib/model/TweetDeleteComplianceSchema;->validateJsonObject(Lcom/google/gson/JsonObject;)V

    .line 154
    iget-object v1, p0, Lcom/twitter/clientlib/model/TweetComplianceData$CustomTypeAdapterFactory$1;->val$adapterTweetDeleteComplianceSchema:Lcom/google/gson/TypeAdapter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 156
    :try_start_1
    invoke-static {}, Lcom/twitter/clientlib/model/TweetComplianceData;->access$000()Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    const-string v5, "Input data matches schema \'TweetDeleteComplianceSchema\'"

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

    .line 159
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Deserialization for TweetDeleteComplianceSchema failed with `%s`."

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    invoke-static {}, Lcom/twitter/clientlib/model/TweetComplianceData;->access$000()Ljava/util/logging/Logger;

    move-result-object v5

    sget-object v6, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    const-string v7, "Input data does not match schema \'TweetDeleteComplianceSchema\'"

    invoke-virtual {v5, v6, v7, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    :goto_1
    :try_start_2
    invoke-static {p1}, Lcom/twitter/clientlib/model/TweetDropComplianceSchema;->validateJsonObject(Lcom/google/gson/JsonObject;)V

    .line 167
    iget-object v1, p0, Lcom/twitter/clientlib/model/TweetComplianceData$CustomTypeAdapterFactory$1;->val$adapterTweetDropComplianceSchema:Lcom/google/gson/TypeAdapter;

    add-int/lit8 v4, v4, 0x1

    .line 169
    invoke-static {}, Lcom/twitter/clientlib/model/TweetComplianceData;->access$000()Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v5, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    const-string v6, "Input data matches schema \'TweetDropComplianceSchema\'"

    invoke-virtual {v3, v5, v6}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v3

    .line 172
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Deserialization for TweetDropComplianceSchema failed with `%s`."

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    invoke-static {}, Lcom/twitter/clientlib/model/TweetComplianceData;->access$000()Ljava/util/logging/Logger;

    move-result-object v5

    sget-object v6, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    const-string v7, "Input data does not match schema \'TweetDropComplianceSchema\'"

    invoke-virtual {v5, v6, v7, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    :goto_2
    :try_start_3
    invoke-static {p1}, Lcom/twitter/clientlib/model/TweetEditComplianceSchema;->validateJsonObject(Lcom/google/gson/JsonObject;)V

    .line 180
    iget-object v1, p0, Lcom/twitter/clientlib/model/TweetComplianceData$CustomTypeAdapterFactory$1;->val$adapterTweetEditComplianceSchema:Lcom/google/gson/TypeAdapter;

    add-int/lit8 v4, v4, 0x1

    .line 182
    invoke-static {}, Lcom/twitter/clientlib/model/TweetComplianceData;->access$000()Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v5, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    const-string v6, "Input data matches schema \'TweetEditComplianceSchema\'"

    invoke-virtual {v3, v5, v6}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v3

    .line 185
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Deserialization for TweetEditComplianceSchema failed with `%s`."

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    invoke-static {}, Lcom/twitter/clientlib/model/TweetComplianceData;->access$000()Ljava/util/logging/Logger;

    move-result-object v5

    sget-object v6, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    const-string v7, "Input data does not match schema \'TweetEditComplianceSchema\'"

    invoke-virtual {v5, v6, v7, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    :goto_3
    :try_start_4
    invoke-static {p1}, Lcom/twitter/clientlib/model/TweetUndropComplianceSchema;->validateJsonObject(Lcom/google/gson/JsonObject;)V

    .line 193
    iget-object v1, p0, Lcom/twitter/clientlib/model/TweetComplianceData$CustomTypeAdapterFactory$1;->val$adapterTweetUndropComplianceSchema:Lcom/google/gson/TypeAdapter;

    add-int/lit8 v4, v4, 0x1

    .line 195
    invoke-static {}, Lcom/twitter/clientlib/model/TweetComplianceData;->access$000()Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v5, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    const-string v6, "Input data matches schema \'TweetUndropComplianceSchema\'"

    invoke-virtual {v3, v5, v6}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception v3

    .line 198
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Deserialization for TweetUndropComplianceSchema failed with `%s`."

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    invoke-static {}, Lcom/twitter/clientlib/model/TweetComplianceData;->access$000()Ljava/util/logging/Logger;

    move-result-object v5

    sget-object v6, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    const-string v7, "Input data does not match schema \'TweetUndropComplianceSchema\'"

    invoke-virtual {v5, v6, v7, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    :goto_4
    :try_start_5
    invoke-static {p1}, Lcom/twitter/clientlib/model/TweetWithheldComplianceSchema;->validateJsonObject(Lcom/google/gson/JsonObject;)V

    .line 206
    iget-object v1, p0, Lcom/twitter/clientlib/model/TweetComplianceData$CustomTypeAdapterFactory$1;->val$adapterTweetWithheldComplianceSchema:Lcom/google/gson/TypeAdapter;

    add-int/lit8 v4, v4, 0x1

    .line 208
    invoke-static {}, Lcom/twitter/clientlib/model/TweetComplianceData;->access$000()Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v5, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    const-string v6, "Input data matches schema \'TweetWithheldComplianceSchema\'"

    invoke-virtual {v3, v5, v6}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_5
    move-exception v3

    .line 211
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Deserialization for TweetWithheldComplianceSchema failed with `%s`."

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    invoke-static {}, Lcom/twitter/clientlib/model/TweetComplianceData;->access$000()Ljava/util/logging/Logger;

    move-result-object v5

    sget-object v6, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    const-string v7, "Input data does not match schema \'TweetWithheldComplianceSchema\'"

    invoke-virtual {v5, v6, v7, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    if-ne v4, v2, :cond_0

    .line 216
    new-instance v0, Lcom/twitter/clientlib/model/TweetComplianceData;

    invoke-direct {v0}, Lcom/twitter/clientlib/model/TweetComplianceData;-><init>()V

    .line 217
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->fromJsonTree(Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/twitter/clientlib/model/TweetComplianceData;->setActualInstance(Ljava/lang/Object;)V

    return-object v0

    .line 221
    :cond_0
    new-instance v1, Ljava/io/IOException;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v2, v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Failed deserialization for TweetComplianceData: %d classes match result, expected 1. Detailed failure message for oneOf schemas: %s. JSON: %s"

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

    .line 95
    invoke-virtual {p0, p1}, Lcom/twitter/clientlib/model/TweetComplianceData$CustomTypeAdapterFactory$1;->read(Lcom/google/gson/stream/JsonReader;)Lcom/twitter/clientlib/model/TweetComplianceData;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/twitter/clientlib/model/TweetComplianceData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_6

    .line 98
    invoke-virtual {p2}, Lcom/twitter/clientlib/model/TweetComplianceData;->getActualInstance()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 104
    :cond_0
    invoke-virtual {p2}, Lcom/twitter/clientlib/model/TweetComplianceData;->getActualInstance()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/twitter/clientlib/model/TweetDeleteComplianceSchema;

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Lcom/twitter/clientlib/model/TweetComplianceData$CustomTypeAdapterFactory$1;->val$adapterTweetDeleteComplianceSchema:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/twitter/clientlib/model/TweetComplianceData;->getActualInstance()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/clientlib/model/TweetDeleteComplianceSchema;

    invoke-virtual {v0, p2}, Lcom/google/gson/TypeAdapter;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p2

    .line 106
    iget-object v0, p0, Lcom/twitter/clientlib/model/TweetComplianceData$CustomTypeAdapterFactory$1;->val$elementAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    return-void

    .line 111
    :cond_1
    invoke-virtual {p2}, Lcom/twitter/clientlib/model/TweetComplianceData;->getActualInstance()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/twitter/clientlib/model/TweetDropComplianceSchema;

    if-eqz v0, :cond_2

    .line 112
    iget-object v0, p0, Lcom/twitter/clientlib/model/TweetComplianceData$CustomTypeAdapterFactory$1;->val$adapterTweetDropComplianceSchema:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/twitter/clientlib/model/TweetComplianceData;->getActualInstance()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/clientlib/model/TweetDropComplianceSchema;

    invoke-virtual {v0, p2}, Lcom/google/gson/TypeAdapter;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p2

    .line 113
    iget-object v0, p0, Lcom/twitter/clientlib/model/TweetComplianceData$CustomTypeAdapterFactory$1;->val$elementAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    return-void

    .line 118
    :cond_2
    invoke-virtual {p2}, Lcom/twitter/clientlib/model/TweetComplianceData;->getActualInstance()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/twitter/clientlib/model/TweetEditComplianceSchema;

    if-eqz v0, :cond_3

    .line 119
    iget-object v0, p0, Lcom/twitter/clientlib/model/TweetComplianceData$CustomTypeAdapterFactory$1;->val$adapterTweetEditComplianceSchema:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/twitter/clientlib/model/TweetComplianceData;->getActualInstance()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/clientlib/model/TweetEditComplianceSchema;

    invoke-virtual {v0, p2}, Lcom/google/gson/TypeAdapter;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p2

    .line 120
    iget-object v0, p0, Lcom/twitter/clientlib/model/TweetComplianceData$CustomTypeAdapterFactory$1;->val$elementAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    return-void

    .line 125
    :cond_3
    invoke-virtual {p2}, Lcom/twitter/clientlib/model/TweetComplianceData;->getActualInstance()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/twitter/clientlib/model/TweetUndropComplianceSchema;

    if-eqz v0, :cond_4

    .line 126
    iget-object v0, p0, Lcom/twitter/clientlib/model/TweetComplianceData$CustomTypeAdapterFactory$1;->val$adapterTweetUndropComplianceSchema:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/twitter/clientlib/model/TweetComplianceData;->getActualInstance()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/clientlib/model/TweetUndropComplianceSchema;

    invoke-virtual {v0, p2}, Lcom/google/gson/TypeAdapter;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p2

    .line 127
    iget-object v0, p0, Lcom/twitter/clientlib/model/TweetComplianceData$CustomTypeAdapterFactory$1;->val$elementAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    return-void

    .line 132
    :cond_4
    invoke-virtual {p2}, Lcom/twitter/clientlib/model/TweetComplianceData;->getActualInstance()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/twitter/clientlib/model/TweetWithheldComplianceSchema;

    if-eqz v0, :cond_5

    .line 133
    iget-object v0, p0, Lcom/twitter/clientlib/model/TweetComplianceData$CustomTypeAdapterFactory$1;->val$adapterTweetWithheldComplianceSchema:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/twitter/clientlib/model/TweetComplianceData;->getActualInstance()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/clientlib/model/TweetWithheldComplianceSchema;

    invoke-virtual {v0, p2}, Lcom/google/gson/TypeAdapter;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p2

    .line 134
    iget-object v0, p0, Lcom/twitter/clientlib/model/TweetComplianceData$CustomTypeAdapterFactory$1;->val$elementAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    return-void

    .line 138
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Failed to serialize as the type doesn\'t match oneOf schemas: TweetDeleteComplianceSchema, TweetDropComplianceSchema, TweetEditComplianceSchema, TweetUndropComplianceSchema, TweetWithheldComplianceSchema"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 99
    :cond_6
    :goto_0
    iget-object p2, p0, Lcom/twitter/clientlib/model/TweetComplianceData$CustomTypeAdapterFactory$1;->val$elementAdapter:Lcom/google/gson/TypeAdapter;

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

    .line 95
    check-cast p2, Lcom/twitter/clientlib/model/TweetComplianceData;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/clientlib/model/TweetComplianceData$CustomTypeAdapterFactory$1;->write(Lcom/google/gson/stream/JsonWriter;Lcom/twitter/clientlib/model/TweetComplianceData;)V

    return-void
.end method
