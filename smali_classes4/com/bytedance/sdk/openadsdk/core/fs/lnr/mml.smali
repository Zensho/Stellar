.class public Lcom/bytedance/sdk/openadsdk/core/fs/lnr/mml;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final qdl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final ud:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 52
    const-string v0, "video/mp4"

    const-string v1, "video/3gpp"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/fs/lnr/mml;->qdl:Ljava/util/List;

    .line 196
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/fs/lnr/mml;->ud:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private static qdl(I)D
    .locals 4

    const/4 v0, 0x0

    .line 117
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/16 v0, 0x2bc

    const/16 v1, 0x5dc

    if-gt v0, p0, :cond_0

    if-gt p0, v1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    rsub-int v0, p0, 0x2bc

    .line 122
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x442f0000    # 700.0f

    div-float/2addr v0, v2

    float-to-double v2, v0

    sub-int/2addr v1, p0

    .line 124
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result p0

    int-to-float p0, p0

    const v0, 0x44bb8000    # 1500.0f

    div-float/2addr p0, v0

    float-to-double v0, p0

    .line 126
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method private static qdl(IDII)D
    .locals 6

    const-wide/16 v0, 0x0

    if-lez p4, :cond_0

    int-to-double v2, p3

    int-to-double v4, p4

    div-double/2addr v2, v4

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    cmpl-double p4, p1, v0

    if-lez p4, :cond_1

    sub-double/2addr p1, v2

    .line 98
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    goto :goto_1

    :cond_1
    move-wide p1, v0

    :goto_1
    if-lez p0, :cond_2

    sub-int p3, p0, p3

    .line 102
    div-int/2addr p3, p0

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p0

    int-to-double v0, p0

    :cond_2
    add-double/2addr p1, v0

    return-wide p1
.end method

.method public static qdl(IDIIILjava/lang/String;)D
    .locals 2

    .line 73
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/fs/lnr/mml;->qdl(IDII)D

    move-result-wide p0

    .line 74
    invoke-static {p5}, Lcom/bytedance/sdk/openadsdk/core/fs/lnr/mml;->qdl(I)D

    move-result-wide p2

    .line 75
    invoke-static {p6}, Lcom/bytedance/sdk/openadsdk/core/fs/lnr/mml;->ud(Ljava/lang/String;)D

    move-result-wide p4

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr p0, v0

    add-double/2addr p0, p2

    div-double/2addr v0, p0

    mul-double/2addr p4, v0

    return-wide p4
.end method

.method private static qdl(Landroid/content/Context;Z)Ljava/io/File;
    .locals 2

    .line 332
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getRootDir()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 333
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/vast/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 334
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/component/utils/wd;->qdl(Landroid/content/Context;ZLjava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static qdl(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 319
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/mzz;->qdl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 324
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getRootDir()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 325
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/vast/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 326
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v1

    .line 327
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/ud;->lnr()Z

    move-result v2

    .line 326
    invoke-static {v1, v2, v0, p0}, Lcom/bytedance/sdk/component/utils/wd;->qdl(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method static synthetic qdl()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 48
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/fs/lnr/mml;->ud:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V
    .locals 10

    if-nez p0, :cond_0

    goto/16 :goto_2

    .line 153
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/mzz;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 156
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->af()Lcom/bytedance/sdk/openadsdk/core/model/mzz;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 160
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/mzz;->qdl()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 161
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    .line 164
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/mzz$qdl;

    .line 166
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/mzz$qdl;->mml()Ljava/lang/String;

    move-result-object v2

    .line 167
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 168
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 169
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/fs/qdl/qdl/mzz;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5, v5}, Lcom/bytedance/sdk/openadsdk/core/fs/qdl/qdl/mzz;-><init>(Landroid/content/Context;II)V

    .line 170
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v5, v4}, Lcom/bytedance/sdk/openadsdk/core/fs/qdl/ud;->qdl(Ljava/lang/String;Ljava/io/File;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/fs/qdl;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 175
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/fs/qdl;->qdl()Lcom/bytedance/sdk/openadsdk/core/fs/mml;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/mzz$qdl;->qdl(Lcom/bytedance/sdk/openadsdk/core/fs/mml;)V

    .line 176
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/fs/qdl;->exu()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/mzz$qdl;->qdl(Ljava/util/Set;)V

    .line 179
    :cond_4
    const-string v5, "vast_content"

    iget-object v9, v3, Lcom/bytedance/sdk/openadsdk/core/fs/qdl/ud;->mo:Lcom/bytedance/sdk/openadsdk/core/fs/qdl/ud$qdl;

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/core/fs/lnr/mml;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/fs/qdl;JLcom/bytedance/sdk/openadsdk/core/fs/qdl/ud$qdl;)V

    goto :goto_1

    :cond_5
    move-object v4, p0

    .line 183
    :goto_1
    invoke-static {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/fs/lnr/mml;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/core/model/mzz$qdl;)V

    move-object p0, v4

    goto :goto_0

    :cond_6
    :goto_2
    return-void
.end method

.method private static qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/core/model/mzz$qdl;)V
    .locals 9

    .line 199
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/mzz$qdl;->lnr()Ljava/lang/String;

    move-result-object v0

    .line 200
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 204
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->cev()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 205
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/fs/lnr/mml;->ud:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v8}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 208
    :cond_1
    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/core/fs/lnr/mml;->qdl(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_0
    return-void

    .line 215
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_3

    .line 220
    invoke-static {p0, v2, p1, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/fs/lnr/mml;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/io/File;Lcom/bytedance/sdk/openadsdk/core/model/mzz$qdl;J)V

    return-void

    .line 223
    :cond_3
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v8, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 226
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/jl/ud;->ud()Lcom/bytedance/sdk/openadsdk/jl/ud;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/jl/ud;->lnr()Lcom/bytedance/sdk/component/wd/qdl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/wd/qdl;->mml()Lcom/bytedance/sdk/component/wd/ud/qdl;

    move-result-object v1

    .line 227
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/wd/ud/qdl;->ud(Ljava/lang/String;)V

    .line 228
    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/component/wd/ud/qdl;->qdl(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/wd/ud/qdl;->lnr(Ljava/lang/String;)V

    .line 233
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/fs/lnr/mml$1;

    move-object v5, p0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/fs/lnr/mml$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/mzz$qdl;Lcom/bytedance/sdk/openadsdk/core/model/ljh;JLjava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/wd/ud/qdl;->qdl(Lcom/bytedance/sdk/component/wd/qdl/qdl;)V

    return-void
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/io/File;Lcom/bytedance/sdk/openadsdk/core/model/mzz$qdl;J)V
    .locals 0

    .line 48
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/fs/lnr/mml;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/io/File;Lcom/bytedance/sdk/openadsdk/core/model/mzz$qdl;J)V

    return-void
.end method

.method public static qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/fs/qdl;JLcom/bytedance/sdk/openadsdk/core/fs/qdl/ud$qdl;)V
    .locals 8

    .line 358
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/fs/lnr/mml$4;

    const-string v1, "vast_parser1"

    move-object v6, p0

    move-object v4, p1

    move-object v5, p2

    move-wide v2, p3

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/fs/lnr/mml$4;-><init>(Ljava/lang/String;JLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/fs/qdl;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/core/fs/qdl/ud$qdl;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(Lcom/bytedance/sdk/component/jpc/jpc;)V

    return-void
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;ZJ)V
    .locals 0

    .line 48
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/fs/lnr/mml;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;ZJ)V

    return-void
.end method

.method public static qdl(Lcom/bytedance/sdk/openadsdk/core/model/qdl;)V
    .locals 1

    .line 188
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/qdl;->mml()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 190
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    .line 191
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/fs/lnr/mml;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static ud(Ljava/lang/String;)D
    .locals 2

    if-nez p0, :cond_0

    .line 138
    const-string p0, ""

    .line 140
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x63306f58

    if-eq v0, v1, :cond_2

    const v1, 0x4f62635d

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "video/mp4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    return-wide v0

    :cond_2
    const-string v0, "video/3gpp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0
.end method

.method private static ud()V
    .locals 5

    .line 283
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/ud;->lnr()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fs/lnr/mml;->qdl(Landroid/content/Context;Z)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 287
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 288
    array-length v1, v0

    const/4 v2, 0x5

    if-gt v1, v2, :cond_1

    goto :goto_1

    .line 291
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/fs/lnr/mml$2;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/fs/lnr/mml$2;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 303
    array-length v1, v0

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    .line 307
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_3

    if-ge v2, v1, :cond_3

    .line 308
    aget-object v3, v0, v2

    .line 309
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 310
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private static ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/io/File;Lcom/bytedance/sdk/openadsdk/core/model/mzz$qdl;J)V
    .locals 6

    .line 260
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 262
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/fs/qdl/qdl/mzz;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/sdk/openadsdk/core/fs/qdl/qdl/mzz;-><init>(Landroid/content/Context;II)V

    .line 263
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/fs/qdl/ud;->qdl(Ljava/lang/String;Ljava/io/File;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/fs/qdl;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 268
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/fs/qdl;->qdl()Lcom/bytedance/sdk/openadsdk/core/fs/mml;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/mzz$qdl;->qdl(Lcom/bytedance/sdk/openadsdk/core/fs/mml;)V

    .line 269
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/fs/qdl;->exu()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/mzz$qdl;->qdl(Ljava/util/Set;)V

    .line 273
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/mzz$qdl;->lnr()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/fs/lnr/mml;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;ZJ)V

    .line 276
    const-string v1, "vast_url"

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/fs/qdl/ud;->mo:Lcom/bytedance/sdk/openadsdk/core/fs/qdl/ud$qdl;

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/fs/lnr/mml;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/fs/qdl;JLcom/bytedance/sdk/openadsdk/core/fs/qdl/ud$qdl;)V

    .line 279
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fs/lnr/mml;->ud()V

    return-void
.end method

.method public static ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/fs/qdl;JLcom/bytedance/sdk/openadsdk/core/fs/qdl/ud$qdl;)V
    .locals 8

    .line 380
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/fs/lnr/mml$5;

    const-string v1, "vast_parser2"

    move-object v6, p0

    move-object v7, p1

    move-object v4, p2

    move-wide v2, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/fs/lnr/mml$5;-><init>(Ljava/lang/String;JLcom/bytedance/sdk/openadsdk/core/fs/qdl;Lcom/bytedance/sdk/openadsdk/core/fs/qdl/ud$qdl;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(Lcom/bytedance/sdk/component/jpc/jpc;)V

    return-void
.end method

.method private static ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;ZJ)V
    .locals 6

    .line 341
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->mzz()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/fs/lnr/mml$3;

    invoke-direct {v5, p1, p3, p4, p2}, Lcom/bytedance/sdk/openadsdk/core/fs/lnr/mml$3;-><init>(Ljava/lang/String;JZ)V

    const-string v4, "track_url_request_result"

    move-object v2, p0

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(JLcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/bjy/lnr/ud;)V

    return-void
.end method
