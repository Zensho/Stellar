.class public Lcom/twitter/clientlib/JSON$LocalDateTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "JSON.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/clientlib/JSON;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LocalDateTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lj$/time/LocalDate;",
        ">;"
    }
.end annotation


# instance fields
.field private formatter:Lj$/time/format/DateTimeFormatter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1071
    sget-object v0, Lj$/time/format/DateTimeFormatter;->ISO_LOCAL_DATE:Lj$/time/format/DateTimeFormatter;

    invoke-direct {p0, v0}, Lcom/twitter/clientlib/JSON$LocalDateTypeAdapter;-><init>(Lj$/time/format/DateTimeFormatter;)V

    return-void
.end method

.method public constructor <init>(Lj$/time/format/DateTimeFormatter;)V
    .locals 0

    .line 1074
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 1075
    iput-object p1, p0, Lcom/twitter/clientlib/JSON$LocalDateTypeAdapter;->formatter:Lj$/time/format/DateTimeFormatter;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lj$/time/LocalDate;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1093
    sget-object v0, Lcom/twitter/clientlib/JSON$24;->$SwitchMap$com$google$gson$stream$JsonToken:[I

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/stream/JsonToken;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 1098
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p1

    .line 1099
    iget-object v0, p0, Lcom/twitter/clientlib/JSON$LocalDateTypeAdapter;->formatter:Lj$/time/format/DateTimeFormatter;

    invoke-static {p1, v0}, Lj$/time/LocalDate;->parse(Ljava/lang/CharSequence;Lj$/time/format/DateTimeFormatter;)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1

    .line 1095
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1066
    invoke-virtual {p0, p1}, Lcom/twitter/clientlib/JSON$LocalDateTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1
.end method

.method public setFormat(Lj$/time/format/DateTimeFormatter;)V
    .locals 0

    .line 1079
    iput-object p1, p0, Lcom/twitter/clientlib/JSON$LocalDateTypeAdapter;->formatter:Lj$/time/format/DateTimeFormatter;

    return-void
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lj$/time/LocalDate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1085
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 1087
    :cond_0
    iget-object v0, p0, Lcom/twitter/clientlib/JSON$LocalDateTypeAdapter;->formatter:Lj$/time/format/DateTimeFormatter;

    invoke-virtual {v0, p2}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

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

    .line 1066
    check-cast p2, Lj$/time/LocalDate;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/clientlib/JSON$LocalDateTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lj$/time/LocalDate;)V

    return-void
.end method
