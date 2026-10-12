.class public Lcom/bytedance/sdk/component/qdl/tvp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field exu:Z

.field final fs:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field jpc:Lcom/bytedance/sdk/component/qdl/rq;

.field lnr:Ljava/lang/String;

.field mml:Lcom/bytedance/sdk/component/qdl/wd;

.field mo:Z

.field mzz:Landroid/content/Context;

.field qdl:Landroid/webkit/WebView;

.field final rq:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field to:Ljava/lang/String;

.field tvp:Lcom/bytedance/sdk/component/qdl/fs;

.field ud:Lcom/bytedance/sdk/component/qdl/qdl;

.field wd:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-string v0, "IESJSBridge"

    iput-object v0, p0, Lcom/bytedance/sdk/component/qdl/tvp;->lnr:Ljava/lang/String;

    .line 27
    const-string v0, "host"

    iput-object v0, p0, Lcom/bytedance/sdk/component/qdl/tvp;->to:Ljava/lang/String;

    .line 28
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/qdl/tvp;->rq:Ljava/util/Set;

    .line 29
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/qdl/tvp;->fs:Ljava/util/Set;

    return-void
.end method

.method constructor <init>(Landroid/webkit/WebView;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-string v0, "IESJSBridge"

    iput-object v0, p0, Lcom/bytedance/sdk/component/qdl/tvp;->lnr:Ljava/lang/String;

    .line 27
    const-string v0, "host"

    iput-object v0, p0, Lcom/bytedance/sdk/component/qdl/tvp;->to:Ljava/lang/String;

    .line 28
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/qdl/tvp;->rq:Ljava/util/Set;

    .line 29
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/qdl/tvp;->fs:Ljava/util/Set;

    .line 33
    iput-object p1, p0, Lcom/bytedance/sdk/component/qdl/tvp;->qdl:Landroid/webkit/WebView;

    return-void
.end method

.method private ud()V
    .locals 2

    .line 188
    iget-object v0, p0, Lcom/bytedance/sdk/component/qdl/tvp;->qdl:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/qdl/tvp;->exu:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/qdl/tvp;->ud:Lcom/bytedance/sdk/component/qdl/qdl;

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/qdl/tvp;->lnr:Ljava/lang/String;

    .line 189
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/qdl/tvp;->qdl:Landroid/webkit/WebView;

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/qdl/tvp;->mml:Lcom/bytedance/sdk/component/qdl/wd;

    if-eqz v0, :cond_2

    return-void

    .line 191
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Requested arguments aren\'t set properly when building JsBridge."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public qdl()Lcom/bytedance/sdk/component/qdl/bjy;
    .locals 1

    .line 131
    invoke-direct {p0}, Lcom/bytedance/sdk/component/qdl/tvp;->ud()V

    .line 132
    new-instance v0, Lcom/bytedance/sdk/component/qdl/bjy;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/qdl/bjy;-><init>(Lcom/bytedance/sdk/component/qdl/tvp;)V

    return-object v0
.end method

.method public qdl(Lcom/bytedance/sdk/component/qdl/qdl;)Lcom/bytedance/sdk/component/qdl/tvp;
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/bytedance/sdk/component/qdl/tvp;->ud:Lcom/bytedance/sdk/component/qdl/qdl;

    return-object p0
.end method

.method public qdl(Lcom/bytedance/sdk/component/qdl/to;)Lcom/bytedance/sdk/component/qdl/tvp;
    .locals 0

    .line 73
    invoke-static {p1}, Lcom/bytedance/sdk/component/qdl/wd;->qdl(Lcom/bytedance/sdk/component/qdl/to;)Lcom/bytedance/sdk/component/qdl/wd;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/qdl/tvp;->mml:Lcom/bytedance/sdk/component/qdl/wd;

    return-object p0
.end method

.method public qdl(Ljava/lang/String;)Lcom/bytedance/sdk/component/qdl/tvp;
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/bytedance/sdk/component/qdl/tvp;->lnr:Ljava/lang/String;

    return-object p0
.end method

.method public qdl(Z)Lcom/bytedance/sdk/component/qdl/tvp;
    .locals 0

    .line 106
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/qdl/tvp;->mo:Z

    return-object p0
.end method

.method public ud(Z)Lcom/bytedance/sdk/component/qdl/tvp;
    .locals 0

    .line 111
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/qdl/tvp;->wd:Z

    return-object p0
.end method
