.class final Lio/netty/handler/ssl/OpenSslClientSessionCache$HostPort;
.super Ljava/lang/Object;
.source "OpenSslClientSessionCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/OpenSslClientSessionCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "HostPort"
.end annotation


# instance fields
.field private final hash:I

.field private final host:Ljava/lang/String;

.field private final port:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object p1, p0, Lio/netty/handler/ssl/OpenSslClientSessionCache$HostPort;->host:Ljava/lang/String;

    .line 119
    iput p2, p0, Lio/netty/handler/ssl/OpenSslClientSessionCache$HostPort;->port:I

    .line 121
    invoke-static {p1}, Lio/netty/util/AsciiString;->hashCode(Ljava/lang/CharSequence;)I

    move-result p1

    mul-int/lit8 p1, p1, 0x1f

    add-int/2addr p1, p2

    iput p1, p0, Lio/netty/handler/ssl/OpenSslClientSessionCache$HostPort;->hash:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 131
    instance-of v0, p1, Lio/netty/handler/ssl/OpenSslClientSessionCache$HostPort;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 134
    :cond_0
    check-cast p1, Lio/netty/handler/ssl/OpenSslClientSessionCache$HostPort;

    .line 135
    iget v0, p0, Lio/netty/handler/ssl/OpenSslClientSessionCache$HostPort;->port:I

    iget v2, p1, Lio/netty/handler/ssl/OpenSslClientSessionCache$HostPort;->port:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslClientSessionCache$HostPort;->host:Ljava/lang/String;

    iget-object p1, p1, Lio/netty/handler/ssl/OpenSslClientSessionCache$HostPort;->host:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 126
    iget v0, p0, Lio/netty/handler/ssl/OpenSslClientSessionCache$HostPort;->hash:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HostPort{host=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/netty/handler/ssl/OpenSslClientSessionCache$HostPort;->host:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', port="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/netty/handler/ssl/OpenSslClientSessionCache$HostPort;->port:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
