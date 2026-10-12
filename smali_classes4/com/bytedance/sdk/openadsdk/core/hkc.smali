.class public Lcom/bytedance/sdk/openadsdk/core/hkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/mzz/ud;
.implements Lcom/bytedance/sdk/component/utils/koa$qdl;
.implements Lcom/bytedance/sdk/openadsdk/to/ud;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/hkc$lnr;,
        Lcom/bytedance/sdk/openadsdk/core/hkc$qdl;,
        Lcom/bytedance/sdk/openadsdk/core/hkc$ud;
    }
.end annotation


# static fields
.field private static final jpc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private aaj:Lcom/bytedance/sdk/openadsdk/core/tvp/bjy;

.field private ag:Lcom/bytedance/sdk/openadsdk/fs/wd;

.field private ax:Lcom/bytedance/sdk/openadsdk/core/widget/qdl/qdl;

.field private bch:Lcom/bytedance/sdk/openadsdk/fs/mzz;

.field private bjy:I

.field private bqt:Lcom/bytedance/sdk/openadsdk/fs/lnr;

.field private cx:Landroid/content/Context;

.field private ekw:Z

.field private exc:Lcom/bytedance/sdk/component/adexpress/ud/rq;

.field private exu:I

.field private fco:Lcom/bytedance/sdk/openadsdk/fs/ud;

.field private fs:Ljava/lang/String;

.field private gt:Lcom/bytedance/sdk/openadsdk/core/hkc$qdl;

.field private gy:Z

.field private hkc:Lcom/bytedance/sdk/openadsdk/mml/mml/mzz;

.field private hzv:Lcom/bytedance/sdk/component/qdl/bjy;

.field private irn:Lcom/bytedance/sdk/openadsdk/core/hkc$lnr;

.field private jl:Lorg/json/JSONObject;

.field private jtx:Z

.field private jyq:Lorg/json/JSONObject;

.field private kdv:Z

.field private koa:Lcom/bytedance/sdk/openadsdk/fs/to;

.field private ljh:Lcom/bytedance/sdk/openadsdk/fs/qdl;

.field lnr:Z

.field private mml:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/component/tvp/mo;",
            ">;"
        }
    .end annotation
.end field

.field private mo:Ljava/lang/String;

.field private mrf:Ljava/lang/String;

.field private final mzz:Lcom/bytedance/sdk/component/utils/koa;

.field private om:Z

.field private oth:Lcom/bytedance/sdk/openadsdk/to/mml;

.field protected qdl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private rc:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/to;",
            ">;"
        }
    .end annotation
.end field

.field private rdp:Ljava/lang/String;

.field private rq:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private to:Ljava/lang/String;

.field private tvp:Lcom/bytedance/sdk/openadsdk/to/lnr;

.field ud:Z

.field private uw:Lorg/json/JSONObject;

.field private vu:Z

.field private wak:Lcom/bytedance/sdk/openadsdk/core/xmv;

.field private wc:Z

.field private wd:Lcom/bytedance/sdk/openadsdk/core/widget/mzz;

.field private xmv:Lcom/bytedance/sdk/openadsdk/core/lnr/mml;

.field private yh:Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;

.field private yt:Lcom/bytedance/sdk/openadsdk/core/model/ljh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 149
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 224
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/hkc;->jpc:Ljava/util/Map;

    const-string v1, "log_event"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    const-string v1, "private"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    const-string v1, "dispatch_message"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    const-string v1, "custom_event"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    const-string v1, "log_event_v3"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 163
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->jtx:Z

    .line 177
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->vu:Z

    const/4 v0, 0x0

    .line 181
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->kdv:Z

    .line 185
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->ekw:Z

    .line 187
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->ud:Z

    .line 198
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->lnr:Z

    .line 208
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->gy:Z

    .line 232
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->cx:Landroid/content/Context;

    .line 233
    new-instance p1, Lcom/bytedance/sdk/component/utils/koa;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/bytedance/sdk/component/utils/koa;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/koa$qdl;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->mzz:Lcom/bytedance/sdk/component/utils/koa;

    return-void
.end method

.method private aaj()Landroid/webkit/WebView;
    .locals 2

    .line 329
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->mml:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 332
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/tvp/mo;

    if-nez v0, :cond_1

    return-object v1

    .line 336
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/tvp/mo;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method private aaj(Lorg/json/JSONObject;)Z
    .locals 1

    .line 1484
    const-string v0, "borderRadiusTopLeft"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "borderRadiusBottomLeft"

    .line 1485
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "borderRadiusTopRight"

    .line 1486
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "borderRadiusBottomRight"

    .line 1487
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private bch(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    .line 1939
    const-string v0, "ad_extra_data"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->qdl:Ljava/util/Map;

    if-eqz v1, :cond_3

    if-nez p1, :cond_0

    .line 1941
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 1944
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x0

    .line 1945
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1947
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1949
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->qdl:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 1950
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 1952
    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 1954
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-object p1
.end method

.method private bch()V
    .locals 1

    .line 940
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->koa:Lcom/bytedance/sdk/openadsdk/fs/to;

    if-nez v0, :cond_0

    return-void

    .line 943
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/fs/to;->qdl()V

    return-void
.end method

.method private bjy(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 922
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->hkc:Lcom/bytedance/sdk/openadsdk/mml/mml/mzz;

    if-nez v0, :cond_0

    goto :goto_0

    .line 925
    :cond_0
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/mml/mml/mzz;->ud(Lorg/json/JSONObject;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private bqt()V
    .locals 3

    .line 1239
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->cx:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 1240
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->mml()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->cx()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1243
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->cx:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->yt:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->mrf:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->qdl(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private exc(Lorg/json/JSONObject;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1422
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/hkc;->exc:Lcom/bytedance/sdk/component/adexpress/ud/rq;

    if-eqz v2, :cond_5

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 1425
    :cond_0
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/hkc;->hkc:Lcom/bytedance/sdk/openadsdk/mml/mml/mzz;

    if-eqz v2, :cond_1

    .line 1426
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/mml/mml/mzz;->jtx()V

    .line 1428
    :cond_1
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/ud/rdp;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/adexpress/ud/rdp;-><init>()V

    const/4 v3, 0x1

    .line 1429
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/adexpress/ud/rdp;->qdl(I)V

    .line 1431
    :try_start_0
    const-string v4, "isRenderSuc"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 1432
    const-string v5, "AdSize"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 1435
    const-string v6, "height"

    const-string v7, "width"

    if-eqz v5, :cond_2

    .line 1436
    :try_start_1
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v8

    .line 1437
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    goto :goto_0

    :cond_2
    const-wide/16 v8, 0x0

    move-wide v10, v8

    .line 1439
    :goto_0
    const-string v5, "videoInfo"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    if-eqz v5, :cond_4

    .line 1445
    :try_start_2
    const-string v12, "x"

    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v12

    .line 1446
    const-string v14, "y"

    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v14
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move/from16 v17, v4

    const/16 v16, 0x65

    .line 1447
    :try_start_3
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    .line 1448
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    .line 1449
    invoke-direct {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/hkc;->aaj(Lorg/json/JSONObject;)Z

    move-result v18

    if-eqz v18, :cond_3

    .line 1450
    const-string v0, "borderRadiusTopLeft"

    move-wide/from16 v18, v10

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-float v0, v10

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/ud/rdp;->qdl(F)V

    .line 1451
    const-string v0, "borderRadiusTopRight"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-float v0, v10

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/ud/rdp;->ud(F)V

    .line 1452
    const-string v0, "borderRadiusBottomLeft"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-float v0, v10

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/ud/rdp;->lnr(F)V

    .line 1453
    const-string v0, "borderRadiusBottomRight"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-float v0, v10

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/ud/rdp;->mml(F)V

    goto :goto_1

    :cond_3
    move-wide/from16 v18, v10

    .line 1455
    :goto_1
    invoke-virtual {v2, v12, v13}, Lcom/bytedance/sdk/component/adexpress/ud/rdp;->lnr(D)V

    .line 1456
    invoke-virtual {v2, v14, v15}, Lcom/bytedance/sdk/component/adexpress/ud/rdp;->mml(D)V

    .line 1457
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/component/adexpress/ud/rdp;->mzz(D)V

    .line 1458
    invoke-virtual {v2, v6, v7}, Lcom/bytedance/sdk/component/adexpress/ud/rdp;->mo(D)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-object/from16 v0, p0

    move/from16 v4, v16

    goto :goto_3

    :catch_1
    const/16 v4, 0x65

    :catch_2
    move-object/from16 v0, p0

    goto :goto_3

    :cond_4
    move/from16 v17, v4

    move-wide/from16 v18, v10

    const/16 v16, 0x65

    .line 1460
    :goto_2
    :try_start_4
    const-string v0, "msg"

    invoke-static/range {v16 .. v16}, Lcom/bytedance/sdk/openadsdk/core/jpc;->qdl(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1461
    const-string v3, "code"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move/from16 v4, v16

    :try_start_5
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move/from16 v3, v17

    .line 1462
    :try_start_6
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/adexpress/ud/rdp;->qdl(Z)V

    .line 1463
    invoke-virtual {v2, v8, v9}, Lcom/bytedance/sdk/component/adexpress/ud/rdp;->qdl(D)V

    move-wide/from16 v8, v18

    .line 1464
    invoke-virtual {v2, v8, v9}, Lcom/bytedance/sdk/component/adexpress/ud/rdp;->ud(D)V

    .line 1465
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/ud/rdp;->qdl(Ljava/lang/String;)V

    .line 1466
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/adexpress/ud/rdp;->ud(I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    move-object/from16 v0, p0

    .line 1467
    :try_start_7
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/hkc;->exc:Lcom/bytedance/sdk/component/adexpress/ud/rq;

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/adexpress/ud/rq;->qdl(Lcom/bytedance/sdk/component/adexpress/ud/rdp;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    return-void

    :catch_3
    move-object/from16 v0, p0

    :catch_4
    const/16 v4, 0x65

    .line 1472
    :goto_3
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/component/adexpress/ud/rdp;->ud(I)V

    .line 1473
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/jpc;->qdl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/adexpress/ud/rdp;->qdl(Ljava/lang/String;)V

    .line 1474
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/hkc;->exc:Lcom/bytedance/sdk/component/adexpress/ud/rq;

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/adexpress/ud/rq;->qdl(Lcom/bytedance/sdk/component/adexpress/ud/rdp;)V

    :cond_5
    :goto_4
    return-void
.end method

.method private exu(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 549
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->yt:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/hkc;->qdl(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    return-void
.end method

.method private jl(Lorg/json/JSONObject;)Z
    .locals 12

    .line 1289
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->aaj:Lcom/bytedance/sdk/openadsdk/core/tvp/bjy;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1292
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/bjy;->lnr()J

    move-result-wide v2

    long-to-double v2, v2

    .line 1293
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->aaj:Lcom/bytedance/sdk/openadsdk/core/tvp/bjy;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/bjy;->mml()J

    move-result-wide v4

    long-to-double v4, v4

    .line 1294
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->aaj:Lcom/bytedance/sdk/openadsdk/core/tvp/bjy;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/bjy;->mzz()I

    move-result v0

    .line 1295
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "countdownTime"

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    const-string v6, "current:"

    const-string v8, "state"

    filled-new-array/range {v6 .. v11}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "TTAD.TopLayoutHelper"

    invoke-static {v7, v6}, Lcom/bytedance/sdk/component/utils/aaj;->qdl(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1297
    :try_start_0
    const-string v6, "currentTime"

    const-wide v7, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v7

    invoke-virtual {p1, v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-wide/16 v2, 0x0

    cmpl-double v2, v4, v2

    if-lez v2, :cond_1

    .line 1299
    const-string v2, "countDownTime"

    div-double/2addr v4, v7

    invoke-virtual {p1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1301
    :cond_1
    const-string v2, "state"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_2
    :goto_0
    return v1
.end method

.method private jpc(Ljava/lang/String;)Z
    .locals 2

    .line 1914
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 1917
    :cond_0
    const-string v0, "click_other"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    .line 1920
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/hkc;->to()Z

    move-result p1

    return p1
.end method

.method private jtx(Lorg/json/JSONObject;)V
    .locals 5

    .line 954
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->bqt:Lcom/bytedance/sdk/openadsdk/fs/lnr;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 957
    :cond_0
    const-string v1, "isRenderSuc"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "code"

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "msg"

    const-string v4, ""

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/fs/lnr;->qdl(ZILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private jyq()Lorg/json/JSONObject;
    .locals 9

    const/4 v0, 0x0

    .line 371
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->rq:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 372
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->mml:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v1, :cond_2

    if-nez v2, :cond_0

    goto :goto_0

    .line 377
    :cond_0
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/view/View;)[I

    move-result-object v3

    .line 378
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/view/View;)[I

    move-result-object v2

    if-eqz v3, :cond_2

    if-nez v2, :cond_1

    goto :goto_0

    .line 383
    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 384
    const-string v5, "x"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x0

    aget v8, v3, v7

    aget v7, v2, v7

    sub-int/2addr v8, v7

    int-to-float v7, v8

    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/utils/ax;->lnr(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 385
    const-string v5, "y"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x1

    aget v3, v3, v7

    aget v2, v2, v7

    sub-int/2addr v3, v2

    int-to-float v2, v3

    invoke-static {v6, v2}, Lcom/bytedance/sdk/openadsdk/utils/ax;->lnr(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 386
    const-string v2, "w"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v3, v5}, Lcom/bytedance/sdk/openadsdk/utils/ax;->lnr(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 387
    const-string v2, "h"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v3, v1}, Lcom/bytedance/sdk/openadsdk/utils/ax;->lnr(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 388
    const-string v1, "isExist"

    invoke-virtual {v4, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v4

    :catchall_0
    :cond_2
    :goto_0
    return-object v0
.end method

.method private jyq(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1496
    :cond_0
    :try_start_0
    const-string v0, "trackData"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1497
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 1498
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 1499
    const-string v1, "bytedance"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1500
    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/utils/exc;->qdl(Landroid/net/Uri;Lcom/bytedance/sdk/openadsdk/core/hkc;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private koa()Lorg/json/JSONObject;
    .locals 1

    .line 1315
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->yt:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/hkc;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method private ljh()Landroid/content/Context;
    .locals 1

    .line 903
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->mml:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 904
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->mml:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/ud;->qdl(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 907
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->cx:Landroid/content/Context;

    :cond_1
    return-object v0
.end method

.method private ljh(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    .line 1752
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hkc;->aaj()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1754
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "javascript:ToutiaoJSBridge._handleMessageFromToutiao("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1755
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/rdp;->qdl(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic lnr(Lcom/bytedance/sdk/openadsdk/core/hkc;)I
    .locals 0

    .line 127
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->bjy:I

    return p0
.end method

.method private lnr(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 2182
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2183
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2184
    const-string v2, "is_ad_event"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2185
    const-string v2, "cid"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->wc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2186
    const-string v2, "req_id"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->cev()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2187
    const-string v2, "ad_id"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->yre()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2188
    const-string v2, "log_extra"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ir()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2189
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->lnr()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->lq()Z

    move-result v2

    const-string v3, "isRTL"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2190
    const-string v2, "ad_info"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2191
    const-string v1, "endcard_creative"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->om()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2192
    const-string v1, "dynamic_creative"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->lme()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2193
    const-string v1, "title"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->gsv()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2194
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lorg/json/JSONObject;)V

    .line 2195
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lorg/json/JSONObject;)V

    .line 2196
    const-string v1, "source"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ca()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2197
    const-string v1, "button_text"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->oz()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2198
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->bo()Lcom/bytedance/sdk/openadsdk/core/model/exu;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2200
    const-string v2, "deeplink_url"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/exu;->qdl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2202
    :cond_0
    const-string v1, "app_name"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->gsp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2203
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->gy()Z

    move-result v1

    const-string v2, "has_show"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2204
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->jwd()Z

    move-result p1

    const-string v1, "has_click"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v0
.end method

.method private lnr(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 1767
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1770
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1771
    const-string v1, "__msg_type"

    const-string v2, "event"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1772
    const-string v1, "__event_id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_1

    .line 1774
    const-string p1, "__params"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1776
    :cond_1
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/hkc;->ljh(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method static synthetic mml(Lcom/bytedance/sdk/openadsdk/core/hkc;)Ljava/lang/String;
    .locals 0

    .line 127
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->mo:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic mzz(Lcom/bytedance/sdk/openadsdk/core/hkc;)Lcom/bytedance/sdk/openadsdk/core/model/ljh;
    .locals 0

    .line 127
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->yt:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    return-object p0
.end method

.method private static oth()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 452
    const-string v0, "getTemplateInfo"

    const-string v1, "getTeMaiAds"

    const-string v2, "appInfo"

    const-string v3, "adInfo"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private oth(Lorg/json/JSONObject;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 1508
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->oth:Lcom/bytedance/sdk/openadsdk/to/mml;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1512
    :try_start_0
    const-string v2, "temaiProductIds"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1513
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 1514
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->oth:Lcom/bytedance/sdk/openadsdk/to/mml;

    const/4 v3, 0x1

    invoke-interface {v2, v3, p1}, Lcom/bytedance/sdk/openadsdk/to/mml;->qdl(ZLorg/json/JSONArray;)V

    return-void

    .line 1516
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->oth:Lcom/bytedance/sdk/openadsdk/to/mml;

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/to/mml;->qdl(ZLorg/json/JSONArray;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 1519
    :catch_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->oth:Lcom/bytedance/sdk/openadsdk/to/mml;

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/to/mml;->qdl(ZLorg/json/JSONArray;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/core/hkc;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->mrf:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/core/hkc;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 127
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hkc;->qdl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private qdl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1961
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->yt:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->wd(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1962
    const-string p1, "show"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1963
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->exu:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/gy;->qdl(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1965
    :cond_0
    const-string p1, "aggregate_page"

    return-object p1

    .line 1967
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->yt:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/vu;->mzz(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 1968
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->mo:Ljava/lang/String;

    return-object p1

    .line 1969
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->bqt:Lcom/bytedance/sdk/openadsdk/fs/lnr;

    if-eqz p2, :cond_3

    .line 1971
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->exu:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/gy;->qdl(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1972
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->exc:Lcom/bytedance/sdk/component/adexpress/ud/rq;

    if-nez p2, :cond_4

    .line 1974
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->exu:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/gy;->ud(I)Ljava/lang/String;

    move-result-object p1

    :cond_4
    return-object p1
.end method

.method public static qdl(Lcom/bytedance/sdk/openadsdk/core/model/qdl;)Lorg/json/JSONArray;
    .locals 1

    if-eqz p0, :cond_0

    .line 1694
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/qdl;->mzz()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1695
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/qdl;->mo()Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1696
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->jbc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1698
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->jbc()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1699
    const-string p0, "creatives"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/core/hkc;)V
    .locals 0

    .line 127
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hkc;->xmv()V

    return-void
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/core/hkc;Lcom/bytedance/sdk/openadsdk/core/model/qdl;Lcom/bytedance/sdk/openadsdk/core/model/lnr;Lcom/bytedance/sdk/openadsdk/fs/mml;)V
    .locals 0

    .line 127
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/hkc;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/qdl;Lcom/bytedance/sdk/openadsdk/core/model/lnr;Lcom/bytedance/sdk/openadsdk/fs/mml;)V

    return-void
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/core/hkc;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 127
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hkc;->ud(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/core/hkc;Lorg/json/JSONObject;)V
    .locals 0

    .line 127
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hkc;->yt(Lorg/json/JSONObject;)V

    return-void
.end method

.method private qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Z)V
    .locals 3

    .line 2120
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->exu:I

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;I)V

    .line 2121
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/wd;->qdl(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mo;)V

    if-nez p3, :cond_0

    const/4 p1, 0x0

    .line 2123
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;->qdl(Z)V

    :cond_0
    const/4 p1, 0x0

    .line 2125
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;->onClick(Landroid/view/View;)V

    return-void
.end method

.method private qdl(Lcom/bytedance/sdk/openadsdk/core/model/qdl;Lcom/bytedance/sdk/openadsdk/core/model/lnr;Lcom/bytedance/sdk/openadsdk/fs/mml;)V
    .locals 2

    .line 1678
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qdl;->mml()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qdl;->mml()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1679
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qdl;->mml()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-eqz p2, :cond_0

    .line 1681
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->xh()Lorg/json/JSONObject;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->jl:Lorg/json/JSONObject;

    :cond_0
    const/4 p2, 0x1

    .line 1683
    invoke-interface {p3, p2, p1}, Lcom/bytedance/sdk/openadsdk/fs/mml;->qdl(ZLcom/bytedance/sdk/openadsdk/core/model/qdl;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 1685
    invoke-interface {p3, v1, p1}, Lcom/bytedance/sdk/openadsdk/fs/mml;->qdl(ZLcom/bytedance/sdk/openadsdk/core/model/qdl;)V

    const/4 p1, -0x3

    .line 1687
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/lnr;->qdl(I)V

    const/4 p1, 0x7

    .line 1688
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/lnr;->lnr(I)V

    .line 1689
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/lnr;)V

    return-void
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/core/tvp/bjy;Lorg/json/JSONObject;)V
    .locals 0

    .line 127
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hkc;->ud(Lcom/bytedance/sdk/openadsdk/core/tvp/bjy;Lorg/json/JSONObject;)V

    return-void
.end method

.method private qdl(Ljava/lang/String;Z)V
    .locals 1

    .line 929
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->hkc:Lcom/bytedance/sdk/openadsdk/mml/mml/mzz;

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 933
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->hkc:Lcom/bytedance/sdk/openadsdk/mml/mml/mzz;

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/mml/mml/mzz;->qdl(Ljava/lang/String;)V

    return-void

    .line 935
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->hkc:Lcom/bytedance/sdk/openadsdk/mml/mml/mzz;

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/mml/mml/mzz;->ud(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static qdl(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 556
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->yre()Ljava/lang/String;

    move-result-object v0

    .line 557
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 558
    const-string v1, "cid"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 561
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ir()Ljava/lang/String;

    move-result-object v0

    .line 562
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 563
    const-string v1, "log_extra"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 566
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->htl()Ljava/lang/String;

    move-result-object p1

    .line 567
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 568
    const-string v0, "download_url"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 572
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->mml()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->gt()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->mml()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->gt()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const-string p1, "TX"

    :goto_0
    const-string v0, "dc"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 573
    const-string p1, "language"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fs;->ud()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 574
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->lnr()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->lq()Z

    move-result p1

    const-string v0, "isRTL"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void
.end method

.method private qdl(Lorg/json/JSONObject;ZLjava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    goto :goto_0

    .line 820
    :cond_0
    :try_start_0
    const-string p2, "ad_extra_data"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 821
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 822
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 823
    const-string p1, "agg_request_type"

    const/4 v0, -0x1

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 824
    const-string p1, "click"

    .line 825
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->wd:Lcom/bytedance/sdk/openadsdk/core/widget/mzz;

    if-eqz p1, :cond_1

    .line 827
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/mzz;->qdl()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 831
    const-string p2, "TTAD.AndroidObject"

    const-string p3, "callAggClickListener faile"

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/component/utils/aaj;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private qdl(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/jtx;)Z
    .locals 0

    .line 1578
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->rc:Ljava/util/HashMap;

    if-nez p2, :cond_0

    goto :goto_0

    .line 1581
    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/to;

    if-nez p1, :cond_1

    return p3

    :cond_1
    const/4 p1, 0x0

    .line 1583
    throw p1

    :cond_2
    :goto_0
    return p3
.end method

.method private qdl(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .locals 7

    if-eqz p1, :cond_0

    .line 840
    const-string v0, "landingStyle"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 841
    const-string v1, "url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 842
    const-string v2, "fallback_url"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, -0x1

    move-object p1, v1

    .line 844
    :goto_0
    const-string v2, "TTAD.AndroidObject"

    const-string v3, "invalid_url"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    .line 845
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/jl;->qdl(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 847
    :try_start_0
    invoke-virtual {p2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 849
    const-string p2, "handleUrl, EX1->: "

    invoke-static {v2, p2, p1}, Lcom/bytedance/sdk/component/utils/aaj;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    if-ne v0, v6, :cond_3

    .line 855
    :try_start_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 857
    const-string p1, "empty_url"

    invoke-virtual {p2, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return v4

    .line 858
    :cond_2
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/jl;->qdl(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 860
    invoke-virtual {p2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    return v4

    :catch_1
    move-exception p1

    .line 864
    const-string p2, "handleUrl, EX2->: "

    invoke-static {v2, p2, p1}, Lcom/bytedance/sdk/component/utils/aaj;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return v4

    :cond_3
    return v5
.end method

.method private rc()V
    .locals 1

    .line 2058
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->tvp:Lcom/bytedance/sdk/openadsdk/to/lnr;

    if-nez v0, :cond_0

    .line 2059
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->yt:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/to/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/to/ud;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Lcom/bytedance/sdk/openadsdk/to/qdl;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->tvp:Lcom/bytedance/sdk/openadsdk/to/lnr;

    :cond_0
    return-void
.end method

.method private rdp(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 578
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->yt:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vu;->to(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 579
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->yt:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vu;->to(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "playable_style"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method private tvp(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1983
    :cond_0
    const-string v0, "bytedance://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 1986
    :cond_1
    const-string v0, "bytedance://dispatch_message/"

    .line 1987
    const-string v1, "bytedance://private/setresult/"

    .line 1989
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1990
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hkc;->aaj()Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 1993
    const-string v0, "javascript:ToutiaoJSBridge._fetchQueue()"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/rdp;->qdl(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void

    .line 1995
    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x26

    const/16 v1, 0x1e

    .line 1997
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-gtz v0, :cond_3

    goto :goto_0

    .line 2001
    :cond_3
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    .line 2002
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 2003
    const-string v0, "SCENE_FETCHQUEUE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 2004
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hkc;->wd(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_0
    return-void
.end method

.method static synthetic ud(Lcom/bytedance/sdk/openadsdk/core/hkc;)Lcom/bytedance/sdk/openadsdk/core/widget/qdl/qdl;
    .locals 0

    .line 127
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->ax:Lcom/bytedance/sdk/openadsdk/core/widget/qdl/qdl;

    return-object p0
.end method

.method static synthetic ud(Lcom/bytedance/sdk/openadsdk/core/hkc;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 127
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hkc;->bch(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Lorg/json/JSONObject;
    .locals 10

    .line 1320
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1321
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->mml()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_9

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 1325
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->fz()I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-eqz p0, :cond_2

    .line 1326
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->vz()I

    move-result v3

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    if-eqz p0, :cond_3

    .line 1327
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->qg()I

    move-result v4

    goto :goto_2

    :cond_3
    move v4, v1

    :goto_2
    if-eqz p0, :cond_4

    .line 1328
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ws()I

    move-result v5

    goto :goto_3

    :cond_4
    move v5, v1

    .line 1329
    :goto_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->mml()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->mo(Ljava/lang/String;)Z

    move-result v6

    .line 1331
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->mml()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->exu(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_5

    move v7, v8

    goto :goto_4

    :cond_5
    move v7, v1

    :goto_4
    const/4 v9, 0x7

    if-eq v3, v9, :cond_7

    const/16 v9, 0x8

    if-ne v3, v9, :cond_6

    goto :goto_5

    .line 1337
    :cond_6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->mml()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->lnr(Ljava/lang/String;)Z

    move-result v2

    goto :goto_6

    .line 1335
    :cond_7
    :goto_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->mml()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->yt(Ljava/lang/String;)Z

    move-result v2

    .line 1339
    :goto_6
    const-string v3, "voice_control"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1340
    const-string v2, "rv_skip_time"

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1341
    const-string v2, "fv_skip_show"

    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1342
    const-string v2, "iv_skip_time"

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1343
    const-string v2, "show_dislike"

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->tvf()Z

    move-result v3

    if-eqz v3, :cond_8

    move v3, v8

    goto :goto_7

    :cond_8
    move v3, v1

    :goto_7
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1344
    const-string v2, "video_adaptation"

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->fzn()I

    move-result v1

    :cond_9
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p0, :cond_a

    .line 1346
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->bow()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 1347
    const-string v1, "dynamic_configs"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->bow()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1349
    :cond_a
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->lnr(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "skip_change_to_close"

    if-eqz v1, :cond_b

    .line 1350
    :try_start_1
    invoke-virtual {v0, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_8

    .line 1352
    :cond_b
    invoke-virtual {v0, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1356
    :goto_8
    const-string v1, "bar_render_platform"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ax()Z

    move-result p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_9
    return-object v0
.end method

.method private static ud(Lcom/bytedance/sdk/openadsdk/core/tvp/bjy;Lorg/json/JSONObject;)V
    .locals 2

    .line 1258
    const-string v0, "mute"

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 1262
    :try_start_0
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 1263
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 1264
    const-string p1, "jsb_def"

    goto :goto_0

    :cond_1
    const-string p1, "jsb_web"

    :goto_0
    invoke-interface {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/tvp/bjy;->qdl(ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_1
    return-void
.end method

.method private ud(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 1737
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1738
    const-string v1, "__msg_type"

    const-string v2, "callback"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1739
    const-string v1, "__callback_id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    .line 1741
    const-string p1, "__params"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1743
    :cond_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/hkc;->ljh(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static ud(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 526
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 527
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hkc;->oth()Ljava/util/List;

    move-result-object v1

    .line 528
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 529
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 531
    :cond_0
    const-string v1, "appName"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/ud;->qdl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 532
    const-string v1, "innerAppName"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/ud;->mzz()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 533
    const-string v1, "aid"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/ud;->ud()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 534
    const-string v1, "sdkEdition"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/ud;->lnr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 535
    const-string v1, "appVersion"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/ud;->mml()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 536
    const-string v1, "netType"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/ud;->mo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 537
    const-string v1, "supportList"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 538
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/ud;->qdl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "deviceId"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 539
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ud(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "device_platform"

    if-eqz v0, :cond_1

    .line 540
    const-string v0, "Android_Pad"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 542
    :cond_1
    const-string v0, "Android"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 544
    :goto_1
    const-string v0, "device_type"

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method static synthetic ud(Lcom/bytedance/sdk/openadsdk/core/hkc;Ljava/lang/String;)Z
    .locals 0

    .line 127
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hkc;->jpc(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private uw()V
    .locals 1

    .line 947
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->koa:Lcom/bytedance/sdk/openadsdk/fs/to;

    if-nez v0, :cond_0

    return-void

    .line 950
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/fs/to;->ud()V

    return-void
.end method

.method private vu()Z
    .locals 3

    .line 1709
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->yt:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->xh()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->yt:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    .line 1710
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vu;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->kdv:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1714
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->yt:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->xh()Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "parent_type"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    return v1

    .line 1717
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->yt:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->vz()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_3

    const/4 v2, 0x7

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 1720
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->kdv:Z

    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method private wd(Ljava/lang/String;)V
    .locals 6

    .line 1786
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 1789
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1790
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 1792
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/hkc$ud;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/hkc$ud;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1795
    :try_start_1
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1797
    const-string v4, "__msg_type"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/bytedance/sdk/openadsdk/core/hkc$ud;->qdl:Ljava/lang/String;

    .line 1798
    const-string v4, "__callback_id"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/bytedance/sdk/openadsdk/core/hkc$ud;->ud:Ljava/lang/String;

    .line 1799
    const-string v4, "func"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/bytedance/sdk/openadsdk/core/hkc$ud;->lnr:Ljava/lang/String;

    .line 1800
    const-string v4, "params"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    iput-object v4, v2, Lcom/bytedance/sdk/openadsdk/core/hkc$ud;->mml:Lorg/json/JSONObject;

    .line 1801
    const-string v4, "JSSDK"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/bytedance/sdk/openadsdk/core/hkc$ud;->mzz:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1805
    :catchall_0
    :cond_0
    :try_start_2
    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/hkc$ud;->qdl:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/hkc$ud;->lnr:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1808
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->mzz:Lcom/bytedance/sdk/component/utils/koa;

    const/16 v4, 0xb

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/component/utils/koa;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    .line 1809
    iput-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1810
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->mzz:Lcom/bytedance/sdk/component/utils/koa;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/utils/koa;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    return-void
.end method

.method private xmv()V
    .locals 1

    .line 1232
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->aaj:Lcom/bytedance/sdk/openadsdk/core/tvp/bjy;

    if-eqz v0, :cond_0

    .line 1233
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/bjy;->qdl()V

    :cond_0
    return-void
.end method

.method private yt(Lorg/json/JSONObject;)V
    .locals 2

    .line 1271
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->aaj:Lcom/bytedance/sdk/openadsdk/core/tvp/bjy;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1275
    :cond_0
    :try_start_0
    const-string v0, "stateType"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 1276
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->aaj:Lcom/bytedance/sdk/openadsdk/core/tvp/bjy;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/tvp/bjy;->qdl(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public adInfo()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 963
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 965
    :try_start_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/hkc;->exu(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 971
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public appInfo()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 976
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 978
    :try_start_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/hkc;->ud(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 984
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bjy()V
    .locals 1

    .line 2262
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->wak:Lcom/bytedance/sdk/openadsdk/core/xmv;

    if-eqz v0, :cond_0

    .line 2263
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/xmv;->k_()V

    :cond_0
    return-void
.end method

.method public changeVideoState(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1061
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1062
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/hkc$4;

    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/hkc$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/hkc;Lorg/json/JSONObject;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/fco;->qdl(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public clickEvent(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1079
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1081
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/hkc$5;

    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/hkc$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/hkc;Lorg/json/JSONObject;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/fco;->qdl(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public dynamicTrack(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1049
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1050
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/hkc;->jyq(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public exc()V
    .locals 1

    .line 2400
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->yh:Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;

    if-eqz v0, :cond_0

    .line 2401
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;->hkc()V

    :cond_0
    return-void
.end method

.method public exu()V
    .locals 1

    .line 2089
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->gt:Lcom/bytedance/sdk/openadsdk/core/hkc$qdl;

    if-eqz v0, :cond_0

    .line 2090
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/hkc$qdl;->qdl()V

    :cond_0
    return-void
.end method

.method public fs()V
    .locals 2

    .line 2030
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->tvp:Lcom/bytedance/sdk/openadsdk/to/lnr;

    if-eqz v0, :cond_0

    .line 2031
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/to/lnr;->qdl()V

    .line 2033
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->irn:Lcom/bytedance/sdk/openadsdk/core/hkc$lnr;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2034
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/fco;->ud(Ljava/lang/Runnable;)V

    .line 2035
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->irn:Lcom/bytedance/sdk/openadsdk/core/hkc$lnr;

    .line 2037
    :cond_1
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->cx:Landroid/content/Context;

    .line 2038
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->yh:Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;

    return-void
.end method

.method public fs(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 2364
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hkc$3;

    const-string v1, "sendLogV3"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/hkc$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/hkc;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(Lcom/bytedance/sdk/component/jpc/jpc;)V

    return-void
.end method

.method public getCurrentVideoState()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1107
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1108
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/hkc;->jl(Lorg/json/JSONObject;)Z

    .line 1109
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getData(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1149
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1150
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->jyq:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1153
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1154
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->jyq:Lorg/json/JSONObject;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/qdl/ud;->qdl(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    .line 1156
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->jyq:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1158
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 1160
    :catch_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->jyq:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getTemplateInfo()Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    .line 989
    const-string v1, "getTemplateInfo"

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/hkc;->qdl(Ljava/lang/String;Z)V

    .line 991
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->jyq:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 992
    const-string v2, "setting"

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hkc;->koa()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 994
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->yt:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->bow()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 995
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->jyq:Lorg/json/JSONObject;

    const-string v2, "dynamic_configs"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->yt:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->bow()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 997
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->yt:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-eqz v0, :cond_1

    .line 998
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->jyq:Lorg/json/JSONObject;

    const-string v3, "extension"

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->os()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const/4 v0, 0x0

    .line 1001
    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/hkc;->qdl(Ljava/lang/String;Z)V

    .line 1002
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->jyq:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1008
    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method public initRenderFinish()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1119
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hkc$7;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/hkc$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/hkc;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/fco;->qdl(Ljava/lang/Runnable;)V

    return-void
.end method

.method public jl()V
    .locals 1

    .line 2299
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->wak:Lcom/bytedance/sdk/openadsdk/core/xmv;

    if-eqz v0, :cond_0

    .line 2300
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/xmv;->p_()V

    :cond_0
    return-void
.end method

.method public jpc(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    .line 2146
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2147
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->aaj:Lcom/bytedance/sdk/openadsdk/core/tvp/bjy;

    if-eqz v1, :cond_0

    .line 2149
    :try_start_0
    invoke-interface {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/tvp/bjy;->qdl(Lorg/json/JSONObject;)Z

    move-result p1

    .line 2150
    const-string v1, "state"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v0
.end method

.method public jpc()V
    .locals 1

    .line 1248
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->aaj:Lcom/bytedance/sdk/openadsdk/core/tvp/bjy;

    if-eqz v0, :cond_0

    .line 1249
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/bjy;->ud()V

    :cond_0
    return-void
.end method

.method public jtx()V
    .locals 1

    .line 2269
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->wak:Lcom/bytedance/sdk/openadsdk/core/xmv;

    if-eqz v0, :cond_0

    .line 2270
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/xmv;->l_()V

    :cond_0
    return-void
.end method

.method public lnr(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hkc;
    .locals 0

    .line 360
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->to:Ljava/lang/String;

    return-object p0
.end method

.method public lnr()V
    .locals 1

    .line 402
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->hzv:Lcom/bytedance/sdk/component/qdl/bjy;

    if-nez v0, :cond_0

    return-void

    .line 405
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qdl/bjy;->qdl()V

    const/4 v0, 0x0

    .line 406
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->hzv:Lcom/bytedance/sdk/component/qdl/bjy;

    return-void
.end method

.method public lnr(I)V
    .locals 1

    .line 1932
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->aaj:Lcom/bytedance/sdk/openadsdk/core/tvp/bjy;

    if-eqz v0, :cond_0

    .line 1933
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/tvp/bjy;->ud(I)V

    :cond_0
    return-void
.end method

.method public lnr(Lorg/json/JSONObject;)V
    .locals 8

    .line 889
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hkc;->ljh()Landroid/content/Context;

    move-result-object v0

    .line 890
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->cx:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    .line 891
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->yt:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->mrf:Ljava/lang/String;

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->exu:I

    .line 897
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hkc;->aaj()Landroid/webkit/WebView;

    move-result-object v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->wd:Lcom/bytedance/sdk/openadsdk/core/widget/mzz;

    move-object v2, p1

    .line 891
    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/jl;->qdl(Landroid/content/Context;ZLorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;ILandroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/widget/mzz;)V

    return-void
.end method

.method public lnr(Z)V
    .locals 0

    .line 2095
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->wc:Z

    return-void
.end method

.method public mml(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hkc;
    .locals 0

    .line 436
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->fs:Ljava/lang/String;

    return-object p0
.end method

.method public mml()Lcom/bytedance/sdk/openadsdk/core/model/ljh;
    .locals 1

    .line 428
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->yt:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    return-object v0
.end method

.method public mml(Lorg/json/JSONObject;)V
    .locals 10

    if-nez p1, :cond_0

    goto :goto_0

    .line 1212
    :cond_0
    const-string v0, "zoom_type"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 1213
    const-string v1, "videoInfo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 1214
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/ud/rdp;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/adexpress/ud/rdp;-><init>()V

    if-eqz p1, :cond_1

    .line 1216
    const-string v2, "x"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 1217
    const-string v4, "y"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 1218
    const-string v6, "width"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    .line 1219
    const-string v8, "height"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v8

    .line 1220
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/component/adexpress/ud/rdp;->lnr(D)V

    .line 1221
    invoke-virtual {v1, v4, v5}, Lcom/bytedance/sdk/component/adexpress/ud/rdp;->mml(D)V

    .line 1222
    invoke-virtual {v1, v6, v7}, Lcom/bytedance/sdk/component/adexpress/ud/rdp;->mzz(D)V

    .line 1223
    invoke-virtual {v1, v8, v9}, Lcom/bytedance/sdk/component/adexpress/ud/rdp;->mo(D)V

    .line 1225
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->aaj:Lcom/bytedance/sdk/openadsdk/core/tvp/bjy;

    if-eqz p1, :cond_2

    .line 1226
    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/tvp/bjy;->qdl(ILcom/bytedance/sdk/component/adexpress/ud/rdp;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public mml(Z)V
    .locals 0

    .line 2099
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->om:Z

    return-void
.end method

.method public mo(Ljava/lang/String;)V
    .locals 0

    .line 1254
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->mrf:Ljava/lang/String;

    return-void
.end method

.method public mo(Lorg/json/JSONObject;)V
    .locals 2

    .line 2106
    const-string v0, "trigger common convert"

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 2107
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ud;->qdl(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2109
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->yt:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->wd(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2110
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->exu:I

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/gy;->ud(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->mrf:Ljava/lang/String;

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    .line 2111
    invoke-direct {p0, p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/hkc;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public mo()Z
    .locals 1

    .line 521
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->ud:Z

    return v0
.end method

.method public muteVideo(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1034
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1036
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->irn:Lcom/bytedance/sdk/openadsdk/core/hkc$lnr;

    if-eqz p1, :cond_0

    .line 1037
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/fco;->ud(Ljava/lang/Runnable;)V

    .line 1039
    :cond_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/hkc$lnr;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->aaj:Lcom/bytedance/sdk/openadsdk/core/tvp/bjy;

    invoke-direct {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/hkc$lnr;-><init>(Lcom/bytedance/sdk/openadsdk/core/tvp/bjy;Lorg/json/JSONObject;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->irn:Lcom/bytedance/sdk/openadsdk/core/hkc$lnr;

    .line 1040
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/fco;->qdl(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 1042
    :catch_0
    const-string p1, "TTAD.AndroidObject"

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public mzz(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hkc;
    .locals 0

    .line 447
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->rdp:Ljava/lang/String;

    return-object p0
.end method

.method public mzz(Lorg/json/JSONObject;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 1371
    :cond_0
    const-string v2, "TTAD.AndroidObject"

    const-string v3, "trigger Class1 method1"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/aaj;->qdl(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, -0x1

    .line 1374
    :try_start_0
    const-string v4, "adId"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1375
    const-string v5, "areaType"

    const/4 v6, 0x1

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 1376
    const-string v7, "clickAreaType"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1377
    const-string v8, "clickInfo"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_1

    .line 1382
    const-string v11, "down_x"

    invoke-virtual {v8, v11, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v11

    .line 1383
    const-string v13, "down_y"

    invoke-virtual {v8, v13, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v13

    .line 1384
    const-string v15, "up_x"

    invoke-virtual {v8, v15, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v15

    .line 1385
    const-string v6, "up_y"

    invoke-virtual {v8, v6, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v17

    .line 1386
    const-string v6, "down_time"

    invoke-virtual {v8, v6, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v19

    .line 1387
    const-string v6, "up_time"

    invoke-virtual {v8, v6, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    .line 1388
    const-string v6, "rectInfo"

    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    move-wide/from16 v23, v9

    move-wide v9, v11

    move-wide v11, v15

    move-wide/from16 v21, v19

    move-object/from16 v16, v4

    move-wide/from16 v3, v17

    goto :goto_0

    :cond_1
    move-object/from16 v16, v4

    move-wide v3, v9

    move-wide v11, v3

    move-wide v13, v11

    move-wide/from16 v21, v13

    move-wide/from16 v23, v21

    const/4 v6, 0x0

    .line 1390
    :goto_0
    const-string v15, "clickAreaCategory"

    invoke-virtual {v1, v15, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 1391
    new-instance v15, Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;

    invoke-direct {v15}, Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;-><init>()V

    double-to-float v9, v9

    .line 1392
    invoke-virtual {v15, v9}, Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;->mml(F)Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;

    move-result-object v9

    double-to-float v10, v13

    .line 1393
    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;->lnr(F)Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;

    move-result-object v9

    double-to-float v10, v11

    .line 1394
    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;->ud(F)Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;

    move-result-object v9

    double-to-float v3, v3

    .line 1395
    invoke-virtual {v9, v3}, Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;->qdl(F)Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;

    move-result-object v3

    move-wide/from16 v9, v21

    double-to-long v9, v9

    .line 1396
    invoke-virtual {v3, v9, v10}, Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;->ud(J)Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;

    move-result-object v3

    move-wide/from16 v9, v23

    double-to-long v9, v9

    .line 1397
    invoke-virtual {v3, v9, v10}, Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;->qdl(J)Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;

    move-result-object v3

    .line 1398
    invoke-virtual {v3, v7}, Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;->qdl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;

    move-result-object v3

    const/4 v15, 0x0

    .line 1399
    invoke-virtual {v3, v15}, Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;->qdl(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;

    move-result-object v3

    const/4 v4, 0x1

    .line 1400
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;->qdl(Z)Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;

    move-result-object v3

    .line 1401
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;->ud(I)Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;

    move-result-object v3

    .line 1402
    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;->qdl(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;

    move-result-object v3

    .line 1403
    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;->qdl(I)Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;

    move-result-object v1

    .line 1404
    invoke-virtual {v1, v8}, Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;->ud(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;

    move-result-object v1

    .line 1405
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;->qdl()Lcom/bytedance/sdk/openadsdk/core/model/jtx;

    move-result-object v1

    .line 1407
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/hkc;->exc:Lcom/bytedance/sdk/component/adexpress/ud/rq;

    if-eqz v3, :cond_2

    const/4 v15, 0x0

    .line 1408
    invoke-interface {v3, v15, v5, v1}, Lcom/bytedance/sdk/component/adexpress/ud/rq;->qdl(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/lnr;)V

    :cond_2
    move-object/from16 v3, v16

    .line 1410
    invoke-direct {v0, v3, v5, v1}, Lcom/bytedance/sdk/openadsdk/core/hkc;->qdl(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/jtx;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 1412
    :catch_0
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/hkc;->exc:Lcom/bytedance/sdk/component/adexpress/ud/rq;

    if-eqz v1, :cond_3

    const/4 v15, 0x0

    .line 1413
    invoke-interface {v1, v15, v2, v15}, Lcom/bytedance/sdk/component/adexpress/ud/rq;->qdl(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/lnr;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public mzz()Z
    .locals 1

    .line 432
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->yt:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->nz()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public qdl(I)Lcom/bytedance/sdk/openadsdk/core/hkc;
    .locals 0

    .line 397
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->bjy:I

    return-object p0
.end method

.method public qdl(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/hkc;
    .locals 1

    .line 365
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->rq:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public qdl(Lcom/bytedance/sdk/component/adexpress/ud/rq;)Lcom/bytedance/sdk/openadsdk/core/hkc;
    .locals 0

    .line 467
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->exc:Lcom/bytedance/sdk/component/adexpress/ud/rq;

    return-object p0
.end method

.method public qdl(Lcom/bytedance/sdk/component/tvp/mo;)Lcom/bytedance/sdk/openadsdk/core/hkc;
    .locals 2

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 261
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/tvp/mo;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 269
    :cond_1
    :try_start_0
    invoke-static {v0}, Lcom/bytedance/sdk/component/qdl/bjy;->qdl(Landroid/webkit/WebView;)Lcom/bytedance/sdk/component/qdl/tvp;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/rq/qdl;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/rq/qdl;-><init>()V

    .line 270
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/qdl/tvp;->qdl(Lcom/bytedance/sdk/component/qdl/qdl;)Lcom/bytedance/sdk/component/qdl/tvp;

    move-result-object v0

    const-string v1, "ToutiaoJSBridge"

    .line 271
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/qdl/tvp;->qdl(Ljava/lang/String;)Lcom/bytedance/sdk/component/qdl/tvp;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/hkc$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/hkc$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/hkc;)V

    .line 272
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/qdl/tvp;->qdl(Lcom/bytedance/sdk/component/qdl/to;)Lcom/bytedance/sdk/component/qdl/tvp;

    move-result-object v0

    .line 287
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tvp;->ud()Lcom/bytedance/sdk/openadsdk/core/tvp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/tvp;->yt()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/qdl/tvp;->qdl(Z)Lcom/bytedance/sdk/component/qdl/tvp;

    move-result-object v0

    const/4 v1, 0x1

    .line 288
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/qdl/tvp;->ud(Z)Lcom/bytedance/sdk/component/qdl/tvp;

    move-result-object v0

    .line 289
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qdl/tvp;->qdl()Lcom/bytedance/sdk/component/qdl/bjy;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->hzv:Lcom/bytedance/sdk/component/qdl/bjy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 298
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/jyq/qdl;->wd()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 299
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->hzv:Lcom/bytedance/sdk/component/qdl/bjy;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/rq/qdl/jpc;->qdl(Lcom/bytedance/sdk/component/qdl/bjy;Lcom/bytedance/sdk/openadsdk/core/hkc;)V

    .line 300
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->hzv:Lcom/bytedance/sdk/component/qdl/bjy;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/rq/qdl/to;->qdl(Lcom/bytedance/sdk/component/qdl/bjy;Lcom/bytedance/sdk/openadsdk/core/hkc;)V

    .line 301
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->hzv:Lcom/bytedance/sdk/component/qdl/bjy;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->yt:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0, p1, p0, v1}, Lcom/bytedance/sdk/openadsdk/rq/qdl/aaj;->qdl(Lcom/bytedance/sdk/component/qdl/bjy;Lcom/bytedance/sdk/component/tvp/mo;Lcom/bytedance/sdk/openadsdk/core/hkc;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    goto :goto_0

    .line 303
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->hzv:Lcom/bytedance/sdk/component/qdl/bjy;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/rq/qdl/wd;->qdl(Lcom/bytedance/sdk/component/qdl/bjy;Lcom/bytedance/sdk/openadsdk/core/hkc;)V

    .line 304
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->hzv:Lcom/bytedance/sdk/component/qdl/bjy;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/rq/qdl/tvp;->qdl(Lcom/bytedance/sdk/component/qdl/bjy;Lcom/bytedance/sdk/openadsdk/core/hkc;)V

    .line 305
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->hzv:Lcom/bytedance/sdk/component/qdl/bjy;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->yt:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0, p1, p0, v1}, Lcom/bytedance/sdk/openadsdk/rq/qdl/exc;->qdl(Lcom/bytedance/sdk/component/qdl/bjy;Lcom/bytedance/sdk/component/tvp/mo;Lcom/bytedance/sdk/openadsdk/core/hkc;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    .line 307
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->hzv:Lcom/bytedance/sdk/component/qdl/bjy;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/rq/qdl/qdl;->qdl(Lcom/bytedance/sdk/component/qdl/bjy;Lcom/bytedance/sdk/openadsdk/core/hkc;)V

    .line 308
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->hzv:Lcom/bytedance/sdk/component/qdl/bjy;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/rq/qdl/ud;->qdl(Lcom/bytedance/sdk/component/qdl/bjy;Lcom/bytedance/sdk/openadsdk/core/hkc;)V

    .line 309
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->hzv:Lcom/bytedance/sdk/component/qdl/bjy;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/rq/qdl/lnr;->qdl(Lcom/bytedance/sdk/component/qdl/bjy;Lcom/bytedance/sdk/openadsdk/core/hkc;)V

    .line 310
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->hzv:Lcom/bytedance/sdk/component/qdl/bjy;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/rq/qdl/mo;->qdl(Lcom/bytedance/sdk/component/qdl/bjy;Lcom/bytedance/sdk/openadsdk/core/hkc;)V

    .line 311
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->hzv:Lcom/bytedance/sdk/component/qdl/bjy;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/rq/qdl/rq;->qdl(Lcom/bytedance/sdk/component/qdl/bjy;Lcom/bytedance/sdk/openadsdk/core/hkc;)V

    .line 312
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->hzv:Lcom/bytedance/sdk/component/qdl/bjy;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/rq/qdl/bjy;->qdl(Lcom/bytedance/sdk/component/qdl/bjy;Lcom/bytedance/sdk/openadsdk/core/hkc;)V

    .line 313
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->hzv:Lcom/bytedance/sdk/component/qdl/bjy;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/rq/qdl/exu;->qdl(Lcom/bytedance/sdk/component/qdl/bjy;Lcom/bytedance/sdk/component/tvp/mo;)V

    .line 314
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->hzv:Lcom/bytedance/sdk/component/qdl/bjy;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->jyq:Lorg/json/JSONObject;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/rq/qdl/mzz;->qdl(Lcom/bytedance/sdk/component/qdl/bjy;Lorg/json/JSONObject;)V

    .line 315
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->hzv:Lcom/bytedance/sdk/component/qdl/bjy;

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/rq/qdl/mml;->qdl(Lcom/bytedance/sdk/component/qdl/bjy;Lcom/bytedance/sdk/openadsdk/core/hkc;)V

    .line 316
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->hzv:Lcom/bytedance/sdk/component/qdl/bjy;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->yt:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/rq/qdl/rdp;->qdl(Lcom/bytedance/sdk/component/qdl/bjy;Lcom/bytedance/sdk/openadsdk/core/hkc;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    .line 317
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->hzv:Lcom/bytedance/sdk/component/qdl/bjy;

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/rq/qdl/jtx;->qdl(Lcom/bytedance/sdk/component/qdl/bjy;Lcom/bytedance/sdk/openadsdk/core/hkc;)V

    .line 318
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->hzv:Lcom/bytedance/sdk/component/qdl/bjy;

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/rq/qdl/yt;->qdl(Lcom/bytedance/sdk/component/qdl/bjy;Lcom/bytedance/sdk/openadsdk/core/hkc;)V

    .line 319
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->hzv:Lcom/bytedance/sdk/component/qdl/bjy;

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/rq/qdl/fs;->qdl(Lcom/bytedance/sdk/component/qdl/bjy;Lcom/bytedance/sdk/openadsdk/core/hkc;)V

    .line 320
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->hzv:Lcom/bytedance/sdk/component/qdl/bjy;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->yt:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/rq/qdl/jl;->qdl(Lcom/bytedance/sdk/component/qdl/bjy;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    :catch_0
    :goto_1
    return-object p0
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Lcom/bytedance/sdk/openadsdk/core/hkc;
    .locals 0

    .line 410
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->yt:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-eqz p1, :cond_0

    .line 412
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->xh()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->jl:Lorg/json/JSONObject;

    :cond_0
    return-object p0
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/core/tvp/bjy;)Lcom/bytedance/sdk/openadsdk/core/hkc;
    .locals 0

    .line 472
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->aaj:Lcom/bytedance/sdk/openadsdk/core/tvp/bjy;

    return-object p0
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/core/widget/mzz;)Lcom/bytedance/sdk/openadsdk/core/hkc;
    .locals 0

    .line 242
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->wd:Lcom/bytedance/sdk/openadsdk/core/widget/mzz;

    return-object p0
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/core/widget/qdl/qdl;)Lcom/bytedance/sdk/openadsdk/core/hkc;
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->ax:Lcom/bytedance/sdk/openadsdk/core/widget/qdl/qdl;

    return-object p0
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/fs/lnr;)Lcom/bytedance/sdk/openadsdk/core/hkc;
    .locals 0

    .line 418
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->bqt:Lcom/bytedance/sdk/openadsdk/fs/lnr;

    return-object p0
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/fs/mzz;)Lcom/bytedance/sdk/openadsdk/core/hkc;
    .locals 0

    .line 507
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->bch:Lcom/bytedance/sdk/openadsdk/fs/mzz;

    return-object p0
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/fs/qdl;)Lcom/bytedance/sdk/openadsdk/core/hkc;
    .locals 0

    .line 503
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->ljh:Lcom/bytedance/sdk/openadsdk/fs/qdl;

    return-object p0
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/fs/to;)Lcom/bytedance/sdk/openadsdk/core/hkc;
    .locals 0

    .line 423
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->koa:Lcom/bytedance/sdk/openadsdk/fs/to;

    return-object p0
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/fs/wd;)Lcom/bytedance/sdk/openadsdk/core/hkc;
    .locals 0

    .line 516
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->ag:Lcom/bytedance/sdk/openadsdk/fs/wd;

    return-object p0
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/mml/mml/mzz;)Lcom/bytedance/sdk/openadsdk/core/hkc;
    .locals 0

    .line 345
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->hkc:Lcom/bytedance/sdk/openadsdk/mml/mml/mzz;

    return-object p0
.end method

.method public qdl(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/hkc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/hkc;"
        }
    .end annotation

    .line 461
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->qdl:Ljava/util/Map;

    return-object p0
.end method

.method public qdl(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/hkc;
    .locals 0

    .line 492
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->jyq:Lorg/json/JSONObject;

    return-object p0
.end method

.method public qdl(Z)Lcom/bytedance/sdk/openadsdk/core/hkc;
    .locals 0

    .line 355
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->ekw:Z

    return-object p0
.end method

.method public qdl()Lcom/bytedance/sdk/openadsdk/fs/ud;
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->fco:Lcom/bytedance/sdk/openadsdk/fs/ud;

    return-object v0
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/core/hkc$ud;I)Lorg/json/JSONObject;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 584
    const-string v3, "call"

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/hkc$ud;->qdl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return-object v4

    .line 590
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tvp;->ud()Lcom/bytedance/sdk/openadsdk/core/tvp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/tvp;->yt()Z

    move-result v3

    const-string v5, "TTAD.AndroidObject"

    if-eqz v3, :cond_1

    .line 591
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "[JSB-REQ] version:"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " method:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/hkc$ud;->lnr:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 593
    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 594
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/hkc$ud;->lnr:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x1

    sparse-switch v7, :sswitch_data_0

    :goto_0
    move v6, v10

    goto/16 :goto_1

    :sswitch_0
    const-string v7, "landscape_click"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    const/16 v6, 0x21

    goto/16 :goto_1

    :sswitch_1
    const-string v7, "skipVideo"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    const/16 v6, 0x20

    goto/16 :goto_1

    :sswitch_2
    const-string v7, "sendLog"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_0

    :cond_4
    const/16 v6, 0x1f

    goto/16 :goto_1

    :sswitch_3
    const-string v7, "playable_style"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_0

    :cond_5
    const/16 v6, 0x1e

    goto/16 :goto_1

    :sswitch_4
    const-string v7, "getNetworkData"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_0

    :cond_6
    const/16 v6, 0x1d

    goto/16 :goto_1

    :sswitch_5
    const-string v7, "endcard_load"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_0

    :cond_7
    const/16 v6, 0x1c

    goto/16 :goto_1

    :sswitch_6
    const-string v7, "removeLoading"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_0

    :cond_8
    const/16 v6, 0x1b

    goto/16 :goto_1

    :sswitch_7
    const-string v7, "renderDidFinish"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_0

    :cond_9
    const/16 v6, 0x1a

    goto/16 :goto_1

    :sswitch_8
    const-string v7, "muteVideo"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_0

    :cond_a
    const/16 v6, 0x19

    goto/16 :goto_1

    :sswitch_9
    const-string v7, "pauseWebViewTimers"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v6, 0x18

    goto/16 :goto_1

    :sswitch_a
    const-string v7, "getVolume"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v6, 0x17

    goto/16 :goto_1

    :sswitch_b
    const-string v7, "getCurrentVideoState"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v6, 0x16

    goto/16 :goto_1

    :sswitch_c
    const-string v7, "cancel_download_app_ad"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v6, 0x15

    goto/16 :goto_1

    :sswitch_d
    const-string v7, "getTemplateInfo"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v6, 0x14

    goto/16 :goto_1

    :sswitch_e
    const-string v7, "dynamicTrack"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v6, 0x13

    goto/16 :goto_1

    :sswitch_f
    const-string v7, "sendReward"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v6, 0x12

    goto/16 :goto_1

    :sswitch_10
    const-string v7, "getNativeSiteCustomData"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v6, 0x11

    goto/16 :goto_1

    :sswitch_11
    const-string v7, "isViewable"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v6, 0x10

    goto/16 :goto_1

    :sswitch_12
    const-string v7, "getCloseButtonInfo"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v6, 0xf

    goto/16 :goto_1

    :sswitch_13
    const-string v7, "unsubscribe_app_ad"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v6, 0xe

    goto/16 :goto_1

    :sswitch_14
    const-string v7, "close"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v6, 0xd

    goto/16 :goto_1

    :sswitch_15
    const-string v7, "download_app_ad"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v6, 0xc

    goto/16 :goto_1

    :sswitch_16
    const-string v7, "getTeMaiAds"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v6, 0xb

    goto/16 :goto_1

    :sswitch_17
    const-string v7, "send_temai_product_ids"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v6, 0xa

    goto/16 :goto_1

    :sswitch_18
    const-string v7, "openPrivacy"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 v6, 0x9

    goto/16 :goto_1

    :sswitch_19
    const-string v7, "getScreenSize"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/16 v6, 0x8

    goto/16 :goto_1

    :sswitch_1a
    const-string v7, "appInfo"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/4 v6, 0x7

    goto :goto_1

    :sswitch_1b
    const-string v7, "clickEvent"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/4 v6, 0x6

    goto :goto_1

    :sswitch_1c
    const-string v7, "webview_time_track"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const/4 v6, 0x5

    goto :goto_1

    :sswitch_1d
    const-string v7, "openAdLandPageLinks"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const/4 v6, 0x4

    goto :goto_1

    :sswitch_1e
    const-string v7, "changeVideoState"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_20

    goto/16 :goto_0

    :cond_20
    move v6, v8

    goto :goto_1

    :sswitch_1f
    const-string v7, "pauseWebView"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_21

    goto/16 :goto_0

    :cond_21
    const/4 v6, 0x2

    goto :goto_1

    :sswitch_20
    const-string v7, "adInfo"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_22

    goto/16 :goto_0

    :cond_22
    move v6, v11

    goto :goto_1

    :sswitch_21
    const-string v7, "subscribe_app_ad"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_23

    goto/16 :goto_0

    :cond_23
    move v6, v9

    :goto_1
    packed-switch v6, :pswitch_data_0

    goto/16 :goto_3

    .line 729
    :pswitch_0
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/hkc;->cx:Landroid/content/Context;

    instance-of v6, v4, Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;

    if-eqz v6, :cond_2c

    .line 730
    check-cast v4, Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;

    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;->car()V

    goto/16 :goto_3

    .line 743
    :pswitch_1
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/hkc;->xmv()V

    goto/16 :goto_3

    .line 602
    :pswitch_2
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/hkc$ud;->mml:Lorg/json/JSONObject;

    if-eqz v4, :cond_2c

    .line 604
    const-string v6, "extJson"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_2c

    .line 605
    const-string v7, "category"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2c

    .line 606
    const-string v8, "tag"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2c

    .line 607
    const-string v9, "label"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2c

    .line 608
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 609
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 610
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 612
    const-string v8, "value"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v16

    .line 613
    const-string v8, "extValue"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v18

    .line 616
    :try_start_0
    const-string v4, "ua_policy"

    iget v8, v0, Lcom/bytedance/sdk/openadsdk/core/hkc;->bjy:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v4, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 620
    :catch_0
    const-string v4, "click"

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    .line 621
    invoke-direct {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/hkc;->bch(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v6

    .line 624
    :cond_24
    invoke-direct {v0, v7, v15}, Lcom/bytedance/sdk/openadsdk/core/hkc;->qdl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 625
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/hkc;->yt:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->wd(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v4

    .line 626
    invoke-direct {v0, v6, v4, v15}, Lcom/bytedance/sdk/openadsdk/core/hkc;->qdl(Lorg/json/JSONObject;ZLjava/lang/String;)V

    .line 627
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/hkc;->yt:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    move/from16 v21, v4

    move-object/from16 v20, v6

    invoke-static/range {v12 .. v21}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;Z)V

    goto/16 :goto_3

    .line 632
    :pswitch_3
    invoke-direct {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/hkc;->rdp(Lorg/json/JSONObject;)V

    goto/16 :goto_3

    .line 761
    :pswitch_4
    invoke-virtual {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/hkc;->qdl(Lcom/bytedance/sdk/openadsdk/core/hkc$ud;Lorg/json/JSONObject;)V

    goto/16 :goto_3

    .line 764
    :pswitch_5
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/hkc$ud;->mml:Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/hkc;->jtx(Lorg/json/JSONObject;)V

    goto/16 :goto_3

    .line 681
    :pswitch_6
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/hkc;->bch:Lcom/bytedance/sdk/openadsdk/fs/mzz;

    if-eqz v4, :cond_2c

    .line 682
    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/fs/mzz;->qdl()V

    goto/16 :goto_3

    .line 737
    :pswitch_7
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/hkc$ud;->mml:Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/hkc;->exc(Lorg/json/JSONObject;)V

    goto/16 :goto_3

    .line 746
    :pswitch_8
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/hkc;->aaj:Lcom/bytedance/sdk/openadsdk/core/tvp/bjy;

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/hkc$ud;->mml:Lorg/json/JSONObject;

    invoke-static {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/hkc;->ud(Lcom/bytedance/sdk/openadsdk/core/tvp/bjy;Lorg/json/JSONObject;)V

    goto/16 :goto_3

    .line 770
    :pswitch_9
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/hkc;->uw()V

    goto/16 :goto_3

    .line 670
    :pswitch_a
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v4

    const-string v6, "audio"

    invoke-virtual {v4, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/AudioManager;

    if-eqz v4, :cond_25

    .line 673
    invoke-virtual {v4, v8}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v10

    :cond_25
    if-gtz v10, :cond_26

    move v9, v11

    .line 678
    :cond_26
    const-string v4, "endcard_mute"

    invoke-virtual {v3, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto/16 :goto_3

    .line 752
    :pswitch_b
    invoke-direct {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/hkc;->jl(Lorg/json/JSONObject;)Z

    goto/16 :goto_3

    .line 635
    :pswitch_c
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/hkc;->jyq:Lorg/json/JSONObject;

    if-eqz v3, :cond_28

    .line 636
    const-string v4, "setting"

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/hkc;->koa()Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 638
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/hkc;->yt:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-eqz v3, :cond_27

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->bow()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_27

    .line 639
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/hkc;->jyq:Lorg/json/JSONObject;

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/hkc;->yt:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->bow()Lorg/json/JSONObject;

    move-result-object v4

    const-string v6, "dynamic_configs"

    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 641
    :cond_27
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/hkc;->yt:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-eqz v3, :cond_28

    .line 642
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/hkc;->jyq:Lorg/json/JSONObject;

    const-string v6, "extension"

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->os()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v4, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 645
    :cond_28
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/hkc;->jyq:Lorg/json/JSONObject;

    goto/16 :goto_3

    .line 740
    :pswitch_d
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/hkc$ud;->mml:Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/hkc;->jyq(Lorg/json/JSONObject;)V

    goto/16 :goto_3

    .line 686
    :pswitch_e
    iput-boolean v11, v0, Lcom/bytedance/sdk/openadsdk/core/hkc;->ud:Z

    .line 687
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/hkc;->yh:Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;

    if-eqz v4, :cond_2c

    .line 688
    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;->gy()V

    goto/16 :goto_3

    .line 788
    :pswitch_f
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/hkc;->yt:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-eqz v4, :cond_2c

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->jnw()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2c

    .line 789
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/hkc;->yt:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->jnw()Ljava/lang/String;

    move-result-object v4

    const-string v6, "data"

    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_3

    .line 653
    :pswitch_10
    iget-boolean v4, v0, Lcom/bytedance/sdk/openadsdk/core/hkc;->ekw:Z

    const-string v6, "viewStatus"

    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_3

    .line 664
    :pswitch_11
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/hkc;->jyq()Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_2c

    goto :goto_2

    .line 724
    :pswitch_12
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/hkc;->tvp:Lcom/bytedance/sdk/openadsdk/to/lnr;

    if-eqz v4, :cond_2c

    .line 725
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/hkc$ud;->mml:Lorg/json/JSONObject;

    invoke-interface {v4, v6}, Lcom/bytedance/sdk/openadsdk/to/lnr;->qdl(Lorg/json/JSONObject;)V

    goto/16 :goto_3

    .line 794
    :pswitch_13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hkc;->wd()V

    goto/16 :goto_3

    .line 702
    :pswitch_14
    iput-boolean v11, v0, Lcom/bytedance/sdk/openadsdk/core/hkc;->gy:Z

    .line 703
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/hkc;->yt:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/hkc;->mrf:Ljava/lang/String;

    invoke-static {v6, v7, v11, v4}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 704
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/hkc;->xmv:Lcom/bytedance/sdk/openadsdk/core/lnr/mml;

    if-eqz v6, :cond_29

    .line 705
    iget-boolean v4, v0, Lcom/bytedance/sdk/openadsdk/core/hkc;->vu:Z

    invoke-interface {v6, v4}, Lcom/bytedance/sdk/openadsdk/core/lnr/mml;->mzz(Z)V

    goto/16 :goto_3

    .line 707
    :cond_29
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/hkc;->tvp:Lcom/bytedance/sdk/openadsdk/to/lnr;

    if-eqz v6, :cond_2a

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/hkc;->cx:Landroid/content/Context;

    if-eqz v7, :cond_2a

    .line 708
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/hkc$ud;->mml:Lorg/json/JSONObject;

    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/hkc;->mrf:Ljava/lang/String;

    invoke-interface {v6, v7, v4, v8}, Lcom/bytedance/sdk/openadsdk/to/lnr;->qdl(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 709
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/hkc;->yh:Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;

    if-eqz v4, :cond_2c

    .line 710
    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;->car()V

    goto/16 :goto_3

    .line 713
    :cond_2a
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/hkc;->yt:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/hkc;->mrf:Ljava/lang/String;

    const/4 v8, -0x2

    invoke-static {v6, v7, v8, v4}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;ILorg/json/JSONObject;)V

    goto/16 :goto_3

    .line 648
    :pswitch_15
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/hkc;->uw:Lorg/json/JSONObject;

    if-eqz v4, :cond_2c

    :goto_2
    move-object v3, v4

    goto/16 :goto_3

    .line 755
    :pswitch_16
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/hkc$ud;->mml:Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/hkc;->oth(Lorg/json/JSONObject;)V

    goto/16 :goto_3

    .line 777
    :pswitch_17
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/hkc;->bqt()V

    goto/16 :goto_3

    .line 656
    :pswitch_18
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/hkc;->ljh:Lcom/bytedance/sdk/openadsdk/fs/qdl;

    if-eqz v4, :cond_2c

    .line 657
    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/fs/qdl;->ud()I

    move-result v4

    .line 658
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/hkc;->ljh:Lcom/bytedance/sdk/openadsdk/fs/qdl;

    invoke-interface {v6}, Lcom/bytedance/sdk/openadsdk/fs/qdl;->qdl()I

    move-result v6

    .line 659
    const-string v7, "width"

    invoke-virtual {v3, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 660
    const-string v4, "height"

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_3

    .line 596
    :pswitch_19
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/hkc;->ud(Lorg/json/JSONObject;)V

    goto :goto_3

    .line 734
    :pswitch_1a
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/hkc$ud;->mml:Lorg/json/JSONObject;

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/hkc;->mzz(Lorg/json/JSONObject;)V

    goto :goto_3

    .line 773
    :pswitch_1b
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/hkc$ud;->mml:Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/hkc;->bjy(Lorg/json/JSONObject;)V

    goto :goto_3

    .line 781
    :pswitch_1c
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/hkc$ud;->mml:Lorg/json/JSONObject;

    .line 782
    invoke-direct {v0, v4, v3}, Lcom/bytedance/sdk/openadsdk/core/hkc;->qdl(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v6

    if-eqz v6, :cond_2c

    .line 783
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/hkc;->lnr(Lorg/json/JSONObject;)V

    goto :goto_3

    .line 749
    :pswitch_1d
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/hkc$ud;->mml:Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/hkc;->yt(Lorg/json/JSONObject;)V

    goto :goto_3

    .line 767
    :pswitch_1e
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/hkc;->bch()V

    goto :goto_3

    .line 599
    :pswitch_1f
    invoke-direct {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/hkc;->exu(Lorg/json/JSONObject;)V

    goto :goto_3

    .line 692
    :pswitch_20
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/hkc;->rc()V

    .line 693
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/hkc;->yt:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/hkc;->mrf:Ljava/lang/String;

    invoke-static {v6, v7, v9, v4}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 694
    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/core/hkc;->cx:Landroid/content/Context;

    if-eqz v13, :cond_2b

    .line 695
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/hkc;->tvp:Lcom/bytedance/sdk/openadsdk/to/lnr;

    iget-object v14, v1, Lcom/bytedance/sdk/openadsdk/core/hkc$ud;->mml:Lorg/json/JSONObject;

    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/core/hkc;->fs:Ljava/lang/String;

    iget v4, v0, Lcom/bytedance/sdk/openadsdk/core/hkc;->exu:I

    iget-boolean v6, v0, Lcom/bytedance/sdk/openadsdk/core/hkc;->jtx:Z

    move/from16 v16, v4

    move/from16 v17, v6

    invoke-interface/range {v12 .. v17}, Lcom/bytedance/sdk/openadsdk/to/lnr;->qdl(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;IZ)V

    goto :goto_3

    .line 697
    :cond_2b
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/hkc;->yt:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/hkc;->mrf:Ljava/lang/String;

    invoke-static {v6, v7, v10, v4}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;ILorg/json/JSONObject;)V

    :cond_2c
    :goto_3
    :pswitch_21
    if-ne v2, v11, :cond_2d

    .line 803
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/hkc$ud;->ud:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2d

    .line 804
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/hkc$ud;->ud:Ljava/lang/String;

    invoke-direct {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/hkc;->ud(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 805
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tvp;->ud()Lcom/bytedance/sdk/openadsdk/core/tvp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/tvp;->yt()Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 806
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "[JSB-RSP] version:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " data="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2d
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7966d06a -> :sswitch_21
        -0x54d5e48f -> :sswitch_20
        -0x4f555ebd -> :sswitch_1f
        -0x45af975a -> :sswitch_1e
        -0x3d07124e -> :sswitch_1d
        -0x325352a1 -> :sswitch_1c
        -0x2fbc0e0e -> :sswitch_1b
        -0x2f57a591 -> :sswitch_1a
        -0x2aa0497d -> :sswitch_19
        -0x1e7a3222 -> :sswitch_18
        -0x1097c80a -> :sswitch_17
        -0xa5b419e -> :sswitch_16
        0x1a8c298 -> :sswitch_15
        0x5a5ddf8 -> :sswitch_14
        0x642ec2f -> :sswitch_13
        0x17d08ce2 -> :sswitch_12
        0x18049cc9 -> :sswitch_11
        0x195bc1cf -> :sswitch_10
        0x1a6244d7 -> :sswitch_f
        0x220cf04c -> :sswitch_e
        0x26c16abe -> :sswitch_d
        0x281c12d3 -> :sswitch_c
        0x2a6ab279 -> :sswitch_b
        0x34c20a10 -> :sswitch_a
        0x420130f1 -> :sswitch_9
        0x44a639e2 -> :sswitch_8
        0x49bca8fc -> :sswitch_7
        0x5b52a418 -> :sswitch_6
        0x616caa3a -> :sswitch_5
        0x66233dc2 -> :sswitch_4
        0x673944c0 -> :sswitch_3
        0x7602ce9c -> :sswitch_2
        0x7c55d63c -> :sswitch_1
        0x7d77e304 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_21
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public qdl(Landroid/os/Message;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 2046
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    .line 2047
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/hkc$ud;

    if-eqz v0, :cond_1

    .line 2049
    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/hkc$ud;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/hkc;->qdl(Lcom/bytedance/sdk/openadsdk/core/hkc$ud;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;)V
    .locals 0

    .line 2248
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->yh:Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/core/hkc$qdl;)V
    .locals 0

    .line 2318
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->gt:Lcom/bytedance/sdk/openadsdk/core/hkc$qdl;

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/core/hkc$ud;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1544
    :cond_0
    :try_start_0
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/hkc$ud;->mml:Lorg/json/JSONObject;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/hkc$8;

    invoke-direct {v1, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/hkc$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/hkc;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/hkc$ud;)V

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hkc;->qdl(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/fs/mml;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/core/xmv;)V
    .locals 0

    .line 2257
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->wak:Lcom/bytedance/sdk/openadsdk/core/xmv;

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/fs/ud;)V
    .locals 0

    .line 251
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->fco:Lcom/bytedance/sdk/openadsdk/fs/ud;

    return-void
.end method

.method public qdl(Ljava/lang/String;)V
    .locals 2

    .line 1132
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1136
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1137
    const-string p1, "time"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    .line 1138
    const-string v1, "flag"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1139
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->aaj:Lcom/bytedance/sdk/openadsdk/core/tvp/bjy;

    if-eqz v1, :cond_1

    .line 1140
    invoke-interface {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/bjy;->qdl(ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    .line 1143
    :catch_0
    const-string p1, "TTAD.AndroidObject"

    const-string v0, "requestPauseVideo json exception"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public qdl(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 2068
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hkc;->lnr(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public qdl(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/fs/mml;)V
    .locals 9

    .line 1592
    const-string v0, "common_params"

    const-string v1, "session_params"

    if-nez p2, :cond_0

    return-void

    .line 1595
    :cond_0
    :try_start_0
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/hkc$9;

    invoke-direct {v2, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/hkc$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/hkc;Lcom/bytedance/sdk/openadsdk/fs/mml;)V

    .line 1606
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->yt:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->fs:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto/16 :goto_2

    .line 1610
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->yt:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->vz()I

    move-result p2

    .line 1611
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->yt:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ji()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v3

    .line 1612
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/model/bqt;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/core/model/bqt;-><init>()V

    const/4 v5, 0x1

    .line 1613
    iput-boolean v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/bqt;->mo:Z

    .line 1614
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->yt:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->xdk()Lcom/bytedance/sdk/openadsdk/core/model/ljh$qdl;

    move-result-object v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->yt:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->kr()Lcom/bytedance/sdk/openadsdk/core/model/ekw;

    move-result-object v5

    if-eqz v5, :cond_3

    :cond_2
    const/4 v5, 0x2

    .line 1615
    iput v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/bqt;->tvp:I

    .line 1617
    :cond_3
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->jl:Lorg/json/JSONObject;

    if-nez v5, :cond_4

    .line 1619
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :cond_4
    if-eqz p1, :cond_5

    .line 1621
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 1622
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1624
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    .line 1625
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 1626
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 1627
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 1632
    :cond_5
    iput-object v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/bqt;->wd:Lorg/json/JSONObject;

    if-eqz p1, :cond_7

    .line 1633
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1634
    iget-object v1, v4, Lcom/bytedance/sdk/openadsdk/core/model/bqt;->jpc:Lorg/json/JSONObject;

    if-nez v1, :cond_6

    .line 1635
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, v4, Lcom/bytedance/sdk/openadsdk/core/model/bqt;->jpc:Lorg/json/JSONObject;

    .line 1637
    :cond_6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 1639
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 1640
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1641
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1642
    iget-object v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/bqt;->jpc:Lorg/json/JSONObject;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 1646
    :cond_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ud;->qdl()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 1647
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->lnr()Lcom/bytedance/sdk/openadsdk/core/oth;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hkc$10;

    invoke-direct {v0, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/hkc$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/hkc;Lcom/bytedance/sdk/openadsdk/fs/mml;)V

    invoke-interface {p1, v3, v4, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/oth;->qdl(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/bqt;ILcom/bytedance/sdk/openadsdk/core/aaj;)V

    return-void

    .line 1659
    :cond_8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->lnr()Lcom/bytedance/sdk/openadsdk/core/oth;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hkc$11;

    invoke-direct {v0, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/hkc$11;-><init>(Lcom/bytedance/sdk/openadsdk/core/hkc;Lcom/bytedance/sdk/openadsdk/fs/mml;)V

    invoke-interface {p1, v3, v4, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/oth;->qdl(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/bqt;ILcom/bytedance/sdk/openadsdk/core/oth$qdl;)V

    return-void

    :cond_9
    :goto_2
    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 1607
    invoke-interface {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/fs/mml;->qdl(ZLcom/bytedance/sdk/openadsdk/core/model/qdl;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1673
    const-string p2, "TTAD.AndroidObject"

    const-string v0, "get ads error"

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/aaj;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public qdl(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    .line 2240
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->aaj:Lcom/bytedance/sdk/openadsdk/core/tvp/bjy;

    if-eqz v0, :cond_0

    .line 2241
    invoke-interface {v0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/tvp/bjy;->qdl(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 2242
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->yh:Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;

    if-eqz v0, :cond_1

    .line 2243
    invoke-interface {v0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;->qdl(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public qdl(Landroid/net/Uri;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1826
    :cond_0
    :try_start_0
    const-string v1, "bytedance"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 1829
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    .line 1830
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/hkc;->jpc:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_2
    return v0
.end method

.method public rdp()Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;
    .locals 1

    .line 2251
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->yh:Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;

    return-object v0
.end method

.method public renderDidFinish(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1017
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1018
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/hkc;->exc(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public rq()V
    .locals 0

    .line 2015
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hkc;->vu()Z

    return-void
.end method

.method public rq(Lorg/json/JSONObject;)V
    .locals 2

    .line 2276
    const-string v0, "status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    .line 2277
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->wak:Lcom/bytedance/sdk/openadsdk/core/xmv;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 2279
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/xmv;->n_()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 2281
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/xmv;->o_()V

    :cond_1
    return-void
.end method

.method public skipVideo()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1097
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hkc$6;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/hkc$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/hkc;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/fco;->qdl(Ljava/lang/Runnable;)V

    return-void
.end method

.method public to(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 2215
    :cond_0
    const-string v0, "index"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    .line 2216
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->yt:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-eqz v0, :cond_1

    .line 2217
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->mml()Lcom/bytedance/sdk/openadsdk/core/model/qdl;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2219
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qdl;->mml()Ljava/util/List;

    move-result-object v0

    if-ltz p1, :cond_1

    .line 2220
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 2221
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    .line 2222
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->mrf:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hkc;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Z)V

    .line 2223
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->yh:Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;

    if-eqz p1, :cond_1

    .line 2224
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;->car()V

    :cond_1
    :goto_0
    return-void
.end method

.method to()Z
    .locals 3

    .line 1924
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->yt:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1927
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->syy()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public tvp(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    .line 2160
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 2162
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 2163
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->yh:Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;

    if-eqz v1, :cond_0

    .line 2164
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;->tid()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 2166
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 2167
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    .line 2168
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/hkc;->lnr(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2172
    :cond_0
    const-string v1, "creatives"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1
.end method

.method public tvp()Z
    .locals 1

    .line 1732
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->gy:Z

    return v0
.end method

.method public ud()Lcom/bytedance/sdk/component/qdl/bjy;
    .locals 1

    .line 325
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->hzv:Lcom/bytedance/sdk/component/qdl/bjy;

    return-object v0
.end method

.method public ud(I)Lcom/bytedance/sdk/openadsdk/core/hkc;
    .locals 0

    .line 442
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->exu:I

    return-object p0
.end method

.method public ud(Lcom/bytedance/sdk/component/tvp/mo;)Lcom/bytedance/sdk/openadsdk/core/hkc;
    .locals 1

    .line 340
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->mml:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public ud(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hkc;
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->mo:Ljava/lang/String;

    return-object p0
.end method

.method public ud(Landroid/net/Uri;)V
    .locals 2

    .line 1841
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 1842
    const-string v1, "log_event"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "custom_event"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "log_event_v3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1903
    :cond_0
    const-string v1, "private"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "dispatch_message"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1904
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hkc;->tvp(Ljava/lang/String;)V

    return-void

    .line 1843
    :cond_2
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hkc$2;

    const-string v1, "log_event_handleUri"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/hkc$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/hkc;Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(Lcom/bytedance/sdk/component/jpc/jpc;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public ud(Z)V
    .locals 0

    .line 1728
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->ud:Z

    return-void
.end method

.method public videoFrameChanged(Ljava/lang/String;)V
    .locals 11
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1170
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->ag:Lcom/bytedance/sdk/openadsdk/fs/wd;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1178
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1179
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/ud/rdp;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/adexpress/ud/rdp;-><init>()V

    .line 1180
    const-string v1, "videoInfo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1182
    const-string v1, "x"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    .line 1183
    const-string v3, "y"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    .line 1184
    const-string v5, "width"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v5

    .line 1185
    const-string v7, "height"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v7

    .line 1186
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/hkc;->aaj(Lorg/json/JSONObject;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 1187
    const-string v9, "borderRadiusTopLeft"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v9

    double-to-float v9, v9

    invoke-virtual {p1, v9}, Lcom/bytedance/sdk/component/adexpress/ud/rdp;->qdl(F)V

    .line 1188
    const-string v9, "borderRadiusTopRight"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v9

    double-to-float v9, v9

    invoke-virtual {p1, v9}, Lcom/bytedance/sdk/component/adexpress/ud/rdp;->ud(F)V

    .line 1189
    const-string v9, "borderRadiusBottomLeft"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v9

    double-to-float v9, v9

    invoke-virtual {p1, v9}, Lcom/bytedance/sdk/component/adexpress/ud/rdp;->lnr(F)V

    .line 1190
    const-string v9, "borderRadiusBottomRight"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v9

    double-to-float v0, v9

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/ud/rdp;->mml(F)V

    .line 1192
    :cond_1
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/component/adexpress/ud/rdp;->lnr(D)V

    .line 1193
    invoke-virtual {p1, v3, v4}, Lcom/bytedance/sdk/component/adexpress/ud/rdp;->mml(D)V

    .line 1194
    invoke-virtual {p1, v5, v6}, Lcom/bytedance/sdk/component/adexpress/ud/rdp;->mzz(D)V

    .line 1195
    invoke-virtual {p1, v7, v8}, Lcom/bytedance/sdk/component/adexpress/ud/rdp;->mo(D)V

    .line 1197
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->ag:Lcom/bytedance/sdk/openadsdk/fs/wd;

    if-eqz v0, :cond_3

    .line 1198
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/fs/wd;->qdl(Lcom/bytedance/sdk/component/adexpress/ud/rdp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    :goto_0
    return-void
.end method

.method public wd(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    .line 2131
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2132
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->aaj:Lcom/bytedance/sdk/openadsdk/core/tvp/bjy;

    if-eqz v1, :cond_0

    .line 2134
    :try_start_0
    invoke-interface {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/tvp/bjy;->ud(Lorg/json/JSONObject;)Z

    move-result p1

    .line 2135
    const-string v1, "state"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v0
.end method

.method public wd()V
    .locals 2

    .line 876
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->om:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->bqt:Lcom/bytedance/sdk/openadsdk/fs/lnr;

    if-eqz v0, :cond_0

    .line 877
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/fs/lnr;->qdl()V

    return-void

    .line 880
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->cx:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/oth;->qdl(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 881
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->cx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public yt()Lorg/json/JSONObject;
    .locals 3

    .line 2288
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2290
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->wak:Lcom/bytedance/sdk/openadsdk/core/xmv;

    if-eqz v1, :cond_0

    .line 2291
    const-string v2, "leftTime"

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/xmv;->m_()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method
