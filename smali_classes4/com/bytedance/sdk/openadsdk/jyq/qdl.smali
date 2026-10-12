.class public Lcom/bytedance/sdk/openadsdk/jyq/qdl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile lnr:Lcom/bytedance/sdk/openadsdk/oth/lnr;

.field public static final qdl:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static ud:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 63
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/jyq/qdl;->qdl:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static jpc()Z
    .locals 3

    .line 466
    const-string v0, "no_call_close"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/jyq/qdl;->qdl(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public static lnr()Z
    .locals 3

    .line 411
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/jyq/qdl;->ud()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "ad_load_and_render_opt"

    const-string v2, "thread_switch_opt"

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/jyq/qdl;->qdl(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public static mml()Z
    .locals 3

    .line 424
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/jyq/qdl;->ud()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "ad_load_and_render_opt"

    const-string v2, "sync_barrier_switch_opt"

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/jyq/qdl;->qdl(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public static mo()I
    .locals 3

    .line 449
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/jyq/qdl;->ud()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 450
    const-string v0, "ad_load_and_render_opt"

    const-string v2, "webview_preload_cache_v3"

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/jyq/qdl;->qdl(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public static mzz()I
    .locals 3

    .line 437
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/jyq/qdl;->ud()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 438
    const-string v0, "ad_load_and_render_opt"

    const-string v2, "webview_preload_cache"

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/jyq/qdl;->qdl(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public static qdl(Ljava/lang/String;I)I
    .locals 1

    .line 254
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/jyq/qdl;->to()Lcom/bytedance/sdk/openadsdk/oth/lnr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 256
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/oth/lnr;->qdl(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method public static qdl(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 4

    .line 332
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 335
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 336
    sget-object v1, Lcom/bytedance/sdk/openadsdk/jyq/qdl;->qdl:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 337
    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_1

    .line 338
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 341
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/jyq/qdl;->to()Lcom/bytedance/sdk/openadsdk/oth/lnr;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, p0, v3}, Lcom/bytedance/sdk/openadsdk/oth/lnr;->qdl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 342
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 346
    :cond_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 347
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 348
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 351
    const-string p1, "StrategyUtils"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return p2
.end method

.method public static qdl(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/oth/lnr;
    .locals 2

    .line 68
    sget-object v0, Lcom/bytedance/sdk/openadsdk/jyq/qdl;->lnr:Lcom/bytedance/sdk/openadsdk/oth/lnr;

    if-nez v0, :cond_1

    .line 69
    const-class v0, Lcom/bytedance/sdk/openadsdk/jyq/qdl;

    monitor-enter v0

    .line 70
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/jyq/qdl;->lnr:Lcom/bytedance/sdk/openadsdk/oth/lnr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    .line 72
    :try_start_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/jyq/qdl$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/jyq/qdl$1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 189
    new-instance p0, Lcom/bytedance/sdk/openadsdk/oth/lnr;

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/oth/lnr;-><init>(Lcom/bytedance/sdk/openadsdk/oth/mml;)V

    .line 190
    sput-object p0, Lcom/bytedance/sdk/openadsdk/jyq/qdl;->lnr:Lcom/bytedance/sdk/openadsdk/oth/lnr;

    new-instance p1, Lcom/bytedance/sdk/openadsdk/jyq/qdl$2;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/jyq/qdl$2;-><init>()V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/oth/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/oth/qdl;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 239
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 242
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0

    .line 244
    :cond_1
    :goto_1
    sget-object p0, Lcom/bytedance/sdk/openadsdk/jyq/qdl;->lnr:Lcom/bytedance/sdk/openadsdk/oth/lnr;

    return-object p0
.end method

.method public static qdl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 279
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/jyq/qdl;->to()Lcom/bytedance/sdk/openadsdk/oth/lnr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 281
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/oth/lnr;->qdl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 358
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 361
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 362
    sget-object v1, Lcom/bytedance/sdk/openadsdk/jyq/qdl;->qdl:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 363
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 364
    check-cast v2, Ljava/lang/String;

    return-object v2

    .line 367
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/jyq/qdl;->to()Lcom/bytedance/sdk/openadsdk/oth/lnr;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, p0, v3}, Lcom/bytedance/sdk/openadsdk/oth/lnr;->qdl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 368
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 372
    :cond_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 373
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 374
    invoke-virtual {v1, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 377
    const-string p1, "StrategyUtils"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-object p2
.end method

.method public static qdl()V
    .locals 1

    .line 385
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/jyq/qdl;->to()Lcom/bytedance/sdk/openadsdk/oth/lnr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 387
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/oth/lnr;->qdl()V

    :cond_0
    return-void
.end method

.method public static qdl(Ljava/lang/String;Z)Z
    .locals 1

    .line 262
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/jyq/qdl;->to()Lcom/bytedance/sdk/openadsdk/oth/lnr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 264
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/oth/lnr;->qdl(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method private static to()Lcom/bytedance/sdk/openadsdk/oth/lnr;
    .locals 2

    .line 249
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tvp;->ud()Lcom/bytedance/sdk/openadsdk/core/tvp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/tvp;->mml()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/jyq/qdl;->qdl(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/oth/lnr;

    move-result-object v0

    return-object v0
.end method

.method public static tvp()Z
    .locals 3

    .line 474
    const-string v0, "iv_rv_listen_new_arch"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/jyq/qdl;->qdl(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public static ud()Z
    .locals 3

    .line 398
    const-string v0, "ad_load_and_render_opt"

    const-string v1, "enable"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/jyq/qdl;->qdl(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    return v2
.end method

.method public static wd()Z
    .locals 3

    .line 461
    const-string v0, "jsb_opt_enable"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/jyq/qdl;->qdl(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method
