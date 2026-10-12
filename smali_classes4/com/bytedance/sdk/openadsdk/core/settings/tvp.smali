.class public Lcom/bytedance/sdk/openadsdk/core/settings/tvp;
.super Lcom/bytedance/sdk/component/jpc/jpc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/settings/tvp$qdl;
    }
.end annotation


# instance fields
.field private final lnr:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/settings/mzz;",
            ">;"
        }
    .end annotation
.end field

.field private final qdl:Lcom/bytedance/sdk/openadsdk/core/settings/tvp$qdl;

.field private final ud:Lcom/bytedance/sdk/openadsdk/core/settings/jpc;


# direct methods
.method public varargs constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/tvp$qdl;Lcom/bytedance/sdk/openadsdk/core/settings/jpc;[Lcom/bytedance/sdk/openadsdk/core/settings/mzz;)V
    .locals 1

    .line 66
    const-string v0, "SetF"

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/jpc/jpc;-><init>(Ljava/lang/String;)V

    .line 62
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tvp;->lnr:Ljava/util/Set;

    .line 67
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tvp;->qdl:Lcom/bytedance/sdk/openadsdk/core/settings/tvp$qdl;

    .line 68
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tvp;->ud:Lcom/bytedance/sdk/openadsdk/core/settings/jpc;

    .line 69
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/core/settings/tvp;)Lcom/bytedance/sdk/openadsdk/core/settings/tvp$qdl;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tvp;->qdl:Lcom/bytedance/sdk/openadsdk/core/settings/tvp$qdl;

    return-object p0
.end method

.method public static qdl(I)Lorg/json/JSONObject;
    .locals 10

    .line 308
    const-string v0, "gaid"

    const-string v1, "7.7.0.2"

    const-string v2, "mcc"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 311
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->mml()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v4

    .line 318
    const-string v5, "model"

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 319
    const-string v5, "device_city"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/gy;->ljh()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 321
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/exc/qdl/ud/qdl;->qdl()Lcom/bytedance/sdk/openadsdk/exc/qdl/ud/qdl;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/exc/qdl/ud/qdl;->qdl(Lorg/json/JSONObject;)V

    .line 325
    const-string v5, "gdpr"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tvp;->ud()Lcom/bytedance/sdk/openadsdk/core/tvp;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/tvp;->to()I

    move-result v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 326
    const-string v5, "pa_consent"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tvp;->ud()Lcom/bytedance/sdk/openadsdk/core/tvp;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/tvp;->rq()I

    move-result v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 328
    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->bqt(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 329
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/vu;->ud()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 332
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v2

    .line 333
    const-string v5, "conn_type"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/gy;->wd(I)I

    move-result p0

    invoke-virtual {v3, v5, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 334
    const-string p0, "os"

    const/4 v5, 0x1

    invoke-virtual {v3, p0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 335
    const-string p0, "oversea_version_type"

    invoke-virtual {v3, p0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 336
    const-string p0, "os_version"

    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v3, p0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 337
    const-string p0, "aos_api_level"

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v3, p0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 338
    const-string p0, "sdk_version"

    invoke-virtual {v3, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 339
    const-string p0, "language"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fs;->ud()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, p0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 340
    const-string p0, "time_zone"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/gy;->xmv()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, p0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 342
    const-string p0, "package_name"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/gy;->mo()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, p0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 343
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/gy;->qdl()Z

    move-result p0

    .line 344
    const-string v6, "position"

    if-eqz p0, :cond_1

    move p0, v5

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    :goto_0
    invoke-virtual {v3, v6, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 345
    const-string p0, "app_version"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/gy;->jpc()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, p0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 346
    const-string p0, "vendor"

    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v3, p0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 347
    const-string p0, "uuid"

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/fs;->lnr(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, p0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 348
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tvp;->ud()Lcom/bytedance/sdk/openadsdk/core/tvp;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/tvp;->mml()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 350
    const-string v6, "app_id"

    invoke-virtual {v3, v6, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 353
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    .line 354
    const-string v8, "ts"

    invoke-virtual {v3, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 355
    const-string v8, ""

    if-eqz p0, :cond_3

    .line 357
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 359
    :cond_3
    const-string p0, "req_sign"

    invoke-static {v8}, Lcom/bytedance/sdk/component/utils/mzz;->qdl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 362
    const-string p0, "tcstring"

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->ud(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 363
    const-string p0, "tcf_gdpr"

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->qdl(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v3, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 366
    const-string p0, "lmt"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->lnr()I

    move-result v1

    invoke-virtual {v3, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 367
    const-string p0, "locale_language"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->mml()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 369
    const-string p0, "channel"

    const-string v1, "main"

    invoke-virtual {v3, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 372
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->wd()Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 374
    const-string v1, "digest"

    invoke-virtual {v3, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 376
    :cond_4
    const-string p0, "data_time"

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->jpc()J

    move-result-wide v6

    invoke-virtual {v3, p0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 379
    const-string p0, "app_set_id_scope"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/mml;->ud()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 380
    const-string p0, "app_set_id"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/mml;->lnr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 381
    const-string p0, "installed_source"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/mml;->mml()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 383
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->bqt(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 384
    const-string p0, "did"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/fs;->qdl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 386
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/exc/qdl/ud/qdl;->qdl()Lcom/bytedance/sdk/openadsdk/exc/qdl/ud/qdl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/exc/qdl/ud/qdl;->ud()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 387
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tvp;->ud()Lcom/bytedance/sdk/openadsdk/core/tvp;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/tvp;->wd()Ljava/lang/String;

    move-result-object p0

    .line 388
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 389
    const-string v0, "mediation"

    invoke-virtual {v3, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 391
    :cond_6
    invoke-static {v2, v5}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->qdl(Landroid/content/Context;Z)Lorg/json/JSONObject;

    move-result-object p0

    .line 392
    const-string v0, "device"

    invoke-virtual {v3, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393
    const-string p0, "adx_id"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tvp;->ud()Lcom/bytedance/sdk/openadsdk/core/tvp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/tvp;->bch()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v3
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/core/settings/tvp;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/tvp;->qdl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private qdl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 264
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p2, :cond_2

    .line 265
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 266
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 267
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 271
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 273
    :cond_1
    const-string p2, "active-control"

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 275
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    .line 276
    const-string v2, "ts"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 278
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 279
    const-string v4, "pst"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 283
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 284
    invoke-static {p1}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/wd/ud;->qdl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 285
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    move v0, p2

    .line 298
    :catchall_0
    :cond_2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/wd;->qdl(I)V

    return-void
.end method

.method public static qdl()Z
    .locals 1

    .line 427
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/BinderPoolService;->qdl:Z

    return v0
.end method

.method private ud(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 407
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/qdl;->qdl(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public qdl(Lorg/json/JSONObject;)Z
    .locals 2

    .line 411
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tvp;->ud:Lcom/bytedance/sdk/openadsdk/core/settings/jpc;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/jpc;->qdl(Lorg/json/JSONObject;)V

    .line 413
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tvp;->lnr:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/settings/mzz;

    if-eqz v1, :cond_0

    .line 415
    invoke-interface {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/mzz;->qdl(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 419
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tvp;->ud:Lcom/bytedance/sdk/openadsdk/core/settings/jpc;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/jpc;->lnr:Z

    return p1
.end method

.method public run()V
    .locals 5

    .line 74
    const-string v0, "Start Try"

    const-string v1, "TTAD.SdkSettingsFetch"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/bytedance/sdk/component/utils/bqt;->qdl(Landroid/content/Context;J)I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 77
    const-string v0, "No net"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tvp;->qdl:Lcom/bytedance/sdk/openadsdk/core/settings/tvp$qdl;

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/tvp$qdl;->qdl(Z)V

    return-void

    .line 81
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/tvp;->qdl(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 83
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/jl/ud;->ud()Lcom/bytedance/sdk/openadsdk/jl/ud;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/jl/ud;->lnr()Lcom/bytedance/sdk/component/wd/qdl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/wd/qdl;->ud()Lcom/bytedance/sdk/component/wd/ud/mml;

    move-result-object v1

    const/4 v3, 0x1

    .line 85
    :try_start_0
    const-string v4, "/api/ad/union/sdk/settings/"

    invoke-static {v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/gy;->qdl(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/jpc/mml;->qdl(Lcom/bytedance/sdk/component/wd/ud/lnr;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 89
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/wd/ud/mml;->ud(Ljava/lang/String;)V

    .line 90
    const-string v2, "User-Agent"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/gy;->mml()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/bytedance/sdk/component/wd/ud/mml;->ud(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :catch_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/tvp;->ud(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->mml()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->car()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kdv;->qdl()Lcom/bytedance/sdk/openadsdk/core/rc;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/rc;->mml()I

    move-result v2

    if-ne v2, v3, :cond_1

    .line 99
    const-string v2, "Pangle_Debug_Mode"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/gy;->qdl(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 101
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->mml()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->jl()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/component/wd/ud/mml;->qdl(Ljava/lang/String;Z)V

    const/4 v0, 0x6

    .line 103
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/wd/ud/mml;->qdl(I)V

    .line 104
    const-string v0, "setting"

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/wd/ud/mml;->qdl(Ljava/lang/String;)V

    .line 106
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/tvp$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/tvp$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/tvp;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/yt/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/yt/mml;)V

    .line 115
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/tvp$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/tvp$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/tvp;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/wd/ud/mml;->qdl(Lcom/bytedance/sdk/component/wd/qdl/qdl;)V

    .line 252
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/fs;->qdl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/rq;->ud(Ljava/lang/String;)V

    .line 257
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->fs()V

    return-void
.end method
