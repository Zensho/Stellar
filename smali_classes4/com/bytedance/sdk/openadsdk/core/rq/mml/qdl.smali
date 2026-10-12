.class public Lcom/bytedance/sdk/openadsdk/core/rq/mml/qdl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/core/bjy;
.implements Lcom/bytedance/adsdk/ugeno/core/jtx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/rq/mml/qdl$qdl;
    }
.end annotation


# instance fields
.field private lnr:Lcom/bytedance/sdk/openadsdk/core/rq/mml/qdl$qdl;

.field private mml:Lcom/bytedance/adsdk/ugeno/core/jtx;

.field private final qdl:Landroid/content/Context;

.field private ud:Lcom/bytedance/adsdk/ugeno/ud/lnr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ugeno/ud/lnr<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mml/qdl;->qdl:Landroid/content/Context;

    return-void
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/core/rq/mml/qdl;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/rq/wd/mml;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/rq/mml/qdl;->ud(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/rq/wd/mml;)V

    return-void
.end method

.method private ud(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/rq/wd/mml;)V
    .locals 3

    const/16 v0, 0xbb8

    .line 51
    :try_start_0
    new-instance v1, Lcom/bytedance/adsdk/ugeno/core/fs;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mml/qdl;->qdl:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/bytedance/adsdk/ugeno/core/fs;-><init>(Landroid/content/Context;)V

    .line 52
    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/ugeno/core/fs;->qdl(Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/ud/lnr;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mml/qdl;->ud:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    if-nez p1, :cond_0

    if-eqz p3, :cond_3

    .line 55
    const-string p1, "ugen render fail"

    invoke-interface {p3, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/rq/wd/mml;->qdl(ILjava/lang/String;)V

    return-void

    .line 59
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->rq()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 61
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/rq/mml/qdl$2;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/rq/mml/qdl$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/rq/mml/qdl;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    :cond_1
    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/core/fs;->qdl(Lcom/bytedance/adsdk/ugeno/core/bjy;)V

    .line 67
    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/core/fs;->qdl(Lcom/bytedance/adsdk/ugeno/core/jtx;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p2, :cond_2

    .line 70
    :try_start_1
    const-string p1, "language"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fs;->ud()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    const-string p1, "os"

    const-string v2, "Android"

    invoke-virtual {p2, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    :catch_0
    :cond_2
    :try_start_2
    invoke-virtual {v1, p2}, Lcom/bytedance/adsdk/ugeno/core/fs;->ud(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz p3, :cond_3

    .line 83
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mml/qdl;->ud:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    invoke-interface {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/rq/wd/mml;->qdl(Lcom/bytedance/adsdk/ugeno/ud/lnr;)V

    goto :goto_0

    :catch_1
    move-exception p1

    if-eqz p3, :cond_3

    .line 78
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "ugen render fail exception is"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/rq/wd/mml;->qdl(ILjava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public qdl(Lcom/bytedance/adsdk/ugeno/core/exu;Lcom/bytedance/adsdk/ugeno/core/bjy$ud;Lcom/bytedance/adsdk/ugeno/core/bjy$qdl;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/exu;->ud()I

    move-result p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/exu;->ud()I

    move-result p3

    const/4 v0, 0x4

    if-ne p3, v0, :cond_2

    .line 98
    :cond_1
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mml/qdl;->lnr:Lcom/bytedance/sdk/openadsdk/core/rq/mml/qdl$qdl;

    if-eqz p3, :cond_2

    .line 99
    invoke-interface {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/rq/mml/qdl$qdl;->qdl(Lcom/bytedance/adsdk/ugeno/core/exu;)V

    :cond_2
    if-eqz p2, :cond_3

    .line 102
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/exu;->mml()Lcom/bytedance/adsdk/ugeno/core/exu;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 103
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/exu;->mml()Lcom/bytedance/adsdk/ugeno/core/exu;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/bytedance/adsdk/ugeno/core/bjy$ud;->qdl(Lcom/bytedance/adsdk/ugeno/core/exu;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public qdl(Lcom/bytedance/adsdk/ugeno/core/jtx;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mml/qdl;->mml:Lcom/bytedance/adsdk/ugeno/core/jtx;

    return-void
.end method

.method public qdl(Lcom/bytedance/adsdk/ugeno/ud/lnr;Landroid/view/MotionEvent;)V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mml/qdl;->mml:Lcom/bytedance/adsdk/ugeno/core/jtx;

    if-eqz v0, :cond_0

    .line 115
    invoke-interface {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/core/jtx;->qdl(Lcom/bytedance/adsdk/ugeno/ud/lnr;Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public qdl(Lcom/bytedance/adsdk/ugeno/ud/lnr;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/mml/mo$qdl;)V
    .locals 0

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/core/rq/mml/qdl$qdl;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mml/qdl;->lnr:Lcom/bytedance/sdk/openadsdk/core/rq/mml/qdl$qdl;

    return-void
.end method

.method public qdl(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/rq/wd/mml;)V
    .locals 2

    .line 37
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/rq/mml/qdl;->ud(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/rq/wd/mml;)V

    return-void

    .line 40
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rq/mml/qdl$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/rq/mml/qdl$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/rq/mml/qdl;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/rq/wd/mml;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/fco;->qdl(Ljava/lang/Runnable;)V

    return-void
.end method
