.class public Lcom/bytedance/adsdk/ugeno/core/ud/ud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/wd/tvp$qdl;


# instance fields
.field private lnr:Landroid/content/Context;

.field private mml:Lcom/bytedance/adsdk/ugeno/core/exu;

.field private mo:Landroid/os/Handler;

.field private mzz:Lcom/bytedance/adsdk/ugeno/ud/lnr;

.field private qdl:I

.field private ud:Lcom/bytedance/adsdk/ugeno/core/bjy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/core/exu;Lcom/bytedance/adsdk/ugeno/ud/lnr;)V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lcom/bytedance/adsdk/ugeno/wd/tvp;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/adsdk/ugeno/wd/tvp;-><init>(Landroid/os/Looper;Lcom/bytedance/adsdk/ugeno/wd/tvp$qdl;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/ud/ud;->mo:Landroid/os/Handler;

    .line 34
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/ud/ud;->lnr:Landroid/content/Context;

    .line 35
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/ud/ud;->mml:Lcom/bytedance/adsdk/ugeno/core/exu;

    .line 36
    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/core/ud/ud;->mzz:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    return-void
.end method


# virtual methods
.method public qdl()V
    .locals 4

    .line 44
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/ud/ud;->mml:Lcom/bytedance/adsdk/ugeno/core/exu;

    if-nez v0, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/exu;->lnr()Lorg/json/JSONObject;

    move-result-object v0

    .line 48
    const-string v1, "delay"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/ud/ud;->mzz:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->fs()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/lnr/ud;->qdl(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 51
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/ud/ud;->qdl:I

    .line 52
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/ud/ud;->mo:Landroid/os/Handler;

    int-to-long v2, v0

    const/16 v0, 0x3e9

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public qdl(Landroid/os/Message;)V
    .locals 3

    .line 61
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_0

    return-void

    .line 63
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/ud/ud;->mml:Lcom/bytedance/adsdk/ugeno/core/exu;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/exu;->lnr()Lorg/json/JSONObject;

    move-result-object p1

    .line 64
    const-string v1, "type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    const-string v2, "onAnimation"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 66
    const-string v1, "nodeId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/ud/ud;->mzz:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    invoke-virtual {v2, v2}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->ud(Lcom/bytedance/adsdk/ugeno/ud/lnr;)Lcom/bytedance/adsdk/ugeno/ud/lnr;

    move-result-object v2

    .line 68
    invoke-virtual {v2, v1}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->mzz(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/ud/lnr;

    move-result-object v1

    .line 69
    const-string v2, "animatorSet"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 70
    invoke-static {p1, v1}, Lcom/bytedance/adsdk/ugeno/core/qdl;->qdl(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/ud/lnr;)Lcom/bytedance/adsdk/ugeno/core/qdl;

    move-result-object p1

    .line 71
    new-instance v2, Lcom/bytedance/adsdk/ugeno/core/to;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->rq()Landroid/view/View;

    move-result-object v1

    invoke-direct {v2, v1, p1}, Lcom/bytedance/adsdk/ugeno/core/to;-><init>(Landroid/view/View;Lcom/bytedance/adsdk/ugeno/core/qdl;)V

    .line 72
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/to;->qdl()V

    goto :goto_0

    .line 74
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/ud/ud;->ud:Lcom/bytedance/adsdk/ugeno/core/bjy;

    if-eqz p1, :cond_2

    .line 75
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/ud/ud;->mml:Lcom/bytedance/adsdk/ugeno/core/exu;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/ud/ud;->mzz:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    invoke-interface {p1, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/core/bjy;->qdl(Lcom/bytedance/adsdk/ugeno/core/exu;Lcom/bytedance/adsdk/ugeno/core/bjy$ud;Lcom/bytedance/adsdk/ugeno/core/bjy$qdl;)V

    .line 79
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/ud/ud;->mo:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public qdl(Lcom/bytedance/adsdk/ugeno/core/bjy;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/ud/ud;->ud:Lcom/bytedance/adsdk/ugeno/core/bjy;

    return-void
.end method
