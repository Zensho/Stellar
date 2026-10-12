.class public Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mzz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mo;


# static fields
.field public static qdl:Ljava/lang/Boolean;


# instance fields
.field protected lnr:I

.field private final mml:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field protected ud:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mzz;->mml:Ljava/lang/ref/WeakReference;

    .line 59
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mzz;->ud:Ljava/lang/String;

    .line 60
    const-string v0, "====tag==="

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 62
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_0

    .line 63
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/yt;->ud(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private static qdl(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/koa;)Landroid/content/Intent;
    .locals 4

    .line 381
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 382
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/koa;->mml()Ljava/lang/String;

    move-result-object v1

    .line 383
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 384
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 386
    :cond_0
    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 388
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/koa;->tvp()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 389
    const-string v1, "overlay"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/koa;->ud()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 390
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/koa;->lnr()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "callerId"

    if-eqz v1, :cond_2

    .line 391
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 393
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/koa;->lnr()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 395
    :goto_2
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/koa;->qdl(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    .line 398
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const/4 p0, 0x0

    return-object p0
.end method

.method private static qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;ZLcom/bytedance/sdk/openadsdk/core/model/koa;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/ljh;",
            "Z",
            "Lcom/bytedance/sdk/openadsdk/core/model/koa;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 454
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 456
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 457
    const-string v2, "oem_vendor_type"

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/koa;->mo()I

    move-result p2

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458
    const-string p2, "from_web"

    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 459
    const-string p1, "is_w2a"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->rdp()I

    move-result p0

    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 460
    const-string p0, "pag_json_data"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method

.method private qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/ljh;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 248
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ikv()I

    move-result v2

    if-nez v2, :cond_1

    if-eqz p1, :cond_0

    .line 249
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->bjy()Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "auto_click"

    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p1, :cond_3

    .line 251
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ikv()I

    move-result p1

    if-nez p1, :cond_3

    .line 252
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mzz;->lnr:I

    const/16 v2, 0xb

    if-lt p1, v2, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "dpl_probability_jump"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mzz;->ud()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "can_query_install"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static qdl(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;I)V
    .locals 6

    .line 295
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v4, "gp_mini_card_status"

    new-instance v5, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mzz$1;

    invoke-direct {v5, p0, p3}, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mzz$1;-><init>(Lorg/json/JSONObject;I)V

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(JLcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/bjy/lnr/ud;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 307
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public static qdl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z
    .locals 9

    .line 73
    const-string v0, "com.android.vending"

    .line 74
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "_landingpage"

    invoke-virtual {p3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 75
    const-string v2, ""

    invoke-virtual {p3, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    .line 79
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "store_open"

    const/high16 v5, 0x10000000

    const-string v6, "android.intent.action.VIEW"

    if-nez v1, :cond_1

    .line 81
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v1, v6, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 82
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 83
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 87
    invoke-static {p4, p3, v4, v3}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 88
    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/utils/mzz;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    :cond_1
    const/4 p1, 0x0

    if-eqz p0, :cond_6

    if-eqz p2, :cond_6

    .line 94
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 99
    :cond_2
    :try_start_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 100
    const-string v7, "market://details?id="

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v7, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 101
    invoke-virtual {v1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 104
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    const/high16 v8, 0x10000

    invoke-virtual {v7, v1, v8}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 105
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 106
    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 108
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v7, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 112
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 114
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    instance-of p2, p0, Landroid/app/Activity;

    if-nez p2, :cond_4

    .line 116
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 118
    :cond_4
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 120
    invoke-static {p4, p3, v4, v3}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 121
    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/utils/mzz;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v2

    :cond_5
    return p1

    :catchall_1
    move-exception p0

    .line 127
    const-string p2, "gotoGooglePlayByPackageNameAndUrl error"

    const-string p3, "gotoGooglePlay"

    invoke-static {p2, p3, p0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_0
    return p1
.end method

.method public static qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Landroid/content/Context;Z)Z
    .locals 10

    const/4 v1, 0x0

    if-eqz p0, :cond_7

    .line 311
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->gjm()Lcom/bytedance/sdk/openadsdk/core/model/koa;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->gjm()Lcom/bytedance/sdk/openadsdk/core/model/koa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/koa;->jpc()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->gjm()Lcom/bytedance/sdk/openadsdk/core/model/koa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/koa;->tvp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 315
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->gjm()Lcom/bytedance/sdk/openadsdk/core/model/koa;

    move-result-object v0

    .line 316
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/gy;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Ljava/lang/String;

    move-result-object v5

    .line 318
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/koa;->to()Lorg/json/JSONObject;

    move-result-object v8

    .line 319
    const-string v2, "from_web"

    const/4 v9, 0x1

    invoke-virtual {v8, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 320
    const-string p2, "is_w2a"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->rdp()I

    move-result v2

    invoke-virtual {v8, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 322
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v6, "gp_mini_card_status"

    new-instance v7, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mzz$2;

    invoke-direct {v7, v8}, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mzz$2;-><init>(Lorg/json/JSONObject;)V

    move-object v4, p0

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(JLcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/bjy/lnr/ud;)V

    .line 334
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mzz;->qdl(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/koa;)Landroid/content/Intent;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, -0x2

    .line 336
    invoke-static {v8, v4, v5, p0}, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mzz;->qdl(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;I)V

    return v1

    .line 340
    :cond_1
    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_2

    .line 341
    move-object p2, p1

    check-cast p2, Landroid/app/Activity;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/oth;->qdl(Landroid/app/Activity;)Z

    move-result p2

    if-nez p2, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    .line 346
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bjy;->qdl()Lcom/bytedance/sdk/openadsdk/core/bjy;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/bjy;->mzz()Lcom/bytedance/sdk/openadsdk/utils/qdl;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/utils/qdl;->ud()Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 348
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/oth;->qdl(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object p1, p2

    .line 353
    :cond_3
    :goto_0
    nop

    instance-of p2, p1, Landroid/app/Activity;

    if-nez p2, :cond_4

    const/4 p0, -0x5

    .line 354
    invoke-static {v8, v4, v5, p0}, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mzz;->qdl(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;I)V

    return v1

    .line 358
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 359
    invoke-virtual {p0, p2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p2, :cond_5

    goto :goto_1

    .line 365
    :cond_5
    :try_start_1
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1, p0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 367
    invoke-static {v8, v4, v5, v9}, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mzz;->qdl(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v9

    :catchall_0
    const/4 p0, -0x3

    .line 370
    :try_start_2
    invoke-static {v8, v4, v5, p0}, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mzz;->qdl(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;I)V

    return v1

    :cond_6
    :goto_1
    const/4 p0, -0x4

    .line 360
    invoke-static {v8, v4, v5, p0}, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mzz;->qdl(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return v1

    :catchall_1
    move-exception v0

    move-object p0, v0

    .line 374
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_7
    :goto_2
    return v1
.end method

.method public static qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 511
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->gjm()Lcom/bytedance/sdk/openadsdk/core/model/koa;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 512
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->gjm()Lcom/bytedance/sdk/openadsdk/core/model/koa;

    move-result-object p0

    .line 513
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/koa;->mzz()Ljava/lang/String;

    move-result-object p0

    .line 514
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 515
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 516
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/ljh;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 141
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ab()I

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 146
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 147
    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/utils/gy;->qdl(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    .line 151
    :cond_1
    const-string v1, "START_ONLY_FOR_ANDROID"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 152
    instance-of v1, p2, Landroid/app/Activity;

    if-nez v1, :cond_2

    const/high16 v1, 0x10000000

    .line 153
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 155
    :cond_2
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    if-nez p4, :cond_3

    .line 157
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    :cond_3
    if-eqz p0, :cond_4

    .line 160
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ikv()I

    move-result p1

    if-nez p1, :cond_4

    .line 161
    const-string p1, "auto_click"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->bjy()Z

    move-result p2

    xor-int/2addr p2, v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    :cond_4
    const-string p1, "can_query_install"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mzz;->ud()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    const-string p1, "click_open"

    invoke-static {p0, p3, p1, p4}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    :cond_5
    return v0
.end method

.method public static qdl(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z
    .locals 6

    .line 477
    const-string v0, "market"

    const/4 v1, 0x0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 481
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 482
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    .line 483
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    .line 486
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    const-string v4, "details"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v5

    .line 490
    :cond_1
    const-string v4, "http"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "https"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 491
    :cond_2
    const-string v4, "play.google.com"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "market.android.com"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    .line 496
    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "webstoreredirect"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 497
    const-string v0, "uri"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 499
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mzz;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :cond_4
    :goto_0
    return v5

    :catchall_0
    move-exception p0

    .line 503
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_5
    :goto_1
    return v1
.end method

.method private static ud()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Landroid/content/Context;Z)Z
    .locals 8

    const/4 v1, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    .line 406
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->gjm()Lcom/bytedance/sdk/openadsdk/core/model/koa;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 407
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/koa;->tvp()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 409
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/koa;->jpc()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mzz;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Landroid/content/Context;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    return v3

    .line 413
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/koa;->wd()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 414
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->rdp()I

    move-result v2

    if-ne v2, v3, :cond_1

    .line 417
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/koa;->qdl()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 418
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->fhs()Lcom/bytedance/sdk/openadsdk/core/model/mo;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->fhs()Lcom/bytedance/sdk/openadsdk/core/model/mo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/mo;->lnr()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 419
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->fhs()Lcom/bytedance/sdk/openadsdk/core/model/mo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/mo;->lnr()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 421
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 422
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;->qdl(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 424
    invoke-virtual {v3, v2, p0}, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    .line 428
    :cond_3
    invoke-static {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mzz;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;ZLcom/bytedance/sdk/openadsdk/core/model/koa;)Ljava/util/Map;

    move-result-object v6

    .line 429
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/koa;->tvp()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/gy;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)I

    move-result v5

    const/4 v7, 0x1

    move-object v4, p0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/lnr;->qdl(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ljh;ILjava/util/Map;Z)Z

    move-result p0

    .line 430
    new-instance p1, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mzz$3;

    const-string p2, "task_oem_store"

    invoke-direct {p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mzz$3;-><init>(Ljava/lang/String;Z)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/fco;->ud(Lcom/bytedance/sdk/component/jpc/jpc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 447
    const-string p1, "GPDownLoader"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return v1
.end method


# virtual methods
.method public lnr(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V
    .locals 8

    .line 189
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mzz;->qdl()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    if-nez p1, :cond_0

    goto :goto_0

    .line 193
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mzz;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 194
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->mzz(Z)V

    .line 195
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/mzz;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    return-void

    .line 199
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mzz;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 200
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->mzz(Z)V

    .line 201
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/mzz;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 205
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mzz;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 206
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/mzz;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    return-void

    .line 209
    :cond_3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mzz;->mml(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 210
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->mzz(Z)V

    .line 211
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/mzz;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    return-void

    .line 216
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->fhs()Lcom/bytedance/sdk/openadsdk/core/model/mo;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->od()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 217
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mzz;->qdl()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->od()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mzz;->ud:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/gy;->qdl(Ljava/lang/String;)I

    move-result v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mzz;->ud:Ljava/lang/String;

    const/4 v7, 0x1

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/fco;->qdl(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ljh;ILjava/lang/String;Z)V

    .line 218
    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->mzz(Z)V

    .line 219
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/mzz;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public mml(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 261
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->fhs()Lcom/bytedance/sdk/openadsdk/core/model/mo;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 265
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mzz;->qdl()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/mo;->qdl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/mo;->lnr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v2, v1}, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mzz;->qdl(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected qdl()Landroid/content/Context;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mzz;->mml:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mzz;->mml:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0

    :cond_1
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public qdl(I)V
    .locals 0

    .line 174
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mzz;->lnr:I

    return-void
.end method

.method public qdl(Z)V
    .locals 0

    return-void
.end method

.method public qdl(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mzz;->ud:Ljava/lang/String;

    invoke-static {p1, p3, p4, v0, p2}, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mzz;->qdl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result p1

    return p1
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 272
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->fhs()Lcom/bytedance/sdk/openadsdk/core/model/mo;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 276
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ab()I

    move-result v2

    if-nez v2, :cond_2

    return v0

    .line 279
    :cond_2
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/mo;->lnr()Ljava/lang/String;

    move-result-object v1

    .line 280
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    return v0

    .line 283
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mzz;->qdl()Landroid/content/Context;

    move-result-object v0

    .line 284
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 285
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mzz;->ud:Ljava/lang/String;

    invoke-static {p1, v1, v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mzz;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Z)Z
    .locals 1

    .line 290
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mzz;->qdl()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mzz;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Landroid/content/Context;Z)Z

    move-result p1

    return p1
.end method

.method public ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z
    .locals 10

    .line 224
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mzz;->ud:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/mml;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 225
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->bo()Lcom/bytedance/sdk/openadsdk/core/model/exu;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mzz;->ud:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/mml;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;ILorg/json/JSONObject;)V

    return v3

    .line 230
    :cond_0
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 231
    invoke-direct {p0, p1, v8}, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mzz;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/util/Map;)V

    .line 233
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/exu;->qdl()Ljava/lang/String;

    move-result-object v5

    .line 235
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mzz;->qdl()Landroid/content/Context;

    move-result-object v4

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/gy;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)I

    move-result v7

    const/4 v9, 0x1

    move-object v6, p1

    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/lnr;->qdl(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ljh;ILjava/util/Map;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    .line 238
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mzz;->ud:Ljava/lang/String;

    const-string v0, "open_fallback_url"

    invoke-static {v6, p1, v0, v8}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return v3
.end method
