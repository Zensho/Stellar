.class Lio/gsonfire/gson/ExcludeByValueTypeAdapterFactory$ExcludeByValueTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "ExcludeByValueTypeAdapterFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/gsonfire/gson/ExcludeByValueTypeAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ExcludeByValueTypeAdapter"
.end annotation


# instance fields
.field private final gson:Lcom/google/gson/Gson;

.field private final originalTypeAdapter:Lcom/google/gson/TypeAdapter;

.field final synthetic this$0:Lio/gsonfire/gson/ExcludeByValueTypeAdapterFactory;


# direct methods
.method public constructor <init>(Lio/gsonfire/gson/ExcludeByValueTypeAdapterFactory;Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lio/gsonfire/gson/ExcludeByValueTypeAdapterFactory$ExcludeByValueTypeAdapter;->this$0:Lio/gsonfire/gson/ExcludeByValueTypeAdapterFactory;

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 46
    iput-object p2, p0, Lio/gsonfire/gson/ExcludeByValueTypeAdapterFactory$ExcludeByValueTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 47
    iput-object p3, p0, Lio/gsonfire/gson/ExcludeByValueTypeAdapterFactory$ExcludeByValueTypeAdapter;->originalTypeAdapter:Lcom/google/gson/TypeAdapter;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lio/gsonfire/gson/ExcludeByValueTypeAdapterFactory$ExcludeByValueTypeAdapter;->originalTypeAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 54
    iget-object v0, p0, Lio/gsonfire/gson/ExcludeByValueTypeAdapterFactory$ExcludeByValueTypeAdapter;->originalTypeAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lio/gsonfire/gson/ExcludeByValueTypeAdapterFactory$ExcludeByValueTypeAdapter;->this$0:Lio/gsonfire/gson/ExcludeByValueTypeAdapterFactory;

    invoke-static {v0}, Lio/gsonfire/gson/ExcludeByValueTypeAdapterFactory;->access$000(Lio/gsonfire/gson/ExcludeByValueTypeAdapterFactory;)Lio/gsonfire/util/reflection/FieldInspector;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lio/gsonfire/annotations/ExcludeByValue;

    invoke-virtual {v0, v1, v2}, Lio/gsonfire/util/reflection/FieldInspector;->getAnnotatedMembers(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Field;

    .line 60
    :try_start_0
    const-class v3, Lio/gsonfire/annotations/ExcludeByValue;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lio/gsonfire/annotations/ExcludeByValue;

    .line 61
    invoke-interface {v3}, Lio/gsonfire/annotations/ExcludeByValue;->value()Ljava/lang/Class;

    move-result-object v3

    .line 63
    iget-object v4, p0, Lio/gsonfire/gson/ExcludeByValueTypeAdapterFactory$ExcludeByValueTypeAdapter;->this$0:Lio/gsonfire/gson/ExcludeByValueTypeAdapterFactory;

    invoke-static {v4}, Lio/gsonfire/gson/ExcludeByValueTypeAdapterFactory;->access$100(Lio/gsonfire/gson/ExcludeByValueTypeAdapterFactory;)Lio/gsonfire/util/reflection/Factory;

    move-result-object v4

    invoke-interface {v4, v3}, Lio/gsonfire/util/reflection/Factory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/gsonfire/gson/ExclusionByValueStrategy;

    .line 64
    invoke-virtual {v2, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lio/gsonfire/gson/ExclusionByValueStrategy;->shouldSkipField(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 65
    iget-object v3, p0, Lio/gsonfire/gson/ExcludeByValueTypeAdapterFactory$ExcludeByValueTypeAdapter;->this$0:Lio/gsonfire/gson/ExcludeByValueTypeAdapterFactory;

    invoke-static {v3}, Lio/gsonfire/gson/ExcludeByValueTypeAdapterFactory;->access$200(Lio/gsonfire/gson/ExcludeByValueTypeAdapterFactory;)Lio/gsonfire/util/FieldNameResolver;

    move-result-object v3

    invoke-virtual {v3, v2}, Lio/gsonfire/util/FieldNameResolver;->getFieldName(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    if-nez v1, :cond_3

    .line 71
    iget-object v3, p0, Lio/gsonfire/gson/ExcludeByValueTypeAdapterFactory$ExcludeByValueTypeAdapter;->originalTypeAdapter:Lcom/google/gson/TypeAdapter;

    invoke-static {v3, p1, p2}, Lio/gsonfire/util/JsonUtils;->toJsonTree(Lcom/google/gson/TypeAdapter;Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 72
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    .line 79
    :cond_3
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 83
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 89
    iget-object p2, p0, Lio/gsonfire/gson/ExcludeByValueTypeAdapterFactory$ExcludeByValueTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {p2, v1, p1}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;Lcom/google/gson/stream/JsonWriter;)V

    return-void

    .line 92
    :cond_5
    iget-object v0, p0, Lio/gsonfire/gson/ExcludeByValueTypeAdapterFactory$ExcludeByValueTypeAdapter;->originalTypeAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    return-void
.end method
