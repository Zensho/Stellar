.class public Lcom/bytedance/sdk/openadsdk/lnr/lnr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/vu;


# instance fields
.field private lnr:Lcom/bytedance/sdk/openadsdk/lnr/mml;

.field private mml:Z

.field private mzz:Lcom/bytedance/sdk/openadsdk/core/vu$qdl;

.field public qdl:Lcom/bytedance/sdk/openadsdk/lnr/fs;

.field private final ud:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/model/ljh;",
            ")V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lnr/lnr;->ud:Landroid/content/Context;

    .line 37
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/lnr/lnr;->qdl(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    return-void
.end method

.method static synthetic lnr(Lcom/bytedance/sdk/openadsdk/lnr/lnr;)Lcom/bytedance/sdk/openadsdk/core/vu$qdl;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/lnr/lnr;->mzz:Lcom/bytedance/sdk/openadsdk/core/vu$qdl;

    return-object p0
.end method

.method private mml()V
    .locals 2

    .line 187
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lnr/lnr;->ud:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_0

    goto :goto_0

    .line 190
    :cond_0
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 191
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lnr/lnr;->qdl:Lcom/bytedance/sdk/openadsdk/lnr/fs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/lnr/fs;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 192
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lnr/lnr;->qdl:Lcom/bytedance/sdk/openadsdk/lnr/fs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/lnr/fs;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/lnr/lnr;)Lcom/bytedance/sdk/openadsdk/lnr/mml;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/lnr/lnr;->lnr:Lcom/bytedance/sdk/openadsdk/lnr/mml;

    return-object p0
.end method

.method private qdl(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/model/ljh;",
            ")V"
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/bytedance/sdk/openadsdk/lnr/mml;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/lnr/lnr;->ud:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/lnr/mml;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/lnr/lnr;->lnr:Lcom/bytedance/sdk/openadsdk/lnr/mml;

    .line 42
    new-instance p1, Lcom/bytedance/sdk/openadsdk/lnr/fs;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/lnr/lnr;->ud:Landroid/content/Context;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lnr/lnr;->lnr:Lcom/bytedance/sdk/openadsdk/lnr/mml;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/lnr/mml;->getDislikeManager()Lcom/bytedance/sdk/openadsdk/lnr/to;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/lnr/fs;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/lnr/to;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lnr/lnr;->qdl:Lcom/bytedance/sdk/openadsdk/lnr/fs;

    .line 43
    invoke-virtual {p1, p3, p4}, Lcom/bytedance/sdk/openadsdk/lnr/fs;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    .line 44
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/lnr/lnr;->qdl:Lcom/bytedance/sdk/openadsdk/lnr/fs;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/lnr/lnr$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/lnr/lnr$1;-><init>(Lcom/bytedance/sdk/openadsdk/lnr/lnr;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/lnr/fs;->qdl(Lcom/bytedance/sdk/openadsdk/lnr/fs$qdl;)V

    .line 82
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/lnr/lnr;->lnr:Lcom/bytedance/sdk/openadsdk/lnr/mml;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/lnr/lnr$2;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/lnr/lnr$2;-><init>(Lcom/bytedance/sdk/openadsdk/lnr/lnr;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/lnr/mml;->qdl(Lcom/bytedance/sdk/openadsdk/lnr/mml$qdl;)V

    return-void
.end method

.method static synthetic ud(Lcom/bytedance/sdk/openadsdk/lnr/lnr;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/lnr/lnr;->mml()V

    return-void
.end method


# virtual methods
.method public lnr()Z
    .locals 1

    .line 176
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/lnr/lnr;->mml:Z

    return v0
.end method

.method public qdl()V
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lnr/lnr;->ud:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lnr/lnr;->lnr:Lcom/bytedance/sdk/openadsdk/lnr/mml;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/lnr/mml;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lnr/lnr;->lnr:Lcom/bytedance/sdk/openadsdk/lnr/mml;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/lnr/mml;->show()V

    :cond_0
    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/core/vu$qdl;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lnr/lnr;->mzz:Lcom/bytedance/sdk/openadsdk/core/vu$qdl;

    return-void
.end method

.method public qdl(Ljava/lang/String;)V
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lnr/lnr;->lnr:Lcom/bytedance/sdk/openadsdk/lnr/mml;

    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/lnr/mml;->qdl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public qdl(Z)V
    .locals 0

    .line 180
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/lnr/lnr;->mml:Z

    return-void
.end method

.method public ud()V
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lnr/lnr;->lnr:Lcom/bytedance/sdk/openadsdk/lnr/mml;

    if-eqz v0, :cond_0

    .line 165
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/lnr/mml;->destroy()V

    :cond_0
    return-void
.end method
