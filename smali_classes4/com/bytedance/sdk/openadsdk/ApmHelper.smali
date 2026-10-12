.class public Lcom/bytedance/sdk/openadsdk/ApmHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/ApmHelper$qdl;,
        Lcom/bytedance/sdk/openadsdk/ApmHelper$ud;
    }
.end annotation


# static fields
.field private static lnr:Ljava/lang/String; = null

.field private static mml:Z = false

.field private static mo:Lcom/bytedance/sdk/openadsdk/ApmHelper$qdl; = null

.field private static mzz:Lcom/bytedance/sdk/openadsdk/ApmHelper$ud; = null

.field private static volatile qdl:Z = false

.field private static final ud:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 55
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->ud:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generateRequestHeader()Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 274
    const-string v0, ""

    .line 275
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 277
    :try_start_0
    const-string v2, "gaid"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/exc/qdl/ud/qdl;->qdl()Lcom/bytedance/sdk/openadsdk/exc/qdl/ud/qdl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/exc/qdl/ud/qdl;->ud()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 278
    const-string v2, "ipv6"

    const-string v3, "ttopenadsdk"

    const-string v4, "key_ipv6"

    invoke-static {v3, v4, v0}, Lcom/bytedance/sdk/openadsdk/multipro/mml/mml;->ud(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 279
    const-string v2, "region"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->mml()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->gt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    :catch_0
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/bch;

    sget-object v3, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->UNKNOWN:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/bch;-><init>(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;)V

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->encryptType4WithNoWrapBase64(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/embedapplog/IDefaultEncrypt;)Lorg/json/JSONObject;

    move-result-object v2

    .line 284
    const-string v3, "0"

    if-eqz v2, :cond_2

    .line 285
    const-string v0, "cypher"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x4

    .line 286
    const-string v5, "message"

    if-ne v0, v4, :cond_0

    .line 288
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "4"

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    if-ne v0, v4, :cond_1

    .line 291
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "3"

    goto :goto_0

    .line 293
    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 296
    :cond_2
    :goto_0
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static initApm(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
    .locals 3

    .line 62
    sget-object v0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->ud:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->qdl:Z

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 68
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ApmHelper$1;

    const-string v1, "init-apm"

    invoke-direct {v0, v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/ApmHelper$1;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/fco;->qdl(Lcom/bytedance/sdk/component/jpc/jpc;)V

    return-void
.end method

.method public static isIsInit()Z
    .locals 1

    .line 266
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->qdl:Z

    return v0
.end method

.method private static jpc()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 193
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 194
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ud;->ud()Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 196
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ok()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "adType"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->uhv()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "aid"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    const-string v2, "cid"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->yre()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    const-string v2, "reqId"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->cev()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    const-string v2, "-1"

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->kdv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "rit"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ra()I

    move-result v2

    .line 202
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->dk()I

    move-result v1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    const/4 v2, -0x1

    .line 205
    :cond_0
    const-string v1, "render_type"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method static synthetic lnr()Ljava/util/Map;
    .locals 1

    .line 50
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->jpc()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private static lnr(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 222
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->ud(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic mml()Ljava/lang/String;
    .locals 1

    .line 50
    sget-object v0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->lnr:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic mo()Lcom/bytedance/sdk/openadsdk/ApmHelper$ud;
    .locals 1

    .line 50
    sget-object v0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->mzz:Lcom/bytedance/sdk/openadsdk/ApmHelper$ud;

    return-object v0
.end method

.method static synthetic mzz()Lcom/bytedance/sdk/openadsdk/ApmHelper$qdl;
    .locals 1

    .line 50
    sget-object v0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->mo:Lcom/bytedance/sdk/openadsdk/ApmHelper$qdl;

    return-object v0
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/ApmHelper$qdl;)Lcom/bytedance/sdk/openadsdk/ApmHelper$qdl;
    .locals 0

    .line 50
    sput-object p0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->mo:Lcom/bytedance/sdk/openadsdk/ApmHelper$qdl;

    return-object p0
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/ApmHelper$ud;)Lcom/bytedance/sdk/openadsdk/ApmHelper$ud;
    .locals 0

    .line 50
    sput-object p0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->mzz:Lcom/bytedance/sdk/openadsdk/ApmHelper$ud;

    return-object p0
.end method

.method static synthetic qdl(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 50
    sput-object p0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->lnr:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic qdl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 50
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->lnr(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic qdl()Z
    .locals 1

    .line 50
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->qdl:Z

    return v0
.end method

.method static synthetic qdl(Z)Z
    .locals 0

    .line 50
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->mml:Z

    return p0
.end method

.method public static reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 173
    sget-object v0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->mzz:Lcom/bytedance/sdk/openadsdk/ApmHelper$ud;

    if-eqz v0, :cond_0

    .line 174
    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ApmHelper$ud;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 176
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ApmHelper$qdl;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ApmHelper$qdl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->mo:Lcom/bytedance/sdk/openadsdk/ApmHelper$qdl;

    return-void
.end method

.method public static reportPvFromBackGround()V
    .locals 2

    .line 226
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->mml:Z

    if-eqz v0, :cond_0

    .line 227
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/fs;->qdl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 228
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/gy;->jl()Ljava/lang/String;

    move-result-object v1

    .line 229
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->ud(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static ud(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    .line 234
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 235
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 236
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 238
    :try_start_0
    const-string v3, "sdk_version"

    const-string v4, "7.7.0.2"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 239
    const-string v3, "host_app_id"

    sget-object v4, Lcom/bytedance/sdk/openadsdk/ApmHelper;->lnr:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240
    const-string v3, "custom"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 242
    const-string v2, "os"

    const-string v3, "Android"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 243
    const-string v2, "os_version"

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 244
    const-string v2, "device_model"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 245
    const-string v2, "device_brand"

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 246
    const-string v2, "sdk_version_name"

    const-string v3, "0.0.5"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 247
    const-string v2, "aid"

    const-string v3, "10000001"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 248
    const-string v2, "update_version_code"

    const/16 v3, 0x1e16

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 249
    const-string v2, "bd_did"

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 251
    const-string p0, "apm_id"

    const-string v2, "20000001"

    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 252
    const-string p0, "header"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 253
    const-string p0, "local_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 255
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 256
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "local_time_ms"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 258
    const-string v1, "launch"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 260
    const-string v1, "ApmHelper"

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static ud(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 213
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/monitor/collect/c/session?version_code=7702&device_platform=android&aid=10000001"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 215
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->ud(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 216
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->lnr()Lcom/bytedance/sdk/openadsdk/core/oth;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/oth;->qdl(Lorg/json/JSONObject;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic ud()Z
    .locals 1

    .line 50
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->mml:Z

    return v0
.end method

.method static synthetic ud(Z)Z
    .locals 0

    .line 50
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->qdl:Z

    return p0
.end method

.method static synthetic wd()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 50
    sget-object v0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->ud:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method
