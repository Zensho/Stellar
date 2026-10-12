.class public Lcom/bytedance/sdk/openadsdk/core/to/lnr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static qdl:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static lnr()Ljava/lang/String;
    .locals 1

    .line 123
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->mml()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->tid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/to/ud;->ud()Lcom/bytedance/sdk/openadsdk/core/to/ud;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/to/ud;->mzz()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 126
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static mml()J
    .locals 2

    .line 131
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->mml()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->tid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/to/ud;->ud()Lcom/bytedance/sdk/openadsdk/core/to/ud;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/to/ud;->mo()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static mo()Ljava/lang/String;
    .locals 1

    .line 191
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->mml()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->tid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/to/ud;->ud()Lcom/bytedance/sdk/openadsdk/core/to/ud;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/to/ud;->mml()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static mzz()I
    .locals 1

    .line 139
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->mml()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->tid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/to/ud;->ud()Lcom/bytedance/sdk/openadsdk/core/to/ud;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/to/ud;->wd()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x6

    return v0
.end method

.method public static qdl(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 115
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->mml()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->tid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/to/ud;->ud()Lcom/bytedance/sdk/openadsdk/core/to/ud;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [B

    :goto_0
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/to/ud;->qdl(Ljava/lang/String;[B)Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 118
    :cond_1
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0
.end method

.method public static qdl()V
    .locals 1

    .line 39
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/to/lnr;->qdl:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->mml()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->tid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/to/ud;->ud()Lcom/bytedance/sdk/openadsdk/core/to/ud;

    .line 44
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/to/ud;->ud()Lcom/bytedance/sdk/openadsdk/core/to/ud;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/to/ud;->lnr()Z

    move-result v0

    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/to/lnr;->qdl:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static qdl(Landroid/view/MotionEvent;)V
    .locals 1

    .line 147
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->mml()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->tid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/to/ud;->ud()Lcom/bytedance/sdk/openadsdk/core/to/ud;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/to/ud;->qdl(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public static qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;)V
    .locals 14

    .line 68
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->mml()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->tid()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 69
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 70
    const-string v1, "ad_sdk_version"

    const-string v2, "7.7.0.2"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const-string v1, "au_show"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_3

    .line 73
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->cev()Ljava/lang/String;

    move-result-object p1

    .line 74
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "request_id"

    const-string v3, "-1"

    if-nez v1, :cond_0

    .line 75
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->uzn()Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    const-string v1, "ad_type"

    const-string v2, "ad_slot_type"

    const-string v4, "rit"

    const-string v5, "ad_id"

    const-wide/16 v6, -0x1

    if-eqz p1, :cond_1

    .line 88
    :try_start_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->uzn()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 89
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->uzn()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v4, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v10

    .line 90
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->uzn()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v2, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v12

    .line 91
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->uzn()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-wide v8, v6

    move-wide v10, v8

    move-wide v12, v10

    .line 93
    :goto_1
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->dsy()Ljava/util/Map;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    const-string p1, "sdk_bidding_type"

    if-eqz p0, :cond_2

    .line 101
    :try_start_2
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 106
    :cond_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/to/ud;->ud()Lcom/bytedance/sdk/openadsdk/core/to/ud;

    move-result-object p0

    const-string p1, "AdShow"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/to/ud;->qdl(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :cond_3
    return-void
.end method

.method public static qdl(Ljava/lang/String;)V
    .locals 1

    .line 49
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->mml()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->tid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/to/ud;->ud()Lcom/bytedance/sdk/openadsdk/core/to/ud;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/to/ud;->qdl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static qdl(Lorg/json/JSONObject;)V
    .locals 7

    .line 154
    const-string v0, "https://api16-access-sg.pangle.io/api/ad/union/sdk/get_ads/?aid=1371&device_platform=android&version_code=4250"

    const-string v1, "pglx"

    if-nez p0, :cond_0

    goto/16 :goto_3

    .line 158
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->mml()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->tid()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 159
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/to/lnr;->qdl()V

    .line 160
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/to/lnr;->mzz()I

    move-result v2

    if-nez v2, :cond_4

    .line 161
    const-string v2, "sec_did"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/to/ud;->ud()Lcom/bytedance/sdk/openadsdk/core/to/ud;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/to/ud;->mml()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/mzz;->qdl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 163
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/to/ud;->ud()Lcom/bytedance/sdk/openadsdk/core/to/ud;

    move-result-object v3

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    new-array v4, v4, [B

    :goto_0
    invoke-virtual {v3, v0, v4}, Lcom/bytedance/sdk/openadsdk/core/to/ud;->qdl(Ljava/lang/String;[B)Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 164
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v4

    if-lez v4, :cond_3

    .line 165
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 166
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 168
    :cond_2
    const-string v3, "url"

    invoke-virtual {p0, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    const-string v0, "pangle_m"

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 171
    :cond_3
    const-string v0, "8"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    :goto_2
    const-string v0, "ec"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/to/ud;->ud()Lcom/bytedance/sdk/openadsdk/core/to/ud;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/to/ud;->mo()J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-void

    .line 175
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/to/lnr;->mzz()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    .line 178
    :cond_5
    const-string v0, "6"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 181
    const-string v2, "SecSdkHelperUtil"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    :try_start_1
    const-string v0, "7"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_3
    return-void
.end method

.method public static ud()V
    .locals 1

    .line 61
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->mml()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->tid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/to/ud;->ud()Lcom/bytedance/sdk/openadsdk/core/to/ud;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/to/ud;->qdl()V

    :cond_0
    return-void
.end method

.method public static ud(Ljava/lang/String;)V
    .locals 1

    .line 55
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->mml()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->tid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/to/ud;->ud()Lcom/bytedance/sdk/openadsdk/core/to/ud;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/to/ud;->ud(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
