.class public Lcom/bytedance/sdk/component/mzz/lnr/mo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private jpc:Ljava/util/concurrent/ExecutorService;

.field private lnr:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/mzz/yt;",
            ">;"
        }
    .end annotation
.end field

.field private mml:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/mzz/jl;",
            ">;"
        }
    .end annotation
.end field

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
            "Lcom/bytedance/sdk/component/mzz/lnr/lnr;",
            ">;>;"
        }
    .end annotation
.end field

.field private final ud:Lcom/bytedance/sdk/component/mzz/exu;

.field private wd:Lcom/bytedance/sdk/component/mzz/fs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/mzz/exu;)V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/mzz/lnr/mo;->qdl:Ljava/util/Map;

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/mzz/lnr/mo;->lnr:Ljava/util/Map;

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/mzz/lnr/mo;->mml:Ljava/util/Map;

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/mzz/lnr/mo;->mzz:Ljava/util/Map;

    .line 58
    invoke-static {p2}, Lcom/bytedance/sdk/component/mzz/lnr/wd;->qdl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/mzz/exu;

    iput-object v0, p0, Lcom/bytedance/sdk/component/mzz/lnr/mo;->ud:Lcom/bytedance/sdk/component/mzz/exu;

    .line 60
    invoke-interface {p2}, Lcom/bytedance/sdk/component/mzz/exu;->jpc()Lcom/bytedance/sdk/component/mzz/ud;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl;->qdl(Landroid/content/Context;Lcom/bytedance/sdk/component/mzz/ud;)V

    return-void
.end method

.method private mml(Lcom/bytedance/sdk/component/mzz/ud;)Lcom/bytedance/sdk/component/mzz/yt;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/lnr/mo;->ud:Lcom/bytedance/sdk/component/mzz/exu;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/mzz/exu;->mzz()Lcom/bytedance/sdk/component/mzz/yt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 93
    invoke-static {v0}, Lcom/bytedance/sdk/component/mzz/lnr/qdl/ud/qdl;->qdl(Lcom/bytedance/sdk/component/mzz/yt;)Lcom/bytedance/sdk/component/mzz/yt;

    move-result-object p1

    return-object p1

    .line 96
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/mzz/ud;->ud()I

    move-result p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/mzz/lnr/qdl/ud/qdl;->qdl(I)Lcom/bytedance/sdk/component/mzz/yt;

    move-result-object p1

    return-object p1
.end method

.method private mo(Lcom/bytedance/sdk/component/mzz/ud;)Lcom/bytedance/sdk/component/mzz/lnr;
    .locals 4

    .line 145
    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/lnr/mo;->ud:Lcom/bytedance/sdk/component/mzz/exu;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/mzz/exu;->wd()Lcom/bytedance/sdk/component/mzz/lnr;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 150
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/ud;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/mzz/ud;->jpc()Ljava/io/File;

    move-result-object v1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/mzz/ud;->qdl()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/mzz/lnr/mo;->wd()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl/ud;-><init>(Ljava/io/File;JLjava/util/concurrent/ExecutorService;)V

    return-object v0
.end method

.method private mzz(Lcom/bytedance/sdk/component/mzz/ud;)Lcom/bytedance/sdk/component/mzz/jl;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/lnr/mo;->ud:Lcom/bytedance/sdk/component/mzz/exu;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/mzz/exu;->mo()Lcom/bytedance/sdk/component/mzz/jl;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 121
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/mzz/ud;->ud()I

    move-result p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/mzz/lnr/qdl/ud/mzz;->qdl(I)Lcom/bytedance/sdk/component/mzz/jl;

    move-result-object p1

    return-object p1
.end method

.method private rq()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/lnr/mo;->ud:Lcom/bytedance/sdk/component/mzz/exu;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/mzz/exu;->ud()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 219
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/mzz/qdl/lnr;->qdl()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method private to()Lcom/bytedance/sdk/component/mzz/fs;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/lnr/mo;->ud:Lcom/bytedance/sdk/component/mzz/exu;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/mzz/exu;->qdl()Lcom/bytedance/sdk/component/mzz/fs;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 197
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/mzz/qdl/ud;->qdl()Lcom/bytedance/sdk/component/mzz/fs;

    move-result-object v0

    return-object v0
.end method

.method private tvp()Lcom/bytedance/sdk/component/mzz/mml;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/lnr/mo;->ud:Lcom/bytedance/sdk/component/mzz/exu;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/mzz/exu;->mml()Lcom/bytedance/sdk/component/mzz/mml;

    move-result-object v0

    if-nez v0, :cond_0

    .line 178
    new-instance v0, Lcom/bytedance/sdk/component/mzz/ud/qdl;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/mzz/ud/qdl;-><init>()V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public jpc()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/mzz/lnr/lnr;",
            ">;>;"
        }
    .end annotation

    .line 223
    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/lnr/mo;->qdl:Ljava/util/Map;

    return-object v0
.end method

.method public lnr(Lcom/bytedance/sdk/component/mzz/ud;)Lcom/bytedance/sdk/component/mzz/lnr;
    .locals 2

    if-nez p1, :cond_0

    .line 127
    invoke-static {}, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl;->to()Lcom/bytedance/sdk/component/mzz/ud;

    move-result-object p1

    .line 130
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/mzz/ud;->jpc()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    .line 131
    iget-object v1, p0, Lcom/bytedance/sdk/component/mzz/lnr/mo;->mzz:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/mzz/lnr;

    if-nez v1, :cond_1

    .line 133
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/mzz/lnr/mo;->mo(Lcom/bytedance/sdk/component/mzz/ud;)Lcom/bytedance/sdk/component/mzz/lnr;

    move-result-object p1

    .line 134
    iget-object v1, p0, Lcom/bytedance/sdk/component/mzz/lnr/mo;->mzz:Ljava/util/Map;

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

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/lnr/mo;->mzz:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public mml()Lcom/bytedance/sdk/component/mzz/mml;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/lnr/mo;->mo:Lcom/bytedance/sdk/component/mzz/mml;

    if-nez v0, :cond_0

    .line 155
    invoke-direct {p0}, Lcom/bytedance/sdk/component/mzz/lnr/mo;->tvp()Lcom/bytedance/sdk/component/mzz/mml;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/mzz/lnr/mo;->mo:Lcom/bytedance/sdk/component/mzz/mml;

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/lnr/mo;->mo:Lcom/bytedance/sdk/component/mzz/mml;

    return-object v0
.end method

.method public mo()Lcom/bytedance/sdk/component/mzz/fs;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/lnr/mo;->wd:Lcom/bytedance/sdk/component/mzz/fs;

    if-nez v0, :cond_0

    .line 185
    invoke-direct {p0}, Lcom/bytedance/sdk/component/mzz/lnr/mo;->to()Lcom/bytedance/sdk/component/mzz/fs;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/mzz/lnr/mo;->wd:Lcom/bytedance/sdk/component/mzz/fs;

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/lnr/mo;->wd:Lcom/bytedance/sdk/component/mzz/fs;

    return-object v0
.end method

.method public mzz()Lcom/bytedance/sdk/component/mzz/jyq;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/lnr/mo;->ud:Lcom/bytedance/sdk/component/mzz/exu;

    if-eqz v0, :cond_0

    .line 162
    invoke-interface {v0}, Lcom/bytedance/sdk/component/mzz/exu;->tvp()Lcom/bytedance/sdk/component/mzz/jyq;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public qdl(Lcom/bytedance/sdk/component/mzz/lnr/lnr;)Lcom/bytedance/sdk/component/mzz/lnr/ud/qdl;
    .locals 8

    .line 228
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/mzz/lnr/lnr;->mml()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 230
    sget-object v0, Lcom/bytedance/sdk/component/mzz/lnr/ud/qdl;->qdl:Landroid/widget/ImageView$ScaleType;

    :cond_0
    move-object v4, v0

    .line 233
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/mzz/lnr/lnr;->rq()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-nez v0, :cond_1

    .line 235
    sget-object v0, Lcom/bytedance/sdk/component/mzz/lnr/ud/qdl;->ud:Landroid/graphics/Bitmap$Config;

    :cond_1
    move-object v5, v0

    .line 238
    new-instance v1, Lcom/bytedance/sdk/component/mzz/lnr/ud/qdl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/mzz/lnr/lnr;->ud()I

    move-result v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/mzz/lnr/lnr;->lnr()I

    move-result v3

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/mzz/lnr/lnr;->mo()I

    move-result v6

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/mzz/lnr/lnr;->wd()I

    move-result v7

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/component/mzz/lnr/ud/qdl;-><init>(IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;II)V

    return-object v1
.end method

.method public qdl(Ljava/lang/String;)Lcom/bytedance/sdk/component/mzz/lnr;
    .locals 1

    .line 140
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl;->qdl(Ljava/io/File;)Lcom/bytedance/sdk/component/mzz/ud;

    move-result-object p1

    .line 141
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/mzz/lnr/mo;->lnr(Lcom/bytedance/sdk/component/mzz/ud;)Lcom/bytedance/sdk/component/mzz/lnr;

    move-result-object p1

    return-object p1
.end method

.method public qdl(Lcom/bytedance/sdk/component/mzz/ud;)Lcom/bytedance/sdk/component/mzz/yt;
    .locals 2

    if-nez p1, :cond_0

    .line 77
    invoke-static {}, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl;->to()Lcom/bytedance/sdk/component/mzz/ud;

    move-result-object p1

    .line 80
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/mzz/ud;->jpc()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/bytedance/sdk/component/mzz/lnr/mo;->lnr:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/mzz/yt;

    if-nez v1, :cond_1

    .line 83
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/mzz/lnr/mo;->mml(Lcom/bytedance/sdk/component/mzz/ud;)Lcom/bytedance/sdk/component/mzz/yt;

    move-result-object p1

    .line 84
    iget-object v1, p0, Lcom/bytedance/sdk/component/mzz/lnr/mo;->lnr:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_1
    return-object v1
.end method

.method public qdl()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/bytedance/sdk/component/mzz/yt;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/lnr/mo;->lnr:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public ud(Lcom/bytedance/sdk/component/mzz/ud;)Lcom/bytedance/sdk/component/mzz/jl;
    .locals 2

    if-nez p1, :cond_0

    .line 102
    invoke-static {}, Lcom/bytedance/sdk/component/mzz/lnr/qdl/qdl;->to()Lcom/bytedance/sdk/component/mzz/ud;

    move-result-object p1

    .line 105
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/mzz/ud;->jpc()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/bytedance/sdk/component/mzz/lnr/mo;->mml:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/mzz/jl;

    if-nez v1, :cond_1

    .line 108
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/mzz/lnr/mo;->mzz(Lcom/bytedance/sdk/component/mzz/ud;)Lcom/bytedance/sdk/component/mzz/jl;

    move-result-object p1

    .line 109
    iget-object v1, p0, Lcom/bytedance/sdk/component/mzz/lnr/mo;->mml:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_1
    return-object v1
.end method

.method public ud()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/bytedance/sdk/component/mzz/jl;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/lnr/mo;->mml:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public wd()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/lnr/mo;->ud:Lcom/bytedance/sdk/component/mzz/exu;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/mzz/exu;->lnr()Lcom/bytedance/sdk/component/mzz/aaj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 203
    invoke-interface {v0}, Lcom/bytedance/sdk/component/mzz/aaj;->qdl()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/lnr/mo;->jpc:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    .line 209
    invoke-direct {p0}, Lcom/bytedance/sdk/component/mzz/lnr/mo;->rq()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/mzz/lnr/mo;->jpc:Ljava/util/concurrent/ExecutorService;

    .line 211
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/lnr/mo;->jpc:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method
