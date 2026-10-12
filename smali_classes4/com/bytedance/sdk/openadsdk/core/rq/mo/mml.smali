.class public Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/core/bjy;
.implements Lcom/bytedance/adsdk/ugeno/core/jtx;
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/mml;
.implements Lcom/bytedance/sdk/component/adexpress/ud/mml;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/ugeno/core/bjy;",
        "Lcom/bytedance/adsdk/ugeno/core/jtx;",
        "Lcom/bytedance/sdk/component/adexpress/dynamic/mml;",
        "Lcom/bytedance/sdk/component/adexpress/ud/mml<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# static fields
.field private static bqt:J = 0x0L

.field protected static jyq:I = 0x18

.field private static kdv:F

.field private static koa:F

.field private static rc:F

.field private static vu:F


# instance fields
.field protected aaj:Z

.field protected bch:Lorg/json/JSONObject;

.field protected bjy:F

.field private ekw:Lcom/bytedance/sdk/openadsdk/core/rq/mo/mzz;

.field protected exc:J

.field protected exu:Lcom/bytedance/adsdk/ugeno/ud/lnr;

.field private final fco:Lcom/bytedance/sdk/component/jpc/jpc;

.field protected fs:Lcom/bytedance/adsdk/ugeno/ud/lnr;

.field private gy:Z

.field private hkc:Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

.field private hzv:Ljava/lang/String;

.field protected jl:J

.field protected jpc:Lcom/bytedance/sdk/component/adexpress/ud/jpc;

.field protected jtx:F

.field public ljh:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/lnr/lnr$qdl;",
            ">;"
        }
    .end annotation
.end field

.field protected lnr:Lcom/bytedance/adsdk/ugeno/ud/lnr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ugeno/ud/lnr<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected mml:Lorg/json/JSONObject;

.field protected mo:Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl;

.field private final mrf:Ljava/lang/Runnable;

.field protected mzz:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

.field protected oth:Ljava/lang/String;

.field protected qdl:Lcom/bytedance/adsdk/ugeno/core/fs;

.field protected rdp:F

.field protected rq:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected to:Lcom/bytedance/sdk/component/adexpress/ud/rdp;

.field protected tvp:Lcom/bytedance/sdk/openadsdk/core/tvp/bjy;

.field protected ud:Landroid/content/Context;

.field private uw:Lcom/bytedance/sdk/component/adexpress/ud/wd;

.field protected wd:Landroid/widget/FrameLayout;

.field private xmv:Z

.field protected yt:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 120
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 121
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->ud()I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->jyq:I

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;ZLcom/bytedance/sdk/openadsdk/core/rq/mo/qdl;Landroid/view/ViewGroup;)V
    .locals 2

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 87
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->aaj:Z

    .line 93
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->ljh:Landroid/util/SparseArray;

    .line 96
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->hzv:Ljava/lang/String;

    .line 99
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml$1;

    const-string v1, "ugen_render_template"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->fco:Lcom/bytedance/sdk/component/jpc/jpc;

    .line 111
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->mrf:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 473
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->gy:Z

    .line 125
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->ud:Landroid/content/Context;

    .line 126
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->xmv:Z

    .line 127
    new-instance p3, Lcom/bytedance/adsdk/ugeno/core/fs;

    invoke-direct {p3, p1}, Lcom/bytedance/adsdk/ugeno/core/fs;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->qdl:Lcom/bytedance/adsdk/ugeno/core/fs;

    .line 128
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->mzz:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    .line 129
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->mo:Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl;

    .line 130
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->wd:Landroid/widget/FrameLayout;

    .line 131
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->rq:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 132
    instance-of p1, p5, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    if-eqz p1, :cond_0

    .line 133
    check-cast p5, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->hkc:Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    .line 135
    :cond_0
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl;->mml()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->oth:Ljava/lang/String;

    .line 136
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->ud()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->bch:Lorg/json/JSONObject;

    .line 137
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mzz;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->ud:Landroid/content/Context;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->mzz:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->oth:Ljava/lang/String;

    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->bch:Lorg/json/JSONObject;

    invoke-direct {p1, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mzz;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Lorg/json/JSONObject;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->ekw:Lcom/bytedance/sdk/openadsdk/core/rq/mo/mzz;

    return-void
.end method

.method static synthetic lnr(Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;)Lcom/bytedance/sdk/component/adexpress/ud/wd;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->uw:Lcom/bytedance/sdk/component/adexpress/ud/wd;

    return-object p0
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;)Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->hkc:Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    return-object p0
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->hzv:Ljava/lang/String;

    return-object p1
.end method

.method private qdl(Lcom/bytedance/adsdk/ugeno/core/exu;)V
    .locals 12

    .line 365
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->jpc:Lcom/bytedance/sdk/component/adexpress/ud/jpc;

    if-nez v0, :cond_0

    return-void

    .line 369
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/exu;->lnr()Lorg/json/JSONObject;

    move-result-object v0

    .line 370
    const-string v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 371
    const-string v1, "swiperLeft"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->ekw:Lcom/bytedance/sdk/openadsdk/core/rq/mo/mzz;

    if-eqz v1, :cond_1

    .line 372
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mzz;->ud()V

    return-void

    .line 375
    :cond_1
    const-string v1, "swiperRight"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->ekw:Lcom/bytedance/sdk/openadsdk/core/rq/mo/mzz;

    if-eqz v1, :cond_2

    .line 376
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mzz;->lnr()V

    return-void

    .line 381
    :cond_2
    const-string v1, "swiperClick"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->ekw:Lcom/bytedance/sdk/openadsdk/core/rq/mo/mzz;

    if-eqz v1, :cond_3

    .line 382
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mzz;->qdl(Lcom/bytedance/adsdk/ugeno/core/exu;)Z

    move-result v1

    .line 384
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->ekw:Lcom/bytedance/sdk/openadsdk/core/rq/mo/mzz;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mzz;->mml()Lorg/json/JSONObject;

    move-result-object v4

    move v5, v2

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    move v1, v3

    move v5, v1

    .line 386
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x1

    const/4 v11, -0x1

    sparse-switch v6, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v6, "creative"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    move v11, v7

    goto :goto_1

    :sswitch_1
    const-string v6, "video"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    move v11, v8

    goto :goto_1

    :sswitch_2
    const-string v6, "skip"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    move v11, v9

    goto :goto_1

    :sswitch_3
    const-string v6, "mute"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    move v11, v2

    goto :goto_1

    :sswitch_4
    const-string v6, "feedback"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    move v11, v10

    goto :goto_1

    :sswitch_5
    const-string v6, "privacy"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    move v11, v3

    :goto_1
    packed-switch v11, :pswitch_data_0

    move v2, v5

    goto :goto_2

    :pswitch_0
    move v2, v8

    goto :goto_2

    :pswitch_1
    const/4 v2, 0x6

    goto :goto_2

    :pswitch_2
    move v2, v7

    goto :goto_2

    :pswitch_3
    move v2, v9

    goto :goto_2

    :pswitch_4
    const/4 v2, 0x7

    .line 406
    :goto_2
    :pswitch_5
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/exu;->qdl()Lcom/bytedance/adsdk/ugeno/ud/lnr;

    move-result-object v0

    .line 407
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;

    invoke-direct {v5}, Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;-><init>()V

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->rdp:F

    .line 408
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;->mml(F)Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;

    move-result-object v5

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->bjy:F

    .line 409
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;->lnr(F)Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;

    move-result-object v5

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->jtx:F

    .line 410
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;->ud(F)Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;

    move-result-object v5

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->yt:F

    .line 411
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;->qdl(F)Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;

    move-result-object v5

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->jl:J

    .line 412
    invoke-virtual {v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;->ud(J)Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;

    move-result-object v5

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->exc:J

    .line 413
    invoke-virtual {v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;->qdl(J)Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->ljh:Landroid/util/SparseArray;

    .line 414
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;->qdl(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;

    move-result-object v5

    .line 416
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/exu;->ud()I

    move-result v6

    if-ne v6, v10, :cond_a

    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->aaj:Z

    if-eqz v6, :cond_b

    :cond_a
    move v3, v10

    :cond_b
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;->qdl(Z)Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;

    move-result-object v3

    if-nez v0, :cond_c

    const-string v0, ""

    goto :goto_3

    :cond_c
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 417
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->hzv()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->hkc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;->qdl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;

    move-result-object v0

    .line 418
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;->ud(Z)Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;

    move-result-object v0

    .line 419
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;->ud(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;

    move-result-object v0

    .line 420
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;->qdl()Lcom/bytedance/sdk/openadsdk/core/model/jtx;

    move-result-object v0

    .line 421
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->jpc:Lcom/bytedance/sdk/component/adexpress/ud/jpc;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/exu;->qdl()Lcom/bytedance/adsdk/ugeno/ud/lnr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->rq()Landroid/view/View;

    move-result-object p1

    invoke-interface {v1, p1, v2, v0}, Lcom/bytedance/sdk/component/adexpress/ud/jpc;->qdl(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/lnr;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x12bedc78 -> :sswitch_5
        -0xb6a147b -> :sswitch_4
        0x335219 -> :sswitch_3
        0x35e57f -> :sswitch_2
        0x6b0147b -> :sswitch_1
        0x6c816faf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;Lcom/bytedance/sdk/component/adexpress/ud/wd;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->ud(Lcom/bytedance/sdk/component/adexpress/ud/wd;)V

    return-void
.end method

.method private qdl(Ljava/lang/CharSequence;ZIZ)V
    .locals 4

    .line 482
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->lnr:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    if-nez v0, :cond_0

    goto :goto_0

    .line 485
    :cond_0
    const-string v1, "countdown"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->mzz(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/ud/lnr;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 489
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->rq()Landroid/view/View;

    move-result-object v0

    .line 490
    instance-of v1, v0, Landroid/widget/TextView;

    if-nez v1, :cond_2

    :goto_0
    return-void

    :cond_2
    const/4 v1, 0x0

    .line 495
    :try_start_0
    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 497
    :catch_0
    const-string v2, "parse duration exception"

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "UGenRender"

    invoke-static {v3, v2}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v1

    :goto_1
    const/16 v3, 0x8

    if-nez p4, :cond_6

    if-lez v2, :cond_6

    .line 499
    iget-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->gy:Z

    if-eqz p4, :cond_3

    goto :goto_2

    .line 503
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-nez p2, :cond_4

    .line 504
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->mo:Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl;->qdl()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->mo:Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl;->mml()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/mml/mo;->ud(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 505
    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/mml;->qdl()Landroid/content/Context;

    move-result-object p1

    const-string p2, "tt_reward_full_skip"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/ljh;->qdl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 506
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 505
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 509
    :cond_4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->mo:Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl;->mml()Ljava/lang/String;

    move-result-object p2

    const-string p3, "open_ad"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->mo:Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl;->qdl()Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 p1, 0x1

    .line 510
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->gy:Z

    .line 511
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 515
    :cond_5
    check-cast v0, Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "s"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 500
    :cond_6
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private qdl(Lorg/json/JSONObject;)V
    .locals 2

    .line 343
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->lnr:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    .line 349
    :cond_1
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 350
    const-string v1, "nodeId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 351
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 354
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->lnr:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->mzz(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/ud/lnr;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 356
    const-string v1, "onShow"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    .line 357
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->lnr(I)V

    return-void

    .line 358
    :cond_3
    const-string v1, "onDismiss"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x8

    .line 359
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->lnr(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method private tvp()V
    .locals 3

    .line 538
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->lnr:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    if-nez v0, :cond_0

    goto :goto_0

    .line 542
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->mzz:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ks()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 543
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->lnr:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    const-string v1, "tvskip"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->mzz(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/ud/lnr;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    .line 545
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->lnr(I)V

    .line 549
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->lnr:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    const-string v1, "skip"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->mzz(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/ud/lnr;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 553
    :cond_2
    instance-of v1, v0, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;

    if-eqz v1, :cond_4

    .line 554
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->lnr()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->mzz:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->fz()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->rdp(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->mzz:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    .line 555
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->taz()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->mzz:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    .line 556
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->taz()I

    move-result v1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->mzz:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    .line 557
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ok()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    .line 558
    :cond_3
    move-object v1, v0

    check-cast v1, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;

    const-string v2, "local://tt_close_btn"

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;->bjy(Ljava/lang/String;)V

    .line 559
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->ud()V

    :cond_4
    :goto_0
    return-void
.end method

.method static synthetic ud(Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;)Ljava/lang/Runnable;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->mrf:Ljava/lang/Runnable;

    return-object p0
.end method

.method private ud(Lcom/bytedance/sdk/component/adexpress/ud/wd;)V
    .locals 7

    .line 158
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl/mml;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->mo:Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl;->mzz()Lcom/bytedance/sdk/component/adexpress/ud/tvp;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/ud/tvp;->mo()V

    goto :goto_0

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->mo:Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl;->ekw()Lcom/bytedance/adsdk/ugeno/core/jl;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/jl;->qdl()V

    .line 163
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->mml:Lorg/json/JSONObject;

    const/16 v1, 0x85

    if-nez v0, :cond_1

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ugen template is null real reason is "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->hzv:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/component/adexpress/ud/wd;->qdl(ILjava/lang/String;)V

    return-void

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->bch:Lorg/json/JSONObject;

    if-nez v0, :cond_2

    .line 168
    const-string v0, "ugen data is null"

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/component/adexpress/ud/wd;->qdl(ILjava/lang/String;)V

    return-void

    .line 171
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->mml()I

    move-result v0

    .line 172
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->qdl:Lcom/bytedance/adsdk/ugeno/core/fs;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/core/fs;->qdl()Z

    move-result v1

    const/16 v2, 0x8a

    if-eqz v1, :cond_4

    .line 173
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->qdl:Lcom/bytedance/adsdk/ugeno/core/fs;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/fs;->ud()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    .line 176
    const-string v0, "unknow widget"

    invoke-interface {p1, v2, v0}, Lcom/bytedance/sdk/component/adexpress/ud/wd;->qdl(ILjava/lang/String;)V

    return-void

    .line 178
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "unknow widget;"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lcom/bytedance/sdk/component/adexpress/ud/wd;->qdl(ILjava/lang/String;)V

    return-void

    :cond_4
    if-eqz v0, :cond_5

    .line 183
    const-string v1, "ugen render fail"

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/ud/wd;->qdl(ILjava/lang/String;)V

    return-void

    .line 186
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->lnr:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    if-eqz v0, :cond_f

    .line 187
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/ud;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/ud;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->to:Lcom/bytedance/sdk/component/adexpress/ud/rdp;

    const/4 v1, 0x1

    .line 188
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/ud/rdp;->qdl(Z)V

    .line 189
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->to:Lcom/bytedance/sdk/component/adexpress/ud/rdp;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->lnr()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/ud/rdp;->qdl(I)V

    .line 190
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->xmv:Z

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->setSoundMute(Z)V

    .line 191
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->tvp()V

    .line 192
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->jpc()Lcom/bytedance/adsdk/ugeno/ud/lnr;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->fs:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    if-eqz v0, :cond_6

    .line 193
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/mzz/ud;

    if-eqz v1, :cond_6

    .line 194
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->to:Lcom/bytedance/sdk/component/adexpress/ud/rdp;

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/rq/mo/ud;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/mzz/ud;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rq/ud/mzz/ud;->mml()Lcom/bytedance/adsdk/ugeno/tvp/ud/qdl;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/ud;->qdl(Landroid/widget/FrameLayout;)V

    .line 196
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->ekw:Lcom/bytedance/sdk/openadsdk/core/rq/mo/mzz;

    if-eqz v0, :cond_7

    .line 197
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mzz;->qdl()V

    .line 199
    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->mo()Lcom/bytedance/adsdk/ugeno/ud/lnr;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->exu:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    if-eqz v0, :cond_8

    .line 200
    instance-of v1, v0, Lcom/bytedance/adsdk/ugeno/tvp/ud/ud;

    if-eqz v1, :cond_8

    .line 201
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->to:Lcom/bytedance/sdk/component/adexpress/ud/rdp;

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/rq/mo/ud;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->rq()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/ud;->ud(Landroid/widget/FrameLayout;)V

    .line 204
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->mzz:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vu;->lnr(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 205
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->wd()Lcom/bytedance/adsdk/ugeno/ud/lnr;

    move-result-object v0

    .line 206
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/ud/ud;

    if-eqz v1, :cond_9

    .line 207
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->to:Lcom/bytedance/sdk/component/adexpress/ud/rdp;

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/rq/mo/ud;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/ud/ud;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rq/ud/ud/ud;->mml()Lcom/bytedance/adsdk/ugeno/tvp/ud/qdl;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/ud;->lnr(Landroid/widget/FrameLayout;)V

    .line 211
    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->lnr:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->fco()I

    move-result v0

    .line 212
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->lnr:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->mrf()I

    move-result v1

    .line 214
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->wd:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 215
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->wd:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->lnr:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->rq()Landroid/view/View;

    move-result-object v3

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 216
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->mo:Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl;->vu()F

    move-result v0

    .line 217
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->mo:Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl;->rc()F

    move-result v1

    .line 219
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->ud:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    .line 220
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->ud:Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    .line 229
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->lnr()I

    move-result v4

    const/4 v5, 0x7

    const/4 v6, 0x0

    if-ne v4, v5, :cond_b

    cmpg-float v4, v1, v6

    if-gtz v4, :cond_a

    .line 231
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->wd:Landroid/widget/FrameLayout;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    float-to-int v2, v2

    const/4 v5, -0x2

    invoke-direct {v4, v2, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 233
    :cond_a
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->wd:Landroid/widget/FrameLayout;

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    float-to-int v2, v2

    float-to-int v3, v3

    invoke-direct {v5, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 236
    :cond_b
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->wd:Landroid/widget/FrameLayout;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    cmpg-float v2, v1, v6

    const/4 v3, 0x0

    if-lez v2, :cond_d

    cmpg-float v2, v0, v6

    if-gtz v2, :cond_c

    goto :goto_2

    .line 249
    :cond_c
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->to:Lcom/bytedance/sdk/component/adexpress/ud/rdp;

    float-to-double v4, v0

    invoke-virtual {v2, v4, v5}, Lcom/bytedance/sdk/component/adexpress/ud/rdp;->qdl(D)V

    .line 250
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->to:Lcom/bytedance/sdk/component/adexpress/ud/rdp;

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/ud/rdp;->ud(D)V

    goto :goto_3

    .line 240
    :cond_d
    :goto_2
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 241
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 242
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->wd:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/FrameLayout;->measure(II)V

    .line 243
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->ud:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->wd:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ax;->lnr(Landroid/content/Context;F)I

    move-result v0

    .line 244
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->ud:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->wd:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ax;->lnr(Landroid/content/Context;F)I

    move-result v1

    .line 246
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->to:Lcom/bytedance/sdk/component/adexpress/ud/rdp;

    int-to-double v4, v0

    invoke-virtual {v2, v4, v5}, Lcom/bytedance/sdk/component/adexpress/ud/rdp;->qdl(D)V

    .line 247
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->to:Lcom/bytedance/sdk/component/adexpress/ud/rdp;

    int-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/ud/rdp;->ud(D)V

    .line 252
    :goto_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->rq:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0x89

    .line 253
    const-string v1, "ugen render timeout"

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/ud/wd;->qdl(ILjava/lang/String;)V

    return-void

    .line 255
    :cond_e
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->qdl:Lcom/bytedance/adsdk/ugeno/core/fs;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->lnr:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    const-string v2, "renderDidFinish"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/core/fs;->qdl(Lcom/bytedance/adsdk/ugeno/ud/lnr;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->wd:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->to:Lcom/bytedance/sdk/component/adexpress/ud/rdp;

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/ud/wd;->qdl(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/ud/rdp;)V

    return-void

    .line 259
    :cond_f
    const-string v0, "ugen render error"

    invoke-interface {p1, v2, v0}, Lcom/bytedance/sdk/component/adexpress/ud/wd;->qdl(ILjava/lang/String;)V

    return-void
.end method

.method private ud(Ljava/lang/CharSequence;ZIZ)V
    .locals 0

    .line 519
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->lnr:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    if-nez p1, :cond_0

    goto :goto_0

    .line 522
    :cond_0
    const-string p3, "skip"

    invoke-virtual {p1, p3}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->mzz(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/ud/lnr;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 526
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->rq()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    :goto_0
    return-void

    :cond_2
    const/4 p3, 0x0

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    if-eqz p4, :cond_4

    goto :goto_1

    :cond_4
    const/16 p3, 0x8

    .line 533
    :goto_1
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method protected jpc()Lcom/bytedance/adsdk/ugeno/ud/lnr;
    .locals 2

    .line 565
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->lnr:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 568
    :cond_0
    const-string v1, "video"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->mzz(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/ud/lnr;

    move-result-object v0

    return-object v0
.end method

.method public lnr()I
    .locals 1

    .line 638
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->mzz:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ra()I

    move-result v0

    return v0
.end method

.method protected mml()I
    .locals 2

    .line 273
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->qdl:Lcom/bytedance/adsdk/ugeno/core/fs;

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/core/fs;->qdl(Lcom/bytedance/adsdk/ugeno/core/bjy;)V

    .line 274
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->qdl:Lcom/bytedance/adsdk/ugeno/core/fs;

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/core/fs;->qdl(Lcom/bytedance/adsdk/ugeno/core/jtx;)V

    .line 275
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->qdl:Lcom/bytedance/adsdk/ugeno/core/fs;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->mml:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/fs;->qdl(Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/ud/lnr;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->lnr:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    .line 276
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->ekw:Lcom/bytedance/sdk/openadsdk/core/rq/mo/mzz;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 278
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mzz;->qdl(Lcom/bytedance/adsdk/ugeno/ud/lnr;)V

    .line 280
    :cond_0
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl/mml;

    if-nez v0, :cond_1

    .line 281
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->mo:Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl;->ekw()Lcom/bytedance/adsdk/ugeno/core/jl;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/jl;->ud()V

    .line 282
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->mo:Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl;->ekw()Lcom/bytedance/adsdk/ugeno/core/jl;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/jl;->lnr()V

    .line 284
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->qdl:Lcom/bytedance/adsdk/ugeno/core/fs;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->bch:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/fs;->ud(Lorg/json/JSONObject;)V

    const/4 v0, 0x0

    return v0
.end method

.method public mo()Lcom/bytedance/adsdk/ugeno/ud/lnr;
    .locals 2

    .line 307
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->lnr:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 310
    :cond_0
    const-string v1, "PlayableComponent"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->mo(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/ud/lnr;

    move-result-object v0

    return-object v0
.end method

.method public mzz()Landroid/view/View;
    .locals 1

    .line 628
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->wd:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public onvideoComplate()V
    .locals 0

    return-void
.end method

.method protected qdl()Lorg/json/JSONObject;
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->mo:Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl;->lnr()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public qdl(JJ)V
    .locals 0

    return-void
.end method

.method public qdl(Lcom/bytedance/adsdk/ugeno/core/exu;Lcom/bytedance/adsdk/ugeno/core/bjy$ud;Lcom/bytedance/adsdk/ugeno/core/bjy$qdl;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 322
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/exu;->ud()I

    move-result p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/exu;->ud()I

    move-result p3

    const/4 v0, 0x4

    if-ne p3, v0, :cond_2

    .line 323
    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->qdl(Lcom/bytedance/adsdk/ugeno/core/exu;)V

    .line 325
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/exu;->ud()I

    move-result p3

    const/16 v0, 0xa

    if-ne p3, v0, :cond_3

    .line 326
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/exu;->lnr()Lorg/json/JSONObject;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->qdl(Lorg/json/JSONObject;)V

    :cond_3
    if-eqz p2, :cond_4

    .line 328
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/exu;->mml()Lcom/bytedance/adsdk/ugeno/core/exu;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 329
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/exu;->mml()Lcom/bytedance/adsdk/ugeno/core/exu;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/bytedance/adsdk/ugeno/core/bjy$ud;->qdl(Lcom/bytedance/adsdk/ugeno/core/exu;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public qdl(Lcom/bytedance/adsdk/ugeno/ud/lnr;Landroid/view/MotionEvent;)V
    .locals 11

    .line 427
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_8

    const/4 v2, -0x1

    if-eq p1, v1, :cond_5

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    :goto_0
    move v4, v2

    goto/16 :goto_2

    .line 438
    :cond_0
    sget p1, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->rc:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sget v4, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->koa:F

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    add-float/2addr p1, v2

    sput p1, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->rc:F

    .line 439
    sget p1, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->kdv:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sget v4, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->vu:F

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    add-float/2addr p1, v2

    sput p1, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->kdv:F

    .line 440
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    sput p1, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->koa:F

    .line 441
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sput p1, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->vu:F

    .line 442
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->bqt:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0xc8

    cmp-long p1, v4, v6

    if-lez p1, :cond_1

    .line 443
    sget p1, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->rc:F

    sget v2, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->jyq:I

    int-to-float v4, v2

    cmpl-float p1, p1, v4

    if-gtz p1, :cond_2

    sget p1, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->kdv:F

    int-to-float v2, v2

    cmpl-float p1, p1, v2

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    .line 449
    :cond_2
    :goto_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->rdp:F

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v2, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->jyq:I

    int-to-float v2, v2

    cmpl-float p1, p1, v2

    if-gez p1, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->bjy:F

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v2, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->jyq:I

    int-to-float v2, v2

    cmpl-float p1, p1, v2

    if-ltz p1, :cond_4

    .line 450
    :cond_3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->aaj:Z

    :cond_4
    move v2, v1

    .line 453
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->jtx:F

    .line 454
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->yt:F

    .line 455
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->jtx:F

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->rdp:F

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v1, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->jyq:I

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-gez p1, :cond_6

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->yt:F

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->bjy:F

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v1, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->jyq:I

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_7

    .line 456
    :cond_6
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->aaj:Z

    .line 458
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->exc:J

    goto/16 :goto_0

    .line 429
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->jl:J

    .line 430
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->rdp:F

    .line 431
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->bjy:F

    .line 432
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->aaj:Z

    .line 434
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->bqt:J

    .line 435
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/to/lnr;->qdl(Landroid/view/MotionEvent;)V

    move v4, v0

    .line 461
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->ljh:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/lnr/lnr$qdl;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSize()F

    move-result v1

    float-to-double v5, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPressure()F

    move-result p2

    float-to-double v7, p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-direct/range {v3 .. v10}, Lcom/bytedance/sdk/openadsdk/core/lnr/lnr$qdl;-><init>(IDDJ)V

    invoke-virtual {p1, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public qdl(Lcom/bytedance/adsdk/ugeno/ud/lnr;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/mml/mo$qdl;)V
    .locals 0

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/component/adexpress/ud/jpc;)V
    .locals 0

    .line 292
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->jpc:Lcom/bytedance/sdk/component/adexpress/ud/jpc;

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/component/adexpress/ud/wd;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->uw:Lcom/bytedance/sdk/component/adexpress/ud/wd;

    .line 154
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->fco:Lcom/bytedance/sdk/component/jpc/jpc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/fco;->ud(Lcom/bytedance/sdk/component/jpc/jpc;)V

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;ZLcom/bytedance/sdk/openadsdk/core/rq/mo/qdl;Landroid/view/ViewGroup;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->mzz:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    .line 142
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->mo:Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl;

    .line 143
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl;->mml()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->oth:Ljava/lang/String;

    .line 144
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->ud()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->bch:Lorg/json/JSONObject;

    .line 145
    instance-of p1, p4, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    if-eqz p1, :cond_0

    .line 146
    check-cast p4, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->hkc:Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    .line 148
    :cond_0
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->xmv:Z

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/core/tvp/bjy;)V
    .locals 0

    .line 296
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->tvp:Lcom/bytedance/sdk/openadsdk/core/tvp/bjy;

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/core/widget/mzz;)V
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->ekw:Lcom/bytedance/sdk/openadsdk/core/rq/mo/mzz;

    if-eqz v0, :cond_0

    .line 301
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mzz;->qdl(Lcom/bytedance/sdk/openadsdk/core/widget/mzz;)V

    :cond_0
    return-void
.end method

.method public qdl(Z)V
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->rq:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public setSoundMute(Z)V
    .locals 2

    .line 574
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->lnr:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    if-nez v0, :cond_0

    goto :goto_1

    .line 577
    :cond_0
    const-string v1, "mute"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->mzz(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/ud/lnr;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 580
    move-object p1, v0

    check-cast p1, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;

    const-string v1, "local://tt_reward_full_mute"

    invoke-virtual {p1, v1}, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;->bjy(Ljava/lang/String;)V

    goto :goto_0

    .line 582
    :cond_1
    move-object p1, v0

    check-cast p1, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;

    const-string v1, "local://tt_reward_full_unmute"

    invoke-virtual {p1, v1}, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;->bjy(Ljava/lang/String;)V

    .line 584
    :goto_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->ud()V

    :cond_2
    :goto_1
    return-void
.end method

.method public setTime(Ljava/lang/CharSequence;IIZ)V
    .locals 1

    .line 466
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->lnr:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 470
    :goto_0
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->qdl(Ljava/lang/CharSequence;ZIZ)V

    .line 471
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->ud(Ljava/lang/CharSequence;ZIZ)V

    return-void
.end method

.method public setTimeUpdate(I)V
    .locals 0

    return-void
.end method

.method protected ud()Lorg/json/JSONObject;
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->mo:Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl;->kdv()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public wd()Lcom/bytedance/adsdk/ugeno/ud/lnr;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
