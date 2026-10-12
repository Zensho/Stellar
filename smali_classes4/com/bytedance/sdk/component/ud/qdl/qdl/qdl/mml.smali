.class public Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/mml;
.super Lcom/bytedance/sdk/component/ud/qdl/rq;
.source "SourceFile"


# instance fields
.field public jpc:Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/mo;

.field public tvp:Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/qdl;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/ud/qdl/rq$qdl;)V
    .locals 1

    .line 18
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/ud/qdl/rq;-><init>(Lcom/bytedance/sdk/component/ud/qdl/rq$qdl;)V

    .line 19
    new-instance p1, Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/mo;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/mo;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/mml;->jpc:Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/mo;

    .line 20
    new-instance p1, Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/qdl;

    iget-object v0, p0, Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/mml;->jpc:Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/mo;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/mo;->ud()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/qdl;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/mml;->tvp:Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/qdl;

    return-void
.end method


# virtual methods
.method public qdl()Lcom/bytedance/sdk/component/ud/qdl/mml;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/mml;->jpc:Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/mo;

    return-object v0
.end method

.method public qdl(Lcom/bytedance/sdk/component/ud/qdl/fs;)Lcom/bytedance/sdk/component/ud/qdl/ud;
    .locals 2

    .line 35
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/ud/qdl/fs;->qdl(Lcom/bytedance/sdk/component/ud/qdl/rq;)V

    if-eqz p1, :cond_2

    .line 36
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ud/qdl/fs;->ud()Lcom/bytedance/sdk/component/ud/qdl/wd;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ud/qdl/fs;->ud()Lcom/bytedance/sdk/component/ud/qdl/wd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ud/qdl/wd;->qdl()Ljava/net/URL;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 37
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ud/qdl/fs;->ud()Lcom/bytedance/sdk/component/ud/qdl/wd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ud/qdl/wd;->qdl()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/qdl;->qdl:Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/to;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/qdl;->qdl:Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/to;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/to;->ud()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/mml;->tvp:Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/qdl;

    .line 42
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/qdl;->mzz()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "setting"

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ud/qdl/fs;->mo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 43
    new-instance v0, Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/ud;

    iget-object v1, p0, Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/mml;->tvp:Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/qdl;

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/ud;-><init>(Lcom/bytedance/sdk/component/ud/qdl/fs;Lcom/bytedance/sdk/component/ud/qdl/mml;)V

    .line 44
    iget-object p1, p0, Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/mml;->tvp:Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/qdl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/qdl;->lnr()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 46
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/ud;

    iget-object v1, p0, Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/mml;->jpc:Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/mo;

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/ud;-><init>(Lcom/bytedance/sdk/component/ud/qdl/fs;Lcom/bytedance/sdk/component/ud/qdl/mml;)V

    .line 47
    iget-object p1, p0, Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/mml;->jpc:Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/mo;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/mo;->lnr()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
