.class public Lcom/bytedance/sdk/openadsdk/component/ud/qdl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile qdl:Lcom/bytedance/sdk/openadsdk/component/ud/qdl;


# instance fields
.field private final ud:Lcom/bytedance/sdk/openadsdk/core/oth;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->lnr()Lcom/bytedance/sdk/openadsdk/core/oth;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ud/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/oth;

    return-void
.end method

.method private qdl(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/AdSlot;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;
    .locals 2

    .line 167
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->dk()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 176
    new-instance v0, Lcom/bytedance/sdk/openadsdk/qdl/ud/ud;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p2, v1, p3}, Lcom/bytedance/sdk/openadsdk/qdl/ud/ud;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;ILcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-object v0

    .line 169
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->tdy()Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 170
    new-instance v0, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/ud;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/ud;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-object v0

    .line 172
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/lnr;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/lnr;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-object v0
.end method

.method public static qdl()Lcom/bytedance/sdk/openadsdk/component/ud/qdl;
    .locals 2

    .line 45
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/ud/qdl;->qdl:Lcom/bytedance/sdk/openadsdk/component/ud/qdl;

    if-nez v0, :cond_1

    .line 46
    const-class v0, Lcom/bytedance/sdk/openadsdk/component/ud/qdl;

    monitor-enter v0

    .line 47
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/component/ud/qdl;->qdl:Lcom/bytedance/sdk/openadsdk/component/ud/qdl;

    if-nez v1, :cond_0

    .line 48
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/ud/qdl;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/component/ud/qdl;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/component/ud/qdl;->qdl:Lcom/bytedance/sdk/openadsdk/component/ud/qdl;

    .line 50
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 52
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/ud/qdl;->qdl:Lcom/bytedance/sdk/openadsdk/component/ud/qdl;

    return-object v0
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/component/ud/qdl;Lcom/bytedance/sdk/openadsdk/core/model/qdl;Lcom/bytedance/sdk/openadsdk/core/model/lnr;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/mo;Lcom/bytedance/sdk/openadsdk/utils/mrf;)V
    .locals 0

    .line 39
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/openadsdk/component/ud/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/qdl;Lcom/bytedance/sdk/openadsdk/core/model/lnr;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/mo;Lcom/bytedance/sdk/openadsdk/utils/mrf;)V

    return-void
.end method

.method private qdl(Lcom/bytedance/sdk/openadsdk/core/model/qdl;Lcom/bytedance/sdk/openadsdk/core/model/lnr;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/mo;Lcom/bytedance/sdk/openadsdk/utils/mrf;)V
    .locals 6

    .line 93
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qdl;->mml()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qdl;->mml()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 94
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qdl;->mml()Ljava/util/List;

    move-result-object p1

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    .line 99
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->mzz(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v4

    if-nez v4, :cond_1

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->jee()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 100
    :cond_1
    invoke-direct {p0, p3, v3, p4}, Lcom/bytedance/sdk/openadsdk/component/ud/qdl;->qdl(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/AdSlot;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    move-result-object v4

    .line 101
    instance-of v5, p5, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;

    if-eqz v5, :cond_2

    .line 102
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    :cond_2
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->mzz(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->tdy()Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->tdy()Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->rq()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 107
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->fz()I

    move-result v4

    .line 109
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->mml()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->mzz(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->mml()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->ijp()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 111
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->tdy()Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    .line 112
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->tdy()Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->mo(I)V

    .line 114
    :cond_3
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->xil()Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 115
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->xil()Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->mo(I)V

    .line 119
    :cond_4
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->lhl()I

    move-result v4

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/qdl/qdl/qdl/qdl/ud;

    move-result-object v4

    invoke-interface {v4}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/qdl/ud;->lnr()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Lcom/bytedance/sdk/openadsdk/core/exu/qdl/ud;

    move-result-object v4

    .line 121
    const-string v5, "material_meta"

    invoke-virtual {v4, v5, v3}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->qdl(Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    const-string v5, "ad_slot"

    invoke-virtual {v4, v5, p4}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->qdl(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x0

    .line 123
    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/exu/mzz/qdl;->qdl(Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;Lcom/bykv/vk/openvk/qdl/qdl/qdl/mzz/qdl$qdl;)V

    .line 126
    :cond_5
    invoke-static {p3, v3}, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;->qdl(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    goto/16 :goto_0

    .line 130
    :cond_6
    instance-of p3, p5, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;

    if-eqz p3, :cond_a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    const/4 v2, 0x0

    if-eqz p4, :cond_7

    .line 134
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_7

    .line 135
    invoke-virtual {p6}, Lcom/bytedance/sdk/openadsdk/utils/mrf;->mml()J

    move-result-wide v3

    .line 136
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {p1, v3, v4}, Lcom/bytedance/sdk/openadsdk/bjy/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;J)V

    :cond_7
    if-eqz p3, :cond_8

    .line 141
    check-cast p5, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p5, p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    .line 145
    :cond_8
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/lnr;->mzz()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/lnr;->mzz()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    .line 146
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/lnr;->lnr(I)V

    .line 147
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/lnr;)V

    :cond_9
    return-void

    :cond_a
    const/4 p1, -0x4

    .line 150
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jpc;->qdl(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p5, p1, p3}, Lcom/bytedance/sdk/openadsdk/common/mo;->onError(ILjava/lang/String;)V

    .line 152
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/lnr;->qdl(I)V

    .line 153
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/lnr;->lnr(I)V

    .line 154
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/lnr;)V

    return-void

    :cond_b
    const/4 p1, -0x3

    .line 157
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jpc;->qdl(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p5, p1, p3}, Lcom/bytedance/sdk/openadsdk/common/mo;->onError(ILjava/lang/String;)V

    .line 159
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/lnr;->qdl(I)V

    .line 160
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/lnr;->lnr(I)V

    .line 161
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/lnr;)V

    return-void
.end method


# virtual methods
.method public qdl(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/mo;)V
    .locals 9

    .line 62
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/mrf;->ud()Lcom/bytedance/sdk/openadsdk/utils/mrf;

    move-result-object v5

    .line 63
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ud;->qdl()Z

    move-result v0

    const/4 v6, 0x5

    if-eqz v0, :cond_0

    .line 64
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/ud/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/oth;

    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/model/bqt;

    invoke-direct {v8}, Lcom/bytedance/sdk/openadsdk/core/model/bqt;-><init>()V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/ud/qdl$1;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/ud/qdl$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/ud/qdl;Lcom/bytedance/sdk/openadsdk/common/mo;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/mrf;)V

    invoke-interface {v7, v4, v8, v6, v0}, Lcom/bytedance/sdk/openadsdk/core/oth;->qdl(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/bqt;ILcom/bytedance/sdk/openadsdk/core/aaj;)V

    return-void

    :cond_0
    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v2, p3

    .line 76
    iget-object p1, v1, Lcom/bytedance/sdk/openadsdk/component/ud/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/oth;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/model/bqt;

    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/core/model/bqt;-><init>()V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/ud/qdl$2;

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/ud/qdl$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/ud/qdl;Lcom/bytedance/sdk/openadsdk/common/mo;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/mrf;)V

    invoke-interface {p1, v4, p2, v6, v0}, Lcom/bytedance/sdk/openadsdk/core/oth;->qdl(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/bqt;ILcom/bytedance/sdk/openadsdk/core/oth$qdl;)V

    return-void
.end method
