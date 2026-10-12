.class public final Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/mml/qdl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qdl"
.end annotation


# instance fields
.field private aaj:Ljava/lang/String;

.field private bjy:Lcom/bytedance/sdk/openadsdk/mml/ud/qdl;

.field private exc:Z

.field private exu:Ljava/lang/String;

.field private final fs:I

.field private jl:I

.field private jpc:Ljava/lang/String;

.field private final jtx:J

.field private lnr:Ljava/lang/String;

.field private mml:Ljava/lang/String;

.field private mo:Ljava/lang/String;

.field private mzz:Ljava/lang/String;

.field public qdl:I

.field private rdp:Lcom/bytedance/sdk/openadsdk/mml/ud/ud;

.field private rq:Ljava/lang/String;

.field private to:Lorg/json/JSONObject;

.field private tvp:Ljava/lang/String;

.field private ud:Ljava/lang/String;

.field private wd:Ljava/lang/String;

.field private yt:I


# direct methods
.method public constructor <init>(JLcom/bytedance/sdk/openadsdk/core/model/ljh;)V
    .locals 1

    .line 491
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 483
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;->yt:I

    .line 484
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;->jl:I

    .line 485
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;->qdl:I

    if-eqz p3, :cond_0

    .line 493
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/model/vu;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;->exc:Z

    .line 494
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->tid()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;->yt:I

    .line 495
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->taz()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;->jl:I

    .line 496
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->vxg()I

    move-result p3

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;->qdl:I

    .line 498
    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;->jtx:J

    .line 499
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/jl;->lnr(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;->fs:I

    return-void
.end method

.method static synthetic bjy(Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;)I
    .locals 0

    .line 464
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;->jl:I

    return p0
.end method

.method static synthetic exu(Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;)Lorg/json/JSONObject;
    .locals 0

    .line 464
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;->to:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic fs(Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;)Ljava/lang/String;
    .locals 0

    .line 464
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;->exu:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic jpc(Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;)Ljava/lang/String;
    .locals 0

    .line 464
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;->jpc:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic jtx(Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;)Z
    .locals 0

    .line 464
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;->exc:Z

    return p0
.end method

.method static synthetic lnr(Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;)Ljava/lang/String;
    .locals 0

    .line 464
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;->mo:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic mml(Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;)Ljava/lang/String;
    .locals 0

    .line 464
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;->lnr:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic mo(Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;)Ljava/lang/String;
    .locals 0

    .line 464
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;->mzz:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic mzz(Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;)Ljava/lang/String;
    .locals 0

    .line 464
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;->mml:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;)Ljava/lang/String;
    .locals 0

    .line 464
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;->ud:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 464
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;->to:Lorg/json/JSONObject;

    return-object p1
.end method

.method static synthetic rdp(Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;)I
    .locals 0

    .line 464
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;->yt:I

    return p0
.end method

.method static synthetic rq(Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;)I
    .locals 0

    .line 464
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;->fs:I

    return p0
.end method

.method static synthetic to(Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;)Ljava/lang/String;
    .locals 0

    .line 464
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;->wd:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic tvp(Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;)Ljava/lang/String;
    .locals 0

    .line 464
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;->tvp:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic ud(Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;)Lcom/bytedance/sdk/openadsdk/mml/ud/qdl;
    .locals 0

    .line 464
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;->bjy:Lcom/bytedance/sdk/openadsdk/mml/ud/qdl;

    return-object p0
.end method

.method static synthetic wd(Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;)Ljava/lang/String;
    .locals 0

    .line 464
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;->rq:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public jpc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;
    .locals 0

    .line 607
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;->aaj:Ljava/lang/String;

    return-object p0
.end method

.method public lnr(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;
    .locals 0

    .line 524
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;->mml:Ljava/lang/String;

    return-object p0
.end method

.method public mml(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;
    .locals 0

    .line 529
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;->mzz:Ljava/lang/String;

    return-object p0
.end method

.method public mo(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;
    .locals 0

    .line 544
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;->tvp:Ljava/lang/String;

    return-object p0
.end method

.method public mzz(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;
    .locals 0

    .line 539
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;->jpc:Ljava/lang/String;

    return-object p0
.end method

.method public qdl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;
    .locals 0

    .line 506
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;->exu:Ljava/lang/String;

    return-object p0
.end method

.method public qdl(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;
    .locals 0

    if-nez p1, :cond_0

    return-object p0

    .line 552
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;->to:Lorg/json/JSONObject;

    return-object p0
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/mml/ud/qdl;)V
    .locals 5

    .line 576
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mo/ud;->qdl()Lcom/bytedance/sdk/openadsdk/mo/ud;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;->mml:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;->aaj:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;->wd:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;->lnr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/mo/ud;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;->bjy:Lcom/bytedance/sdk/openadsdk/mml/ud/qdl;

    .line 580
    new-instance p1, Lcom/bytedance/sdk/openadsdk/mml/qdl;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/mml/qdl;-><init>(Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;)V

    .line 583
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;->rdp:Lcom/bytedance/sdk/openadsdk/mml/ud/ud;

    if-eqz v0, :cond_0

    .line 584
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/mml/qdl;->ud:Lorg/json/JSONObject;

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;->jtx:J

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/mml/ud/ud;->qdl(Lorg/json/JSONObject;J)V

    goto :goto_0

    .line 587
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mml/ud/lnr;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mml/ud/lnr;-><init>()V

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/mml/qdl;->ud:Lorg/json/JSONObject;

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;->jtx:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/mml/ud/lnr;->qdl(Lorg/json/JSONObject;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 590
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 594
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/ud;->lnr()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 595
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl$1;

    const-string v1, "dispatchEvent"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl$1;-><init>(Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mml/qdl;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/fco;->lnr(Lcom/bytedance/sdk/component/jpc/jpc;)V

    return-void

    .line 602
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mml/qdl/ud;->qdl(Lcom/bytedance/sdk/openadsdk/mml/qdl;)V

    return-void
.end method

.method public ud(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;
    .locals 0

    .line 519
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;->lnr:Ljava/lang/String;

    return-object p0
.end method

.method public wd(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;
    .locals 0

    .line 561
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;->wd:Ljava/lang/String;

    return-object p0
.end method
