.class public abstract Lcom/bytedance/sdk/component/qdl/lnr;
.super Lcom/bytedance/sdk/component/qdl/ud;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/qdl/lnr$qdl;,
        Lcom/bytedance/sdk/component/qdl/lnr$ud;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bytedance/sdk/component/qdl/ud<",
        "TP;TR;>;"
    }
.end annotation


# instance fields
.field private lnr:Lcom/bytedance/sdk/component/qdl/mzz;

.field private qdl:Z

.field private ud:Lcom/bytedance/sdk/component/qdl/lnr$qdl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/component/qdl/ud;-><init>()V

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/qdl/lnr;->qdl:Z

    return-void
.end method

.method private mo()Z
    .locals 3

    .line 92
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/qdl/lnr;->qdl:Z

    if-nez v0, :cond_0

    .line 93
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Jsb async call already finished: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qdl/lnr;->qdl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", hashcode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-static {v0}, Lcom/bytedance/sdk/component/qdl/jpc;->qdl(Ljava/lang/RuntimeException;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method protected final lnr()V
    .locals 1

    const/4 v0, 0x0

    .line 60
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/qdl/lnr;->qdl(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected mml()V
    .locals 1

    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/qdl/lnr;->qdl:Z

    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Lcom/bytedance/sdk/component/qdl/lnr;->lnr:Lcom/bytedance/sdk/component/qdl/mzz;

    return-void
.end method

.method mzz()V
    .locals 0

    .line 88
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qdl/lnr;->mml()V

    return-void
.end method

.method public bridge synthetic qdl()Ljava/lang/String;
    .locals 1

    .line 5
    invoke-super {p0}, Lcom/bytedance/sdk/component/qdl/ud;->qdl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final qdl(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Lcom/bytedance/sdk/component/qdl/lnr;->mo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/component/qdl/lnr;->ud:Lcom/bytedance/sdk/component/qdl/lnr$qdl;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/qdl/lnr$qdl;->qdl(Ljava/lang/Object;)V

    .line 35
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qdl/lnr;->mml()V

    :cond_0
    return-void
.end method

.method protected abstract qdl(Ljava/lang/Object;Lcom/bytedance/sdk/component/qdl/mzz;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "Lcom/bytedance/sdk/component/qdl/mzz;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method qdl(Ljava/lang/Object;Lcom/bytedance/sdk/component/qdl/mzz;Lcom/bytedance/sdk/component/qdl/lnr$qdl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "Lcom/bytedance/sdk/component/qdl/mzz;",
            "Lcom/bytedance/sdk/component/qdl/lnr$qdl;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 81
    iput-object p2, p0, Lcom/bytedance/sdk/component/qdl/lnr;->lnr:Lcom/bytedance/sdk/component/qdl/mzz;

    .line 82
    iput-object p3, p0, Lcom/bytedance/sdk/component/qdl/lnr;->ud:Lcom/bytedance/sdk/component/qdl/lnr$qdl;

    .line 83
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/qdl/lnr;->qdl(Ljava/lang/Object;Lcom/bytedance/sdk/component/qdl/mzz;)V

    return-void
.end method

.method protected final qdl(Ljava/lang/Throwable;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Lcom/bytedance/sdk/component/qdl/lnr;->mo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/component/qdl/lnr;->ud:Lcom/bytedance/sdk/component/qdl/lnr$qdl;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/qdl/lnr$qdl;->qdl(Ljava/lang/Throwable;)V

    .line 52
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qdl/lnr;->mml()V

    :cond_0
    return-void
.end method
