.class public Lcom/twitter/clientlib/model/ResourceUnauthorizedProblem$ResourceTypeEnum$Adapter;
.super Lcom/google/gson/TypeAdapter;
.source "ResourceUnauthorizedProblem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/clientlib/model/ResourceUnauthorizedProblem$ResourceTypeEnum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/twitter/clientlib/model/ResourceUnauthorizedProblem$ResourceTypeEnum;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 129
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/twitter/clientlib/model/ResourceUnauthorizedProblem$ResourceTypeEnum;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 137
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p1

    .line 138
    invoke-static {p1}, Lcom/twitter/clientlib/model/ResourceUnauthorizedProblem$ResourceTypeEnum;->fromValue(Ljava/lang/String;)Lcom/twitter/clientlib/model/ResourceUnauthorizedProblem$ResourceTypeEnum;

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

    .line 129
    invoke-virtual {p0, p1}, Lcom/twitter/clientlib/model/ResourceUnauthorizedProblem$ResourceTypeEnum$Adapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/twitter/clientlib/model/ResourceUnauthorizedProblem$ResourceTypeEnum;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/twitter/clientlib/model/ResourceUnauthorizedProblem$ResourceTypeEnum;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 132
    invoke-virtual {p2}, Lcom/twitter/clientlib/model/ResourceUnauthorizedProblem$ResourceTypeEnum;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 129
    check-cast p2, Lcom/twitter/clientlib/model/ResourceUnauthorizedProblem$ResourceTypeEnum;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/clientlib/model/ResourceUnauthorizedProblem$ResourceTypeEnum$Adapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/twitter/clientlib/model/ResourceUnauthorizedProblem$ResourceTypeEnum;)V

    return-void
.end method
