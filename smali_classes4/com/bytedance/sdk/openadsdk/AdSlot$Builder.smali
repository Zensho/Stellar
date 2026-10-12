.class public Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/AdSlot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private aaj:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private bjy:Ljava/lang/String;

.field private exc:Z

.field private exu:Z

.field private fs:F

.field private jl:Ljava/lang/String;

.field private jpc:Ljava/lang/String;

.field private jtx:Ljava/lang/String;

.field private jyq:I

.field private lnr:I

.field private final mml:Z

.field private final mo:Ljava/lang/String;

.field private mzz:I

.field private oth:I

.field private qdl:Ljava/lang/String;

.field private rdp:Ljava/lang/String;

.field private rq:F

.field private to:I

.field private tvp:Ljava/lang/String;

.field private ud:I

.field private final wd:I

.field private yt:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 370
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x280

    .line 374
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->ud:I

    const/16 v0, 0x140

    .line 375
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->lnr:I

    const/4 v0, 0x1

    .line 376
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->mml:Z

    .line 377
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->mzz:I

    .line 378
    const-string v1, ""

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->mo:Ljava/lang/String;

    const/4 v1, 0x0

    .line 379
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->wd:I

    .line 381
    const-string v1, "defaultUser"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->tvp:Ljava/lang/String;

    .line 394
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->exc:Z

    const/4 v1, 0x0

    .line 396
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->aaj:Ljava/util/Map;

    .line 398
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->oth:I

    return-void
.end method


# virtual methods
.method public build()Lcom/bytedance/sdk/openadsdk/AdSlot;
    .locals 3

    .line 522
    new-instance v0, Lcom/bytedance/sdk/openadsdk/AdSlot;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;-><init>(Lcom/bytedance/sdk/openadsdk/AdSlot$1;)V

    .line 523
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->qdl:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->qdl(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;

    .line 524
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->mzz:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->qdl(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I

    const/4 v1, 0x1

    .line 525
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->qdl(Lcom/bytedance/sdk/openadsdk/AdSlot;Z)Z

    .line 526
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->ud:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->ud(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I

    .line 527
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->lnr:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->lnr(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I

    .line 529
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->rq:F

    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_0

    .line 530
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->ud:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->qdl(Lcom/bytedance/sdk/openadsdk/AdSlot;F)F

    .line 531
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->lnr:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->ud(Lcom/bytedance/sdk/openadsdk/AdSlot;F)F

    goto :goto_0

    .line 533
    :cond_0
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->qdl(Lcom/bytedance/sdk/openadsdk/AdSlot;F)F

    .line 534
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->fs:F

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->ud(Lcom/bytedance/sdk/openadsdk/AdSlot;F)F

    .line 536
    :goto_0
    const-string v1, ""

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->ud(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;

    const/4 v1, 0x0

    .line 537
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->mml(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I

    .line 538
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->jpc:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->lnr(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;

    .line 539
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->tvp:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->mml(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;

    .line 540
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->to:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->mzz(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I

    .line 541
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->exc:Z

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->ud(Lcom/bytedance/sdk/openadsdk/AdSlot;Z)Z

    .line 542
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->exu:Z

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->lnr(Lcom/bytedance/sdk/openadsdk/AdSlot;Z)Z

    .line 543
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->rdp:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->mzz(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;

    .line 544
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->bjy:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->mo(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;

    .line 545
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->jtx:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->wd(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;

    .line 546
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->yt:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->jpc(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;

    .line 547
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->jl:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->tvp(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;

    .line 548
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->aaj:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->qdl(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/util/Map;)Ljava/util/Map;

    .line 549
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->jyq:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->mo(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I

    .line 550
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->oth:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->wd(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I

    return-object v0
.end method

.method public isExpressAd(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 426
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->exu:Z

    return-object p0
.end method

.method public setAdCount(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    :cond_0
    const/16 v0, 0x14

    if-le p1, v0, :cond_1

    move p1, v0

    .line 467
    :cond_1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->mzz:I

    return-object p0
.end method

.method public setAdId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 401
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->bjy:Ljava/lang/String;

    return-object p0
.end method

.method public setBannerType(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 517
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->oth:I

    return-object p0
.end method

.method public setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 421
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->qdl:Ljava/lang/String;

    return-object p0
.end method

.method public setCreativeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 406
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->jtx:Ljava/lang/String;

    return-object p0
.end method

.method public setDurationSlotType(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 443
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->jyq:I

    return-object p0
.end method

.method public setExpressViewAcceptedSize(FF)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 437
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->rq:F

    .line 438
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->fs:F

    return-object p0
.end method

.method public setExt(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 411
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->yt:Ljava/lang/String;

    return-object p0
.end method

.method public setImageAcceptedSize(II)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 431
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->ud:I

    .line 432
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->lnr:I

    return-object p0
.end method

.method public setIsAutoPlay(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 416
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->exc:Z

    return-object p0
.end method

.method public setMediaExtra(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 482
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->jpc:Ljava/lang/String;

    return-object p0
.end method

.method public setNativeAdType(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 492
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->to:I

    return-object p0
.end method

.method public setRequestExtraMap(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;"
        }
    .end annotation

    .line 513
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->aaj:Ljava/util/Map;

    return-object p0
.end method

.method public setRewardAmount(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    return-object p0
.end method

.method public setRewardName(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    return-object p0
.end method

.method public setSupportDeepLink(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    return-object p0
.end method

.method public setUserData(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 508
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->jl:Ljava/lang/String;

    return-object p0
.end method

.method public setUserID(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 487
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->tvp:Ljava/lang/String;

    return-object p0
.end method

.method public withBid(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 1

    .line 497
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 500
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/bjy;->mml()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 501
    invoke-static {p1}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/wd/ud;->qdl(Ljava/lang/String;)Ljava/lang/String;

    .line 503
    :cond_1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->rdp:Ljava/lang/String;

    return-object p0
.end method
