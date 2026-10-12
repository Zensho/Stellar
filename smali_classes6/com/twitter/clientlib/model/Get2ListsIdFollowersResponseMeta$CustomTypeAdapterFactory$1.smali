.class Lcom/twitter/clientlib/model/Get2ListsIdFollowersResponseMeta$CustomTypeAdapterFactory$1;
.super Lcom/google/gson/TypeAdapter;
.source "Get2ListsIdFollowersResponseMeta.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/clientlib/model/Get2ListsIdFollowersResponseMeta$CustomTypeAdapterFactory;->create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/twitter/clientlib/model/Get2ListsIdFollowersResponseMeta;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twitter/clientlib/model/Get2ListsIdFollowersResponseMeta$CustomTypeAdapterFactory;

.field final synthetic val$elementAdapter:Lcom/google/gson/TypeAdapter;

.field final synthetic val$thisAdapter:Lcom/google/gson/TypeAdapter;


# direct methods
.method constructor <init>(Lcom/twitter/clientlib/model/Get2ListsIdFollowersResponseMeta$CustomTypeAdapterFactory;Lcom/google/gson/TypeAdapter;Lcom/google/gson/TypeAdapter;)V
    .locals 0

    .line 236
    iput-object p1, p0, Lcom/twitter/clientlib/model/Get2ListsIdFollowersResponseMeta$CustomTypeAdapterFactory$1;->this$0:Lcom/twitter/clientlib/model/Get2ListsIdFollowersResponseMeta$CustomTypeAdapterFactory;

    iput-object p2, p0, Lcom/twitter/clientlib/model/Get2ListsIdFollowersResponseMeta$CustomTypeAdapterFactory$1;->val$thisAdapter:Lcom/google/gson/TypeAdapter;

    iput-object p3, p0, Lcom/twitter/clientlib/model/Get2ListsIdFollowersResponseMeta$CustomTypeAdapterFactory$1;->val$elementAdapter:Lcom/google/gson/TypeAdapter;

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/twitter/clientlib/model/Get2ListsIdFollowersResponseMeta;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 245
    iget-object v0, p0, Lcom/twitter/clientlib/model/Get2ListsIdFollowersResponseMeta$CustomTypeAdapterFactory$1;->val$elementAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/JsonElement;

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    .line 246
    invoke-static {p1}, Lcom/twitter/clientlib/model/Get2ListsIdFollowersResponseMeta;->validateJsonObject(Lcom/google/gson/JsonObject;)V

    .line 247
    iget-object v0, p0, Lcom/twitter/clientlib/model/Get2ListsIdFollowersResponseMeta$CustomTypeAdapterFactory$1;->val$thisAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->fromJsonTree(Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/clientlib/model/Get2ListsIdFollowersResponseMeta;

    return-object p1
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 236
    invoke-virtual {p0, p1}, Lcom/twitter/clientlib/model/Get2ListsIdFollowersResponseMeta$CustomTypeAdapterFactory$1;->read(Lcom/google/gson/stream/JsonReader;)Lcom/twitter/clientlib/model/Get2ListsIdFollowersResponseMeta;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/twitter/clientlib/model/Get2ListsIdFollowersResponseMeta;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 239
    iget-object v0, p0, Lcom/twitter/clientlib/model/Get2ListsIdFollowersResponseMeta$CustomTypeAdapterFactory$1;->val$thisAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p2}, Lcom/google/gson/TypeAdapter;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p2

    .line 240
    iget-object v0, p0, Lcom/twitter/clientlib/model/Get2ListsIdFollowersResponseMeta$CustomTypeAdapterFactory$1;->val$elementAdapter:Lcom/google/gson/TypeAdapter;

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

    .line 236
    check-cast p2, Lcom/twitter/clientlib/model/Get2ListsIdFollowersResponseMeta;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/clientlib/model/Get2ListsIdFollowersResponseMeta$CustomTypeAdapterFactory$1;->write(Lcom/google/gson/stream/JsonWriter;Lcom/twitter/clientlib/model/Get2ListsIdFollowersResponseMeta;)V

    return-void
.end method
