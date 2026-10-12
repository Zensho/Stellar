.class public final Lio/gsonfire/builders/JsonArrayBuilder;
.super Ljava/lang/Object;
.source "JsonArrayBuilder.java"

# interfaces
.implements Lio/gsonfire/builders/JsonElementBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/gsonfire/builders/JsonElementBuilder<",
        "Lcom/google/gson/JsonArray;",
        ">;"
    }
.end annotation


# instance fields
.field private final array:Lcom/google/gson/JsonArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lcom/google/gson/JsonArray;

    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    iput-object v0, p0, Lio/gsonfire/builders/JsonArrayBuilder;->array:Lcom/google/gson/JsonArray;

    return-void
.end method

.method public static start()Lio/gsonfire/builders/JsonArrayBuilder;
    .locals 1

    .line 59
    new-instance v0, Lio/gsonfire/builders/JsonArrayBuilder;

    invoke-direct {v0}, Lio/gsonfire/builders/JsonArrayBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public add(Lcom/google/gson/JsonElement;)Lio/gsonfire/builders/JsonArrayBuilder;
    .locals 1

    .line 19
    iget-object v0, p0, Lio/gsonfire/builders/JsonArrayBuilder;->array:Lcom/google/gson/JsonArray;

    invoke-virtual {v0, p1}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    return-object p0
.end method

.method public add(Lio/gsonfire/builders/JsonElementBuilder;)Lio/gsonfire/builders/JsonArrayBuilder;
    .locals 1

    .line 24
    iget-object v0, p0, Lio/gsonfire/builders/JsonArrayBuilder;->array:Lcom/google/gson/JsonArray;

    invoke-interface {p1}, Lio/gsonfire/builders/JsonElementBuilder;->build()Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    return-object p0
.end method

.method public add(Ljava/lang/Boolean;)Lio/gsonfire/builders/JsonArrayBuilder;
    .locals 1

    .line 29
    iget-object v0, p0, Lio/gsonfire/builders/JsonArrayBuilder;->array:Lcom/google/gson/JsonArray;

    invoke-virtual {v0, p1}, Lcom/google/gson/JsonArray;->add(Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public add(Ljava/lang/Character;)Lio/gsonfire/builders/JsonArrayBuilder;
    .locals 1

    .line 34
    iget-object v0, p0, Lio/gsonfire/builders/JsonArrayBuilder;->array:Lcom/google/gson/JsonArray;

    invoke-virtual {v0, p1}, Lcom/google/gson/JsonArray;->add(Ljava/lang/Character;)V

    return-object p0
.end method

.method public add(Ljava/lang/Number;)Lio/gsonfire/builders/JsonArrayBuilder;
    .locals 1

    .line 39
    iget-object v0, p0, Lio/gsonfire/builders/JsonArrayBuilder;->array:Lcom/google/gson/JsonArray;

    invoke-virtual {v0, p1}, Lcom/google/gson/JsonArray;->add(Ljava/lang/Number;)V

    return-object p0
.end method

.method public add(Ljava/lang/String;)Lio/gsonfire/builders/JsonArrayBuilder;
    .locals 1

    .line 44
    iget-object v0, p0, Lio/gsonfire/builders/JsonArrayBuilder;->array:Lcom/google/gson/JsonArray;

    invoke-virtual {v0, p1}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    return-object p0
.end method

.method public addAll(Lcom/google/gson/JsonArray;)Lio/gsonfire/builders/JsonArrayBuilder;
    .locals 1

    .line 49
    iget-object v0, p0, Lio/gsonfire/builders/JsonArrayBuilder;->array:Lcom/google/gson/JsonArray;

    invoke-virtual {v0, p1}, Lcom/google/gson/JsonArray;->addAll(Lcom/google/gson/JsonArray;)V

    return-object p0
.end method

.method public build()Lcom/google/gson/JsonArray;
    .locals 1

    .line 55
    iget-object v0, p0, Lio/gsonfire/builders/JsonArrayBuilder;->array:Lcom/google/gson/JsonArray;

    invoke-static {v0}, Lio/gsonfire/util/JsonUtils;->deepCopy(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/gson/JsonElement;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lio/gsonfire/builders/JsonArrayBuilder;->build()Lcom/google/gson/JsonArray;

    move-result-object v0

    return-object v0
.end method
