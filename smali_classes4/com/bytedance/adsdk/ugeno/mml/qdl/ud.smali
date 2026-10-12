.class public Lcom/bytedance/adsdk/ugeno/mml/qdl/ud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/mml/qdl/lnr;


# instance fields
.field private qdl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/mml/qdl/mml;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/mml/qdl/ud;->qdl:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public qdl(Lcom/bytedance/adsdk/ugeno/mml/qdl/mml;)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mml/qdl/ud;->qdl:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public qdl(Ljava/lang/String;)V
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mml/qdl/ud;->qdl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mml/qdl/ud;->qdl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/mml/qdl/mml;

    .line 28
    invoke-interface {v1, p1}, Lcom/bytedance/adsdk/ugeno/mml/qdl/mml;->qdl(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
