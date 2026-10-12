.class final Lio/netty/handler/ssl/OpenSslSessionId;
.super Ljava/lang/Object;
.source "OpenSslSessionId.java"


# static fields
.field static final NULL_ID:Lio/netty/handler/ssl/OpenSslSessionId;


# instance fields
.field private final hashCode:I

.field private final id:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 30
    new-instance v0, Lio/netty/handler/ssl/OpenSslSessionId;

    sget-object v1, Lio/netty/util/internal/EmptyArrays;->EMPTY_BYTES:[B

    invoke-direct {v0, v1}, Lio/netty/handler/ssl/OpenSslSessionId;-><init>([B)V

    sput-object v0, Lio/netty/handler/ssl/OpenSslSessionId;->NULL_ID:Lio/netty/handler/ssl/OpenSslSessionId;

    return-void
.end method

.method constructor <init>([B)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lio/netty/handler/ssl/OpenSslSessionId;->id:[B

    .line 36
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([B)I

    move-result p1

    iput p1, p0, Lio/netty/handler/ssl/OpenSslSessionId;->hashCode:I

    return-void
.end method


# virtual methods
.method cloneBytes()[B
    .locals 1

    .line 64
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslSessionId;->id:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 44
    :cond_0
    instance-of v0, p1, Lio/netty/handler/ssl/OpenSslSessionId;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 48
    :cond_1
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslSessionId;->id:[B

    check-cast p1, Lio/netty/handler/ssl/OpenSslSessionId;

    iget-object p1, p1, Lio/netty/handler/ssl/OpenSslSessionId;->id:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 60
    iget v0, p0, Lio/netty/handler/ssl/OpenSslSessionId;->hashCode:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OpenSslSessionId{id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/netty/handler/ssl/OpenSslSessionId;->id:[B

    .line 54
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
