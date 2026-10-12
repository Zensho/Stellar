.class public Lcom/bytedance/sdk/component/mzz/mml/lnr/mo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private jpc:Ljava/util/concurrent/ExecutorService;

.field private volatile lnr:Lcom/bytedance/sdk/component/mzz/yt;

.field private volatile mml:Lcom/bytedance/sdk/component/mzz/jl;

.field private mo:Lcom/bytedance/sdk/component/mzz/mml;

.field private mzz:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/mzz/lnr;",
            ">;"
        }
    .end annotation
.end field

.field private qdl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;",
            ">;>;"
        }
    .end annotation
.end field

.field private tvp:Landroid/content/Context;

.field private final ud:Lcom/bytedance/sdk/component/mzz/exu;

.field private wd:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/mzz/exu;)V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/mo;->qdl:Ljava/util/Map;

    .line 53
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/mo;->mzz:Ljava/util/Map;

    .line 60
    invoke-static {p2}, Lcom/bytedance/sdk/component/mzz/mml/lnr/wd;->qdl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/mzz/exu;

    iput-object v0, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/mo;->ud:Lcom/bytedance/sdk/component/mzz/exu;

    .line 61
    iput-object p1, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/mo;->tvp:Landroid/content/Context;

    .line 62
    invoke-interface {p2}, Lcom/bytedance/sdk/component/mzz/exu;->jpc()Lcom/bytedance/sdk/component/mzz/ud;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/mzz/mml/lnr/qdl/ud;->qdl(Landroid/content/Context;Lcom/bytedance/sdk/component/mzz/ud;)V

    return-void
.end method

.method private mml(Lcom/bytedance/sdk/component/mzz/ud;)Lcom/bytedance/sdk/component/mzz/lnr;
    .locals 4

    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/mo;->ud:Lcom/bytedance/sdk/component/mzz/exu;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/mzz/exu;->wd()Lcom/bytedance/sdk/component/mzz/lnr;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 137
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/mzz/mml/lnr/qdl/qdl/ud;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/mzz/ud;->jpc()Ljava/io/File;

    move-result-object v1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/mzz/ud;->qdl()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/mzz/mml/lnr/qdl/qdl/ud;-><init>(Ljava/io/File;J)V

    return-object v0
.end method

.method private rq()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/mo;->ud:Lcom/bytedance/sdk/component/mzz/exu;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/mzz/exu;->ud()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 221
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/mzz/mml/qdl/ud;->qdl()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method private to()Lcom/bytedance/sdk/component/mzz/mml;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/mo;->ud:Lcom/bytedance/sdk/component/mzz/exu;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/mzz/exu;->mml()Lcom/bytedance/sdk/component/mzz/mml;

    move-result-object v0

    if-nez v0, :cond_0

    .line 151
    new-instance v0, Lcom/bytedance/sdk/component/mzz/ud/qdl;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/mzz/ud/qdl;-><init>()V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public jpc()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/mo;->ud:Lcom/bytedance/sdk/component/mzz/exu;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/mzz/exu;->lnr()Lcom/bytedance/sdk/component/mzz/aaj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 204
    invoke-interface {v0}, Lcom/bytedance/sdk/component/mzz/aaj;->ud()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/mo;->jpc:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    .line 210
    invoke-static {}, Lcom/bytedance/sdk/component/mzz/mml/qdl/ud;->qdl()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/mo;->jpc:Ljava/util/concurrent/ExecutorService;

    .line 212
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/mo;->jpc:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public lnr(Lcom/bytedance/sdk/component/mzz/ud;)Lcom/bytedance/sdk/component/mzz/lnr;
    .locals 2

    if-nez p1, :cond_0

    .line 114
    invoke-static {}, Lcom/bytedance/sdk/component/mzz/mml/lnr/qdl/ud;->to()Lcom/bytedance/sdk/component/mzz/ud;

    move-result-object p1

    .line 117
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/mzz/ud;->jpc()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    .line 118
    iget-object v1, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/mo;->mzz:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/mzz/lnr;

    if-nez v1, :cond_1

    .line 120
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/mzz/mml/lnr/mo;->mml(Lcom/bytedance/sdk/component/mzz/ud;)Lcom/bytedance/sdk/component/mzz/lnr;

    move-result-object p1

    .line 121
    iget-object v1, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/mo;->mzz:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_1
    return-object v1
.end method

.method public lnr()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/bytedance/sdk/component/mzz/lnr;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/mo;->mzz:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public mml()Lcom/bytedance/sdk/component/mzz/mml;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/mo;->mo:Lcom/bytedance/sdk/component/mzz/mml;

    if-nez v0, :cond_0

    .line 142
    invoke-direct {p0}, Lcom/bytedance/sdk/component/mzz/mml/lnr/mo;->to()Lcom/bytedance/sdk/component/mzz/mml;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/mo;->mo:Lcom/bytedance/sdk/component/mzz/mml;

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/mo;->mo:Lcom/bytedance/sdk/component/mzz/mml;

    return-object v0
.end method

.method public mo()Lcom/bytedance/sdk/component/mzz/jyq;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/mo;->ud:Lcom/bytedance/sdk/component/mzz/exu;

    if-eqz v0, :cond_0

    .line 189
    invoke-interface {v0}, Lcom/bytedance/sdk/component/mzz/exu;->tvp()Lcom/bytedance/sdk/component/mzz/jyq;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public mzz()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/mo;->ud:Lcom/bytedance/sdk/component/mzz/exu;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/mzz/exu;->lnr()Lcom/bytedance/sdk/component/mzz/aaj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 176
    invoke-interface {v0}, Lcom/bytedance/sdk/component/mzz/aaj;->qdl()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/mo;->wd:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    .line 182
    invoke-direct {p0}, Lcom/bytedance/sdk/component/mzz/mml/lnr/mo;->rq()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/mo;->wd:Ljava/util/concurrent/ExecutorService;

    .line 184
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/mo;->wd:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public qdl()Landroid/content/Context;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/mo;->tvp:Landroid/content/Context;

    return-object v0
.end method

.method public qdl(Ljava/lang/String;)Lcom/bytedance/sdk/component/mzz/lnr;
    .locals 1

    .line 127
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/mzz/mml/lnr/qdl/ud;->qdl(Ljava/io/File;)Lcom/bytedance/sdk/component/mzz/ud;

    move-result-object p1

    .line 128
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/mzz/mml/lnr/mo;->lnr(Lcom/bytedance/sdk/component/mzz/ud;)Lcom/bytedance/sdk/component/mzz/lnr;

    move-result-object p1

    return-object p1
.end method

.method public qdl(Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;)Lcom/bytedance/sdk/component/mzz/mml/lnr/ud/ud;
    .locals 8

    .line 230
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;->mml()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 232
    sget-object v0, Lcom/bytedance/sdk/component/mzz/mml/lnr/ud/ud;->qdl:Landroid/widget/ImageView$ScaleType;

    :cond_0
    move-object v4, v0

    .line 235
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;->rq()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-nez v0, :cond_1

    .line 237
    sget-object v0, Lcom/bytedance/sdk/component/mzz/mml/lnr/ud/ud;->ud:Landroid/graphics/Bitmap$Config;

    :cond_1
    move-object v5, v0

    .line 240
    new-instance v1, Lcom/bytedance/sdk/component/mzz/mml/lnr/ud/ud;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;->ud()I

    move-result v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;->lnr()I

    move-result v3

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;->mo()I

    move-result v6

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;->wd()I

    move-result v7

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/component/mzz/mml/lnr/ud/ud;-><init>(IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;II)V

    return-object v1
.end method

.method public qdl(Lcom/bytedance/sdk/component/mzz/ud;)Lcom/bytedance/sdk/component/mzz/yt;
    .locals 4

    if-nez p1, :cond_0

    .line 83
    invoke-static {}, Lcom/bytedance/sdk/component/mzz/mml/lnr/qdl/ud;->to()Lcom/bytedance/sdk/component/mzz/ud;

    move-result-object p1

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/mo;->lnr:Lcom/bytedance/sdk/component/mzz/yt;

    if-nez v0, :cond_2

    .line 86
    const-class v0, Lcom/bytedance/sdk/component/mzz/mml/lnr/qdl/ud/lnr;

    monitor-enter v0

    .line 87
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/mo;->lnr:Lcom/bytedance/sdk/component/mzz/yt;

    if-nez v1, :cond_1

    .line 88
    new-instance v1, Lcom/bytedance/sdk/component/mzz/mml/lnr/qdl/ud/lnr;

    new-instance v2, Lcom/bytedance/sdk/component/mzz/mml/lnr/qdl/ud/qdl;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/mzz/ud;->ud()I

    move-result v3

    invoke-interface {p1}, Lcom/bytedance/sdk/component/mzz/ud;->lnr()I

    move-result p1

    invoke-direct {v2, v3, p1}, Lcom/bytedance/sdk/component/mzz/mml/lnr/qdl/ud/qdl;-><init>(II)V

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/component/mzz/mml/lnr/qdl/ud/lnr;-><init>(Lcom/bytedance/sdk/component/mzz/yt;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/mo;->lnr:Lcom/bytedance/sdk/component/mzz/yt;

    .line 90
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 92
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/mo;->lnr:Lcom/bytedance/sdk/component/mzz/yt;

    return-object p1
.end method

.method public tvp()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;",
            ">;>;"
        }
    .end annotation

    .line 225
    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/mo;->qdl:Ljava/util/Map;

    return-object v0
.end method

.method public ud()Lcom/bytedance/sdk/component/mzz/jl;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/mo;->mml:Lcom/bytedance/sdk/component/mzz/jl;

    return-object v0
.end method

.method public ud(Lcom/bytedance/sdk/component/mzz/ud;)Lcom/bytedance/sdk/component/mzz/jl;
    .locals 3

    if-nez p1, :cond_0

    .line 99
    invoke-static {}, Lcom/bytedance/sdk/component/mzz/mml/lnr/qdl/ud;->to()Lcom/bytedance/sdk/component/mzz/ud;

    move-result-object p1

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/mo;->mml:Lcom/bytedance/sdk/component/mzz/jl;

    if-nez v0, :cond_2

    .line 102
    const-class v0, Lcom/bytedance/sdk/component/mzz/mml/lnr/qdl/ud/ud;

    monitor-enter v0

    .line 103
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/mo;->mml:Lcom/bytedance/sdk/component/mzz/jl;

    if-nez v1, :cond_1

    .line 104
    new-instance v1, Lcom/bytedance/sdk/component/mzz/mml/lnr/qdl/ud/ud;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/mzz/ud;->ud()I

    move-result v2

    invoke-interface {p1}, Lcom/bytedance/sdk/component/mzz/ud;->mml()I

    move-result p1

    invoke-direct {v1, v2, p1}, Lcom/bytedance/sdk/component/mzz/mml/lnr/qdl/ud/ud;-><init>(II)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/mo;->mml:Lcom/bytedance/sdk/component/mzz/jl;

    .line 106
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 108
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/mo;->mml:Lcom/bytedance/sdk/component/mzz/jl;

    return-object p1
.end method

.method public wd()Z
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/mo;->ud:Lcom/bytedance/sdk/component/mzz/exu;

    if-eqz v0, :cond_0

    .line 196
    invoke-interface {v0}, Lcom/bytedance/sdk/component/mzz/exu;->to()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
