.class public Lcom/bytedance/sdk/openadsdk/component/reward/ud/qdl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final jpc:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;

.field protected lnr:I

.field protected mml:I

.field protected final mo:Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;

.field protected final mzz:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;

.field protected qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

.field protected to:Lcom/bytedance/sdk/component/utils/koa;

.field protected tvp:Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;

.field protected ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

.field protected final wd:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/qdl;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    .line 43
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    .line 44
    iget v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->tid:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/qdl;->lnr:I

    .line 45
    iget v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->sy:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/qdl;->mml:I

    .line 46
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bch:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/qdl;->mzz:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;

    .line 47
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->gy:Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/qdl;->mo:Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;

    .line 48
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->hkc:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/qdl;->wd:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    .line 49
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->fco:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/qdl;->jpc:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;

    return-void
.end method


# virtual methods
.method protected lnr()V
    .locals 2

    .line 139
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/qdl;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vu;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->wd()I

    move-result v0

    if-nez v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/qdl;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->gt:Z

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/qdl;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->fco:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/qdl;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->gt:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;->ud(Z)V

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;Lcom/bytedance/sdk/component/utils/koa;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/qdl;->tvp:Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;

    .line 55
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/qdl;->to:Lcom/bytedance/sdk/component/utils/koa;

    return-void
.end method

.method public qdl(Z)V
    .locals 5

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/qdl;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->to:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->au()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/qdl;->jpc:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;->lnr(Z)V

    .line 72
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/qdl;->jpc:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;->qdl(Z)V

    .line 73
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/qdl;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->gy:Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->ud(I)V

    .line 74
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/qdl;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->gy:Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->mml(I)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/qdl;->jpc:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;->lnr(Z)V

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/qdl;->jpc:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;->qdl(Z)V

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/qdl;->jpc:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;->mml(Z)V

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/qdl;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->gy:Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->mo(I)V

    goto :goto_1

    .line 84
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/qdl;->jpc:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/qdl;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->tvf()Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;->qdl(Z)V

    .line 85
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ud/qdl;->qdl()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 86
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/qdl;->jpc:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;->lnr(Z)V

    .line 88
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ud/qdl;->qdl()Z

    move-result v0

    if-nez v0, :cond_5

    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/wd;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/qdl;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->mo()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 91
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/qdl;->jpc:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;->mzz()V

    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/qdl;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->gy:Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->mo(I)V

    goto :goto_1

    .line 89
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/qdl;->jpc:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;->mml(Z)V

    :goto_1
    if-eqz p1, :cond_7

    .line 98
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/qdl;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->taz:F

    sget v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mml;->qdl:F

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_6

    .line 99
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/qdl;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->gy:Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->ud(I)V

    .line 100
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/qdl;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->gy:Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->mml(I)V

    return-void

    .line 102
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/qdl;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->gy:Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->ud(I)V

    .line 103
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/qdl;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->gy:Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->lnr(I)V

    .line 104
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/qdl;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->gy:Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->mml(I)V

    return-void

    .line 107
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/qdl;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->gy:Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->ud(I)V

    .line 108
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/qdl;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->gy:Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->lnr(I)V

    .line 109
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/qdl;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->gy:Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->mml(I)V

    return-void
.end method

.method public qdl()Z
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/qdl;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->uj()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/qdl;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->vxg()I

    move-result v0

    const/16 v1, 0xf

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/qdl;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->vxg()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/qdl;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->vxg()I

    move-result v0

    const/16 v1, 0x32

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public ud()Z
    .locals 3

    .line 120
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/qdl;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->lq:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/qdl;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bch:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;

    .line 121
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->wd()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/qdl;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    .line 122
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->lnr(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/qdl;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->mzz(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v1

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/qdl;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/qdl;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->exc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 127
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/qdl;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->gy:Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->mo()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v2, 0x4

    .line 128
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 129
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return v1

    .line 132
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/qdl;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->to:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/qdl;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->rq:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    return v1
.end method
