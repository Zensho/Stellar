.class public Lcom/twitter/clientlib/model/ConnectionExceptionProblemAllOf$ConnectionIssueEnum$Adapter;
.super Lcom/google/gson/TypeAdapter;
.source "ConnectionExceptionProblemAllOf.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/clientlib/model/ConnectionExceptionProblemAllOf$ConnectionIssueEnum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/twitter/clientlib/model/ConnectionExceptionProblemAllOf$ConnectionIssueEnum;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 98
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/twitter/clientlib/model/ConnectionExceptionProblemAllOf$ConnectionIssueEnum;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 106
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p1

    .line 107
    invoke-static {p1}, Lcom/twitter/clientlib/model/ConnectionExceptionProblemAllOf$ConnectionIssueEnum;->fromValue(Ljava/lang/String;)Lcom/twitter/clientlib/model/ConnectionExceptionProblemAllOf$ConnectionIssueEnum;

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

    .line 98
    invoke-virtual {p0, p1}, Lcom/twitter/clientlib/model/ConnectionExceptionProblemAllOf$ConnectionIssueEnum$Adapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/twitter/clientlib/model/ConnectionExceptionProblemAllOf$ConnectionIssueEnum;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/twitter/clientlib/model/ConnectionExceptionProblemAllOf$ConnectionIssueEnum;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 101
    invoke-virtual {p2}, Lcom/twitter/clientlib/model/ConnectionExceptionProblemAllOf$ConnectionIssueEnum;->getValue()Ljava/lang/String;

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

    .line 98
    check-cast p2, Lcom/twitter/clientlib/model/ConnectionExceptionProblemAllOf$ConnectionIssueEnum;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/clientlib/model/ConnectionExceptionProblemAllOf$ConnectionIssueEnum$Adapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/twitter/clientlib/model/ConnectionExceptionProblemAllOf$ConnectionIssueEnum;)V

    return-void
.end method
