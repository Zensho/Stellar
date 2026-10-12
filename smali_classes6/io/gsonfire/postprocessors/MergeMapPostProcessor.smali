.class public final Lio/gsonfire/postprocessors/MergeMapPostProcessor;
.super Ljava/lang/Object;
.source "MergeMapPostProcessor.java"

# interfaces
.implements Lio/gsonfire/PostProcessor;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final fieldInspector:Lio/gsonfire/util/reflection/FieldInspector;


# direct methods
.method public constructor <init>(Lio/gsonfire/util/reflection/FieldInspector;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lio/gsonfire/postprocessors/MergeMapPostProcessor;->fieldInspector:Lio/gsonfire/util/reflection/FieldInspector;

    return-void
.end method


# virtual methods
.method public postDeserialize(Ljava/lang/Object;Lcom/google/gson/JsonElement;Lcom/google/gson/Gson;)V
    .locals 0

    return-void
.end method

.method public postSerialize(Lcom/google/gson/JsonElement;Ljava/lang/Object;Lcom/google/gson/Gson;)V
    .locals 5

    if-nez p2, :cond_0

    goto :goto_1

    .line 35
    :cond_0
    iget-object v0, p0, Lio/gsonfire/postprocessors/MergeMapPostProcessor;->fieldInspector:Lio/gsonfire/util/reflection/FieldInspector;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lio/gsonfire/annotations/MergeMap;

    invoke-virtual {v0, v1, v2}, Lio/gsonfire/util/reflection/FieldInspector;->getAnnotatedMembers(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Field;

    .line 37
    :try_start_0
    invoke-virtual {v1, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 38
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v2

    .line 41
    invoke-virtual {p3, v1}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 42
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/JsonElement;

    invoke-virtual {v2, v4, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 45
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    :goto_1
    return-void
.end method
