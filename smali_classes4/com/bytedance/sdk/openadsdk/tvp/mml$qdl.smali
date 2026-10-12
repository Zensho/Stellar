.class final Lcom/bytedance/sdk/openadsdk/tvp/mml$qdl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/tvp/mml;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "qdl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/tvp/mml$qdl$qdl;
    }
.end annotation


# static fields
.field private static lnr:I

.field private static mml:I

.field private static mzz:I

.field public static qdl:Z

.field private static final ud:Lcom/bytedance/sdk/component/mzz/bjy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 89
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/tvp/mml$qdl;->qdl(Landroid/content/Context;)Lcom/bytedance/sdk/component/mzz/bjy;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/tvp/mml$qdl;->ud:Lcom/bytedance/sdk/component/mzz/bjy;

    const/4 v0, 0x1

    .line 94
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/tvp/mml$qdl;->qdl:Z

    const/16 v0, 0xa

    .line 95
    sput v0, Lcom/bytedance/sdk/openadsdk/tvp/mml$qdl;->lnr:I

    const/16 v0, 0xf

    .line 96
    sput v0, Lcom/bytedance/sdk/openadsdk/tvp/mml$qdl;->mml:I

    const/16 v0, 0x1e

    .line 97
    sput v0, Lcom/bytedance/sdk/openadsdk/tvp/mml$qdl;->mzz:I

    return-void
.end method

.method private static qdl(Landroid/content/Context;)Lcom/bytedance/sdk/component/mzz/bjy;
    .locals 9

    .line 112
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/tvp/mml$qdl;->qdl()V

    .line 113
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/tvp/mml$qdl;->qdl:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 114
    new-instance v2, Lcom/bytedance/sdk/component/mzz/mml/lnr/qdl/ud;

    sget v4, Lcom/bytedance/sdk/openadsdk/tvp/mml$qdl;->lnr:I

    sget v5, Lcom/bytedance/sdk/openadsdk/tvp/mml$qdl;->mml:I

    sget v0, Lcom/bytedance/sdk/openadsdk/tvp/mml$qdl;->mzz:I

    int-to-long v6, v0

    new-instance v8, Ljava/io/File;

    const-string v0, "image_p"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getImageCacheDir(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/component/mzz/mml/lnr/qdl/ud;-><init>(IIIJLjava/io/File;)V

    .line 115
    new-instance v0, Lcom/bytedance/sdk/component/mzz/mml/lnr/mzz$qdl;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/mzz/mml/lnr/mzz$qdl;-><init>()V

    .line 116
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/mzz/mml/lnr/mzz$qdl;->qdl(Lcom/bytedance/sdk/component/mzz/ud;)Lcom/bytedance/sdk/component/mzz/mml/lnr/mzz$qdl;

    move-result-object v0

    .line 117
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/ud;->lnr()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/mzz/mml/lnr/mzz$qdl;->qdl(Z)Lcom/bytedance/sdk/component/mzz/mml/lnr/mzz$qdl;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/tvp/mml$qdl$2;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/tvp/mml$qdl$2;-><init>()V

    .line 118
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/mzz/mml/lnr/mzz$qdl;->qdl(Lcom/bytedance/sdk/component/mzz/aaj;)Lcom/bytedance/sdk/component/mzz/mml/lnr/mzz$qdl;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/tvp/mml$qdl$1;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/tvp/mml$qdl$1;-><init>()V

    .line 131
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/mzz/mml/lnr/mzz$qdl;->qdl(Lcom/bytedance/sdk/component/mzz/jyq;)Lcom/bytedance/sdk/component/mzz/mml/lnr/mzz$qdl;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/tvp/mml$qdl$qdl;

    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/tvp/mml$qdl$qdl;-><init>(Lcom/bytedance/sdk/openadsdk/tvp/mml$1;)V

    .line 137
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/mzz/mml/lnr/mzz$qdl;->qdl(Lcom/bytedance/sdk/component/mzz/mml;)Lcom/bytedance/sdk/component/mzz/mml/lnr/mzz$qdl;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/mzz/mml/lnr/mzz$qdl;->qdl()Lcom/bytedance/sdk/component/mzz/mml/lnr/mzz;

    move-result-object v0

    .line 115
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/mzz/mml/lnr/ud;->qdl(Landroid/content/Context;Lcom/bytedance/sdk/component/mzz/exu;)Lcom/bytedance/sdk/component/mzz/bjy;

    move-result-object p0

    return-object p0

    .line 140
    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    div-int/lit8 v0, v0, 0x10

    const/high16 v2, 0x5000000

    .line 141
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/high16 v2, 0xa00000

    .line 142
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 143
    new-instance v2, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl;

    new-instance v3, Ljava/io/File;

    const-string v4, "image"

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getImageCacheDir(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-wide/32 v4, 0x2800000

    invoke-direct {v2, v0, v4, v5, v3}, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl;-><init>(IJLjava/io/File;)V

    .line 144
    new-instance v0, Lcom/bytedance/sdk/component/mzz/lnr/mzz$qdl;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/mzz/lnr/mzz$qdl;-><init>()V

    .line 145
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/mzz/lnr/mzz$qdl;->qdl(Lcom/bytedance/sdk/component/mzz/ud;)Lcom/bytedance/sdk/component/mzz/lnr/mzz$qdl;

    move-result-object v0

    .line 146
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/ud;->lnr()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/mzz/lnr/mzz$qdl;->qdl(Z)Lcom/bytedance/sdk/component/mzz/lnr/mzz$qdl;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/tvp/mml$qdl$4;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/tvp/mml$qdl$4;-><init>()V

    .line 147
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/mzz/lnr/mzz$qdl;->qdl(Lcom/bytedance/sdk/component/mzz/aaj;)Lcom/bytedance/sdk/component/mzz/lnr/mzz$qdl;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/tvp/mml$qdl$3;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/tvp/mml$qdl$3;-><init>()V

    .line 160
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/mzz/lnr/mzz$qdl;->qdl(Lcom/bytedance/sdk/component/mzz/jyq;)Lcom/bytedance/sdk/component/mzz/lnr/mzz$qdl;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/tvp/mml$qdl$qdl;

    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/tvp/mml$qdl$qdl;-><init>(Lcom/bytedance/sdk/openadsdk/tvp/mml$1;)V

    .line 166
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/mzz/lnr/mzz$qdl;->qdl(Lcom/bytedance/sdk/component/mzz/mml;)Lcom/bytedance/sdk/component/mzz/lnr/mzz$qdl;

    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/mzz/lnr/mzz$qdl;->qdl()Lcom/bytedance/sdk/component/mzz/lnr/mzz;

    move-result-object v0

    .line 144
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/mzz/lnr/ud;->qdl(Landroid/content/Context;Lcom/bytedance/sdk/component/mzz/exu;)Lcom/bytedance/sdk/component/mzz/bjy;

    move-result-object p0

    return-object p0
.end method

.method private static qdl(Lcom/bytedance/sdk/component/mzz/to;)Lcom/bytedance/sdk/component/mzz/to;
    .locals 1

    .line 291
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/hzv;->qdl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    new-instance v0, Lcom/bytedance/sdk/openadsdk/tvp/mzz;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/tvp/mzz;-><init>()V

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/component/mzz/to;->qdl(Lcom/bytedance/sdk/component/mzz/exc;)Lcom/bytedance/sdk/component/mzz/to;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/core/model/jl;)Lcom/bytedance/sdk/component/mzz/to;
    .locals 0

    .line 81
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/tvp/mml$qdl;->ud(Lcom/bytedance/sdk/openadsdk/core/model/jl;)Lcom/bytedance/sdk/component/mzz/to;

    move-result-object p0

    return-object p0
.end method

.method static synthetic qdl(Ljava/lang/String;)Lcom/bytedance/sdk/component/mzz/to;
    .locals 0

    .line 81
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/tvp/mml$qdl;->ud(Ljava/lang/String;)Lcom/bytedance/sdk/component/mzz/to;

    move-result-object p0

    return-object p0
.end method

.method static synthetic qdl(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 0

    .line 81
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/tvp/mml$qdl;->ud(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public static qdl()V
    .locals 3

    .line 100
    const-string v0, "image_config"

    const-string v1, "use_new_img"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/jyq/qdl;->qdl(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    sput-boolean v2, Lcom/bytedance/sdk/openadsdk/tvp/mml$qdl;->qdl:Z

    .line 101
    const-string v1, "bitmap_cache_count"

    const/16 v2, 0xa

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/jyq/qdl;->qdl(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/bytedance/sdk/openadsdk/tvp/mml$qdl;->lnr:I

    .line 102
    const-string v1, "data_cache_count"

    const/16 v2, 0xf

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/jyq/qdl;->qdl(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/bytedance/sdk/openadsdk/tvp/mml$qdl;->mml:I

    .line 103
    const-string v1, "disk_cache_count"

    const/16 v2, 0x1e

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/jyq/qdl;->qdl(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/tvp/mml$qdl;->mzz:I

    return-void
.end method

.method static synthetic qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 81
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/tvp/mml$qdl;->ud(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic ud()Lcom/bytedance/sdk/component/mzz/bjy;
    .locals 1

    .line 81
    sget-object v0, Lcom/bytedance/sdk/openadsdk/tvp/mml$qdl;->ud:Lcom/bytedance/sdk/component/mzz/bjy;

    return-object v0
.end method

.method private static ud(Lcom/bytedance/sdk/openadsdk/core/model/jl;)Lcom/bytedance/sdk/component/mzz/to;
    .locals 2

    .line 275
    sget-object v0, Lcom/bytedance/sdk/openadsdk/tvp/mml$qdl;->ud:Lcom/bytedance/sdk/component/mzz/bjy;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/jl;->qdl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/mzz/bjy;->qdl(Ljava/lang/String;)Lcom/bytedance/sdk/component/mzz/to;

    move-result-object v0

    .line 276
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/jl;->ud()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/mzz/to;->qdl(I)Lcom/bytedance/sdk/component/mzz/to;

    move-result-object v0

    .line 277
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/jl;->lnr()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/mzz/to;->ud(I)Lcom/bytedance/sdk/component/mzz/to;

    move-result-object v0

    .line 278
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/ax;->mzz(Landroid/content/Context;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/mzz/to;->mzz(I)Lcom/bytedance/sdk/component/mzz/to;

    move-result-object v0

    .line 279
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/ax;->lnr(Landroid/content/Context;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/mzz/to;->mml(I)Lcom/bytedance/sdk/component/mzz/to;

    move-result-object v0

    .line 280
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/jl;->wd()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/mzz/to;->qdl(Ljava/lang/String;)Lcom/bytedance/sdk/component/mzz/to;

    move-result-object p0

    .line 281
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/tvp/mml$qdl;->qdl(Lcom/bytedance/sdk/component/mzz/to;)Lcom/bytedance/sdk/component/mzz/to;

    move-result-object p0

    return-object p0
.end method

.method private static ud(Ljava/lang/String;)Lcom/bytedance/sdk/component/mzz/to;
    .locals 1

    .line 268
    sget-object v0, Lcom/bytedance/sdk/openadsdk/tvp/mml$qdl;->ud:Lcom/bytedance/sdk/component/mzz/bjy;

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/mzz/bjy;->qdl(Ljava/lang/String;)Lcom/bytedance/sdk/component/mzz/to;

    move-result-object p0

    .line 269
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ax;->mzz(Landroid/content/Context;)I

    move-result v0

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/component/mzz/to;->mzz(I)Lcom/bytedance/sdk/component/mzz/to;

    move-result-object p0

    .line 270
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ax;->lnr(Landroid/content/Context;)I

    move-result v0

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/component/mzz/to;->mml(I)Lcom/bytedance/sdk/component/mzz/to;

    move-result-object p0

    .line 271
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/tvp/mml$qdl;->qdl(Lcom/bytedance/sdk/component/mzz/to;)Lcom/bytedance/sdk/component/mzz/to;

    move-result-object p0

    return-object p0
.end method

.method private static ud(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    .line 298
    sget-object v0, Lcom/bytedance/sdk/openadsdk/tvp/mml$qdl;->ud:Lcom/bytedance/sdk/component/mzz/bjy;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/component/mzz/bjy;->qdl(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method private static ud(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 302
    sget-object v0, Lcom/bytedance/sdk/openadsdk/tvp/mml$qdl;->ud:Lcom/bytedance/sdk/component/mzz/bjy;

    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/mzz/bjy;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
