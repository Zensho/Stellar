.class public final Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Editor;
.super Ljava/lang/Object;
.source "DiskLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Editor"
.end annotation


# instance fields
.field private committed:Z

.field private final entry:Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Entry;

.field final synthetic this$0:Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;

.field private final written:[Z


# direct methods
.method private constructor <init>(Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Entry;)V
    .locals 0

    .line 695
    iput-object p1, p0, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Editor;->this$0:Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 696
    iput-object p2, p0, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Editor;->entry:Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Entry;

    .line 697
    invoke-static {p2}, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Entry;->access$600(Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Entry;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;->access$1800(Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;)I

    move-result p1

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Editor;->written:[Z

    return-void
.end method

.method synthetic constructor <init>(Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Entry;Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$1;)V
    .locals 0

    .line 690
    invoke-direct {p0, p1, p2}, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Editor;-><init>(Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Entry;)V

    return-void
.end method

.method static synthetic access$1400(Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Editor;)Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Entry;
    .locals 0

    .line 690
    iget-object p0, p0, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Editor;->entry:Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Entry;

    return-object p0
.end method

.method static synthetic access$1500(Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Editor;)[Z
    .locals 0

    .line 690
    iget-object p0, p0, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Editor;->written:[Z

    return-object p0
.end method

.method private newInputStream(I)Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 705
    iget-object v0, p0, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Editor;->this$0:Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;

    monitor-enter v0

    .line 706
    :try_start_0
    iget-object v1, p0, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Editor;->entry:Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Entry;

    invoke-static {v1}, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Entry;->access$700(Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Entry;)Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Editor;

    move-result-object v1

    if-ne v1, p0, :cond_1

    .line 709
    iget-object v1, p0, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Editor;->entry:Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Entry;

    invoke-static {v1}, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Entry;->access$600(Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Entry;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 710
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    .line 713
    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v3, p0, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Editor;->entry:Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Entry;

    invoke-virtual {v3, p1}, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Entry;->getCleanFile(I)Ljava/io/File;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-object v1

    .line 715
    :catch_0
    monitor-exit v0

    return-object v2

    .line 707
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    .line 717
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method


# virtual methods
.method public abort()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 775
    iget-object v0, p0, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Editor;->this$0:Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;->access$2000(Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Editor;Z)V

    return-void
.end method

.method public abortUnlessCommitted()V
    .locals 1

    .line 779
    iget-boolean v0, p0, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Editor;->committed:Z

    if-nez v0, :cond_0

    .line 781
    :try_start_0
    invoke-virtual {p0}, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Editor;->abort()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public commit()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 766
    iget-object v0, p0, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Editor;->this$0:Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;->access$2000(Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Editor;Z)V

    .line 767
    iput-boolean v1, p0, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Editor;->committed:Z

    return-void
.end method

.method public getFile(I)Ljava/io/File;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 730
    iget-object v0, p0, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Editor;->this$0:Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;

    monitor-enter v0

    .line 731
    :try_start_0
    iget-object v1, p0, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Editor;->entry:Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Entry;

    invoke-static {v1}, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Entry;->access$700(Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Entry;)Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Editor;

    move-result-object v1

    if-ne v1, p0, :cond_2

    .line 734
    iget-object v1, p0, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Editor;->entry:Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Entry;

    invoke-static {v1}, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Entry;->access$600(Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Entry;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 735
    iget-object v1, p0, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Editor;->written:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, p1

    .line 737
    :cond_0
    iget-object v1, p0, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Editor;->entry:Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Entry;

    invoke-virtual {v1, p1}, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Entry;->getDirtyFile(I)Ljava/io/File;

    move-result-object p1

    .line 738
    iget-object v1, p0, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Editor;->this$0:Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;

    invoke-static {v1}, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;->access$1900(Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 739
    iget-object v1, p0, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Editor;->this$0:Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;

    invoke-static {v1}, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;->access$1900(Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 741
    :cond_1
    monitor-exit v0

    return-object p1

    .line 732
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    .line 742
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getString(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 725
    invoke-direct {p0, p1}, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Editor;->newInputStream(I)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 726
    invoke-static {p1}, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;->access$1700(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public set(ILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 749
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-virtual {p0, p1}, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Editor;->getFile(I)Ljava/io/File;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 750
    new-instance p1, Ljava/io/OutputStreamWriter;

    sget-object v2, Lnet/aihelp/core/ui/glide/disklrucache/Util;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 751
    :try_start_1
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 753
    invoke-static {p1}, Lnet/aihelp/core/ui/glide/disklrucache/Util;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p2

    move-object v0, p1

    goto :goto_0

    :catchall_1
    move-exception p2

    :goto_0
    invoke-static {v0}, Lnet/aihelp/core/ui/glide/disklrucache/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 754
    throw p2
.end method
