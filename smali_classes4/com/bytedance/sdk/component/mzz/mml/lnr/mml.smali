.class public Lcom/bytedance/sdk/component/mzz/mml/lnr/mml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/mzz/rq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/mzz/rq;"
    }
.end annotation


# instance fields
.field private jpc:Z

.field private lnr:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private mml:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private mo:I

.field private mzz:I

.field private qdl:Ljava/lang/String;

.field private rq:I

.field private to:Lcom/bytedance/sdk/component/mzz/wd;

.field private tvp:Z

.field private ud:Ljava/lang/String;

.field private wd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public lnr()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/mml;->mml:Ljava/lang/Object;

    return-object v0
.end method

.method public mml()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/mml;->wd:Ljava/util/Map;

    return-object v0
.end method

.method public mo()Z
    .locals 1

    .line 101
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/mml;->tvp:Z

    return v0
.end method

.method public mzz()Z
    .locals 1

    .line 97
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/mml;->jpc:Z

    return v0
.end method

.method public qdl(Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;Ljava/lang/Object;)Lcom/bytedance/sdk/component/mzz/mml/lnr/mml;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;",
            "TT;)",
            "Lcom/bytedance/sdk/component/mzz/mml/lnr/mml;"
        }
    .end annotation

    .line 43
    iput-object p2, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/mml;->lnr:Ljava/lang/Object;

    .line 44
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;->to()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/mml;->qdl:Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;->qdl()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/mml;->ud:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;->ud()I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/mml;->mzz:I

    .line 47
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;->lnr()I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/mml;->mo:I

    .line 48
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;->exu()Z

    move-result p2

    iput-boolean p2, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/mml;->tvp:Z

    .line 49
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;->bjy()Lcom/bytedance/sdk/component/mzz/wd;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/mml;->to:Lcom/bytedance/sdk/component/mzz/wd;

    .line 50
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;->jtx()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/mml;->rq:I

    return-object p0
.end method

.method public qdl(Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;Ljava/lang/Object;Ljava/util/Map;Z)Lcom/bytedance/sdk/component/mzz/mml/lnr/mml;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;",
            "TT;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/bytedance/sdk/component/mzz/mml/lnr/mml;"
        }
    .end annotation

    .line 55
    iput-object p3, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/mml;->wd:Ljava/util/Map;

    .line 56
    iput-boolean p4, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/mml;->jpc:Z

    .line 57
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/mzz/mml/lnr/mml;->qdl(Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;Ljava/lang/Object;)Lcom/bytedance/sdk/component/mzz/mml/lnr/mml;

    move-result-object p1

    return-object p1
.end method

.method public qdl()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/mml;->ud:Ljava/lang/String;

    return-object v0
.end method

.method public qdl(Ljava/lang/Object;)V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/mml;->lnr:Ljava/lang/Object;

    iput-object v0, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/mml;->mml:Ljava/lang/Object;

    .line 80
    iput-object p1, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/mml;->lnr:Ljava/lang/Object;

    return-void
.end method

.method public ud()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/mml;->lnr:Ljava/lang/Object;

    return-object v0
.end method

.method public wd()I
    .locals 1

    .line 110
    iget v0, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/mml;->rq:I

    return v0
.end method
