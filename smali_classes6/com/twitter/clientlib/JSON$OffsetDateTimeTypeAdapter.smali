.class public Lcom/twitter/clientlib/JSON$OffsetDateTimeTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "JSON.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/clientlib/JSON;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OffsetDateTimeTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lj$/time/OffsetDateTime;",
        ">;"
    }
.end annotation


# instance fields
.field private formatter:Lj$/time/format/DateTimeFormatter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1027
    sget-object v0, Lj$/time/format/DateTimeFormatter;->ISO_OFFSET_DATE_TIME:Lj$/time/format/DateTimeFormatter;

    invoke-direct {p0, v0}, Lcom/twitter/clientlib/JSON$OffsetDateTimeTypeAdapter;-><init>(Lj$/time/format/DateTimeFormatter;)V

    return-void
.end method

.method public constructor <init>(Lj$/time/format/DateTimeFormatter;)V
    .locals 0

    .line 1030
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 1031
    iput-object p1, p0, Lcom/twitter/clientlib/JSON$OffsetDateTimeTypeAdapter;->formatter:Lj$/time/format/DateTimeFormatter;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lj$/time/OffsetDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1049
    sget-object v0, Lcom/twitter/clientlib/JSON$24;->$SwitchMap$com$google$gson$stream$JsonToken:[I

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/stream/JsonToken;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 1054
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p1

    .line 1055
    const-string v0, "+0000"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1056
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x5

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Z"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1058
    :cond_0
    iget-object v0, p0, Lcom/twitter/clientlib/JSON$OffsetDateTimeTypeAdapter;->formatter:Lj$/time/format/DateTimeFormatter;

    invoke-static {p1, v0}, Lj$/time/OffsetDateTime;->parse(Ljava/lang/CharSequence;Lj$/time/format/DateTimeFormatter;)Lj$/time/OffsetDateTime;

    move-result-object p1

    return-object p1

    .line 1051
    :cond_1
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

    .line 1022
    invoke-virtual {p0, p1}, Lcom/twitter/clientlib/JSON$OffsetDateTimeTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lj$/time/OffsetDateTime;

    move-result-object p1

    return-object p1
.end method

.method public setFormat(Lj$/time/format/DateTimeFormatter;)V
    .locals 0

    .line 1035
    iput-object p1, p0, Lcom/twitter/clientlib/JSON$OffsetDateTimeTypeAdapter;->formatter:Lj$/time/format/DateTimeFormatter;

    return-void
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lj$/time/OffsetDateTime;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1041
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 1043
    :cond_0
    iget-object v0, p0, Lcom/twitter/clientlib/JSON$OffsetDateTimeTypeAdapter;->formatter:Lj$/time/format/DateTimeFormatter;

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

    .line 1022
    check-cast p2, Lj$/time/OffsetDateTime;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/clientlib/JSON$OffsetDateTimeTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lj$/time/OffsetDateTime;)V

    return-void
.end method
