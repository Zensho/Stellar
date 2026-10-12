.class Lcom/bytedance/sdk/openadsdk/component/reward/lnr$qdl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/qdl/qdl/qdl/qdl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/lnr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "qdl"
.end annotation


# instance fields
.field private jpc:J

.field private final lnr:Lcom/bytedance/sdk/openadsdk/mml/wd;

.field private mml:J

.field private mo:Landroid/os/CountDownTimer;

.field private mzz:I

.field private final qdl:J

.field private tvp:J

.field private final ud:Lcom/bykv/vk/openvk/qdl/qdl/qdl/ud/qdl;

.field private wd:Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr$qdl;


# direct methods
.method public constructor <init>(JLcom/bykv/vk/openvk/qdl/qdl/qdl/ud/qdl;Lcom/bytedance/sdk/openadsdk/mml/wd;)V
    .locals 1

    .line 403
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 397
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lnr$qdl;->mzz:I

    .line 404
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lnr$qdl;->qdl:J

    .line 405
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lnr$qdl;->ud:Lcom/bykv/vk/openvk/qdl/qdl/qdl/ud/qdl;

    .line 406
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lnr$qdl;->lnr:Lcom/bytedance/sdk/openadsdk/mml/wd;

    return-void
.end method

.method static synthetic lnr(Lcom/bytedance/sdk/openadsdk/component/reward/lnr$qdl;)J
    .locals 2

    .line 387
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lnr$qdl;->mml:J

    return-wide v0
.end method

.method static synthetic mml(Lcom/bytedance/sdk/openadsdk/component/reward/lnr$qdl;)Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr$qdl;
    .locals 0

    .line 387
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lnr$qdl;->wd:Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr$qdl;

    return-object p0
.end method

.method static synthetic mo(Lcom/bytedance/sdk/openadsdk/component/reward/lnr$qdl;)Lcom/bytedance/sdk/openadsdk/mml/wd;
    .locals 0

    .line 387
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lnr$qdl;->lnr:Lcom/bytedance/sdk/openadsdk/mml/wd;

    return-object p0
.end method

.method static synthetic mzz(Lcom/bytedance/sdk/openadsdk/component/reward/lnr$qdl;)Lcom/bykv/vk/openvk/qdl/qdl/qdl/ud/qdl;
    .locals 0

    .line 387
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lnr$qdl;->ud:Lcom/bykv/vk/openvk/qdl/qdl/qdl/ud/qdl;

    return-object p0
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/component/reward/lnr$qdl;I)I
    .locals 0

    .line 387
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lnr$qdl;->mzz:I

    return p1
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/component/reward/lnr$qdl;)J
    .locals 2

    .line 387
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lnr$qdl;->jpc:J

    return-wide v0
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/component/reward/lnr$qdl;J)J
    .locals 0

    .line 387
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lnr$qdl;->jpc:J

    return-wide p1
.end method

.method static synthetic ud(Lcom/bytedance/sdk/openadsdk/component/reward/lnr$qdl;)J
    .locals 2

    .line 387
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lnr$qdl;->qdl:J

    return-wide v0
.end method

.method static synthetic ud(Lcom/bytedance/sdk/openadsdk/component/reward/lnr$qdl;J)J
    .locals 0

    .line 387
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lnr$qdl;->mml:J

    return-wide p1
.end method


# virtual methods
.method public bjy()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public exu()V
    .locals 2

    const/4 v0, 0x0

    .line 531
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lnr$qdl;->mzz:I

    .line 532
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lnr$qdl;->mo:Landroid/os/CountDownTimer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 533
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 534
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lnr$qdl;->mo:Landroid/os/CountDownTimer;

    .line 536
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lnr$qdl;->wd:Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr$qdl;

    if-eqz v0, :cond_1

    .line 537
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lnr$qdl;->wd:Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr$qdl;

    :cond_1
    return-void
.end method

.method public fs()V
    .locals 2

    const/4 v0, 0x2

    .line 506
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lnr$qdl;->mzz:I

    .line 507
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lnr$qdl;->jpc:J

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lnr$qdl;->mml:J

    .line 508
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lnr$qdl;->mo:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 509
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    .line 510
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lnr$qdl;->mo:Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method

.method public jpc()Z
    .locals 1

    .line 613
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lnr$qdl;->mzz:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public jtx()J
    .locals 2

    .line 628
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lnr$qdl;->qdl:J

    return-wide v0
.end method

.method public lnr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public mml()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public mo()Z
    .locals 2

    .line 603
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lnr$qdl;->mzz:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public mzz()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public qdl(J)V
    .locals 0

    .line 414
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lnr$qdl;->tvp:J

    return-void
.end method

.method public qdl(Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr$qdl;)V
    .locals 0

    .line 671
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lnr$qdl;->wd:Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr$qdl;

    return-void
.end method

.method public qdl()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public rdp()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public rq()V
    .locals 12

    .line 455
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lnr$qdl;->mzz:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 458
    :cond_0
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lnr$qdl;->mzz:I

    .line 459
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lnr$qdl;->jtx()J

    move-result-wide v10

    .line 460
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lnr$qdl;->mml:J

    cmp-long v0, v0, v10

    if-ltz v0, :cond_1

    const-wide/16 v0, 0x0

    .line 461
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lnr$qdl;->mml:J

    .line 463
    :cond_1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lnr$qdl;->mml:J

    sub-long v4, v10, v0

    .line 467
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/lnr$qdl$1;

    const-wide/16 v6, 0xc8

    move-wide v8, v4

    move-object v3, p0

    invoke-direct/range {v2 .. v11}, Lcom/bytedance/sdk/openadsdk/component/reward/lnr$qdl$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/lnr$qdl;JJJJ)V

    iput-object v2, v3, Lcom/bytedance/sdk/openadsdk/component/reward/lnr$qdl;->mo:Landroid/os/CountDownTimer;

    .line 501
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public to()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 449
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lnr$qdl;->jpc:J

    .line 450
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lnr$qdl;->rq()V

    return-void
.end method

.method public tvp()J
    .locals 2

    .line 410
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lnr$qdl;->tvp:J

    return-wide v0
.end method

.method public ud(J)V
    .locals 0

    .line 667
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lnr$qdl;->mml:J

    return-void
.end method

.method public ud()Z
    .locals 2

    .line 578
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lnr$qdl;->mzz:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public wd()Z
    .locals 2

    .line 608
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lnr$qdl;->mzz:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public yt()J
    .locals 2

    .line 633
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lnr$qdl;->jpc:J

    return-wide v0
.end method
