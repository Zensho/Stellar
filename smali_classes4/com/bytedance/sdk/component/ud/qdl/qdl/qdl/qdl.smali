.class public Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/qdl;
.super Lcom/bytedance/sdk/component/ud/qdl/mml;
.source "SourceFile"


# static fields
.field public static volatile qdl:Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/to;


# instance fields
.field private lnr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/ud/qdl/ud;",
            ">;"
        }
    .end annotation
.end field

.field private mml:Ljava/util/concurrent/ExecutorService;

.field private ud:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/ud/qdl/ud;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ud/qdl/mml;-><init>()V

    .line 13
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/qdl;->ud:Ljava/util/List;

    .line 14
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/qdl;->lnr:Ljava/util/List;

    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/qdl;->mml:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static qdl(Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/to;)V
    .locals 0

    .line 22
    sput-object p0, Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/qdl;->qdl:Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/to;

    return-void
.end method


# virtual methods
.method public lnr()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/ud/qdl/ud;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/qdl;->ud:Ljava/util/List;

    return-object v0
.end method

.method public mml()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/ud/qdl/ud;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/qdl;->lnr:Ljava/util/List;

    return-object v0
.end method

.method public mzz()Z
    .locals 1

    .line 38
    sget-object v0, Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/qdl;->qdl:Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/to;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/qdl;->qdl:Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/to;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/to;->qdl()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public qdl()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public qdl(I)V
    .locals 0

    return-void
.end method

.method public ud()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 28
    sget-object v0, Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/qdl;->qdl:Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/to;

    if-eqz v0, :cond_0

    .line 29
    sget-object v0, Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/qdl;->qdl:Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/to;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/to;->qdl()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/qdl;->mml:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method
