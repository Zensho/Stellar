.class public final Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Value;
.super Ljava/lang/Object;
.source "DiskLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Value"
.end annotation


# instance fields
.field private final files:[Ljava/io/File;

.field private final key:Ljava/lang/String;

.field private final lengths:[J

.field private final sequenceNumber:J

.field final synthetic this$0:Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;


# direct methods
.method private constructor <init>(Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;Ljava/lang/String;J[Ljava/io/File;[J)V
    .locals 0

    .line 657
    iput-object p1, p0, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Value;->this$0:Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 658
    iput-object p2, p0, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Value;->key:Ljava/lang/String;

    .line 659
    iput-wide p3, p0, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Value;->sequenceNumber:J

    .line 660
    iput-object p5, p0, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Value;->files:[Ljava/io/File;

    .line 661
    iput-object p6, p0, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Value;->lengths:[J

    return-void
.end method

.method synthetic constructor <init>(Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;Ljava/lang/String;J[Ljava/io/File;[JLnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$1;)V
    .locals 0

    .line 651
    invoke-direct/range {p0 .. p6}, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Value;-><init>(Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;Ljava/lang/String;J[Ljava/io/File;[J)V

    return-void
.end method


# virtual methods
.method public edit()Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Editor;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 670
    iget-object v0, p0, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Value;->this$0:Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;

    iget-object v1, p0, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Value;->key:Ljava/lang/String;

    iget-wide v2, p0, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Value;->sequenceNumber:J

    invoke-static {v0, v1, v2, v3}, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;->access$1600(Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;Ljava/lang/String;J)Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Editor;

    move-result-object v0

    return-object v0
.end method

.method public getFile(I)Ljava/io/File;
    .locals 1

    .line 674
    iget-object v0, p0, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Value;->files:[Ljava/io/File;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getLength(I)J
    .locals 3

    .line 685
    iget-object v0, p0, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Value;->lengths:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public getString(I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 679
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache$Value;->files:[Ljava/io/File;

    aget-object p1, v1, p1

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 680
    invoke-static {v0}, Lnet/aihelp/core/ui/glide/disklrucache/DiskLruCache;->access$1700(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
