.class public final Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$ud;,
        Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$qdl;,
        Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$lnr;
    }
.end annotation


# static fields
.field public static final lnr:Ljava/io/OutputStream;

.field static final qdl:Ljava/util/regex/Pattern;


# instance fields
.field private bjy:J

.field private final exu:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$ud;",
            ">;"
        }
    .end annotation
.end field

.field private fs:Ljava/io/Writer;

.field private final jpc:I

.field private jtx:J

.field private final mml:Ljava/io/File;

.field private final mo:Ljava/io/File;

.field private final mzz:Ljava/io/File;

.field private rdp:I

.field private rq:J

.field private final to:I

.field private tvp:J

.field final ud:Ljava/util/concurrent/ExecutorService;

.field private final wd:Ljava/io/File;

.field private final yt:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 102
    const-string v0, "[a-z0-9_-]{1,120}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;->qdl:Ljava/util/regex/Pattern;

    .line 741
    new-instance v0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$2;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$2;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;->lnr:Ljava/io/OutputStream;

    return-void
.end method

.method private constructor <init>(Ljava/io/File;IIJLjava/util/concurrent/ExecutorService;)V
    .locals 6

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 155
    iput-wide v0, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;->rq:J

    .line 157
    new-instance v2, Ljava/util/LinkedHashMap;

    const/high16 v3, 0x3f400000    # 0.75f

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v2, v5, v3, v4}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v2, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;->exu:Ljava/util/LinkedHashMap;

    const-wide/16 v2, -0x1

    .line 161
    iput-wide v2, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;->bjy:J

    .line 168
    iput-wide v0, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;->jtx:J

    .line 172
    new-instance v0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$1;-><init>(Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;->yt:Ljava/util/concurrent/Callable;

    .line 189
    iput-object p1, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;->mml:Ljava/io/File;

    .line 190
    iput p2, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;->jpc:I

    .line 191
    new-instance p2, Ljava/io/File;

    const-string v0, "journal"

    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;->mzz:Ljava/io/File;

    .line 192
    new-instance p2, Ljava/io/File;

    const-string v0, "journal.tmp"

    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;->mo:Ljava/io/File;

    .line 193
    new-instance p2, Ljava/io/File;

    const-string v0, "journal.bkp"

    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;->wd:Ljava/io/File;

    .line 194
    iput p3, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;->to:I

    .line 195
    iput-wide p4, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;->tvp:J

    .line 196
    iput-object p6, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;->ud:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private jpc()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 658
    iget-wide v0, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;->tvp:J

    .line 659
    iget-wide v2, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;->bjy:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-ltz v4, :cond_0

    move-wide v0, v2

    .line 662
    :cond_0
    :goto_0
    iget-wide v2, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;->rq:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_1

    .line 663
    iget-object v2, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;->exu:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 664
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;->lnr(Ljava/lang/String;)Z

    goto :goto_0

    :cond_1
    const-wide/16 v0, -0x1

    .line 666
    iput-wide v0, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;->bjy:J

    return-void
.end method

.method private lnr()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 253
    const-string v0, ", "

    new-instance v1, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/lnr;

    new-instance v2, Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;->mzz:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object v3, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/mml;->qdl:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/lnr;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 255
    :try_start_0
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/lnr;->qdl()Ljava/lang/String;

    move-result-object v2

    .line 256
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/lnr;->qdl()Ljava/lang/String;

    move-result-object v3

    .line 257
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/lnr;->qdl()Ljava/lang/String;

    move-result-object v4

    .line 258
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/lnr;->qdl()Ljava/lang/String;

    move-result-object v5

    .line 259
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/lnr;->qdl()Ljava/lang/String;

    move-result-object v6

    .line 260
    const-string v7, "libcore.io.DiskLruCache"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "1"

    .line 261
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget v7, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;->jpc:I

    .line 262
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget v4, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;->to:I

    .line 263
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, ""

    .line 264
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    const/4 v0, 0x0

    .line 272
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/lnr;->qdl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;->mml(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 278
    :catch_0
    :try_start_2
    iget-object v2, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;->exu:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;->rdp:I

    .line 281
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/lnr;->ud()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    invoke-direct {p0}, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;->mzz()V

    goto :goto_1

    .line 284
    :cond_0
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;->mzz:Ljava/io/File;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v4, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/mml;->qdl:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;->fs:Ljava/io/Writer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 288
    :goto_1
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/to;->qdl(Ljava/io/Closeable;)V

    return-void

    .line 265
    :cond_1
    :try_start_3
    new-instance v4, Ljava/io/IOException;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "unexpected journal header: ["

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    .line 288
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/to;->qdl(Ljava/io/Closeable;)V

    throw v0
.end method

.method static synthetic lnr(Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;)Z
    .locals 0

    .line 94
    invoke-direct {p0}, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;->mo()Z

    move-result p0

    return p0
.end method

.method private mml()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 336
    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;->mo:Ljava/io/File;

    invoke-static {v0}, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;->qdl(Ljava/io/File;)V

    .line 337
    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;->exu:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 338
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$ud;

    .line 339
    invoke-static {v1}, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$ud;->qdl(Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$ud;)Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$qdl;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 340
    :goto_1
    iget v2, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;->to:I

    if-ge v3, v2, :cond_0

    .line 341
    iget-wide v4, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;->rq:J

    invoke-static {v1}, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$ud;->ud(Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$ud;)[J

    move-result-object v2

    aget-wide v6, v2, v3

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;->rq:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 344
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$ud;->qdl(Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$ud;Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$qdl;)Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$qdl;

    .line 345
    :goto_2
    iget v2, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;->to:I

    if-ge v3, v2, :cond_2

    .line 346
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$ud;->qdl(I)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;->qdl(Ljava/io/File;)V

    .line 347
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$ud;->ud(I)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;->qdl(Ljava/io/File;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 349
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method static synthetic mml(Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 94
    invoke-direct {p0}, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;->mzz()V

    return-void
.end method

.method private mml(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x20

    .line 293
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 294
    const-string v2, "unexpected journal line: "

    const/4 v3, -0x1

    if-eq v1, v3, :cond_6

    add-int/lit8 v4, v1, 0x1

    .line 299
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 302
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    if-ne v1, v5, :cond_1

    .line 303
    const-string v5, "REMOVE"

    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 304
    iget-object p1, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;->exu:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v4}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 308
    :cond_0
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 311
    :cond_1
    iget-object v5, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;->exu:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$ud;

    const/4 v6, 0x0

    if-nez v5, :cond_2

    .line 313
    new-instance v5, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$ud;

    invoke-direct {v5, p0, v4, v6}, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$ud;-><init>(Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;Ljava/lang/String;Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$1;)V

    .line 314
    iget-object v7, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;->exu:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v4, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v4, 0x5

    if-eq v0, v3, :cond_3

    if-ne v1, v4, :cond_3

    .line 317
    const-string v7, "CLEAN"

    invoke-virtual {p1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 318
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 319
    invoke-static {v5, v1}, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$ud;->qdl(Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$ud;Z)Z

    .line 320
    invoke-static {v5, v6}, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$ud;->qdl(Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$ud;Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$qdl;)Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$qdl;

    .line 321
    invoke-static {v5, p1}, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$ud;->qdl(Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$ud;[Ljava/lang/String;)V

    return-void

    :cond_3
    if-ne v0, v3, :cond_4

    if-ne v1, v4, :cond_4

    .line 322
    const-string v4, "DIRTY"

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 323
    new-instance p1, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$qdl;

    invoke-direct {p1, p0, v5, v6}, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$qdl;-><init>(Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$ud;Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$1;)V

    invoke-static {v5, p1}, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$ud;->qdl(Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$ud;Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$qdl;)Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$qdl;

    return-void

    :cond_4
    if-ne v0, v3, :cond_5

    const/4 v0, 0x4

    if-ne v1, v0, :cond_5

    .line 324
    const-string v0, "READ"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    .line 327
    :cond_5
    new-instance v0, Ljava/io/IOException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 295
    :cond_6
    new-instance v0, Ljava/io/IOException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic mo(Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;)Ljava/io/File;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;->mml:Ljava/io/File;

    return-object p0
.end method

.method private mo()Z
    .locals 2

    .line 586
    iget v0, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;->rdp:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;->exu:Ljava/util/LinkedHashMap;

    .line 587
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic mzz(Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;)I
    .locals 0

    .line 94
    iget p0, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;->to:I

    return p0
.end method

.method private declared-synchronized mzz()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 359
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;->fs:Ljava/io/Writer;

    if-eqz v0, :cond_0

    .line 360
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 363
    :cond_0
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;->mo:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v3, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/mml;->qdl:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 366
    :try_start_1
    const-string v1, "libcore.io.DiskLruCache"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 367
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 368
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 369
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 370
    iget v1, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;->jpc:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 371
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 372
    iget v1, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;->to:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 373
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 374
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 376
    iget-object v1, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;->exu:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$ud;

    .line 377
    invoke-static {v2}, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$ud;->qdl(Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$ud;)Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$qdl;

    move-result-object v3

    const/16 v4, 0xa

    if-eqz v3, :cond_1

    .line 378
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "DIRTY "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$ud;->lnr(Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$ud;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 380
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "CLEAN "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$ud;->lnr(Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$ud;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$ud;->qdl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 384
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 387
    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;->mzz:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 388
    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;->mzz:Ljava/io/File;

    iget-object v2, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;->wd:Ljava/io/File;

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;->qdl(Ljava/io/File;Ljava/io/File;Z)V

    .line 390
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;->mo:Ljava/io/File;

    iget-object v2, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;->mzz:Ljava/io/File;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;->qdl(Ljava/io/File;Ljava/io/File;Z)V

    .line 391
    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;->wd:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 393
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;->mzz:Ljava/io/File;

    invoke-direct {v3, v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v1, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/mml;->qdl:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;->fs:Ljava/io/Writer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 395
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    .line 384
    :try_start_3
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    throw v1

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method private mzz(Ljava/lang/String;)V
    .locals 3

    .line 685
    sget-object v0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;->qdl:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 686
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 687
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "keys must match regex [a-z0-9_-]{1,120}: \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;I)I
    .locals 0

    .line 94
    iput p1, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;->rdp:I

    return p1
.end method

.method private declared-synchronized qdl(Ljava/lang/String;J)Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$qdl;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 467
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;->wd()V

    .line 468
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;->mzz(Ljava/lang/String;)V

    .line 469
    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;->exu:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$ud;

    const-wide/16 v1, -0x1

    cmp-long v1, p2, v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 471
    invoke-static {v0}, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$ud;->mzz(Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$ud;)J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p2, v3, p2

    if-eqz p2, :cond_1

    .line 472
    :cond_0
    monitor-exit p0

    return-object v2

    :cond_1
    if-nez v0, :cond_2

    .line 475
    :try_start_1
    new-instance v0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$ud;

    invoke-direct {v0, p0, p1, v2}, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$ud;-><init>(Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;Ljava/lang/String;Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$1;)V

    .line 476
    iget-object p2, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;->exu:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 477
    :cond_2
    invoke-static {v0}, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$ud;->qdl(Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$ud;)Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$qdl;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_3

    .line 478
    monitor-exit p0

    return-object v2

    .line 481
    :cond_3
    :goto_0
    :try_start_2
    new-instance p2, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$qdl;

    invoke-direct {p2, p0, v0, v2}, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$qdl;-><init>(Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$ud;Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$1;)V

    .line 482
    invoke-static {v0, p2}, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$ud;->qdl(Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$ud;Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$qdl;)Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$qdl;

    .line 485
    iget-object p3, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;->fs:Ljava/io/Writer;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DIRTY "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 486
    iget-object p1, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;->fs:Ljava/io/Writer;

    invoke-virtual {p1}, Ljava/io/Writer;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 487
    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public static qdl(Ljava/io/File;IIJLjava/util/concurrent/ExecutorService;)Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v2, 0x0

    cmp-long v0, p3, v2

    if-lez v0, :cond_4

    if-lez p2, :cond_3

    .line 218
    new-instance v0, Ljava/io/File;

    const-string v2, "journal.bkp"

    invoke-direct {v0, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 219
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 220
    new-instance v2, Ljava/io/File;

    const-string v3, "journal"

    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 222
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 223
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 225
    invoke-static {v0, v2, v3}, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;->qdl(Ljava/io/File;Ljava/io/File;Z)V

    .line 230
    :cond_1
    :goto_0
    new-instance v1, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-wide v5, p3

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;-><init>(Ljava/io/File;IIJLjava/util/concurrent/ExecutorService;)V

    move-object v2, v1

    .line 231
    iget-object v0, v2, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;->mzz:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 233
    :try_start_0
    invoke-direct {v2}, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;->lnr()V

    .line 234
    invoke-direct {v2}, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;->mml()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    .line 237
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " is corrupt: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", removing"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 237
    const-string v3, "DiskLruCache "

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;->ud()V

    .line 246
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 247
    new-instance v0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;-><init>(Ljava/io/File;IIJLjava/util/concurrent/ExecutorService;)V

    .line 248
    invoke-direct {v0}, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;->mzz()V

    return-object v0

    .line 214
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "valueCount <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 211
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxSize <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;)Ljava/io/Writer;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;->fs:Ljava/io/Writer;

    return-object p0
.end method

.method private declared-synchronized qdl(Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$qdl;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 526
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$qdl;->qdl(Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$qdl;)Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$ud;

    move-result-object v0

    .line 527
    invoke-static {v0}, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$ud;->qdl(Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$ud;)Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$qdl;

    move-result-object v1

    if-ne v1, p1, :cond_a

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 532
    invoke-static {v0}, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$ud;->mml(Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$ud;)Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v1

    .line 533
    :goto_0
    iget v3, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;->to:I

    if-ge v2, v3, :cond_2

    .line 534
    invoke-static {p1}, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$qdl;->ud(Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$qdl;)[Z

    move-result-object v3

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_1

    .line 538
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$ud;->ud(I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 539
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$qdl;->ud()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 540
    monitor-exit p0

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 535
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$qdl;->ud()V

    .line 536
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Newly created entry didn\'t create value for index "

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 545
    :cond_2
    :goto_1
    iget p1, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;->to:I

    if-ge v1, p1, :cond_5

    .line 546
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$ud;->ud(I)Ljava/io/File;

    move-result-object p1

    if-eqz p2, :cond_3

    .line 548
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 549
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$ud;->qdl(I)Ljava/io/File;

    move-result-object v2

    .line 550
    invoke-virtual {p1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 551
    invoke-static {v0}, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$ud;->ud(Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$ud;)[J

    move-result-object p1

    aget-wide v3, p1, v1

    .line 552
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v5

    .line 553
    invoke-static {v0}, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$ud;->ud(Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$ud;)[J

    move-result-object p1

    aput-wide v5, p1, v1

    .line 554
    iget-wide v7, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;->rq:J

    sub-long/2addr v7, v3

    add-long/2addr v7, v5

    iput-wide v7, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;->rq:J

    goto :goto_2

    .line 557
    :cond_3
    invoke-static {p1}, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;->qdl(Ljava/io/File;)V

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 561
    :cond_5
    iget p1, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;->rdp:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;->rdp:I

    const/4 p1, 0x0

    .line 562
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$ud;->qdl(Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$ud;Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$qdl;)Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$qdl;

    .line 563
    invoke-static {v0}, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$ud;->mml(Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$ud;)Z

    move-result p1

    or-int/2addr p1, p2

    const/16 v2, 0xa

    if-eqz p1, :cond_6

    .line 564
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$ud;->qdl(Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$ud;Z)Z

    .line 565
    iget-object p1, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;->fs:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "CLEAN "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$ud;->lnr(Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$ud;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$ud;->qdl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    if-eqz p2, :cond_7

    .line 567
    iget-wide p1, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;->jtx:J

    const-wide/16 v1, 0x1

    add-long/2addr v1, p1

    iput-wide v1, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;->jtx:J

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$ud;->qdl(Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$ud;J)J

    goto :goto_3

    .line 570
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;->exu:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$ud;->lnr(Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$ud;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    iget-object p1, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;->fs:Ljava/io/Writer;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "REMOVE "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$ud;->lnr(Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$ud;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 573
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;->fs:Ljava/io/Writer;

    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    .line 575
    iget-wide p1, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;->rq:J

    iget-wide v0, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;->tvp:J

    cmp-long p1, p1, v0

    if-gtz p1, :cond_8

    invoke-direct {p0}, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;->mo()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 576
    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;->ud:Ljava/util/concurrent/ExecutorService;

    iget-object p2, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;->yt:Ljava/util/concurrent/Callable;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 578
    :cond_9
    monitor-exit p0

    return-void

    .line 528
    :cond_a
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$qdl;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 94
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;->qdl(Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$qdl;Z)V

    return-void
.end method

.method private static qdl(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 398
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 399
    :cond_0
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method private static qdl(Ljava/io/File;Ljava/io/File;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 405
    invoke-static {p1}, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;->qdl(Ljava/io/File;)V

    .line 407
    :cond_0
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    .line 408
    :cond_1
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0
.end method

.method static synthetic ud(Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 94
    invoke-direct {p0}, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;->jpc()V

    return-void
.end method

.method private wd()V
    .locals 2

    .line 630
    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;->fs:Ljava/io/Writer;

    if-eqz v0, :cond_0

    return-void

    .line 631
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 644
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;->fs:Ljava/io/Writer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 645
    monitor-exit p0

    return-void

    .line 647
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;->exu:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$ud;

    .line 648
    invoke-static {v1}, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$ud;->qdl(Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$ud;)Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$qdl;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 649
    invoke-static {v1}, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$ud;->qdl(Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$ud;)Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$qdl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$qdl;->ud()V

    goto :goto_0

    .line 652
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;->jpc()V

    .line 653
    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;->fs:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    const/4 v0, 0x0

    .line 654
    iput-object v0, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;->fs:Ljava/io/Writer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 655
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized lnr(Ljava/lang/String;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 597
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;->wd()V

    .line 598
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;->mzz(Ljava/lang/String;)V

    .line 599
    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;->exu:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$ud;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 600
    invoke-static {v0}, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$ud;->qdl(Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$ud;)Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$qdl;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_2

    .line 604
    :cond_0
    :goto_0
    iget v2, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;->to:I

    if-ge v1, v2, :cond_3

    .line 605
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$ud;->qdl(I)Ljava/io/File;

    move-result-object v2

    .line 606
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 607
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "failed to delete "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 609
    :cond_2
    :goto_1
    iget-wide v2, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;->rq:J

    invoke-static {v0}, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$ud;->ud(Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$ud;)[J

    move-result-object v4

    aget-wide v5, v4, v1

    sub-long/2addr v2, v5

    iput-wide v2, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;->rq:J

    .line 610
    invoke-static {v0}, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$ud;->ud(Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$ud;)[J

    move-result-object v2

    const-wide/16 v3, 0x0

    aput-wide v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 613
    :cond_3
    iget v0, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;->rdp:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;->rdp:I

    .line 614
    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;->fs:Ljava/io/Writer;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "REMOVE "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 615
    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;->exu:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    invoke-direct {p0}, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;->mo()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 618
    iget-object p1, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;->ud:Ljava/util/concurrent/ExecutorService;

    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;->yt:Ljava/util/concurrent/Callable;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 621
    :cond_4
    monitor-exit p0

    return v1

    .line 601
    :cond_5
    :goto_2
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized qdl(Ljava/lang/String;)Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$lnr;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 418
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;->wd()V

    .line 419
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;->mzz(Ljava/lang/String;)V

    .line 420
    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;->exu:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$ud;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 422
    monitor-exit p0

    return-object v1

    .line 425
    :cond_0
    :try_start_1
    invoke-static {v0}, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$ud;->mml(Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$ud;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_1

    .line 426
    monitor-exit p0

    return-object v1

    .line 432
    :cond_1
    :try_start_2
    iget v2, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;->to:I

    new-array v8, v2, [Ljava/io/InputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v2, 0x0

    move v3, v2

    .line 434
    :goto_0
    :try_start_3
    iget v4, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;->to:I
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ge v3, v4, :cond_2

    .line 435
    :try_start_4
    new-instance v4, Ljava/io/FileInputStream;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$ud;->qdl(I)Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    aput-object v4, v8, v3
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v4, p0

    goto :goto_3

    .line 449
    :cond_2
    :try_start_5
    iget v1, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;->rdp:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;->rdp:I

    .line 450
    iget-object v1, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;->fs:Ljava/io/Writer;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "READ "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 451
    invoke-direct {p0}, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;->mo()Z

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v1, :cond_3

    .line 452
    :try_start_6
    iget-object v1, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;->ud:Ljava/util/concurrent/ExecutorService;

    iget-object v2, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;->yt:Ljava/util/concurrent/Callable;

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 455
    :cond_3
    :try_start_7
    new-instance v3, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$lnr;

    invoke-static {v0}, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$ud;->mzz(Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$ud;)J

    move-result-wide v6

    invoke-static {v0}, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$ud;->ud(Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$ud;)[J

    move-result-object v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const/4 v10, 0x0

    move-object v4, p0

    move-object v5, p1

    :try_start_8
    invoke-direct/range {v3 .. v10}, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$lnr;-><init>(Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;Ljava/lang/String;J[Ljava/io/InputStream;[JLcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$1;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    monitor-exit p0

    return-object v3

    :catch_0
    move-object v4, p0

    .line 439
    :goto_1
    :try_start_9
    iget p1, v4, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;->to:I

    if-ge v2, p1, :cond_4

    .line 440
    aget-object p1, v8, v2

    if-eqz p1, :cond_4

    .line 441
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/to;->qdl(Ljava/io/Closeable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 446
    :cond_4
    monitor-exit p0

    return-object v1

    :catchall_1
    move-exception v0

    move-object v4, p0

    :goto_2
    move-object p1, v0

    :goto_3
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw p1

    :catchall_2
    move-exception v0

    goto :goto_2
.end method

.method public declared-synchronized qdl()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 637
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;->wd()V

    .line 638
    invoke-direct {p0}, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;->jpc()V

    .line 639
    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;->fs:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 640
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public ud(Ljava/lang/String;)Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$qdl;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, -0x1

    .line 463
    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;->qdl(Ljava/lang/String;J)Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl$qdl;

    move-result-object p1

    return-object p1
.end method

.method public ud()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 680
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;->close()V

    .line 681
    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/qdl;->mml:Ljava/io/File;

    invoke-static {v0}, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/mml;->qdl(Ljava/io/File;)V

    return-void
.end method
