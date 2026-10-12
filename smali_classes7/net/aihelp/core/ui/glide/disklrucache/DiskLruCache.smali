.class public final Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;
.super Ljava/lang/Object;
.source "DiskLruCache.java"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Entry;,
        Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Editor;,
        Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Value;
    }
.end annotation


# static fields
.field static final ANY_SEQUENCE_NUMBER:J = -0x1L

.field private static final CLEAN:Ljava/lang/String; = "CLEAN"

.field private static final DIRTY:Ljava/lang/String; = "DIRTY"

.field static final JOURNAL_FILE:Ljava/lang/String; = "journal"

.field static final JOURNAL_FILE_BACKUP:Ljava/lang/String; = "journal.bkp"

.field static final JOURNAL_FILE_TEMP:Ljava/lang/String; = "journal.tmp"

.field static final MAGIC:Ljava/lang/String; = "libcore.io.DiskLruCache"

.field private static final READ:Ljava/lang/String; = "READ"

.field private static final REMOVE:Ljava/lang/String; = "REMOVE"

.field static final VERSION_1:Ljava/lang/String; = "1"


# instance fields
.field private final appVersion:I

.field private final cleanupCallable:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final directory:Ljava/io/File;

.field final executorService:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final journalFile:Ljava/io/File;

.field private final journalFileBackup:Ljava/io/File;

.field private final journalFileTmp:Ljava/io/File;

.field private journalWriter:Ljava/io/Writer;

.field private final lruEntries:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Entry;",
            ">;"
        }
    .end annotation
.end field

.field private maxSize:J

.field private nextSequenceNumber:J

.field private redundantOpCount:I

.field private size:J

.field private final valueCount:I


# direct methods
.method private constructor <init>(Ljava/io/File;IIJ)V
    .locals 13

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 129
    iput-wide v0, p0, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;->size:J

    .line 131
    new-instance v2, Ljava/util/LinkedHashMap;

    const/high16 v3, 0x3f400000    # 0.75f

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v2, v5, v3, v4}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v2, p0, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 140
    iput-wide v0, p0, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;->nextSequenceNumber:J

    .line 143
    new-instance v6, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v12, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v12}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-wide/16 v9, 0x3c

    invoke-direct/range {v6 .. v12}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v6, p0, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;->executorService:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 145
    new-instance v0, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$1;

    invoke-direct {v0, p0}, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$1;-><init>(Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;)V

    iput-object v0, p0, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;->cleanupCallable:Ljava/util/concurrent/Callable;

    .line 162
    iput-object p1, p0, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;->directory:Ljava/io/File;

    .line 163
    iput p2, p0, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;->appVersion:I

    .line 164
    new-instance v0, Ljava/io/File;

    const-string v1, "journal"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;->journalFile:Ljava/io/File;

    .line 165
    new-instance v0, Ljava/io/File;

    const-string v1, "journal.tmp"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;->journalFileTmp:Ljava/io/File;

    .line 166
    new-instance v0, Ljava/io/File;

    const-string v1, "journal.bkp"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;->journalFileBackup:Ljava/io/File;

    move/from16 p1, p3

    .line 167
    iput p1, p0, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;->valueCount:I

    move-wide/from16 v0, p4

    .line 168
    iput-wide v0, p0, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;->maxSize:J

    return-void
.end method

.method static synthetic access$000(Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;)Ljava/io/Writer;
    .locals 0

    .line 70
    iget-object p0, p0, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;->journalWriter:Ljava/io/Writer;

    return-object p0
.end method

.method static synthetic access$100(Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 70
    invoke-direct {p0}, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;->trimToSize()V

    return-void
.end method

.method static synthetic access$1600(Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;Ljava/lang/String;J)Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Editor;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 70
    invoke-direct {p0, p1, p2, p3}, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;->edit(Ljava/lang/String;J)Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Editor;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1700(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 70
    invoke-static {p0}, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;->inputStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1800(Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;)I
    .locals 0

    .line 70
    iget p0, p0, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;->valueCount:I

    return p0
.end method

.method static synthetic access$1900(Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;)Ljava/io/File;
    .locals 0

    .line 70
    iget-object p0, p0, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;->directory:Ljava/io/File;

    return-object p0
.end method

.method static synthetic access$200(Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;)Z
    .locals 0

    .line 70
    invoke-direct {p0}, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;->journalRebuildRequired()Z

    move-result p0

    return p0
.end method

.method static synthetic access$2000(Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Editor;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 70
    invoke-direct {p0, p1, p2}, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;->completeEdit(Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Editor;Z)V

    return-void
.end method

.method static synthetic access$300(Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 70
    invoke-direct {p0}, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;->rebuildJournal()V

    return-void
.end method

.method static synthetic access$402(Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;I)I
    .locals 0

    .line 70
    iput p1, p0, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;->redundantOpCount:I

    return p1
.end method

.method private checkNotClosed()V
    .locals 2

    .line 602
    iget-object v0, p0, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;->journalWriter:Ljava/io/Writer;

    if-eqz v0, :cond_0

    return-void

    .line 603
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private declared-synchronized completeEdit(Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Editor;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 487
    :try_start_0
    invoke-static {p1}, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Editor;->access$1400(Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Editor;)Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Entry;

    move-result-object v0

    .line 488
    invoke-static {v0}, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Entry;->access$700(Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Entry;)Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Editor;

    move-result-object v1

    if-ne v1, p1, :cond_a

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 493
    invoke-static {v0}, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Entry;->access$600(Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Entry;)Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v1

    .line 494
    :goto_0
    iget v3, p0, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;->valueCount:I

    if-ge v2, v3, :cond_2

    .line 495
    invoke-static {p1}, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Editor;->access$1500(Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Editor;)[Z

    move-result-object v3

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_1

    .line 499
    invoke-virtual {v0, v2}, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Entry;->getDirtyFile(I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 500
    invoke-virtual {p1}, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Editor;->abort()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 501
    monitor-exit p0

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 496
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Editor;->abort()V

    .line 497
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Newly created entry didn\'t create value for index "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 506
    :cond_2
    :goto_1
    iget p1, p0, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;->valueCount:I

    if-ge v1, p1, :cond_5

    .line 507
    invoke-virtual {v0, v1}, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Entry;->getDirtyFile(I)Ljava/io/File;

    move-result-object p1

    if-eqz p2, :cond_3

    .line 509
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 510
    invoke-virtual {v0, v1}, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Entry;->getCleanFile(I)Ljava/io/File;

    move-result-object v2

    .line 511
    invoke-virtual {p1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 512
    invoke-static {v0}, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Entry;->access$1000(Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Entry;)[J

    move-result-object p1

    aget-wide v3, p1, v1

    .line 513
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v5

    .line 514
    invoke-static {v0}, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Entry;->access$1000(Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Entry;)[J

    move-result-object p1

    aput-wide v5, p1, v1

    .line 515
    iget-wide v7, p0, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;->size:J

    sub-long/2addr v7, v3

    add-long/2addr v7, v5

    iput-wide v7, p0, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;->size:J

    goto :goto_2

    .line 518
    :cond_3
    invoke-static {p1}, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;->deleteIfExists(Ljava/io/File;)V

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 522
    :cond_5
    iget p1, p0, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;->redundantOpCount:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;->redundantOpCount:I

    const/4 p1, 0x0

    .line 523
    invoke-static {v0, p1}, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Entry;->access$702(Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Entry;Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Editor;)Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Editor;

    .line 524
    invoke-static {v0}, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Entry;->access$600(Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Entry;)Z

    move-result p1

    or-int/2addr p1, p2

    const/16 v2, 0xa

    const/16 v3, 0x20

    if-eqz p1, :cond_6

    .line 525
    invoke-static {v0, v1}, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Entry;->access$602(Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Entry;Z)Z

    .line 526
    iget-object p1, p0, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;->journalWriter:Ljava/io/Writer;

    const-string v1, "CLEAN"

    invoke-virtual {p1, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 527
    iget-object p1, p0, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;->journalWriter:Ljava/io/Writer;

    invoke-virtual {p1, v3}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 528
    iget-object p1, p0, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;->journalWriter:Ljava/io/Writer;

    invoke-static {v0}, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Entry;->access$1100(Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 529
    iget-object p1, p0, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;->journalWriter:Ljava/io/Writer;

    invoke-virtual {v0}, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Entry;->getLengths()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 530
    iget-object p1, p0, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;->journalWriter:Ljava/io/Writer;

    invoke-virtual {p1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    if-eqz p2, :cond_7

    .line 533
    iget-wide p1, p0, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;->nextSequenceNumber:J

    const-wide/16 v1, 0x1

    add-long/2addr v1, p1

    iput-wide v1, p0, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;->nextSequenceNumber:J

    invoke-static {v0, p1, p2}, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Entry;->access$1202(Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Entry;J)J

    goto :goto_3

    .line 536
    :cond_6
    iget-object p1, p0, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Entry;->access$1100(Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Entry;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    iget-object p1, p0, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;->journalWriter:Ljava/io/Writer;

    const-string p2, "REMOVE"

    invoke-virtual {p1, p2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 538
    iget-object p1, p0, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;->journalWriter:Ljava/io/Writer;

    invoke-virtual {p1, v3}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 539
    iget-object p1, p0, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;->journalWriter:Ljava/io/Writer;

    invoke-static {v0}, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Entry;->access$1100(Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Entry;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 540
    iget-object p1, p0, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;->journalWriter:Ljava/io/Writer;

    invoke-virtual {p1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 542
    :cond_7
    :goto_3
    iget-object p1, p0, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;->journalWriter:Ljava/io/Writer;

    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    .line 544
    iget-wide p1, p0, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;->size:J

    iget-wide v0, p0, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;->maxSize:J

    cmp-long p1, p1, v0

    if-gtz p1, :cond_8

    invoke-direct {p0}, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;->journalRebuildRequired()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 545
    :cond_8
    iget-object p1, p0, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;->executorService:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object p2, p0, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;->cleanupCallable:Ljava/util/concurrent/Callable;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 547
    :cond_9
    monitor-exit p0

    return-void

    .line 489
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

.method private static deleteIfExists(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 372
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 373
    :cond_0
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method private declared-synchronized edit(Ljava/lang/String;J)Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Editor;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 430
    :try_start_0
    invoke-direct {p0}, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;->checkNotClosed()V

    .line 431
    iget-object v0, p0, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Entry;

    const-wide/16 v1, -0x1

    cmp-long v1, p2, v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 433
    invoke-static {v0}, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Entry;->access$1200(Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Entry;)J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p2, v3, p2

    if-eqz p2, :cond_1

    .line 434
    :cond_0
    monitor-exit p0

    return-object v2

    :cond_1
    if-nez v0, :cond_2

    .line 437
    :try_start_1
    new-instance v0, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Entry;

    invoke-direct {v0, p0, p1, v2}, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Entry;-><init>(Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;Ljava/lang/String;Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$1;)V

    .line 438
    iget-object p2, p0, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 439
    :cond_2
    invoke-static {v0}, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Entry;->access$700(Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Entry;)Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Editor;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_3

    .line 440
    monitor-exit p0

    return-object v2

    .line 443
    :cond_3
    :goto_0
    :try_start_2
    new-instance p2, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Editor;

    invoke-direct {p2, p0, v0, v2}, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Editor;-><init>(Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Entry;Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$1;)V

    .line 444
    invoke-static {v0, p2}, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Entry;->access$702(Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Entry;Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Editor;)Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Editor;

    .line 447
    iget-object p3, p0, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;->journalWriter:Ljava/io/Writer;

    const-string v0, "DIRTY"

    invoke-virtual {p3, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 448
    iget-object p3, p0, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;->journalWriter:Ljava/io/Writer;

    const/16 v0, 0x20

    invoke-virtual {p3, v0}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 449
    iget-object p3, p0, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;->journalWriter:Ljava/io/Writer;

    invoke-virtual {p3, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 450
    iget-object p1, p0, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;->journalWriter:Ljava/io/Writer;

    const/16 p3, 0xa

    invoke-virtual {p1, p3}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 451
    iget-object p1, p0, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;->journalWriter:Ljava/io/Writer;

    invoke-virtual {p1}, Ljava/io/Writer;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 452
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

.method private static inputStreamToString(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 647
    new-instance v0, Ljava/io/InputStreamReader;

    sget-object v1, Lnet/aihelp/core/ui/glide/disklrucache/Util;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-static {v0}, Lnet/aihelp/core/ui/glide/disklrucache/Util;->readFully(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private journalRebuildRequired()Z
    .locals 2

    .line 555
    iget v0, p0, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;->redundantOpCount:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    iget-object v1, p0, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 556
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static open(Ljava/io/File;IIJ)Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_4

    if-lez p2, :cond_3

    .line 190
    new-instance v0, Ljava/io/File;

    const-string v1, "journal.bkp"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 191
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 192
    new-instance v1, Ljava/io/File;

    const-string v2, "journal"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 194
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 195
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 197
    invoke-static {v0, v1, v2}, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;->renameTo(Ljava/io/File;Ljava/io/File;Z)V

    .line 202
    :cond_1
    :goto_0
    new-instance v3, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;

    move-object v4, p0

    move v5, p1

    move v6, p2

    move-wide v7, p3

    invoke-direct/range {v3 .. v8}, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;-><init>(Ljava/io/File;IIJ)V

    .line 203
    iget-object p0, v3, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;->journalFile:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 205
    :try_start_0
    invoke-direct {v3}, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;->readJournal()V

    .line 206
    invoke-direct {v3}, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;->processJournal()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 209
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "DiskLruCache "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " is corrupt: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", removing"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 210
    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 215
    invoke-virtual {v3}, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;->delete()V

    .line 220
    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    move-wide v8, v7

    move v7, v6

    move v6, v5

    move-object v5, v4

    .line 221
    new-instance v4, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;

    invoke-direct/range {v4 .. v9}, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;-><init>(Ljava/io/File;IIJ)V

    .line 222
    invoke-direct {v4}, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;->rebuildJournal()V

    return-object v4

    .line 186
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "valueCount <= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 183
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "maxSize <= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private processJournal()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 310
    iget-object v0, p0, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;->journalFileTmp:Ljava/io/File;

    invoke-static {v0}, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;->deleteIfExists(Ljava/io/File;)V

    .line 311
    iget-object v0, p0, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 312
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Entry;

    .line 313
    invoke-static {v1}, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Entry;->access$700(Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Entry;)Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Editor;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 314
    :goto_1
    iget v2, p0, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;->valueCount:I

    if-ge v3, v2, :cond_0

    .line 315
    iget-wide v4, p0, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;->size:J

    invoke-static {v1}, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Entry;->access$1000(Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Entry;)[J

    move-result-object v2

    aget-wide v6, v2, v3

    add-long/2addr v4, v6

    iput-wide v4, p0, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;->size:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 318
    invoke-static {v1, v2}, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Entry;->access$702(Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Entry;Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Editor;)Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Editor;

    .line 319
    :goto_2
    iget v2, p0, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;->valueCount:I

    if-ge v3, v2, :cond_2

    .line 320
    invoke-virtual {v1, v3}, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Entry;->getCleanFile(I)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;->deleteIfExists(Ljava/io/File;)V

    .line 321
    invoke-virtual {v1, v3}, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Entry;->getDirtyFile(I)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;->deleteIfExists(Ljava/io/File;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 323
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private readJournal()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 227
    const-string v0, ", "

    .line 0
    const-string v1, "unexpected journal header: ["

    .line 227
    new-instance v2, Lnet/aihelp/core/ui/glide/disklrucache/StrictLineReader;

    new-instance v3, Ljava/io/FileInputStream;

    iget-object v4, p0, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;->journalFile:Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object v4, Lnet/aihelp/core/ui/glide/disklrucache/Util;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Lnet/aihelp/core/ui/glide/disklrucache/StrictLineReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 229
    :try_start_0
    invoke-virtual {v2}, Lnet/aihelp/core/ui/glide/disklrucache/StrictLineReader;->readLine()Ljava/lang/String;

    move-result-object v3

    .line 230
    invoke-virtual {v2}, Lnet/aihelp/core/ui/glide/disklrucache/StrictLineReader;->readLine()Ljava/lang/String;

    move-result-object v4

    .line 231
    invoke-virtual {v2}, Lnet/aihelp/core/ui/glide/disklrucache/StrictLineReader;->readLine()Ljava/lang/String;

    move-result-object v5

    .line 232
    invoke-virtual {v2}, Lnet/aihelp/core/ui/glide/disklrucache/StrictLineReader;->readLine()Ljava/lang/String;

    move-result-object v6

    .line 233
    invoke-virtual {v2}, Lnet/aihelp/core/ui/glide/disklrucache/StrictLineReader;->readLine()Ljava/lang/String;

    move-result-object v7

    .line 234
    const-string v8, "libcore.io.DiskLruCache"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v8, "1"

    .line 235
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget v8, p0, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;->appVersion:I

    .line 236
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget v5, p0, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;->valueCount:I

    .line 237
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, ""

    .line 238
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_1

    const/4 v0, 0x0

    .line 246
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Lnet/aihelp/core/ui/glide/disklrucache/StrictLineReader;->readLine()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;->readJournalLine(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 252
    :catch_0
    :try_start_2
    iget-object v1, p0, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;->redundantOpCount:I

    .line 255
    invoke-virtual {v2}, Lnet/aihelp/core/ui/glide/disklrucache/StrictLineReader;->hasUnterminatedLine()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    invoke-direct {p0}, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;->rebuildJournal()V

    goto :goto_1

    .line 258
    :cond_0
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, p0, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;->journalFile:Ljava/io/File;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v4, Lnet/aihelp/core/ui/glide/disklrucache/Util;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;->journalWriter:Ljava/io/Writer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 262
    :goto_1
    invoke-static {v2}, Lnet/aihelp/core/ui/glide/disklrucache/Util;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    .line 239
    :cond_1
    :try_start_3
    new-instance v5, Ljava/io/IOException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    .line 262
    invoke-static {v2}, Lnet/aihelp/core/ui/glide/disklrucache/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 263
    throw v0
.end method

.method private readJournalLine(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x20

    .line 267
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 268
    const-string v2, "unexpected journal line: "

    const/4 v3, -0x1

    if-eq v1, v3, :cond_6

    add-int/lit8 v4, v1, 0x1

    .line 273
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 276
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    if-ne v1, v5, :cond_1

    .line 277
    const-string v5, "REMOVE"

    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 278
    iget-object p1, p0, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v4}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 282
    :cond_0
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 285
    :cond_1
    iget-object v5, p0, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Entry;

    const/4 v6, 0x0

    if-nez v5, :cond_2

    .line 287
    new-instance v5, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Entry;

    invoke-direct {v5, p0, v4, v6}, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Entry;-><init>(Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;Ljava/lang/String;Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$1;)V

    .line 288
    iget-object v7, p0, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v4, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v4, 0x5

    if-eq v0, v3, :cond_3

    if-ne v1, v4, :cond_3

    .line 291
    const-string v7, "CLEAN"

    invoke-virtual {p1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 292
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 293
    invoke-static {v5, v1}, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Entry;->access$602(Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Entry;Z)Z

    .line 294
    invoke-static {v5, v6}, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Entry;->access$702(Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Entry;Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Editor;)Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Editor;

    .line 295
    invoke-static {v5, p1}, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Entry;->access$800(Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Entry;[Ljava/lang/String;)V

    return-void

    :cond_3
    if-ne v0, v3, :cond_4

    if-ne v1, v4, :cond_4

    .line 296
    const-string v4, "DIRTY"

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 297
    new-instance p1, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Editor;

    invoke-direct {p1, p0, v5, v6}, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Editor;-><init>(Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Entry;Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$1;)V

    invoke-static {v5, p1}, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Entry;->access$702(Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Entry;Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Editor;)Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Editor;

    return-void

    :cond_4
    if-ne v0, v3, :cond_5

    const/4 v0, 0x4

    if-ne v1, v0, :cond_5

    .line 298
    const-string v0, "READ"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    .line 301
    :cond_5
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 269
    :cond_6
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private declared-synchronized rebuildJournal()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 333
    :try_start_0
    iget-object v0, p0, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;->journalWriter:Ljava/io/Writer;

    if-eqz v0, :cond_0

    .line 334
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 337
    :cond_0
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;->journalFileTmp:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v3, Lnet/aihelp/core/ui/glide/disklrucache/Util;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 340
    :try_start_1
    const-string v1, "libcore.io.DiskLruCache"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 341
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 342
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 343
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 344
    iget v1, p0, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;->appVersion:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 345
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 346
    iget v1, p0, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;->valueCount:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 347
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 348
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 350
    iget-object v1, p0, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

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

    check-cast v2, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Entry;

    .line 351
    invoke-static {v2}, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Entry;->access$700(Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Entry;)Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Editor;

    move-result-object v3

    const/16 v4, 0xa

    if-eqz v3, :cond_1

    .line 352
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DIRTY "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Entry;->access$1100(Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Entry;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 354
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CLEAN "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Entry;->access$1100(Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Entry;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Entry;->getLengths()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 358
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 361
    iget-object v0, p0, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;->journalFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 362
    iget-object v0, p0, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;->journalFile:Ljava/io/File;

    iget-object v2, p0, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;->journalFileBackup:Ljava/io/File;

    invoke-static {v0, v2, v1}, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;->renameTo(Ljava/io/File;Ljava/io/File;Z)V

    .line 364
    :cond_3
    iget-object v0, p0, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;->journalFileTmp:Ljava/io/File;

    iget-object v2, p0, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;->journalFile:Ljava/io/File;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;->renameTo(Ljava/io/File;Ljava/io/File;Z)V

    .line 365
    iget-object v0, p0, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;->journalFileBackup:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 367
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, p0, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;->journalFile:Ljava/io/File;

    invoke-direct {v3, v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v1, Lnet/aihelp/core/ui/glide/disklrucache/Util;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;->journalWriter:Ljava/io/Writer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 369
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    .line 358
    :try_start_3
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 359
    throw v1

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method private static renameTo(Ljava/io/File;Ljava/io/File;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 379
    invoke-static {p1}, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;->deleteIfExists(Ljava/io/File;)V

    .line 381
    :cond_0
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    .line 382
    :cond_1
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0
.end method

.method private trimToSize()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 630
    :goto_0
    iget-wide v0, p0, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;->size:J

    iget-wide v2, p0, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;->maxSize:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 631
    iget-object v0, p0, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 632
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;->remove(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    return-void
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

    .line 616
    :try_start_0
    iget-object v0, p0, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;->journalWriter:Ljava/io/Writer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 617
    monitor-exit p0

    return-void

    .line 619
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

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

    check-cast v1, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Entry;

    .line 620
    invoke-static {v1}, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Entry;->access$700(Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Entry;)Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Editor;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 621
    invoke-static {v1}, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Entry;->access$700(Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Entry;)Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Editor;

    move-result-object v1

    invoke-virtual {v1}, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Editor;->abort()V

    goto :goto_0

    .line 624
    :cond_2
    invoke-direct {p0}, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;->trimToSize()V

    .line 625
    iget-object v0, p0, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;->journalWriter:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    const/4 v0, 0x0

    .line 626
    iput-object v0, p0, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;->journalWriter:Ljava/io/Writer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 627
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

.method public delete()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 642
    invoke-virtual {p0}, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;->close()V

    .line 643
    iget-object v0, p0, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;->directory:Ljava/io/File;

    invoke-static {v0}, Lnet/aihelp/core/ui/glide/disklrucache/Util;->deleteContents(Ljava/io/File;)V

    return-void
.end method

.method public edit(Ljava/lang/String;)Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Editor;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, -0x1

    .line 426
    invoke-direct {p0, p1, v0, v1}, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;->edit(Ljava/lang/String;J)Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Editor;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 609
    :try_start_0
    invoke-direct {p0}, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;->checkNotClosed()V

    .line 610
    invoke-direct {p0}, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;->trimToSize()V

    .line 611
    iget-object v0, p0, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;->journalWriter:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 612
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

.method public declared-synchronized get(Ljava/lang/String;)Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Value;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 392
    :try_start_0
    invoke-direct {p0}, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;->checkNotClosed()V

    .line 393
    iget-object v0, p0, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 395
    monitor-exit p0

    return-object v1

    .line 398
    :cond_0
    :try_start_1
    invoke-static {v0}, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Entry;->access$600(Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Entry;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_1

    .line 399
    monitor-exit p0

    return-object v1

    .line 402
    :cond_1
    :try_start_2
    iget-object v2, v0, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Entry;->cleanFiles:[Ljava/io/File;

    array-length v3, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    :try_start_3
    aget-object v5, v2, v4

    .line 404
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v5, :cond_2

    .line 405
    monitor-exit p0

    return-object v1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v1, p0

    goto :goto_2

    .line 409
    :cond_3
    :try_start_4
    iget v1, p0, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;->redundantOpCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;->redundantOpCount:I

    .line 410
    iget-object v1, p0, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;->journalWriter:Ljava/io/Writer;

    const-string v2, "READ"

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 411
    iget-object v1, p0, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;->journalWriter:Ljava/io/Writer;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 412
    iget-object v1, p0, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;->journalWriter:Ljava/io/Writer;

    invoke-virtual {v1, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 413
    iget-object v1, p0, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;->journalWriter:Ljava/io/Writer;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 414
    invoke-direct {p0}, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;->journalRebuildRequired()Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_4

    .line 415
    :try_start_5
    iget-object v1, p0, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;->executorService:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v2, p0, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;->cleanupCallable:Ljava/util/concurrent/Callable;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_4
    move-object v1, v0

    .line 418
    :try_start_6
    new-instance v0, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Value;

    invoke-static {v1}, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Entry;->access$1200(Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Entry;)J

    move-result-wide v3

    iget-object v5, v1, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Entry;->cleanFiles:[Ljava/io/File;

    invoke-static {v1}, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Entry;->access$1000(Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Entry;)[J

    move-result-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    :try_start_7
    invoke-direct/range {v0 .. v7}, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Value;-><init>(Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;Ljava/lang/String;J[Ljava/io/File;[JLnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$1;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    move-object v1, p0

    :goto_1
    move-object p1, v0

    :goto_2
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw p1

    :catchall_2
    move-exception v0

    goto :goto_1
.end method

.method public getDirectory()Ljava/io/File;
    .locals 1

    .line 457
    iget-object v0, p0, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;->directory:Ljava/io/File;

    return-object v0
.end method

.method public declared-synchronized getMaxSize()J
    .locals 2

    monitor-enter p0

    .line 465
    :try_start_0
    iget-wide v0, p0, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;->maxSize:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized isClosed()Z
    .locals 1

    monitor-enter p0

    .line 598
    :try_start_0
    iget-object v0, p0, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;->journalWriter:Ljava/io/Writer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized remove(Ljava/lang/String;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 566
    :try_start_0
    invoke-direct {p0}, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;->checkNotClosed()V

    .line 567
    iget-object v0, p0, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 568
    invoke-static {v0}, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Entry;->access$700(Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Entry;)Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Editor;

    move-result-object v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    .line 572
    :cond_0
    :goto_0
    iget v2, p0, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;->valueCount:I

    if-ge v1, v2, :cond_3

    .line 573
    invoke-virtual {v0, v1}, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Entry;->getCleanFile(I)Ljava/io/File;

    move-result-object v2

    .line 574
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 575
    :cond_1
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "failed to delete "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 577
    :cond_2
    :goto_1
    iget-wide v2, p0, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;->size:J

    invoke-static {v0}, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Entry;->access$1000(Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Entry;)[J

    move-result-object v4

    aget-wide v5, v4, v1

    sub-long/2addr v2, v5

    iput-wide v2, p0, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;->size:J

    .line 578
    invoke-static {v0}, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Entry;->access$1000(Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Entry;)[J

    move-result-object v2

    const-wide/16 v3, 0x0

    aput-wide v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 581
    :cond_3
    iget v0, p0, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;->redundantOpCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;->redundantOpCount:I

    .line 582
    iget-object v0, p0, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;->journalWriter:Ljava/io/Writer;

    const-string v2, "REMOVE"

    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 583
    iget-object v0, p0, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;->journalWriter:Ljava/io/Writer;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 584
    iget-object v0, p0, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;->journalWriter:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 585
    iget-object v0, p0, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;->journalWriter:Ljava/io/Writer;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 587
    iget-object v0, p0, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    invoke-direct {p0}, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;->journalRebuildRequired()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 590
    iget-object p1, p0, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;->executorService:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v0, p0, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;->cleanupCallable:Ljava/util/concurrent/Callable;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 593
    :cond_4
    monitor-exit p0

    return v1

    .line 569
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

.method public declared-synchronized setMaxSize(J)V
    .locals 0

    monitor-enter p0

    .line 473
    :try_start_0
    iput-wide p1, p0, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;->maxSize:J

    .line 474
    iget-object p1, p0, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;->executorService:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object p2, p0, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;->cleanupCallable:Ljava/util/concurrent/Callable;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 475
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized size()J
    .locals 2

    monitor-enter p0

    .line 483
    :try_start_0
    iget-wide v0, p0, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;->size:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
