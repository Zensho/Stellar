.class final Lcom/bytedance/sdk/openadsdk/core/tvp/fs$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/qdl/qdl/lnr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/tvp/fs;->qdl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private qdl(Landroid/os/MessageQueue;I)V
    .locals 1

    if-eqz p1, :cond_0

    if-lez p2, :cond_0

    .line 171
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/tvp/fs$2$3;

    invoke-direct {v0, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/tvp/fs$2$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/tvp/fs$2;ILandroid/os/MessageQueue;)V

    invoke-virtual {p1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    :cond_0
    return-void
.end method

.method private qdl(Landroid/os/MessageQueue;II)V
    .locals 9

    if-eqz p1, :cond_1

    .line 142
    const-string v0, "w_p_delay"

    const/16 v1, 0x1f4

    const-string v2, "ad_load_and_render_opt"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/jyq/qdl;->qdl(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v5

    .line 147
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/tvp/fs$2$2;

    move-object v4, p0

    move-object v6, p1

    move v7, p2

    move v8, p3

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/tvp/fs$2$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/tvp/fs$2;ILandroid/os/MessageQueue;II)V

    if-lez v5, :cond_0

    .line 157
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rdp;->lnr()Landroid/os/Handler;

    move-result-object p1

    int-to-long p2, v5

    invoke-virtual {p1, v3, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 159
    :cond_0
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/core/tvp/fs$2;Landroid/os/MessageQueue;I)V
    .locals 0

    .line 83
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/tvp/fs$2;->ud(Landroid/os/MessageQueue;I)V

    return-void
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/core/tvp/fs$2;Landroid/os/MessageQueue;II)V
    .locals 0

    .line 83
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/tvp/fs$2;->qdl(Landroid/os/MessageQueue;II)V

    return-void
.end method

.method private ud(Landroid/os/MessageQueue;I)V
    .locals 1

    if-eqz p1, :cond_0

    if-lez p2, :cond_0

    .line 191
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/tvp/fs$2$4;

    invoke-direct {v0, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/tvp/fs$2$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/tvp/fs$2;ILandroid/os/MessageQueue;)V

    invoke-virtual {p1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    :cond_0
    return-void
.end method

.method static synthetic ud(Lcom/bytedance/sdk/openadsdk/core/tvp/fs$2;Landroid/os/MessageQueue;I)V
    .locals 0

    .line 83
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/tvp/fs$2;->qdl(Landroid/os/MessageQueue;I)V

    return-void
.end method


# virtual methods
.method public bjy()I
    .locals 1

    .line 278
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ax;->lnr(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public exu()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 262
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/fco;->fs()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/fco;->mzz()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public fs()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public jl()I
    .locals 2

    .line 293
    const-string v0, "gaussian_blur_type"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/jyq/qdl;->qdl(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public jpc()Ljava/lang/String;
    .locals 1

    .line 227
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tvp;->ud()Lcom/bytedance/sdk/openadsdk/core/tvp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/tvp;->mml()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public jtx()I
    .locals 1

    .line 283
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ax;->mzz(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public lnr()Landroid/os/Handler;
    .locals 1

    .line 99
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rdp;->lnr()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public mml()V
    .locals 3

    .line 105
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->mml()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->zy()I

    move-result v0

    .line 106
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->mml()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->en()I

    move-result v1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    goto :goto_0

    .line 112
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/mzz/mzz;->qdl()Lcom/bytedance/sdk/component/adexpress/mzz/mzz;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/mzz/mzz;->qdl(I)V

    .line 113
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/mzz/mzz;->qdl()Lcom/bytedance/sdk/component/adexpress/mzz/mzz;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/mzz/mzz;->ud(I)V

    .line 115
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/jyq/qdl;->mo()I

    move-result v0

    .line 116
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/jyq/qdl;->mzz()I

    move-result v1

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    :goto_0
    return-void

    .line 124
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rdp;->lnr()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object v2

    .line 125
    invoke-direct {p0, v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/fs$2;->qdl(Landroid/os/MessageQueue;II)V

    return-void
.end method

.method public mo()Lcom/bytedance/sdk/component/wd/ud/qdl;
    .locals 2

    .line 211
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/jl/ud;->ud()Lcom/bytedance/sdk/openadsdk/jl/ud;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/jl/ud;->lnr()Lcom/bytedance/sdk/component/wd/qdl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wd/qdl;->mml()Lcom/bytedance/sdk/component/wd/ud/qdl;

    move-result-object v0

    const/16 v1, 0x8

    .line 212
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/wd/ud/qdl;->qdl(I)V

    .line 213
    const-string v1, "express_down"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/wd/ud/qdl;->qdl(Ljava/lang/String;)V

    return-object v0
.end method

.method public mzz()Lcom/bytedance/sdk/component/adexpress/qdl/lnr/qdl;
    .locals 1

    .line 206
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->lnr()Lcom/bytedance/sdk/openadsdk/core/oth;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/oth;->qdl()Lcom/bytedance/sdk/component/adexpress/qdl/lnr/qdl;

    move-result-object v0

    return-object v0
.end method

.method public qdl()I
    .locals 1

    .line 86
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->mml()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 89
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->mml()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->mo()I

    move-result v0

    return v0
.end method

.method public rdp()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 270
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/fco;->fs()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/fco;->to()Lcom/bytedance/sdk/component/jpc/lnr/mo;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public rq()I
    .locals 1

    .line 242
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->mml()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->en()I

    move-result v0

    return v0
.end method

.method public to()I
    .locals 1

    .line 237
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->mml()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->zy()I

    move-result v0

    return v0
.end method

.method public tvp()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ud()Landroid/content/Context;
    .locals 1

    .line 94
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public wd()Lcom/bytedance/sdk/component/wd/ud/ud;
    .locals 2

    .line 219
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/jl/ud;->ud()Lcom/bytedance/sdk/openadsdk/jl/ud;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/jl/ud;->lnr()Lcom/bytedance/sdk/component/wd/qdl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wd/qdl;->lnr()Lcom/bytedance/sdk/component/wd/ud/ud;

    move-result-object v0

    const/16 v1, 0x8

    .line 220
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/wd/ud/ud;->qdl(I)V

    .line 221
    const-string v1, "express_get"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/wd/ud/ud;->qdl(Ljava/lang/String;)V

    return-object v0
.end method

.method public yt()Z
    .locals 2

    .line 288
    const-string v0, "destroy_render_script"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/jyq/qdl;->qdl(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
