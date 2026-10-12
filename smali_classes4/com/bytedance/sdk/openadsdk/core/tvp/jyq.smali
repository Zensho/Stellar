.class public Lcom/bytedance/sdk/openadsdk/core/tvp/jyq;
.super Lcom/bytedance/sdk/component/adexpress/ud/qdl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/adexpress/ud/qdl<",
        "Lcom/bytedance/sdk/openadsdk/core/tvp/qdl;",
        ">;"
    }
.end annotation


# instance fields
.field private final lnr:Landroid/view/View;

.field private mml:Lcom/bytedance/sdk/component/adexpress/ud/lnr;

.field private final mo:Lcom/bytedance/sdk/component/adexpress/ud/exu;

.field private mzz:Lcom/bytedance/sdk/component/adexpress/ud/wd;

.field qdl:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ud:Lcom/bytedance/sdk/openadsdk/core/tvp/qdl;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;Lcom/bytedance/sdk/component/adexpress/ud/exu;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/ud/qdl;-><init>()V

    .line 27
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/jyq;->qdl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/jyq;->lnr:Landroid/view/View;

    .line 32
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/jyq;->mo:Lcom/bytedance/sdk/component/adexpress/ud/exu;

    return-void
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/core/tvp/jyq;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/tvp/jyq;->ud()V

    return-void
.end method

.method private ud()V
    .locals 5

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/jyq;->qdl:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/jyq;->mml:Lcom/bytedance/sdk/component/adexpress/ud/lnr;

    const/16 v1, 0x6b

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/jyq;->lnr:Landroid/view/View;

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/bytedance/sdk/component/adexpress/ud/lnr;->qdl(Landroid/view/ViewGroup;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/jyq;->mo:Lcom/bytedance/sdk/component/adexpress/ud/exu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ud/exu;->mzz()Lcom/bytedance/sdk/component/adexpress/ud/tvp;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/ud/tvp;->wd()V

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/jyq;->lnr:Landroid/view/View;

    const-string v2, "tt_express_backup_fl_tag_26"

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/tvp/qdl;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/jyq;->ud:Lcom/bytedance/sdk/openadsdk/core/tvp/qdl;

    if-eqz v0, :cond_3

    .line 63
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/ud/rdp;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/ud/rdp;-><init>()V

    .line 64
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/jyq;->ud:Lcom/bytedance/sdk/openadsdk/core/tvp/qdl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/tvp/qdl;->getRealWidth()F

    move-result v1

    .line 65
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/jyq;->ud:Lcom/bytedance/sdk/openadsdk/core/tvp/qdl;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/tvp/qdl;->getRealHeight()F

    move-result v2

    :goto_1
    const/4 v3, 0x1

    .line 66
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/adexpress/ud/rdp;->qdl(Z)V

    float-to-double v3, v1

    .line 67
    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/component/adexpress/ud/rdp;->qdl(D)V

    float-to-double v1, v2

    .line 68
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/ud/rdp;->ud(D)V

    .line 69
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/jyq;->mzz:Lcom/bytedance/sdk/component/adexpress/ud/wd;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/jyq;->ud:Lcom/bytedance/sdk/openadsdk/core/tvp/qdl;

    invoke-interface {v1, v2, v0}, Lcom/bytedance/sdk/component/adexpress/ud/wd;->qdl(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/ud/rdp;)V

    return-void

    .line 71
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/jyq;->mzz:Lcom/bytedance/sdk/component/adexpress/ud/wd;

    const-string v2, "backupview is null"

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/ud/wd;->qdl(ILjava/lang/String;)V

    return-void

    .line 56
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/jyq;->mzz:Lcom/bytedance/sdk/component/adexpress/ud/wd;

    const-string v2, "backup false"

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/ud/wd;->qdl(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public synthetic mzz()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/tvp/jyq;->qdl()Lcom/bytedance/sdk/openadsdk/core/tvp/qdl;

    move-result-object v0

    return-object v0
.end method

.method public qdl()Lcom/bytedance/sdk/openadsdk/core/tvp/qdl;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/jyq;->ud:Lcom/bytedance/sdk/openadsdk/core/tvp/qdl;

    return-object v0
.end method

.method public qdl(Lcom/bytedance/sdk/component/adexpress/ud/lnr;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/jyq;->mml:Lcom/bytedance/sdk/component/adexpress/ud/lnr;

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/component/adexpress/ud/wd;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/jyq;->mzz:Lcom/bytedance/sdk/component/adexpress/ud/wd;

    .line 42
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/tvp/jyq$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/tvp/jyq$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/tvp/jyq;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/fco;->qdl(Ljava/lang/Runnable;)V

    return-void
.end method
