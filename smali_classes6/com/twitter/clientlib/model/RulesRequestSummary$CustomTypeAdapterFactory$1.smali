.class Lcom/twitter/clientlib/model/RulesRequestSummary$CustomTypeAdapterFactory$1;
.super Lcom/google/gson/TypeAdapter;
.source "RulesRequestSummary.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/clientlib/model/RulesRequestSummary$CustomTypeAdapterFactory;->create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/twitter/clientlib/model/RulesRequestSummary;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twitter/clientlib/model/RulesRequestSummary$CustomTypeAdapterFactory;

.field final synthetic val$adapterRulesRequestSummaryOneOf:Lcom/google/gson/TypeAdapter;

.field final synthetic val$adapterRulesRequestSummaryOneOf1:Lcom/google/gson/TypeAdapter;

.field final synthetic val$elementAdapter:Lcom/google/gson/TypeAdapter;


# direct methods
.method constructor <init>(Lcom/twitter/clientlib/model/RulesRequestSummary$CustomTypeAdapterFactory;Lcom/google/gson/TypeAdapter;Lcom/google/gson/TypeAdapter;Lcom/google/gson/TypeAdapter;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/twitter/clientlib/model/RulesRequestSummary$CustomTypeAdapterFactory$1;->this$0:Lcom/twitter/clientlib/model/RulesRequestSummary$CustomTypeAdapterFactory;

    iput-object p2, p0, Lcom/twitter/clientlib/model/RulesRequestSummary$CustomTypeAdapterFactory$1;->val$elementAdapter:Lcom/google/gson/TypeAdapter;

    iput-object p3, p0, Lcom/twitter/clientlib/model/RulesRequestSummary$CustomTypeAdapterFactory$1;->val$adapterRulesRequestSummaryOneOf:Lcom/google/gson/TypeAdapter;

    iput-object p4, p0, Lcom/twitter/clientlib/model/RulesRequestSummary$CustomTypeAdapterFactory$1;->val$adapterRulesRequestSummaryOneOf1:Lcom/google/gson/TypeAdapter;

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/twitter/clientlib/model/RulesRequestSummary;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/twitter/clientlib/model/RulesRequestSummary$CustomTypeAdapterFactory$1;->val$elementAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/JsonElement;

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 118
    iget-object v1, p0, Lcom/twitter/clientlib/model/RulesRequestSummary$CustomTypeAdapterFactory$1;->val$elementAdapter:Lcom/google/gson/TypeAdapter;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 123
    :try_start_0
    invoke-static {p1}, Lcom/twitter/clientlib/model/RulesRequestSummaryOneOf;->validateJsonObject(Lcom/google/gson/JsonObject;)V

    .line 124
    iget-object v1, p0, Lcom/twitter/clientlib/model/RulesRequestSummary$CustomTypeAdapterFactory$1;->val$adapterRulesRequestSummaryOneOf:Lcom/google/gson/TypeAdapter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 126
    :try_start_1
    invoke-static {}, Lcom/twitter/clientlib/model/RulesRequestSummary;->access$000()Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    const-string v5, "Input data matches schema \'RulesRequestSummaryOneOf\'"

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

    .line 129
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Deserialization for RulesRequestSummaryOneOf failed with `%s`."

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    invoke-static {}, Lcom/twitter/clientlib/model/RulesRequestSummary;->access$000()Ljava/util/logging/Logger;

    move-result-object v5

    sget-object v6, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    const-string v7, "Input data does not match schema \'RulesRequestSummaryOneOf\'"

    invoke-virtual {v5, v6, v7, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    :goto_1
    :try_start_2
    invoke-static {p1}, Lcom/twitter/clientlib/model/RulesRequestSummaryOneOf1;->validateJsonObject(Lcom/google/gson/JsonObject;)V

    .line 137
    iget-object v1, p0, Lcom/twitter/clientlib/model/RulesRequestSummary$CustomTypeAdapterFactory$1;->val$adapterRulesRequestSummaryOneOf1:Lcom/google/gson/TypeAdapter;

    add-int/lit8 v4, v4, 0x1

    .line 139
    invoke-static {}, Lcom/twitter/clientlib/model/RulesRequestSummary;->access$000()Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v5, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    const-string v6, "Input data matches schema \'RulesRequestSummaryOneOf1\'"

    invoke-virtual {v3, v5, v6}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v3

    .line 142
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Deserialization for RulesRequestSummaryOneOf1 failed with `%s`."

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    invoke-static {}, Lcom/twitter/clientlib/model/RulesRequestSummary;->access$000()Ljava/util/logging/Logger;

    move-result-object v5

    sget-object v6, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    const-string v7, "Input data does not match schema \'RulesRequestSummaryOneOf1\'"

    invoke-virtual {v5, v6, v7, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-ne v4, v2, :cond_0

    .line 147
    new-instance v0, Lcom/twitter/clientlib/model/RulesRequestSummary;

    invoke-direct {v0}, Lcom/twitter/clientlib/model/RulesRequestSummary;-><init>()V

    .line 148
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->fromJsonTree(Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/twitter/clientlib/model/RulesRequestSummary;->setActualInstance(Ljava/lang/Object;)V

    return-object v0

    .line 152
    :cond_0
    new-instance v1, Ljava/io/IOException;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v2, v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Failed deserialization for RulesRequestSummary: %d classes match result, expected 1. Detailed failure message for oneOf schemas: %s. JSON: %s"

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

    .line 86
    invoke-virtual {p0, p1}, Lcom/twitter/clientlib/model/RulesRequestSummary$CustomTypeAdapterFactory$1;->read(Lcom/google/gson/stream/JsonReader;)Lcom/twitter/clientlib/model/RulesRequestSummary;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/twitter/clientlib/model/RulesRequestSummary;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_3

    .line 89
    invoke-virtual {p2}, Lcom/twitter/clientlib/model/RulesRequestSummary;->getActualInstance()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {p2}, Lcom/twitter/clientlib/model/RulesRequestSummary;->getActualInstance()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/twitter/clientlib/model/RulesRequestSummaryOneOf;

    if-eqz v0, :cond_1

    .line 96
    iget-object v0, p0, Lcom/twitter/clientlib/model/RulesRequestSummary$CustomTypeAdapterFactory$1;->val$adapterRulesRequestSummaryOneOf:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/twitter/clientlib/model/RulesRequestSummary;->getActualInstance()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/clientlib/model/RulesRequestSummaryOneOf;

    invoke-virtual {v0, p2}, Lcom/google/gson/TypeAdapter;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p2

    .line 97
    iget-object v0, p0, Lcom/twitter/clientlib/model/RulesRequestSummary$CustomTypeAdapterFactory$1;->val$elementAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    return-void

    .line 102
    :cond_1
    invoke-virtual {p2}, Lcom/twitter/clientlib/model/RulesRequestSummary;->getActualInstance()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/twitter/clientlib/model/RulesRequestSummaryOneOf1;

    if-eqz v0, :cond_2

    .line 103
    iget-object v0, p0, Lcom/twitter/clientlib/model/RulesRequestSummary$CustomTypeAdapterFactory$1;->val$adapterRulesRequestSummaryOneOf1:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/twitter/clientlib/model/RulesRequestSummary;->getActualInstance()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/clientlib/model/RulesRequestSummaryOneOf1;

    invoke-virtual {v0, p2}, Lcom/google/gson/TypeAdapter;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p2

    .line 104
    iget-object v0, p0, Lcom/twitter/clientlib/model/RulesRequestSummary$CustomTypeAdapterFactory$1;->val$elementAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    return-void

    .line 108
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Failed to serialize as the type doesn\'t match oneOf schemas: RulesRequestSummaryOneOf, RulesRequestSummaryOneOf1"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 90
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/twitter/clientlib/model/RulesRequestSummary$CustomTypeAdapterFactory$1;->val$elementAdapter:Lcom/google/gson/TypeAdapter;

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

    .line 86
    check-cast p2, Lcom/twitter/clientlib/model/RulesRequestSummary;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/clientlib/model/RulesRequestSummary$CustomTypeAdapterFactory$1;->write(Lcom/google/gson/stream/JsonWriter;Lcom/twitter/clientlib/model/RulesRequestSummary;)V

    return-void
.end method
