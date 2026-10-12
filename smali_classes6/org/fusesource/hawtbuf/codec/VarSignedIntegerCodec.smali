.class public Lorg/fusesource/hawtbuf/codec/VarSignedIntegerCodec;
.super Lorg/fusesource/hawtbuf/codec/VarIntegerCodec;
.source "VarSignedIntegerCodec.java"


# static fields
.field public static final INSTANCE:Lorg/fusesource/hawtbuf/codec/VarSignedIntegerCodec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Lorg/fusesource/hawtbuf/codec/VarSignedIntegerCodec;

    invoke-direct {v0}, Lorg/fusesource/hawtbuf/codec/VarSignedIntegerCodec;-><init>()V

    sput-object v0, Lorg/fusesource/hawtbuf/codec/VarSignedIntegerCodec;->INSTANCE:Lorg/fusesource/hawtbuf/codec/VarSignedIntegerCodec;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lorg/fusesource/hawtbuf/codec/VarIntegerCodec;-><init>()V

    return-void
.end method

.method private static decodeZigZag(I)I
    .locals 1

    ushr-int/lit8 v0, p0, 0x1

    and-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    xor-int/2addr p0, v0

    return p0
.end method

.method private static encodeZigZag(I)I
    .locals 1

    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public decode(Ljava/io/DataInput;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37
    invoke-super {p0, p1}, Lorg/fusesource/hawtbuf/codec/VarIntegerCodec;->decode(Ljava/io/DataInput;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lorg/fusesource/hawtbuf/codec/VarSignedIntegerCodec;->decodeZigZag(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    invoke-virtual {p0, p1}, Lorg/fusesource/hawtbuf/codec/VarSignedIntegerCodec;->decode(Ljava/io/DataInput;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public encode(Ljava/lang/Integer;Ljava/io/DataOutput;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 33
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lorg/fusesource/hawtbuf/codec/VarSignedIntegerCodec;->encodeZigZag(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-super {p0, p1, p2}, Lorg/fusesource/hawtbuf/codec/VarIntegerCodec;->encode(Ljava/lang/Integer;Ljava/io/DataOutput;)V

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
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lorg/fusesource/hawtbuf/codec/VarSignedIntegerCodec;->encode(Ljava/lang/Integer;Ljava/io/DataOutput;)V

    return-void
.end method

.method public estimatedSize(Ljava/lang/Integer;)I
    .locals 0

    .line 49
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lorg/fusesource/hawtbuf/codec/VarSignedIntegerCodec;->encodeZigZag(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-super {p0, p1}, Lorg/fusesource/hawtbuf/codec/VarIntegerCodec;->estimatedSize(Ljava/lang/Integer;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic estimatedSize(Ljava/lang/Object;)I
    .locals 0

    .line 27
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lorg/fusesource/hawtbuf/codec/VarSignedIntegerCodec;->estimatedSize(Ljava/lang/Integer;)I

    move-result p1

    return p1
.end method
