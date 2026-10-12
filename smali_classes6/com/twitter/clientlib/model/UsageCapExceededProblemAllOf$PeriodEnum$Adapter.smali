.class public Lcom/twitter/clientlib/model/UsageCapExceededProblemAllOf$PeriodEnum$Adapter;
.super Lcom/google/gson/TypeAdapter;
.source "UsageCapExceededProblemAllOf.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/clientlib/model/UsageCapExceededProblemAllOf$PeriodEnum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/twitter/clientlib/model/UsageCapExceededProblemAllOf$PeriodEnum;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 94
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/twitter/clientlib/model/UsageCapExceededProblemAllOf$PeriodEnum;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 102
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p1

    .line 103
    invoke-static {p1}, Lcom/twitter/clientlib/model/UsageCapExceededProblemAllOf$PeriodEnum;->fromValue(Ljava/lang/String;)Lcom/twitter/clientlib/model/UsageCapExceededProblemAllOf$PeriodEnum;

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

    .line 94
    invoke-virtual {p0, p1}, Lcom/twitter/clientlib/model/UsageCapExceededProblemAllOf$PeriodEnum$Adapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/twitter/clientlib/model/UsageCapExceededProblemAllOf$PeriodEnum;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/twitter/clientlib/model/UsageCapExceededProblemAllOf$PeriodEnum;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 97
    invoke-virtual {p2}, Lcom/twitter/clientlib/model/UsageCapExceededProblemAllOf$PeriodEnum;->getValue()Ljava/lang/String;

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

    .line 94
    check-cast p2, Lcom/twitter/clientlib/model/UsageCapExceededProblemAllOf$PeriodEnum;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/clientlib/model/UsageCapExceededProblemAllOf$PeriodEnum$Adapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/twitter/clientlib/model/UsageCapExceededProblemAllOf$PeriodEnum;)V

    return-void
.end method
