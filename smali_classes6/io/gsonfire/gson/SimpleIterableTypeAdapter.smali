.class public final Lio/gsonfire/gson/SimpleIterableTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SimpleIterableTypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lio/gsonfire/util/SimpleIterable<",
        "*>;>;"
    }
.end annotation


# instance fields
.field private final gson:Lcom/google/gson/Gson;

.field private final type:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 24
    iput-object p1, p0, Lio/gsonfire/gson/SimpleIterableTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 25
    iput-object p2, p0, Lio/gsonfire/gson/SimpleIterableTypeAdapter;->type:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lio/gsonfire/util/SimpleIterable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonReader;",
            ")",
            "Lio/gsonfire/util/SimpleIterable<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 46
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginArray()V

    .line 48
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 49
    iget-object v1, p0, Lio/gsonfire/gson/SimpleIterableTypeAdapter;->gson:Lcom/google/gson/Gson;

    iget-object v2, p0, Lio/gsonfire/gson/SimpleIterableTypeAdapter;->type:Ljava/lang/reflect/Type;

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    .line 50
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endArray()V

    .line 53
    invoke-static {v0}, Lio/gsonfire/util/SimpleIterable;->of(Ljava/lang/Iterable;)Lio/gsonfire/util/SimpleIterable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    invoke-virtual {p0, p1}, Lio/gsonfire/gson/SimpleIterableTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lio/gsonfire/util/SimpleIterable;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lio/gsonfire/util/SimpleIterable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonWriter;",
            "Lio/gsonfire/util/SimpleIterable<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 31
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginArray()Lcom/google/gson/stream/JsonWriter;

    .line 32
    invoke-virtual {p2}, Lio/gsonfire/util/SimpleIterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lio/gsonfire/gson/SimpleIterableTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonWriter;)V

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endArray()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 37
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    check-cast p2, Lio/gsonfire/util/SimpleIterable;

    invoke-virtual {p0, p1, p2}, Lio/gsonfire/gson/SimpleIterableTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lio/gsonfire/util/SimpleIterable;)V

    return-void
.end method
