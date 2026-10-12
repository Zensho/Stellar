.class public Lcom/twitter/clientlib/JSON$DateTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "JSON.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/clientlib/JSON;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DateTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Ljava/util/Date;",
        ">;"
    }
.end annotation


# instance fields
.field private dateFormat:Ljava/text/DateFormat;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1174
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/text/DateFormat;)V
    .locals 0

    .line 1176
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 1177
    iput-object p1, p0, Lcom/twitter/clientlib/JSON$DateTypeAdapter;->dateFormat:Ljava/text/DateFormat;

    return-void
.end method


# virtual methods
.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1170
    invoke-virtual {p0, p1}, Lcom/twitter/clientlib/JSON$DateTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public read(Lcom/google/gson/stream/JsonReader;)Ljava/util/Date;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1202
    :try_start_0
    sget-object v0, Lcom/twitter/clientlib/JSON$24;->$SwitchMap$com$google$gson$stream$JsonToken:[I

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/stream/JsonToken;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 1207
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1209
    :try_start_1
    iget-object v0, p0, Lcom/twitter/clientlib/JSON$DateTypeAdapter;->dateFormat:Ljava/text/DateFormat;

    if-eqz v0, :cond_0

    .line 1210
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    return-object p1

    .line 1212
    :cond_0
    new-instance v0, Ljava/text/ParsePosition;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/text/ParsePosition;-><init>(I)V

    invoke-static {p1, v0}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object p1
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_0
    move-exception p1

    .line 1214
    :try_start_2
    new-instance v0, Lcom/google/gson/JsonParseException;

    invoke-direct {v0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 1204
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    const/4 p1, 0x0

    return-object p1

    :catch_1
    move-exception p1

    .line 1218
    new-instance v0, Lcom/google/gson/JsonParseException;

    invoke-direct {v0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public setFormat(Ljava/text/DateFormat;)V
    .locals 0

    .line 1181
    iput-object p1, p0, Lcom/twitter/clientlib/JSON$DateTypeAdapter;->dateFormat:Ljava/text/DateFormat;

    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1170
    check-cast p2, Ljava/util/Date;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/clientlib/JSON$DateTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/util/Date;)V

    return-void
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/util/Date;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1187
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 1190
    :cond_0
    iget-object v0, p0, Lcom/twitter/clientlib/JSON$DateTypeAdapter;->dateFormat:Ljava/text/DateFormat;

    if-eqz v0, :cond_1

    .line 1191
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 1193
    invoke-static {p2, v0}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->format(Ljava/util/Date;Z)Ljava/lang/String;

    move-result-object p2

    .line 1195
    :goto_0
    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    return-void
.end method
