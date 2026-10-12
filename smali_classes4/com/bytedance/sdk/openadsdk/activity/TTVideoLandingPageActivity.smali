.class public abstract Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;
.super Lcom/bytedance/sdk/openadsdk/activity/TTBaseLandingPageActivity;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/to/mml;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$qdl;
    }
.end annotation


# instance fields
.field protected aaj:I

.field protected ag:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected ax:Lcom/bytedance/sdk/openadsdk/mml/fs;

.field protected bch:Lcom/bytedance/sdk/openadsdk/core/widget/qdl;

.field protected bjy:J

.field protected bqt:Lcom/bytedance/sdk/openadsdk/common/rdp;

.field protected cx:Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mo$qdl;

.field protected ekw:Z

.field protected exc:I

.field protected exu:I

.field protected fco:Ljava/lang/String;

.field protected fs:Landroid/widget/FrameLayout;

.field private gt:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

.field protected gy:Lcom/bytedance/sdk/openadsdk/multipro/ud/qdl;

.field protected hkc:Z

.field protected hzv:Z

.field private final irn:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final jjk:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected jl:I

.field protected jtx:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

.field protected jyq:Ljava/lang/String;

.field protected kdv:Ljava/lang/String;

.field protected koa:Landroid/widget/Button;

.field protected ljh:Landroid/widget/TextView;

.field protected lnr:Landroid/widget/ImageView;

.field protected mml:Landroid/widget/TextView;

.field protected mo:Ljava/lang/String;

.field protected mrf:I

.field protected mzz:Landroid/content/Context;

.field protected om:Ljava/lang/String;

.field protected oth:Landroid/widget/RelativeLayout;

.field protected qdl:Lcom/bytedance/sdk/component/tvp/mo;

.field protected rc:Z

.field protected rdp:Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;

.field protected rq:I

.field private final sy:Lcom/bytedance/sdk/component/utils/bqt$qdl;

.field private taz:I

.field private final tid:Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr$ud;

.field protected to:Lcom/bytedance/sdk/openadsdk/core/hkc;

.field protected ud:Landroid/widget/ImageView;

.field protected uw:Landroid/widget/TextView;

.field protected vu:Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mo;

.field protected wak:Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;

.field protected wc:Lorg/json/JSONArray;

.field protected wd:Ljava/lang/String;

.field private final xi:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected xmv:Landroid/widget/TextView;

.field yh:I

.field protected yt:I

.field private zlt:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 112
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseLandingPageActivity;-><init>()V

    const/4 v0, -0x1

    .line 131
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->exu:I

    const/4 v1, 0x0

    .line 137
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->yt:I

    .line 138
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->jl:I

    .line 139
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->exc:I

    .line 140
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->aaj:I

    .line 142
    const-string v2, "\u30c0\u30a6\u30f3\u30ed\u30fc\u30c9"

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->jyq:Ljava/lang/String;

    .line 155
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rc:Z

    .line 159
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ekw:Z

    const/4 v2, 0x1

    .line 161
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->hkc:Z

    .line 163
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->hzv:Z

    const/4 v3, 0x0

    .line 165
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->fco:Ljava/lang/String;

    .line 172
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ag:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 174
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->wc:Lorg/json/JSONArray;

    .line 179
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->irn:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 180
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->xi:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 181
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->jjk:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 186
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->yh:I

    .line 629
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->wak:Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;

    .line 691
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$11;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$11;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->tid:Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr$ud;

    .line 874
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->sy:Lcom/bytedance/sdk/component/utils/bqt$qdl;

    return-void
.end method

.method private aaj()Z
    .locals 2

    .line 904
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->fco:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->fco:Ljava/lang/String;

    const-string v1, "__luban_sdk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private bjy()V
    .locals 2

    .line 648
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hkc;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/hkc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->to:Lcom/bytedance/sdk/openadsdk/core/hkc;

    .line 649
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->qdl:Lcom/bytedance/sdk/component/tvp/mo;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hkc;->ud(Lcom/bytedance/sdk/component/tvp/mo;)Lcom/bytedance/sdk/openadsdk/core/hkc;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->mo:Ljava/lang/String;

    .line 650
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hkc;->lnr(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hkc;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->wd:Ljava/lang/String;

    .line 651
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hkc;->mml(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hkc;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rq:I

    .line 652
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hkc;->ud(I)Lcom/bytedance/sdk/openadsdk/core/hkc;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->jtx:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    .line 653
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hkc;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Lcom/bytedance/sdk/openadsdk/core/hkc;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->jtx:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    .line 654
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->jle()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hkc;->qdl(I)Lcom/bytedance/sdk/openadsdk/core/hkc;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->qdl:Lcom/bytedance/sdk/component/tvp/mo;

    .line 655
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hkc;->qdl(Lcom/bytedance/sdk/component/tvp/mo;)Lcom/bytedance/sdk/openadsdk/core/hkc;

    move-result-object v0

    const-string v1, "landingpage_split_screen"

    .line 656
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hkc;->ud(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hkc;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->jtx:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    .line 657
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->htl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hkc;->mzz(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hkc;

    return-void
.end method

.method private exc()Z
    .locals 1

    .line 814
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rdp:Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 817
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rdp:Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;->exu()Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private jl()V
    .locals 1

    .line 808
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rdp:Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->exc()Z

    move-result v0

    if-nez v0, :cond_0

    .line 809
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rdp:Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;->rdp()V

    :cond_0
    return-void
.end method

.method private jtx()V
    .locals 3

    .line 676
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rc:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rdp:Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 677
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rdp:Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2, v2}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/qdl;->mzz(Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/ud;Landroid/view/View;)V

    .line 678
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rc:Z

    return-void

    .line 681
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->aaj()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 682
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ag:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 683
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->jyq()V

    .line 684
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->qdl(I)V

    return-void

    .line 688
    :cond_1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseLandingPageActivity;->onBackPressed()V

    return-void
.end method

.method private jyq()V
    .locals 3

    .line 924
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 925
    const-string v1, "isBackIntercept"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 926
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->to:Lcom/bytedance/sdk/openadsdk/core/hkc;

    const-string v2, "temai_back_event"

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/hkc;->qdl(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic lnr(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 112
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->xi:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic mml(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 112
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->irn:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic mo(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;)Z
    .locals 0

    .line 112
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->aaj()Z

    move-result p0

    return p0
.end method

.method static synthetic mzz(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;)Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;
    .locals 0

    .line 112
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->gt:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    return-object p0
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;)I
    .locals 0

    .line 112
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->zlt:I

    return p0
.end method

.method private qdl(I)V
    .locals 1

    .line 908
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->lnr:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->aaj()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 911
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$3;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;I)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/fco;->qdl(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private qdl(Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr;)V
    .locals 5

    .line 794
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ekw:Z

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr;->exu()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ekw:Z

    .line 795
    const-string v0, "key_video_is_update_flag"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "sp_multi_native_video_data"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/mml/qdl;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 796
    const-string v0, "key_video_isfromvideodetailpage"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/mml/qdl;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 797
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ekw:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "key_native_video_complete"

    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/mml/qdl;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 798
    invoke-interface {p1}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr;->mo()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "key_video_current_play_position"

    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/mml/qdl;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 799
    invoke-interface {p1}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr;->tvp()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr;->wd()J

    move-result-wide v3

    add-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "key_video_total_play_duration"

    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/mml/qdl;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 800
    invoke-interface {p1}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr;->tvp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "key_video_duration"

    invoke-static {v2, v0, p1}, Lcom/bytedance/sdk/openadsdk/multipro/mml/qdl;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method private qdl(Ljava/lang/String;)V
    .locals 2

    .line 400
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 404
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->koa:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 405
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$7;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$7;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private rdp()V
    .locals 2

    .line 379
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->jtx:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ygv()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 380
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->bqt:Lcom/bytedance/sdk/openadsdk/common/rdp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/rdp;->setVisibility(I)V

    .line 381
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/jtx;->lq:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->koa:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 383
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->mml()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->qdl(Ljava/lang/String;)V

    .line 385
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->koa:Landroid/widget/Button;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->wak:Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 386
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->koa:Landroid/widget/Button;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->wak:Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method static synthetic ud(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 112
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->jjk:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private yt()V
    .locals 1

    .line 765
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rdp:Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->exc()Z

    move-result v0

    if-nez v0, :cond_0

    .line 766
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rdp:Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;->rdp()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected exu()V
    .locals 1

    .line 865
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->sy:Lcom/bytedance/sdk/component/utils/bqt$qdl;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/bqt;->qdl(Lcom/bytedance/sdk/component/utils/bqt$qdl;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected fs()V
    .locals 2

    .line 860
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->sy:Lcom/bytedance/sdk/component/utils/bqt$qdl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->mzz:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/bqt;->qdl(Lcom/bytedance/sdk/component/utils/bqt$qdl;Landroid/content/Context;)V

    return-void
.end method

.method protected jpc()J
    .locals 2

    .line 580
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rdp:Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 581
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rdp:Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;->tvp()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected abstract lnr()Landroid/view/View;
.end method

.method protected mml()Ljava/lang/String;
    .locals 1

    .line 392
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->jtx:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->uvi()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 393
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->jtx:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->uvi()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->jyq:Ljava/lang/String;

    .line 396
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->jyq:Ljava/lang/String;

    return-object v0
.end method

.method protected mo()V
    .locals 7

    .line 493
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->wd()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    .line 495
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->mzz:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->jtx:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;ZLcom/bytedance/sdk/openadsdk/mml/wd;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rdp:Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;

    .line 496
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 497
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rdp:Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;->qdl(Z)V

    .line 500
    :cond_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ekw:Z

    if-eqz v1, :cond_1

    .line 501
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->fs:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 502
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->fs:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 503
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->fs:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rdp:Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 504
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rdp:Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;

    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;->ud(Z)V

    goto/16 :goto_0

    .line 507
    :cond_1
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->hzv:Z

    if-nez v1, :cond_2

    const-wide/16 v1, 0x0

    .line 508
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->bjy:J

    .line 511
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->gy:Lcom/bytedance/sdk/openadsdk/multipro/ud/qdl;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rdp:Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 512
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rdp:Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->gy:Lcom/bytedance/sdk/openadsdk/multipro/ud/qdl;

    iget-wide v2, v2, Lcom/bytedance/sdk/openadsdk/multipro/ud/qdl;->wd:J

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;->lnr(J)V

    .line 513
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rdp:Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->gy:Lcom/bytedance/sdk/openadsdk/multipro/ud/qdl;

    iget-wide v2, v2, Lcom/bytedance/sdk/openadsdk/multipro/ud/qdl;->mzz:J

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;->mml(J)V

    .line 514
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->jtx:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->fz()I

    move-result v1

    .line 515
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rdp:Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->mml()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->lnr(Ljava/lang/String;)Z

    move-result v1

    const-string v3, "landingPageInit"

    invoke-virtual {v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;->qdl(ZLjava/lang/String;)V

    .line 517
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rdp:Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->bjy:J

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->hkc:Z

    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ekw:Z

    invoke-virtual {v1, v2, v3, v4, v6}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;->qdl(JZZ)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 518
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->fs:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 519
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->fs:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 520
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->fs:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rdp:Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 522
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rdp:Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 523
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rdp:Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;->qdl(Z)V

    .line 524
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rdp:Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->tid:Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr$ud;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;->qdl(Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr$ud;)V

    .line 527
    :cond_5
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->jtx:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->vm()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/jl;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/jl;->qdl()Ljava/lang/String;

    move-result-object v1

    .line 528
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/tvp/mml;->qdl()Lcom/bytedance/sdk/component/mzz/bjy;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/bytedance/sdk/component/mzz/bjy;->qdl(Ljava/lang/String;)Lcom/bytedance/sdk/component/mzz/to;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->jtx:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    .line 529
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->vm()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/jl;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/jl;->ud()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/mzz/to;->qdl(I)Lcom/bytedance/sdk/component/mzz/to;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->jtx:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    .line 530
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->vm()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/jl;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/jl;->lnr()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/mzz/to;->ud(I)Lcom/bytedance/sdk/component/mzz/to;

    move-result-object v2

    .line 531
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/ax;->mzz(Landroid/content/Context;)I

    move-result v3

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/mzz/to;->mzz(I)Lcom/bytedance/sdk/component/mzz/to;

    move-result-object v2

    .line 532
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/ax;->lnr(Landroid/content/Context;)I

    move-result v3

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/mzz/to;->mml(I)Lcom/bytedance/sdk/component/mzz/to;

    move-result-object v2

    const/4 v3, 0x2

    .line 533
    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/mzz/to;->lnr(I)Lcom/bytedance/sdk/component/mzz/to;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/tvp/ud;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->jtx:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    new-instance v6, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$10;

    invoke-direct {v6, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$10;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;)V

    invoke-direct {v3, v4, v1, v6}, Lcom/bytedance/sdk/openadsdk/tvp/ud;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Lcom/bytedance/sdk/component/mzz/jtx;)V

    const/4 v1, 0x4

    invoke-interface {v2, v3, v1}, Lcom/bytedance/sdk/component/mzz/to;->qdl(Lcom/bytedance/sdk/component/mzz/jtx;I)Lcom/bytedance/sdk/component/mzz/tvp;

    .line 555
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rdp:Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;

    const v2, 0x1f00001e

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 556
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rdp:Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 558
    const-string v2, "TTVideoLandingPage"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rdp:Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;

    if-nez v2, :cond_6

    .line 560
    const-string v2, "mNativeVideoTsView is null"

    const-string v3, "FUNCTION EXCEPTION"

    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 564
    :cond_6
    :goto_1
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->mrf:I

    if-nez v1, :cond_7

    .line 566
    :try_start_1
    const-string v1, "tt_no_network"

    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/utils/ljh;->qdl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_7
    return-void
.end method

.method protected mzz()V
    .locals 2

    .line 417
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/jtx;->taz:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/common/rdp;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->bqt:Lcom/bytedance/sdk/openadsdk/common/rdp;

    .line 418
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/jtx;->cx:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/tvp/mo;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->qdl:Lcom/bytedance/sdk/component/tvp/mo;

    const v0, 0x1f000018

    .line 419
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ud:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 421
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$8;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$8;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 451
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rdp:Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;

    if-eqz v0, :cond_1

    .line 452
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->hzv:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;->setIsAutoPlay(Z)V

    .line 454
    :cond_1
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/jtx;->mrf:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->lnr:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 456
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$9;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$9;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 475
    :cond_2
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/jtx;->rzg:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->mml:Landroid/widget/TextView;

    .line 476
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/jtx;->fco:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->fs:Landroid/widget/FrameLayout;

    .line 477
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/jtx;->gy:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->oth:Landroid/widget/RelativeLayout;

    .line 478
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/jtx;->ag:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ljh:Landroid/widget/TextView;

    .line 479
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/jtx;->wc:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->uw:Landroid/widget/TextView;

    .line 480
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/jtx;->om:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->xmv:Landroid/widget/TextView;

    .line 481
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/jtx;->ax:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->bch:Lcom/bytedance/sdk/openadsdk/core/widget/qdl;

    .line 482
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->to()V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 662
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->jtx()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 487
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseLandingPageActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 489
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rdp()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 15

    move-object/from16 v0, p1

    .line 191
    invoke-super/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseLandingPageActivity;->onCreate(Landroid/os/Bundle;)V

    .line 193
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rdp;->mzz()Z

    move-result v2

    if-nez v2, :cond_0

    .line 194
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->finish()V

    return-void

    .line 197
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 199
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/high16 v3, 0x1000000

    invoke-virtual {v2, v3}, Landroid/view/Window;->addFlags(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    :catchall_0
    :try_start_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/yt;->ud(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 208
    :catchall_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/jl;->lnr(Landroid/content/Context;)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->mrf:I

    .line 211
    :try_start_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->lnr()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->setContentView(Landroid/view/View;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 217
    iput-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->mzz:Landroid/content/Context;

    .line 218
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 220
    const-string v3, "video_is_auto_play"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->hzv:Z

    const-wide/16 v5, 0x0

    .line 221
    const-string v3, "video_play_position"

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    cmp-long v9, v9, v5

    if-lez v9, :cond_1

    .line 222
    invoke-virtual {v0, v3, v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    iput-wide v9, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->bjy:J

    .line 225
    :cond_1
    const-string v9, "multi_process_data"

    invoke-virtual {v2, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 227
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/ud;->lnr()Z

    move-result v10

    const/4 v11, -0x1

    if-eqz v10, :cond_4

    .line 228
    const-string v10, "multi_process_materialmeta"

    invoke-virtual {v2, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 231
    :try_start_3
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v12}, Lcom/bytedance/sdk/openadsdk/core/ud;->qdl(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    move-result-object v10

    iput-object v10, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->jtx:Lcom/bytedance/sdk/openadsdk/core/model/ljh;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 236
    :catch_0
    :cond_2
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->jtx:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-eqz v10, :cond_3

    .line 237
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->vxg()I

    move-result v10

    iput v10, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->exu:I

    .line 239
    :cond_3
    const-string v10, "adid"

    invoke-virtual {v2, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->mo:Ljava/lang/String;

    .line 240
    const-string v10, "log_extra"

    invoke-virtual {v2, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->wd:Ljava/lang/String;

    .line 241
    const-string v10, "web_title"

    invoke-virtual {v2, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 242
    const-string v12, "gecko_id"

    invoke-virtual {v2, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->om:Ljava/lang/String;

    .line 243
    const-string v12, "event_tag"

    invoke-virtual {v2, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->kdv:Ljava/lang/String;

    .line 244
    const-string v12, "source"

    invoke-virtual {v2, v12, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v12

    iput v12, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rq:I

    .line 245
    const-string v12, "url"

    invoke-virtual {v2, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->fco:Ljava/lang/String;

    goto :goto_0

    .line 247
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/koa;->qdl()Lcom/bytedance/sdk/openadsdk/core/koa;

    move-result-object v10

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/koa;->qdl(Landroid/content/Intent;)I

    move-result v2

    invoke-virtual {v10, v2}, Lcom/bytedance/sdk/openadsdk/core/koa;->qdl(I)Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->jtx:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-eqz v2, :cond_5

    .line 249
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->vxg()I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->exu:I

    .line 250
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->jtx:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->yre()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->mo:Ljava/lang/String;

    .line 251
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->jtx:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ir()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->wd:Ljava/lang/String;

    .line 252
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->jtx:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->gsv()Ljava/lang/String;

    move-result-object v10

    .line 253
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->jtx:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->xmr()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->om:Ljava/lang/String;

    .line 254
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->jtx:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->tvp()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->fco:Ljava/lang/String;

    .line 255
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->jtx:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->rq()I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rq:I

    .line 256
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->jtx:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->to()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->kdv:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const/4 v10, 0x0

    .line 260
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->jtx:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-nez v2, :cond_6

    .line 261
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->finish()V

    return-void

    .line 264
    :cond_6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->om:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v12, 0x0

    if-nez v2, :cond_8

    .line 265
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wd/ud;->qdl()Lcom/bytedance/sdk/openadsdk/wd/ud;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/wd/ud;->ud()Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->gt:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 266
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wd/ud;->qdl()Lcom/bytedance/sdk/openadsdk/wd/ud;

    move-result-object v2

    iget-object v13, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->gt:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    iget-object v14, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->om:Ljava/lang/String;

    invoke-virtual {v2, v13, v14}, Lcom/bytedance/sdk/openadsdk/wd/ud;->qdl(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->zlt:I

    if-lez v2, :cond_7

    const/4 v2, 0x2

    goto :goto_1

    :cond_7
    move v2, v12

    .line 267
    :goto_1
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->taz:I

    :cond_8
    if-eqz v9, :cond_9

    .line 271
    :try_start_4
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/multipro/ud/qdl;->qdl(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/multipro/ud/qdl;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->gy:Lcom/bytedance/sdk/openadsdk/multipro/ud/qdl;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 277
    :catch_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->gy:Lcom/bytedance/sdk/openadsdk/multipro/ud/qdl;

    if-eqz v2, :cond_9

    .line 278
    iget-wide v13, v2, Lcom/bytedance/sdk/openadsdk/multipro/ud/qdl;->wd:J

    iput-wide v13, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->bjy:J

    :cond_9
    if-eqz v0, :cond_a

    .line 283
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/koa;->qdl()Lcom/bytedance/sdk/openadsdk/core/koa;

    move-result-object v2

    const-string v9, "meta_index"

    invoke-virtual {v0, v9, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {v2, v9}, Lcom/bytedance/sdk/openadsdk/core/koa;->qdl(I)Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->jtx:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    .line 284
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v0, v2, v5

    if-lez v0, :cond_a

    .line 286
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->bjy:J

    .line 291
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->mzz()V

    .line 292
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rq()V

    .line 293
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->bjy()V

    const/4 v0, 0x4

    .line 294
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->qdl(I)V

    .line 296
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->qdl:Lcom/bytedance/sdk/component/tvp/mo;

    const-string v9, "landingpage_split_screen"

    if-eqz v0, :cond_b

    .line 297
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->mzz:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/lnr;->qdl(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/qdl/lnr;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/lnr;->qdl(Z)Lcom/bytedance/sdk/openadsdk/core/widget/qdl/lnr;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/lnr;->ud(Z)Lcom/bytedance/sdk/openadsdk/core/widget/qdl/lnr;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->qdl:Lcom/bytedance/sdk/component/tvp/mo;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/tvp/mo;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/lnr;->qdl(Landroid/webkit/WebView;)V

    .line 298
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mml/fs;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->jtx:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->qdl:Lcom/bytedance/sdk/component/tvp/mo;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/tvp/mo;->getWebView()Landroid/webkit/WebView;

    move-result-object v3

    new-instance v5, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$1;

    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;)V

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->taz:I

    invoke-direct {v0, v2, v3, v5, v6}, Lcom/bytedance/sdk/openadsdk/mml/fs;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/mml/rq;I)V

    .line 306
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/mml/fs;->ud(Z)Lcom/bytedance/sdk/openadsdk/mml/fs;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ax:Lcom/bytedance/sdk/openadsdk/mml/fs;

    .line 307
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mml/fs;->qdl:Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mo$qdl;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->cx:Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mo$qdl;

    .line 308
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ax:Lcom/bytedance/sdk/openadsdk/mml/fs;

    invoke-virtual {v0, v9}, Lcom/bytedance/sdk/openadsdk/mml/fs;->qdl(Ljava/lang/String;)V

    .line 310
    :cond_b
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->qdl:Lcom/bytedance/sdk/component/tvp/mo;

    if-eqz v0, :cond_c

    .line 311
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/component/tvp/mo;->setLandingPage(Z)V

    .line 312
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->qdl:Lcom/bytedance/sdk/component/tvp/mo;

    invoke-virtual {v0, v9}, Lcom/bytedance/sdk/component/tvp/mo;->setTag(Ljava/lang/String;)V

    .line 313
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->qdl:Lcom/bytedance/sdk/component/tvp/mo;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->jtx:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->il()Lcom/bytedance/sdk/component/tvp/ud/qdl;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/tvp/mo;->setMaterialMeta(Lcom/bytedance/sdk/component/tvp/ud/qdl;)V

    .line 314
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->qdl:Lcom/bytedance/sdk/component/tvp/mo;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$4;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->mzz:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->to:Lcom/bytedance/sdk/openadsdk/core/hkc;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->mo:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ax:Lcom/bytedance/sdk/openadsdk/mml/fs;

    const/4 v6, 0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/hkc;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mml/fs;Z)V

    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/component/tvp/mo;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 341
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->qdl:Lcom/bytedance/sdk/component/tvp/mo;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/tvp/mo;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    const/16 v3, 0x1e16

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/exc;->qdl(Landroid/webkit/WebView;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/tvp/mo;->setUserAgentString(Ljava/lang/String;)V

    .line 344
    :cond_c
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->qdl:Lcom/bytedance/sdk/component/tvp/mo;

    if-eqz v0, :cond_d

    .line 345
    invoke-virtual {v0, v12}, Lcom/bytedance/sdk/component/tvp/mo;->setMixedContentMode(I)V

    .line 347
    :cond_d
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->jtx:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->taz:I

    invoke-static {v0, v9, v2}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;I)V

    .line 348
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->qdl:Lcom/bytedance/sdk/component/tvp/mo;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->fco:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/jyq;->qdl(Lcom/bytedance/sdk/component/tvp/mo;Ljava/lang/String;)V

    .line 349
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->qdl:Lcom/bytedance/sdk/component/tvp/mo;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$5;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->to:Lcom/bytedance/sdk/openadsdk/core/hkc;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ax:Lcom/bytedance/sdk/openadsdk/mml/fs;

    invoke-direct {v2, p0, v3, v4}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;Lcom/bytedance/sdk/openadsdk/core/hkc;Lcom/bytedance/sdk/openadsdk/mml/fs;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/tvp/mo;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 355
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->qdl:Lcom/bytedance/sdk/component/tvp/mo;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$6;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$6;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/tvp/mo;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 363
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->mml:Landroid/widget/TextView;

    if-eqz v0, :cond_f

    .line 364
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v2, "tt_web_title_default"

    invoke-static {p0, v2}, Lcom/bytedance/sdk/component/utils/ljh;->qdl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_e
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 366
    :cond_f
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->fs()V

    .line 367
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->mo()V

    .line 369
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rdp()V

    .line 370
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v9, v2, v7

    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->jtx:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v13, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->gt:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    iget-object v14, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->om:Ljava/lang/String;

    const-string v12, "landingpage_split_screen"

    invoke-static/range {v9 .. v14}, Lcom/bytedance/sdk/openadsdk/mml/lnr$qdl;->qdl(JLcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)V

    return-void

    .line 213
    :catchall_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->finish()V

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 822
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseLandingPageActivity;->onDestroy()V

    .line 823
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->exu()V

    .line 825
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 826
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 827
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 829
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->jtx:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->rq(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 833
    :catchall_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->qdl:Lcom/bytedance/sdk/component/tvp/mo;

    if-eqz v0, :cond_1

    .line 834
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/tvp/mo;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/gy;->qdl(Landroid/webkit/WebView;)V

    :cond_1
    const/4 v0, 0x0

    .line 836
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->qdl:Lcom/bytedance/sdk/component/tvp/mo;

    .line 838
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->to:Lcom/bytedance/sdk/openadsdk/core/hkc;

    if-eqz v1, :cond_2

    .line 839
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/hkc;->fs()V

    .line 841
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rdp:Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 843
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rdp:Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;->mzz()V

    .line 845
    :cond_3
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rdp:Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;

    .line 846
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->jtx:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    .line 848
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ax:Lcom/bytedance/sdk/openadsdk/mml/fs;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    .line 849
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mml/fs;->mml(Z)V

    .line 852
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->om:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 853
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->xi:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->irn:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->jtx:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mml/lnr$qdl;->qdl(IILcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    .line 855
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wd/ud;->qdl()Lcom/bytedance/sdk/openadsdk/wd/ud;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->gt:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/wd/ud;->qdl(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;)V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 772
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseLandingPageActivity;->onPause()V

    .line 777
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->jl()V

    .line 779
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rdp:Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 780
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rdp:Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->qdl(Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr;)V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 746
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseLandingPageActivity;->onResume()V

    .line 747
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->hkc:Z

    if-nez v0, :cond_0

    .line 748
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->yt()V

    :cond_0
    const/4 v0, 0x0

    .line 750
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->hkc:Z

    .line 752
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->to:Lcom/bytedance/sdk/openadsdk/core/hkc;

    if-eqz v0, :cond_1

    .line 753
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hkc;->rq()V

    .line 756
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ax:Lcom/bytedance/sdk/openadsdk/mml/fs;

    if-eqz v0, :cond_2

    .line 757
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mml/fs;->wd()V

    :cond_2
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    if-nez p1, :cond_0

    .line 727
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 729
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->jtx:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/koa;->qdl()Lcom/bytedance/sdk/openadsdk/core/koa;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->jtx:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/koa;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->yh:I

    .line 730
    const-string v1, "meta_index"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 731
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->bjy:J

    const-string v2, "video_play_position"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 732
    const-string v0, "is_complete"

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ekw:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 733
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->bjy:J

    .line 734
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rdp:Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 735
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rdp:Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;->mo()J

    move-result-wide v0

    .line 737
    :cond_2
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 740
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseLandingPageActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 972
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseLandingPageActivity;->onStart()V

    .line 973
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->yh:I

    if-ltz v0, :cond_0

    .line 974
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/koa;->qdl()Lcom/bytedance/sdk/openadsdk/core/koa;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->yh:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/koa;->lnr(I)V

    const/4 v0, -0x1

    .line 975
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->yh:I

    .line 977
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->jtx:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/mml;->qdl(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 786
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseLandingPageActivity;->onStop()V

    .line 788
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ax:Lcom/bytedance/sdk/openadsdk/mml/fs;

    if-eqz v0, :cond_0

    .line 789
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mml/fs;->jpc()V

    :cond_0
    return-void
.end method

.method public qdl(ZLorg/json/JSONArray;)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 932
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 933
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->wc:Lorg/json/JSONArray;

    :cond_0
    return-void
.end method

.method protected qdl()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public rq()V
    .locals 4

    .line 633
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->jtx:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-nez v0, :cond_0

    return-void

    .line 636
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->kdv:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/wd;->qdl(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mo;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->vu:Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mo;

    .line 638
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->jtx:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->kdv:Ljava/lang/String;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rq:I

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->wak:Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;

    const/4 v1, 0x0

    .line 640
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;->qdl(Z)V

    .line 641
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->wak:Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;->lnr(Z)V

    .line 642
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->xmv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->wak:Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 643
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->xmv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->wak:Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 644
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->wak:Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->vu:Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mo;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mo;)V

    return-void
.end method

.method protected to()V
    .locals 6

    .line 595
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->jtx:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ygv()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    .line 598
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->oth:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/ax;->qdl(Landroid/view/View;I)V

    .line 600
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->jtx:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->gsv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 601
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->jtx:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->gsv()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 602
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->jtx:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->hvi()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 603
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->jtx:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->hvi()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 604
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->jtx:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ca()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 605
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->jtx:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ca()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 604
    :cond_3
    const-string v0, ""

    .line 607
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->jtx:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->hcs()Lcom/bytedance/sdk/openadsdk/core/model/jl;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->jtx:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->hcs()Lcom/bytedance/sdk/openadsdk/core/model/jl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/jl;->qdl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 608
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->bch:Lcom/bytedance/sdk/openadsdk/core/widget/qdl;

    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/utils/ax;->qdl(Landroid/view/View;I)V

    .line 609
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ljh:Landroid/widget/TextView;

    invoke-static {v3, v1}, Lcom/bytedance/sdk/openadsdk/utils/ax;->qdl(Landroid/view/View;I)V

    .line 610
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/jl/ud;->ud()Lcom/bytedance/sdk/openadsdk/jl/ud;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->jtx:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->hcs()Lcom/bytedance/sdk/openadsdk/core/model/jl;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->bch:Lcom/bytedance/sdk/openadsdk/core/widget/qdl;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->jtx:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v1, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/jl/ud;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/jl;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    goto :goto_1

    .line 611
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 612
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->bch:Lcom/bytedance/sdk/openadsdk/core/widget/qdl;

    invoke-static {v3, v1}, Lcom/bytedance/sdk/openadsdk/utils/ax;->qdl(Landroid/view/View;I)V

    .line 613
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ljh:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ax;->qdl(Landroid/view/View;I)V

    .line 614
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ljh:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 617
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->jtx:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->uvi()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 618
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->xmv:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->jtx:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->uvi()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 621
    :cond_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 622
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->uw:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 624
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->uw:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/ax;->qdl(Landroid/view/View;I)V

    .line 626
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->xmv:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/ax;->qdl(Landroid/view/View;I)V

    :cond_8
    :goto_2
    return-void
.end method

.method protected tvp()I
    .locals 1

    .line 588
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rdp:Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 589
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rdp:Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;->to()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected ud()V
    .locals 0

    .line 672
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->jtx()V

    return-void
.end method

.method protected abstract wd()Z
.end method
