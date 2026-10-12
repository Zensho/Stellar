.class public Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/mzz/ud;
.implements Ljava/lang/Cloneable;


# static fields
.field private static volatile mo:Lcom/bytedance/sdk/component/mzz/ud;


# instance fields
.field private lnr:Z

.field private mml:Z

.field private mzz:Ljava/io/File;

.field private qdl:J

.field private ud:I


# direct methods
.method public constructor <init>(IJLjava/io/File;)V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v6, v0

    goto :goto_0

    :cond_0
    move v6, v1

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-eqz v2, :cond_1

    move v7, v0

    goto :goto_1

    :cond_1
    move v7, v1

    :goto_1
    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-object v8, p4

    .line 34
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl;-><init>(IJZZLjava/io/File;)V

    return-void
.end method

.method public constructor <init>(IJZZLjava/io/File;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-wide p2, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl;->qdl:J

    .line 39
    iput p1, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl;->ud:I

    .line 40
    iput-boolean p4, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl;->lnr:Z

    .line 41
    iput-boolean p5, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl;->mml:Z

    .line 42
    iput-object p6, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl;->mzz:Ljava/io/File;

    return-void
.end method

.method public static qdl(Ljava/io/File;)Lcom/bytedance/sdk/component/mzz/ud;
    .locals 7

    .line 127
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 132
    sget-object v0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl;->mo:Lcom/bytedance/sdk/component/mzz/ud;

    const-wide/32 v1, 0x2800000

    const/high16 v3, 0x1e00000

    if-nez v0, :cond_0

    .line 134
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    div-int/lit8 v0, v0, 0x10

    .line 136
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 139
    invoke-static {}, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl;->rq()J

    move-result-wide v3

    const-wide/16 v5, 0x10

    div-long/2addr v3, v5

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    goto :goto_0

    .line 144
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl;->mo:Lcom/bytedance/sdk/component/mzz/ud;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/mzz/ud;->ud()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 146
    sget-object v3, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl;->mo:Lcom/bytedance/sdk/component/mzz/ud;

    invoke-interface {v3}, Lcom/bytedance/sdk/component/mzz/ud;->qdl()J

    move-result-wide v3

    const-wide/16 v5, 0x2

    div-long/2addr v3, v5

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    :goto_0
    const-wide/32 v3, 0x1400000

    .line 150
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    const/high16 v3, 0x1900000

    .line 151
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 153
    new-instance v3, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl;

    invoke-direct {v3, v0, v1, v2, p0}, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl;-><init>(IJLjava/io/File;)V

    return-object v3
.end method

.method public static qdl(Landroid/content/Context;Lcom/bytedance/sdk/component/mzz/ud;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 111
    sput-object p1, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl;->mo:Lcom/bytedance/sdk/component/mzz/ud;

    return-void

    .line 115
    :cond_0
    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v0, "image"

    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 117
    invoke-static {p1}, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl;->qdl(Ljava/io/File;)Lcom/bytedance/sdk/component/mzz/ud;

    move-result-object p0

    sput-object p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl;->mo:Lcom/bytedance/sdk/component/mzz/ud;

    return-void
.end method

.method private static rq()J
    .locals 4

    .line 166
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .line 168
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 170
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    .line 172
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public static to()Lcom/bytedance/sdk/component/mzz/ud;
    .locals 1

    .line 157
    sget-object v0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl;->mo:Lcom/bytedance/sdk/component/mzz/ud;

    return-object v0
.end method


# virtual methods
.method public jpc()Ljava/io/File;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl;->mzz:Ljava/io/File;

    return-object v0
.end method

.method public lnr()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public mml()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public mo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public mzz()Z
    .locals 1

    .line 76
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl;->lnr:Z

    return v0
.end method

.method public qdl()J
    .locals 2

    .line 46
    iget-wide v0, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl;->qdl:J

    return-wide v0
.end method

.method public tvp()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ud()I
    .locals 1

    .line 54
    iget v0, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl;->ud:I

    return v0
.end method

.method public wd()Z
    .locals 1

    .line 86
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl;->mml:Z

    return v0
.end method
