.class Lcom/twitter/clientlib/model/UserSuspendComplianceSchema$CustomTypeAdapterFactory$1;
.super Lcom/google/gson/TypeAdapter;
.source "UserSuspendComplianceSchema.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/clientlib/model/UserSuspendComplianceSchema$CustomTypeAdapterFactory;->create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/twitter/clientlib/model/UserSuspendComplianceSchema;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twitter/clientlib/model/UserSuspendComplianceSchema$CustomTypeAdapterFactory;

.field final synthetic val$elementAdapter:Lcom/google/gson/TypeAdapter;

.field final synthetic val$thisAdapter:Lcom/google/gson/TypeAdapter;


# direct methods
.method constructor <init>(Lcom/twitter/clientlib/model/UserSuspendComplianceSchema$CustomTypeAdapterFactory;Lcom/google/gson/TypeAdapter;Lcom/google/gson/TypeAdapter;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/twitter/clientlib/model/UserSuspendComplianceSchema$CustomTypeAdapterFactory$1;->this$0:Lcom/twitter/clientlib/model/UserSuspendComplianceSchema$CustomTypeAdapterFactory;

    iput-object p2, p0, Lcom/twitter/clientlib/model/UserSuspendComplianceSchema$CustomTypeAdapterFactory$1;->val$thisAdapter:Lcom/google/gson/TypeAdapter;

    iput-object p3, p0, Lcom/twitter/clientlib/model/UserSuspendComplianceSchema$CustomTypeAdapterFactory$1;->val$elementAdapter:Lcom/google/gson/TypeAdapter;

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/twitter/clientlib/model/UserSuspendComplianceSchema;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 192
    iget-object v0, p0, Lcom/twitter/clientlib/model/UserSuspendComplianceSchema$CustomTypeAdapterFactory$1;->val$elementAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/JsonElement;

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    .line 193
    invoke-static {p1}, Lcom/twitter/clientlib/model/UserSuspendComplianceSchema;->validateJsonObject(Lcom/google/gson/JsonObject;)V

    .line 194
    iget-object v0, p0, Lcom/twitter/clientlib/model/UserSuspendComplianceSchema$CustomTypeAdapterFactory$1;->val$thisAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->fromJsonTree(Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/clientlib/model/UserSuspendComplianceSchema;

    return-object p1
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 183
    invoke-virtual {p0, p1}, Lcom/twitter/clientlib/model/UserSuspendComplianceSchema$CustomTypeAdapterFactory$1;->read(Lcom/google/gson/stream/JsonReader;)Lcom/twitter/clientlib/model/UserSuspendComplianceSchema;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/twitter/clientlib/model/UserSuspendComplianceSchema;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 186
    iget-object v0, p0, Lcom/twitter/clientlib/model/UserSuspendComplianceSchema$CustomTypeAdapterFactory$1;->val$thisAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p2}, Lcom/google/gson/TypeAdapter;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p2

    .line 187
    iget-object v0, p0, Lcom/twitter/clientlib/model/UserSuspendComplianceSchema$CustomTypeAdapterFactory$1;->val$elementAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 183
    check-cast p2, Lcom/twitter/clientlib/model/UserSuspendComplianceSchema;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/clientlib/model/UserSuspendComplianceSchema$CustomTypeAdapterFactory$1;->write(Lcom/google/gson/stream/JsonWriter;Lcom/twitter/clientlib/model/UserSuspendComplianceSchema;)V

    return-void
.end method
