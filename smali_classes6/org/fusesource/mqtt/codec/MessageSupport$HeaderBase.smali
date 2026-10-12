.class public Lorg/fusesource/mqtt/codec/MessageSupport$HeaderBase;
.super Ljava/lang/Object;
.source "MessageSupport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fusesource/mqtt/codec/MessageSupport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HeaderBase"
.end annotation


# instance fields
.field protected header:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected commandType(I)Lorg/fusesource/mqtt/codec/MessageSupport$HeaderBase;
    .locals 1

    .line 157
    iget-byte v0, p0, Lorg/fusesource/mqtt/codec/MessageSupport$HeaderBase;->header:B

    and-int/lit8 v0, v0, 0xf

    int-to-byte v0, v0

    shl-int/lit8 p1, p1, 0x4

    and-int/lit16 p1, p1, 0xf0

    or-int/2addr p1, v0

    int-to-byte p1, p1

    .line 158
    iput-byte p1, p0, Lorg/fusesource/mqtt/codec/MessageSupport$HeaderBase;->header:B

    return-object p0
.end method

.method protected dup(Z)Lorg/fusesource/mqtt/codec/MessageSupport$HeaderBase;
    .locals 0

    if-eqz p1, :cond_0

    .line 176
    iget-byte p1, p0, Lorg/fusesource/mqtt/codec/MessageSupport$HeaderBase;->header:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lorg/fusesource/mqtt/codec/MessageSupport$HeaderBase;->header:B

    return-object p0

    .line 178
    :cond_0
    iget-byte p1, p0, Lorg/fusesource/mqtt/codec/MessageSupport$HeaderBase;->header:B

    and-int/lit16 p1, p1, 0xf7

    int-to-byte p1, p1

    iput-byte p1, p0, Lorg/fusesource/mqtt/codec/MessageSupport$HeaderBase;->header:B

    return-object p0
.end method

.method protected dup()Z
    .locals 1

    .line 172
    iget-byte v0, p0, Lorg/fusesource/mqtt/codec/MessageSupport$HeaderBase;->header:B

    and-int/lit8 v0, v0, 0x8

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected header()B
    .locals 1

    .line 146
    iget-byte v0, p0, Lorg/fusesource/mqtt/codec/MessageSupport$HeaderBase;->header:B

    return v0
.end method

.method protected header(B)Lorg/fusesource/mqtt/codec/MessageSupport$HeaderBase;
    .locals 0

    .line 149
    iput-byte p1, p0, Lorg/fusesource/mqtt/codec/MessageSupport$HeaderBase;->header:B

    return-object p0
.end method

.method protected messageType()B
    .locals 1

    .line 154
    iget-byte v0, p0, Lorg/fusesource/mqtt/codec/MessageSupport$HeaderBase;->header:B

    and-int/lit16 v0, v0, 0xf0

    ushr-int/lit8 v0, v0, 0x4

    int-to-byte v0, v0

    return v0
.end method

.method protected qos()Lorg/fusesource/mqtt/client/QoS;
    .locals 2

    .line 163
    invoke-static {}, Lorg/fusesource/mqtt/client/QoS;->values()[Lorg/fusesource/mqtt/client/QoS;

    move-result-object v0

    iget-byte v1, p0, Lorg/fusesource/mqtt/codec/MessageSupport$HeaderBase;->header:B

    and-int/lit8 v1, v1, 0x6

    ushr-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method protected qos(Lorg/fusesource/mqtt/client/QoS;)Lorg/fusesource/mqtt/codec/MessageSupport$HeaderBase;
    .locals 1

    .line 166
    iget-byte v0, p0, Lorg/fusesource/mqtt/codec/MessageSupport$HeaderBase;->header:B

    and-int/lit16 v0, v0, 0xf9

    int-to-byte v0, v0

    iput-byte v0, p0, Lorg/fusesource/mqtt/codec/MessageSupport$HeaderBase;->header:B

    .line 167
    invoke-virtual {p1}, Lorg/fusesource/mqtt/client/QoS;->ordinal()I

    move-result p1

    shl-int/lit8 p1, p1, 0x1

    and-int/lit8 p1, p1, 0x6

    or-int/2addr p1, v0

    int-to-byte p1, p1

    iput-byte p1, p0, Lorg/fusesource/mqtt/codec/MessageSupport$HeaderBase;->header:B

    return-object p0
.end method

.method protected retain(Z)Lorg/fusesource/mqtt/codec/MessageSupport$HeaderBase;
    .locals 0

    if-eqz p1, :cond_0

    .line 188
    iget-byte p1, p0, Lorg/fusesource/mqtt/codec/MessageSupport$HeaderBase;->header:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lorg/fusesource/mqtt/codec/MessageSupport$HeaderBase;->header:B

    return-object p0

    .line 190
    :cond_0
    iget-byte p1, p0, Lorg/fusesource/mqtt/codec/MessageSupport$HeaderBase;->header:B

    and-int/lit16 p1, p1, 0xfe

    int-to-byte p1, p1

    iput-byte p1, p0, Lorg/fusesource/mqtt/codec/MessageSupport$HeaderBase;->header:B

    return-object p0
.end method

.method protected retain()Z
    .locals 2

    .line 184
    iget-byte v0, p0, Lorg/fusesource/mqtt/codec/MessageSupport$HeaderBase;->header:B

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-lez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
