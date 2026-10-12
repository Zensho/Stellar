.class public Lorg/fusesource/hawtbuf/codec/VarSignedLongCodec;
.super Lorg/fusesource/hawtbuf/codec/VarLongCodec;
.source "VarSignedLongCodec.java"


# static fields
.field public static final INSTANCE:Lorg/fusesource/hawtbuf/codec/VarSignedLongCodec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Lorg/fusesource/hawtbuf/codec/VarSignedLongCodec;

    invoke-direct {v0}, Lorg/fusesource/hawtbuf/codec/VarSignedLongCodec;-><init>()V

    sput-object v0, Lorg/fusesource/hawtbuf/codec/VarSignedLongCodec;->INSTANCE:Lorg/fusesource/hawtbuf/codec/VarSignedLongCodec;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lorg/fusesource/hawtbuf/codec/VarLongCodec;-><init>()V

    return-void
.end method

.method private static decodeZigZag(J)J
    .locals 4

    const/4 v0, 0x1

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr p0, v2

    neg-long p0, p0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method private static encodeZigZag(J)J
    .locals 3

    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public decode(Ljava/io/DataInput;)Ljava/lang/Long;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37
    invoke-super {p0, p1}, Lorg/fusesource/hawtbuf/codec/VarLongCodec;->decode(Ljava/io/DataInput;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/fusesource/hawtbuf/codec/VarSignedLongCodec;->decodeZigZag(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic decode(Ljava/io/DataInput;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    invoke-virtual {p0, p1}, Lorg/fusesource/hawtbuf/codec/VarSignedLongCodec;->decode(Ljava/io/DataInput;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public encode(Ljava/lang/Long;Ljava/io/DataOutput;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 33
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/fusesource/hawtbuf/codec/VarSignedLongCodec;->encodeZigZag(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-super {p0, p1, p2}, Lorg/fusesource/hawtbuf/codec/VarLongCodec;->encode(Ljava/lang/Long;Ljava/io/DataOutput;)V

    return-void
.end method

.method public bridge synthetic encode(Ljava/lang/Object;Ljava/io/DataOutput;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Lorg/fusesource/hawtbuf/codec/VarSignedLongCodec;->encode(Ljava/lang/Long;Ljava/io/DataOutput;)V

    return-void
.end method

.method public estimatedSize(Ljava/lang/Long;)I
    .locals 2

    .line 49
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/fusesource/hawtbuf/codec/VarSignedLongCodec;->encodeZigZag(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-super {p0, p1}, Lorg/fusesource/hawtbuf/codec/VarLongCodec;->estimatedSize(Ljava/lang/Long;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic estimatedSize(Ljava/lang/Object;)I
    .locals 0

    .line 27
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lorg/fusesource/hawtbuf/codec/VarSignedLongCodec;->estimatedSize(Ljava/lang/Long;)I

    move-result p1

    return p1
.end method
