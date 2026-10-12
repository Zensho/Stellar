.class public Lcom/pgl/ssdk/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pgl/ssdk/q;


# instance fields
.field private final a:Ljava/nio/channels/FileChannel;

.field private final b:J

.field private final c:J


# direct methods
.method public constructor <init>(Ljava/nio/channels/FileChannel;JJ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_1

    cmp-long v0, p4, v0

    if-ltz v0, :cond_0

    .line 8
    iput-object p1, p0, Lcom/pgl/ssdk/m;->a:Ljava/nio/channels/FileChannel;

    .line 9
    iput-wide p2, p0, Lcom/pgl/ssdk/m;->b:J

    .line 10
    iput-wide p4, p0, Lcom/pgl/ssdk/m;->c:J

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "size: "

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "offset: "

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static a(JJJ)V
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_4

    cmp-long v0, p2, v0

    if-ltz v0, :cond_3

    cmp-long v0, p0, p4

    const-string v1, ")"

    const-string v2, ") > source size ("

    const-string v3, "offset ("

    if-gtz v0, :cond_2

    add-long v4, p0, p2

    cmp-long v0, v4, p0

    const-string v6, ") + size ("

    if-ltz v0, :cond_1

    cmp-long v0, v4, p4

    if-gtz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    new-instance p4, Ljava/lang/IndexOutOfBoundsException;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ") overflow"

    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p4, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p4

    .line 4
    :cond_2
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 5
    :cond_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "size: "

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_4
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string p3, "offset: "

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public a()J
    .locals 4

    .line 7
    iget-wide v0, p0, Lcom/pgl/ssdk/m;->c:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/pgl/ssdk/m;->a:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/16 v0, 0x0

    :cond_0
    return-wide v0
.end method

.method public synthetic a(JJ)Lcom/pgl/ssdk/q;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/pgl/ssdk/m;->b(JJ)Lcom/pgl/ssdk/m;

    move-result-object p1

    return-object p1
.end method

.method public a(JI)Ljava/nio/ByteBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p3, :cond_0

    .line 38
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 39
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/pgl/ssdk/m;->a(JILjava/nio/ByteBuffer;)V

    .line 40
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object v0

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "size: "

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(JILjava/nio/ByteBuffer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    invoke-virtual {p0}, Lcom/pgl/ssdk/m;->a()J

    move-result-wide v4

    int-to-long v2, p3

    move-wide v0, p1

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/pgl/ssdk/m;->a(JJJ)V

    if-nez p3, :cond_0

    return-void

    .line 15
    :cond_0
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    if-gt p3, p1, :cond_2

    .line 19
    iget-wide p1, p0, Lcom/pgl/ssdk/m;->b:J

    add-long/2addr p1, v0

    .line 21
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    .line 25
    :try_start_0
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, p3

    invoke-virtual {p4, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :goto_0
    if-lez p3, :cond_1

    .line 28
    iget-object v2, p0, Lcom/pgl/ssdk/m;->a:Ljava/nio/channels/FileChannel;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    :try_start_1
    iget-object v0, p0, Lcom/pgl/ssdk/m;->a:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0, p1, p2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 30
    iget-object v0, p0, Lcom/pgl/ssdk/m;->a:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0, p4}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    monitor-exit v2

    int-to-long v2, v0

    add-long/2addr p1, v2

    sub-int/2addr p3, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit v2

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    :cond_1
    invoke-virtual {p4, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-void

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p4, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    throw p1

    .line 37
    :cond_2
    new-instance p1, Ljava/nio/BufferOverflowException;

    invoke-direct {p1}, Ljava/nio/BufferOverflowException;-><init>()V

    throw p1
.end method

.method public b(JJ)Lcom/pgl/ssdk/m;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/pgl/ssdk/m;->a()J

    move-result-wide v4

    move-wide v0, p1

    move-wide v2, p3

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/pgl/ssdk/m;->a(JJJ)V

    const-wide/16 p1, 0x0

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    move-wide p1, v0

    .line 7
    new-instance v0, Lcom/pgl/ssdk/m;

    iget-object v1, p0, Lcom/pgl/ssdk/m;->a:Ljava/nio/channels/FileChannel;

    iget-wide p3, p0, Lcom/pgl/ssdk/m;->b:J

    add-long/2addr p3, p1

    move-wide v4, v2

    move-wide v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/pgl/ssdk/m;-><init>(Ljava/nio/channels/FileChannel;JJ)V

    return-object v0
.end method
