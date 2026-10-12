.class public Lcom/twitter/clientlib/model/FieldUnauthorizedProblemAllOf$SectionEnum$Adapter;
.super Lcom/google/gson/TypeAdapter;
.source "FieldUnauthorizedProblemAllOf.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/clientlib/model/FieldUnauthorizedProblemAllOf$SectionEnum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/twitter/clientlib/model/FieldUnauthorizedProblemAllOf$SectionEnum;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 155
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/twitter/clientlib/model/FieldUnauthorizedProblemAllOf$SectionEnum;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 163
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p1

    .line 164
    invoke-static {p1}, Lcom/twitter/clientlib/model/FieldUnauthorizedProblemAllOf$SectionEnum;->fromValue(Ljava/lang/String;)Lcom/twitter/clientlib/model/FieldUnauthorizedProblemAllOf$SectionEnum;

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

    .line 155
    invoke-virtual {p0, p1}, Lcom/twitter/clientlib/model/FieldUnauthorizedProblemAllOf$SectionEnum$Adapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/twitter/clientlib/model/FieldUnauthorizedProblemAllOf$SectionEnum;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/twitter/clientlib/model/FieldUnauthorizedProblemAllOf$SectionEnum;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 158
    invoke-virtual {p2}, Lcom/twitter/clientlib/model/FieldUnauthorizedProblemAllOf$SectionEnum;->getValue()Ljava/lang/String;

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

    .line 155
    check-cast p2, Lcom/twitter/clientlib/model/FieldUnauthorizedProblemAllOf$SectionEnum;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/clientlib/model/FieldUnauthorizedProblemAllOf$SectionEnum$Adapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/twitter/clientlib/model/FieldUnauthorizedProblemAllOf$SectionEnum;)V

    return-void
.end method
