.class public Lcom/bytedance/adsdk/ugeno/mzz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile qdl:Lcom/bytedance/adsdk/ugeno/mzz;


# instance fields
.field private lnr:Lcom/bytedance/adsdk/ugeno/core/lnr;

.field private mml:Lcom/bytedance/adsdk/ugeno/qdl;

.field private mo:Lcom/bytedance/adsdk/ugeno/core/ud/mml;

.field private mzz:Lcom/bytedance/adsdk/ugeno/lnr/qdl;

.field private ud:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/core/ud;",
            ">;"
        }
    .end annotation
.end field

.field private wd:Lcom/bytedance/adsdk/ugeno/core/qdl/qdl;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private mo()V
    .locals 2

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/mzz;->ud:Ljava/util/List;

    .line 75
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/mzz;->lnr:Lcom/bytedance/adsdk/ugeno/core/lnr;

    if-eqz v1, :cond_0

    .line 76
    invoke-interface {v1}, Lcom/bytedance/adsdk/ugeno/core/lnr;->qdl()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mzz;->ud:Ljava/util/List;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/core/mml;->qdl(Ljava/util/List;)V

    return-void
.end method

.method public static qdl()Lcom/bytedance/adsdk/ugeno/mzz;
    .locals 2

    .line 40
    sget-object v0, Lcom/bytedance/adsdk/ugeno/mzz;->qdl:Lcom/bytedance/adsdk/ugeno/mzz;

    if-nez v0, :cond_1

    .line 41
    const-class v0, Lcom/bytedance/adsdk/ugeno/mzz;

    monitor-enter v0

    .line 42
    :try_start_0
    sget-object v1, Lcom/bytedance/adsdk/ugeno/mzz;->qdl:Lcom/bytedance/adsdk/ugeno/mzz;

    if-nez v1, :cond_0

    .line 43
    new-instance v1, Lcom/bytedance/adsdk/ugeno/mzz;

    invoke-direct {v1}, Lcom/bytedance/adsdk/ugeno/mzz;-><init>()V

    sput-object v1, Lcom/bytedance/adsdk/ugeno/mzz;->qdl:Lcom/bytedance/adsdk/ugeno/mzz;

    .line 45
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 47
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/adsdk/ugeno/mzz;->qdl:Lcom/bytedance/adsdk/ugeno/mzz;

    return-object v0
.end method


# virtual methods
.method public lnr()Lcom/bytedance/adsdk/ugeno/lnr/qdl;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mzz;->mzz:Lcom/bytedance/adsdk/ugeno/lnr/qdl;

    return-object v0
.end method

.method public mml()Lcom/bytedance/adsdk/ugeno/core/ud/mml;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mzz;->mo:Lcom/bytedance/adsdk/ugeno/core/ud/mml;

    return-object v0
.end method

.method public mzz()Lcom/bytedance/adsdk/ugeno/core/qdl/qdl;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mzz;->wd:Lcom/bytedance/adsdk/ugeno/core/qdl/qdl;

    return-object v0
.end method

.method public qdl(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/core/lnr;Lcom/bytedance/adsdk/ugeno/qdl;)V
    .locals 0

    .line 62
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/mzz;->lnr:Lcom/bytedance/adsdk/ugeno/core/lnr;

    .line 63
    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/mzz;->mml:Lcom/bytedance/adsdk/ugeno/qdl;

    .line 64
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/mzz;->mo()V

    return-void
.end method

.method public qdl(Lcom/bytedance/adsdk/ugeno/lnr/qdl;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/mzz;->mzz:Lcom/bytedance/adsdk/ugeno/lnr/qdl;

    return-void
.end method

.method public qdl(Lcom/bytedance/adsdk/ugeno/mml/jpc;)V
    .locals 2

    .line 121
    new-instance v0, Lcom/bytedance/adsdk/ugeno/mml/qdl;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/mml/qdl;-><init>()V

    .line 122
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/mml/qdl;->qdl()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz p1, :cond_0

    .line 124
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/mml/jpc;->qdl()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 126
    :cond_0
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/mml/to;->qdl(Ljava/util/List;)V

    return-void
.end method

.method public qdl(Lcom/bytedance/adsdk/ugeno/mml/lnr;)V
    .locals 2

    .line 130
    new-instance v0, Lcom/bytedance/adsdk/ugeno/mml/mzz;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/mml/mzz;-><init>()V

    .line 131
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/mml/mzz;->qdl()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz p1, :cond_0

    .line 133
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/mml/lnr;->qdl()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 135
    :cond_0
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/mml/mml;->qdl(Ljava/util/List;)V

    return-void
.end method

.method public ud()Lcom/bytedance/adsdk/ugeno/qdl;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mzz;->mml:Lcom/bytedance/adsdk/ugeno/qdl;

    return-object v0
.end method
