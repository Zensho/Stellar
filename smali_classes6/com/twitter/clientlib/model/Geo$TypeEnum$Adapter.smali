.class public Lcom/twitter/clientlib/model/Geo$TypeEnum$Adapter;
.super Lcom/google/gson/TypeAdapter;
.source "Geo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/clientlib/model/Geo$TypeEnum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/twitter/clientlib/model/Geo$TypeEnum;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 107
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/twitter/clientlib/model/Geo$TypeEnum;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 115
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p1

    .line 116
    invoke-static {p1}, Lcom/twitter/clientlib/model/Geo$TypeEnum;->fromValue(Ljava/lang/String;)Lcom/twitter/clientlib/model/Geo$TypeEnum;

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

    .line 107
    invoke-virtual {p0, p1}, Lcom/twitter/clientlib/model/Geo$TypeEnum$Adapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/twitter/clientlib/model/Geo$TypeEnum;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/twitter/clientlib/model/Geo$TypeEnum;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 110
    invoke-virtual {p2}, Lcom/twitter/clientlib/model/Geo$TypeEnum;->getValue()Ljava/lang/String;

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

    .line 107
    check-cast p2, Lcom/twitter/clientlib/model/Geo$TypeEnum;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/clientlib/model/Geo$TypeEnum$Adapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/twitter/clientlib/model/Geo$TypeEnum;)V

    return-void
.end method
