.class public final Lio/gsonfire/builders/JsonObjectBuilder;
.super Ljava/lang/Object;
.source "JsonObjectBuilder.java"

# interfaces
.implements Lio/gsonfire/builders/JsonElementBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/gsonfire/builders/JsonElementBuilder<",
        "Lcom/google/gson/JsonObject;",
        ">;"
    }
.end annotation


# instance fields
.field private final object:Lcom/google/gson/JsonObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    iput-object v0, p0, Lio/gsonfire/builders/JsonObjectBuilder;->object:Lcom/google/gson/JsonObject;

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/gson/JsonElement;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lio/gsonfire/builders/JsonObjectBuilder;->build()Lcom/google/gson/JsonObject;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/gson/JsonObject;
    .locals 1

    .line 63
    iget-object v0, p0, Lio/gsonfire/builders/JsonObjectBuilder;->object:Lcom/google/gson/JsonObject;

    invoke-static {v0}, Lio/gsonfire/util/JsonUtils;->deepCopy(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    return-object v0
.end method

.method public merge(Lcom/google/gson/JsonObject;)Lio/gsonfire/builders/JsonObjectBuilder;
    .locals 3

    .line 56
    invoke-static {p1}, Lio/gsonfire/util/JsonUtils;->deepCopy(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 57
    iget-object v1, p0, Lio/gsonfire/builders/JsonObjectBuilder;->object:Lcom/google/gson/JsonObject;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public set(Ljava/lang/String;Lcom/google/gson/JsonElement;)Lio/gsonfire/builders/JsonObjectBuilder;
    .locals 1

    .line 36
    iget-object v0, p0, Lio/gsonfire/builders/JsonObjectBuilder;->object:Lcom/google/gson/JsonObject;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    return-object p0
.end method

.method public set(Ljava/lang/String;Lio/gsonfire/builders/JsonElementBuilder;)Lio/gsonfire/builders/JsonObjectBuilder;
    .locals 1

    .line 41
    iget-object v0, p0, Lio/gsonfire/builders/JsonObjectBuilder;->object:Lcom/google/gson/JsonObject;

    invoke-interface {p2}, Lio/gsonfire/builders/JsonElementBuilder;->build()Lcom/google/gson/JsonElement;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Boolean;)Lio/gsonfire/builders/JsonObjectBuilder;
    .locals 1

    .line 31
    iget-object v0, p0, Lio/gsonfire/builders/JsonObjectBuilder;->object:Lcom/google/gson/JsonObject;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Number;)Lio/gsonfire/builders/JsonObjectBuilder;
    .locals 1

    .line 27
    iget-object v0, p0, Lio/gsonfire/builders/JsonObjectBuilder;->object:Lcom/google/gson/JsonObject;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/String;)Lio/gsonfire/builders/JsonObjectBuilder;
    .locals 1

    .line 22
    iget-object v0, p0, Lio/gsonfire/builders/JsonObjectBuilder;->object:Lcom/google/gson/JsonObject;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNull(Ljava/lang/String;)Lio/gsonfire/builders/JsonObjectBuilder;
    .locals 2

    .line 46
    iget-object v0, p0, Lio/gsonfire/builders/JsonObjectBuilder;->object:Lcom/google/gson/JsonObject;

    sget-object v1, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    return-object p0
.end method
