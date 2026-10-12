.class public Lcom/twitter/clientlib/model/OperationalDisconnectProblem$DisconnectTypeEnum$Adapter;
.super Lcom/google/gson/TypeAdapter;
.source "OperationalDisconnectProblem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/clientlib/model/OperationalDisconnectProblem$DisconnectTypeEnum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/twitter/clientlib/model/OperationalDisconnectProblem$DisconnectTypeEnum;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 127
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/twitter/clientlib/model/OperationalDisconnectProblem$DisconnectTypeEnum;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 135
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p1

    .line 136
    invoke-static {p1}, Lcom/twitter/clientlib/model/OperationalDisconnectProblem$DisconnectTypeEnum;->fromValue(Ljava/lang/String;)Lcom/twitter/clientlib/model/OperationalDisconnectProblem$DisconnectTypeEnum;

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

    .line 127
    invoke-virtual {p0, p1}, Lcom/twitter/clientlib/model/OperationalDisconnectProblem$DisconnectTypeEnum$Adapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/twitter/clientlib/model/OperationalDisconnectProblem$DisconnectTypeEnum;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/twitter/clientlib/model/OperationalDisconnectProblem$DisconnectTypeEnum;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 130
    invoke-virtual {p2}, Lcom/twitter/clientlib/model/OperationalDisconnectProblem$DisconnectTypeEnum;->getValue()Ljava/lang/String;

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

    .line 127
    check-cast p2, Lcom/twitter/clientlib/model/OperationalDisconnectProblem$DisconnectTypeEnum;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/clientlib/model/OperationalDisconnectProblem$DisconnectTypeEnum$Adapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/twitter/clientlib/model/OperationalDisconnectProblem$DisconnectTypeEnum;)V

    return-void
.end method
