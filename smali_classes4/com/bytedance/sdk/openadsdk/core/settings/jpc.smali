.class public Lcom/bytedance/sdk/openadsdk/core/settings/jpc;
.super Lcom/bytedance/sdk/openadsdk/core/settings/to;
.source "SourceFile"


# static fields
.field static final mml:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public lnr:Z

.field private mzz:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    const-string v18, "pl"

    const-string v19, "tr"

    const-string v1, "ja"

    const-string v2, "en"

    const-string v3, "ko"

    const-string v4, "zh"

    const-string v5, "th"

    const-string v6, "vi"

    const-string v7, "id"

    const-string v8, "ru"

    const-string v9, "ar"

    const-string v10, "fr"

    const-string v11, "de"

    const-string v12, "it"

    const-string v13, "es"

    const-string v14, "hi"

    const-string v15, "pt"

    const-string v16, "zh-Hant"

    const-string v17, "ms"

    filled-new-array/range {v1 .. v19}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/jpc;->mml:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/to$qdl;)V
    .locals 1

    .line 38
    const-string v0, "tt_sdk_settings_sr.prop"

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/to;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/settings/to$qdl;)V

    .line 40
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/jpc;->mzz:Ljava/util/Set;

    return-void
.end method

.method public static qdl(Ljava/util/Set;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 587
    :try_start_0
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-object p0

    .line 589
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 590
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 591
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 592
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    return-object v0

    .line 597
    :catchall_0
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-object p0
.end method


# virtual methods
.method public qdl(Lorg/json/JSONObject;)V
    .locals 10

    .line 44
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/jpc;->qdl()Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;

    move-result-object v0

    .line 46
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->lnr()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->wd()Lorg/json/JSONObject;

    move-result-object v1

    .line 47
    const-string v2, "digest"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    .line 48
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v5

    :goto_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/jpc;->lnr:Z

    if-eqz v3, :cond_1

    .line 50
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;->qdl(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;

    goto :goto_1

    .line 52
    :cond_1
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;->qdl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;

    .line 55
    :goto_1
    const-string v1, "data_time"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string v3, "data_time"

    invoke-interface {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;->qdl(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;

    .line 57
    const-string v1, "req_inter_min"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-wide/16 v2, 0xa

    .line 58
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/32 v6, 0xea60

    mul-long/2addr v2, v6

    const-wide/16 v6, 0x0

    cmp-long v6, v2, v6

    if-ltz v6, :cond_2

    const-wide/32 v6, 0x5265c00

    cmp-long v6, v2, v6

    if-lez v6, :cond_3

    :cond_2
    const-wide/32 v2, 0x927c0

    .line 63
    :cond_3
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;->qdl(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;

    .line 66
    :cond_4
    const-string v1, "lp_new_style"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const v2, 0x7fffffff

    if-eqz v1, :cond_5

    .line 67
    const-string v1, "lp_new_style"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 68
    const-string v3, "landingpage_new_style"

    invoke-interface {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;->qdl(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;

    .line 71
    :cond_5
    const-string v1, "blank_detect_rate"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x1e

    .line 72
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-ltz v3, :cond_6

    const/16 v6, 0x64

    if-le v3, v6, :cond_7

    :cond_6
    const/16 v3, 0x1e

    .line 76
    :cond_7
    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;->qdl(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;

    .line 79
    :cond_8
    const-string v1, "feq_policy"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 81
    const-string v3, "duration"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 82
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    .line 83
    invoke-interface {v0, v3, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;->qdl(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;

    .line 85
    :cond_9
    const-string v3, "max"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 86
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 87
    invoke-interface {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;->qdl(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;

    .line 91
    :cond_a
    const-string v1, "vbtt"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v3, 0x5

    .line 92
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 93
    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;->qdl(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;

    .line 97
    :cond_b
    const-string v1, "abtest"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 101
    const-string v3, "version"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 102
    const-string v3, "version"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 103
    const-string v6, "ab_test_version"

    invoke-interface {v0, v6, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;->qdl(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;

    .line 105
    :cond_c
    const-string v3, "param"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 106
    const-string v3, "param"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 107
    const-string v3, "ab_test_param"

    invoke-interface {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;->qdl(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;

    goto :goto_2

    .line 111
    :cond_d
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->lnr()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->tvp()V

    .line 114
    :cond_e
    :goto_2
    const-string v1, "log_rate_conf"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 116
    const-string v3, "global_rate"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 117
    invoke-virtual {v1, v3, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    double-to-float v1, v6

    .line 118
    invoke-interface {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;->qdl(Ljava/lang/String;F)Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;

    .line 122
    :cond_f
    const-string v1, "pyload_h5"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 123
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 124
    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;->qdl(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;

    .line 126
    :cond_10
    const-string v1, "pure_pyload_h5"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 127
    const-string v1, "pure_pyload_h5"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 128
    const-string v3, "playableLoadH5Url"

    invoke-interface {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;->qdl(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;

    .line 131
    :cond_11
    const-string v1, "ads_url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 132
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 133
    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;->qdl(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;

    .line 136
    :cond_12
    const-string v1, "settings_url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 137
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 138
    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;->qdl(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;

    .line 141
    :cond_13
    const-string v1, "app_log_url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 142
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 143
    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;->qdl(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;

    .line 146
    :cond_14
    const-string v1, "privacy_url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 147
    const-string v1, "privacy_url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 148
    const-string v3, "policy_url"

    invoke-interface {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;->qdl(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;

    .line 150
    :cond_15
    const-string v1, "consent_url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 151
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 152
    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;->qdl(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;

    .line 154
    :cond_16
    const-string v1, "ivrv_downward"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 155
    invoke-virtual {p1, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 156
    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;->qdl(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;

    .line 158
    :cond_17
    const-string v1, "dc"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 159
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 160
    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;->qdl(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;

    .line 162
    :cond_18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->lnr()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->qdl(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;)V

    .line 163
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->lnr()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->ud(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;)V

    .line 165
    const-string v1, "if_both_open"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 166
    invoke-virtual {p1, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 167
    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;->qdl(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;

    .line 169
    :cond_19
    const-string v1, "support_tnc"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 170
    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 171
    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;->qdl(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;

    .line 173
    :cond_1a
    const-string v1, "insert_js_config"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const-string v3, ""

    if-eqz v1, :cond_1b

    .line 174
    const-string v1, "insert_js_config"

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 175
    const-string v6, "insert_js_config"

    invoke-interface {v0, v6, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;->qdl(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;

    .line 178
    :cond_1b
    const-string v1, "max_tpl_cnts"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 179
    const-string v1, "max_tpl_cnts"

    const/16 v6, 0x64

    invoke-virtual {p1, v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 180
    const-string v6, "max_tpl_cnts"

    invoke-interface {v0, v6, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;->qdl(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;

    .line 184
    :cond_1c
    const-string v1, "target_region"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 185
    const-string v1, "target_region"

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 186
    const-string v6, "target_region"

    invoke-interface {v0, v6, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;->qdl(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;

    .line 189
    :cond_1d
    const-string v1, "app_common_config"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_26

    .line 191
    const-string v6, "force_language"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1e

    .line 192
    const-string v6, "force_language"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 193
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1e

    sget-object v7, Lcom/bytedance/sdk/openadsdk/core/settings/jpc;->mml:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1e

    .line 194
    const-string v7, "force_language"

    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;->qdl(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;

    .line 197
    :cond_1e
    const-string v6, "fetch_tpl_timeout_ctrl"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1f

    .line 198
    const-string v6, "fetch_tpl_timeout_ctrl"

    const/16 v7, 0xbb8

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 199
    const-string v7, "fetch_tpl_timeout_ctrl"

    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;->qdl(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;

    .line 201
    :cond_1f
    const-string v6, "fetch_tpl_second"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_20

    .line 202
    const-string v6, "fetch_tpl_second"

    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 203
    const-string v7, "fetch_tpl_second"

    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;->qdl(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;

    .line 206
    :cond_20
    const-string v6, "support_gzip"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_21

    .line 207
    const-string v6, "support_gzip"

    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 208
    const-string v7, "support_gzip"

    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;->qdl(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;

    .line 211
    :cond_21
    const-string v6, "aes_key"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_22

    .line 212
    const-string v6, "aes_key"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 213
    const-string v7, "aes_key"

    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;->qdl(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;

    .line 215
    :cond_22
    const-string v6, "support_rtl"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_23

    .line 216
    const-string v6, "support_rtl"

    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 217
    const-string v7, "support_rtl"

    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;->qdl(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;

    .line 219
    :cond_23
    const-string v6, "ad_revenue_enable"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_24

    .line 220
    const-string v6, "ad_revenue_enable"

    invoke-virtual {v1, v6, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 221
    const-string v7, "ad_revenue_enable"

    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;->qdl(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;

    .line 225
    :cond_24
    const-string v6, "gecko_hosts"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_26

    .line 227
    :try_start_0
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/settings/jpc;->mzz:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->clear()V

    .line 228
    const-string v6, "gecko_hosts"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_25

    .line 229
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-eqz v7, :cond_25

    move v7, v5

    .line 230
    :goto_3
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_25

    .line 231
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/settings/jpc;->mzz:Ljava/util/Set;

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 234
    :cond_25
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/settings/jpc;->mzz:Ljava/util/Set;

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/settings/jpc;->qdl(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v7

    iput-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/settings/jpc;->mzz:Ljava/util/Set;

    .line 235
    const-string v7, "gecko_hosts"

    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;->qdl(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v6

    .line 237
    const-string v7, "GeckoLog: settings json error "

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v6, v7}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    :cond_26
    :goto_4
    const-string v6, "read_video_from_cache"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_27

    .line 243
    const-string v6, "read_video_from_cache"

    invoke-virtual {p1, v6, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 244
    const-string v7, "read_video_from_cache"

    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;->qdl(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;

    .line 248
    :cond_27
    const-string v6, "ad_slot_conf_list"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 249
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/settings/lnr;->qdl(Lorg/json/JSONArray;)V

    .line 252
    const-string v6, "privacy"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_31

    .line 254
    const-string v7, "ad_enable"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_28

    .line 255
    const-string v7, "ad_enable"

    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    .line 256
    const-string v8, "privacy_ad_enable"

    invoke-interface {v0, v8, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;->qdl(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;

    .line 258
    :cond_28
    const-string v7, "personalized_ad"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_29

    .line 259
    const-string v7, "personalized_ad"

    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    .line 260
    const-string v8, "privacy_personalized_ad"

    invoke-interface {v0, v8, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;->qdl(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;

    .line 262
    :cond_29
    const-string v7, "sladar_enable"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2a

    .line 263
    const-string v7, "sladar_enable"

    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    .line 264
    const-string v8, "privacy_sladar_enable"

    invoke-interface {v0, v8, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;->qdl(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;

    .line 266
    :cond_2a
    const-string v7, "app_log_enable"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2b

    .line 267
    const-string v7, "app_log_enable"

    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    .line 268
    const-string v8, "privacy_app_log_enable"

    invoke-interface {v0, v8, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;->qdl(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;

    .line 271
    :cond_2b
    const-string v7, "debug_unlock"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2c

    .line 272
    const-string v7, "debug_unlock"

    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    .line 273
    const-string v8, "privacy_debug_unlock"

    invoke-interface {v0, v8, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;->qdl(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;

    .line 275
    :cond_2c
    const-string v7, "fields_allowed"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2e

    .line 276
    const-string v7, "fields_allowed"

    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 277
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2d

    .line 278
    const-string v8, "privacy_fields_allowed"

    invoke-interface {v0, v8, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;->qdl(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;

    goto :goto_5

    .line 280
    :cond_2d
    const-string v7, "privacy_fields_allowed"

    invoke-interface {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;->qdl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;

    .line 284
    :cond_2e
    :goto_5
    const-string v7, "app_reg"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_31

    .line 285
    const-string v7, "app_reg"

    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    if-nez v6, :cond_2f

    .line 286
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kdv;->qdl()Lcom/bytedance/sdk/openadsdk/core/rc;

    move-result-object v7

    invoke-interface {v7}, Lcom/bytedance/sdk/openadsdk/core/rc;->mml()I

    move-result v7

    if-ne v7, v4, :cond_2f

    .line 287
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/settings/jpc$1;

    invoke-direct {v7, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/jpc$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/jpc;)V

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/utils/fco;->qdl(Ljava/lang/Runnable;)V

    :cond_2f
    if-eqz v6, :cond_30

    move v6, v4

    goto :goto_6

    :cond_30
    move v6, v5

    .line 294
    :goto_6
    const-string v7, "privacy_app_reg"

    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;->qdl(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;

    .line 298
    :cond_31
    const-string v6, "video_cache_config"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_32

    .line 299
    const-string v6, "video_cache_config"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 300
    const-string v7, "video_cache_config"

    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;->qdl(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;

    .line 303
    :cond_32
    const-string v6, "loaded_recall_time"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_34

    .line 304
    const-string v6, "loaded_recall_time"

    invoke-virtual {p1, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    if-eqz v6, :cond_33

    if-eq v6, v4, :cond_33

    move v6, v5

    .line 308
    :cond_33
    const-string v7, "loadedCallbackOpportunity"

    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;->qdl(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;

    .line 311
    :cond_34
    const-string v6, "splash_video_load_strategy"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_37

    .line 312
    const-string v6, "splash_video_load_strategy"

    invoke-virtual {p1, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    if-ltz v6, :cond_35

    const/4 v7, 0x3

    if-le v6, v7, :cond_36

    :cond_35
    move v6, v5

    .line 316
    :cond_36
    const-string v7, "splash_video_load_strategy"

    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;->qdl(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;

    .line 321
    :cond_37
    const-string v6, "allow_blind_mode_request_ad"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_38

    .line 322
    const-string v6, "allow_blind_mode_request_ad"

    invoke-virtual {p1, v6, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 323
    const-string v7, "allow_blind_mode_request_ad"

    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;->qdl(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;

    .line 327
    :cond_38
    const-string v6, "bus_con"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_47

    .line 329
    const-string v7, "bus_con_send_log_type"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_39

    .line 330
    const-string v7, "bus_con_send_log_type"

    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    .line 331
    const-string v8, "bus_con_send_log_type"

    invoke-interface {v0, v8, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;->qdl(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;

    .line 334
    :cond_39
    const-string v7, "bus_con_sec_type"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3a

    .line 335
    const-string v7, "bus_con_sec_type"

    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 336
    const-string v7, "bus_con_sec_type"

    invoke-interface {v0, v7, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;->qdl(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;

    .line 339
    :cond_3a
    const-string v2, "bus_con_dislike_report_raw"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3b

    .line 340
    const-string v2, "bus_con_dislike_report_raw"

    invoke-virtual {v6, v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 341
    const-string v7, "bus_con_dislike_report_raw"

    invoke-interface {v0, v7, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;->qdl(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;

    .line 345
    :cond_3b
    const-string v2, "bus_con_adshow_check_enable"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3c

    .line 346
    const-string v2, "bus_con_adshow_check_enable"

    invoke-virtual {v6, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 347
    const-string v7, "bus_con_adshow_check_enable"

    invoke-interface {v0, v7, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;->qdl(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;

    .line 351
    :cond_3c
    const-string v2, "bus_con_tnc_interval"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3d

    .line 352
    const-string v2, "bus_con_tnc_interval"

    const-wide/32 v7, 0x927c0

    invoke-virtual {v6, v2, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    .line 353
    const-string v2, "bus_con_tnc_interval"

    invoke-interface {v0, v2, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;->qdl(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;

    .line 356
    :cond_3d
    const-string v2, "bus_con_token_thread_count"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3e

    .line 357
    const-string v2, "bus_con_token_thread_count"

    const/4 v7, 0x4

    invoke-virtual {v6, v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 358
    const-string v7, "bus_con_token_thread_count"

    invoke-interface {v0, v7, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;->qdl(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;

    .line 362
    :cond_3e
    const-string v2, "bus_con_video_keep_screen_on"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3f

    .line 363
    const-string v2, "bus_con_video_keep_screen_on"

    invoke-virtual {v6, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 364
    const-string v7, "bus_con_video_keep_screen_on"

    invoke-interface {v0, v7, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;->qdl(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;

    .line 368
    :cond_3f
    const-string v2, "bus_con_auto_click_delay"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_40

    .line 369
    const-string v2, "bus_con_auto_click_delay"

    const/16 v7, 0xbb8

    invoke-virtual {v6, v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 370
    const-string v7, "bus_con_auto_click_delay"

    invoke-interface {v0, v7, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;->qdl(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;

    .line 373
    :cond_40
    const-string v2, "bus_con_express_host"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_41

    .line 374
    const-string v2, "bus_con_express_host"

    const-string v7, "https://lf-static.tiktokpangle-cdn-us.com/obj/ad-pattern-tx/"

    invoke-virtual {v6, v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 375
    const-string v7, "bus_con_express_host"

    invoke-interface {v0, v7, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;->qdl(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;

    .line 378
    :cond_41
    const-string v2, "bus_con_check_clz"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_42

    .line 379
    const-string v2, "bus_con_check_clz"

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 380
    const-string v7, "bus_con_check_clz"

    invoke-interface {v0, v7, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;->qdl(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;

    .line 383
    :cond_42
    const-string v2, "bus_con_url_check"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_43

    .line 384
    const-string v2, "bus_con_url_check"

    invoke-virtual {v6, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 385
    const-string v7, "bus_con_url_check"

    invoke-interface {v0, v7, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;->qdl(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;

    .line 388
    :cond_43
    const-string v2, "bus_con_behavior_count"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_44

    .line 389
    const-string v2, "bus_con_behavior_count"

    const/16 v7, 0x12c

    invoke-virtual {v6, v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 390
    const-string v7, "bus_con_behavior_count"

    invoke-interface {v0, v7, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;->qdl(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;

    .line 393
    :cond_44
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->qdl:Ljava/lang/String;

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_45

    .line 394
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->qdl:Ljava/lang/String;

    invoke-virtual {v6, v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 395
    sget-object v7, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->qdl:Ljava/lang/String;

    invoke-interface {v0, v7, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;->qdl(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;

    .line 398
    :cond_45
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->ud:Ljava/lang/String;

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_46

    .line 399
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->ud:Ljava/lang/String;

    const/16 v7, 0x2710

    invoke-virtual {v6, v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 400
    sget-object v7, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->ud:Ljava/lang/String;

    invoke-interface {v0, v7, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;->qdl(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;

    .line 403
    :cond_46
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->lnr:Ljava/lang/String;

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_47

    .line 404
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->lnr:Ljava/lang/String;

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v6, v2, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    .line 405
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->lnr:Ljava/lang/String;

    double-to-float v6, v6

    invoke-interface {v0, v2, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;->qdl(Ljava/lang/String;F)Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;

    .line 410
    :cond_47
    const-string v2, "perf_con"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5e

    .line 412
    :try_start_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_5e

    .line 415
    const-string v7, "perf_con_stats_rate"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_48

    .line 416
    const-string v7, "perf_con_stats_rate"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 417
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_48

    .line 418
    const-string v8, "perf_con_stats_rate"

    invoke-interface {v0, v8, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;->qdl(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;

    .line 422
    :cond_48
    const-string v7, "perf_con_applog_send"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_49

    .line 423
    const-string v7, "perf_con_applog_send"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 424
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_49

    .line 425
    const-string v8, "perf_con_applog_send"

    invoke-interface {v0, v8, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;->qdl(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;

    .line 429
    :cond_49
    const-string v7, "perf_con_apm_native"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4a

    .line 430
    const-string v7, "perf_con_apm_native"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    .line 431
    const-string v8, "perf_con_apm_native"

    invoke-interface {v0, v8, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;->qdl(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;

    .line 434
    :cond_4a
    const-string v7, "perf_con_webview_preload_cache"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4b

    .line 435
    const-string v7, "perf_con_webview_preload_cache"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    .line 436
    const-string v8, "perf_con_webview_preload_cache"

    invoke-interface {v0, v8, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;->qdl(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;

    .line 439
    :cond_4b
    const-string v7, "perf_con_webview_preload_cache_v3"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4c

    .line 440
    const-string v7, "perf_con_webview_preload_cache_v3"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    .line 441
    const-string v8, "perf_con_webview_preload_cache_v3"

    invoke-interface {v0, v8, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;->qdl(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;

    .line 444
    :cond_4c
    const-string v7, "perf_con_webview_cache_count"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4d

    .line 445
    const-string v7, "perf_con_webview_cache_count"

    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    .line 446
    const-string v8, "perf_con_webview_cache_count"

    invoke-interface {v0, v8, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;->qdl(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;

    .line 449
    :cond_4d
    const-string v7, "perf_con_webview_cache_count_v3"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4e

    .line 450
    const-string v7, "perf_con_webview_cache_count_v3"

    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    .line 451
    const-string v8, "perf_con_webview_cache_count_v3"

    invoke-interface {v0, v8, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;->qdl(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;

    .line 455
    :cond_4e
    const-string v7, "perf_con_thread_stack_size"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4f

    .line 456
    const-string v7, "perf_con_thread_stack_size"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    const/high16 v8, -0x80000

    if-lt v7, v8, :cond_4f

    if-gtz v7, :cond_4f

    .line 458
    const-string v8, "perf_con_thread_stack_size"

    invoke-interface {v0, v8, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;->qdl(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;

    .line 465
    :cond_4f
    const-string v7, "perf_con_use_new_thread_pool"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_50

    .line 466
    const-string v7, "perf_con_use_new_thread_pool"

    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    .line 467
    const-string v8, "perf_con_use_new_thread_pool"

    invoke-interface {v0, v8, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;->qdl(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;

    .line 471
    :cond_50
    const-string v7, "perf_con_thread_pool_config"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_51

    .line 472
    const-string v7, "perf_con_thread_pool_config"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 473
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_51

    .line 474
    const-string v8, "perf_con_thread_pool_config"

    invoke-interface {v0, v8, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;->qdl(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;

    .line 479
    :cond_51
    const-string v7, "perf_con_is_new_net_thread"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_52

    .line 480
    const-string v7, "perf_con_is_new_net_thread"

    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    .line 481
    const-string v8, "perf_con_is_new_net_thread"

    invoke-interface {v0, v8, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;->qdl(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;

    .line 485
    :cond_52
    const-string v7, "perf_con_use_prop"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_53

    .line 486
    const-string v7, "perf_con_use_prop"

    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/xmv;->qdl(I)V

    .line 490
    :cond_53
    const-string v4, "perf_con_adlog_expire_time"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_54

    .line 491
    const-string v4, "perf_con_adlog_expire_time"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 492
    const-string v4, "perf_con_adlog_expire_time"

    invoke-interface {v0, v4, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;->qdl(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;

    .line 496
    :cond_54
    const-string v4, "perf_con_adlog_turn_off_retry_ad"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_55

    .line 497
    const-string v4, "perf_con_adlog_turn_off_retry_ad"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 498
    const-string v4, "perf_con_adlog_turn_off_retry_ad"

    invoke-interface {v0, v4, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;->qdl(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;

    .line 502
    :cond_55
    const-string v4, "perf_con_adlog_turn_off_retry_stats"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_56

    .line 503
    const-string v4, "perf_con_adlog_turn_off_retry_stats"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 504
    const-string v4, "perf_con_adlog_turn_off_retry_stats"

    invoke-interface {v0, v4, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;->qdl(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;

    .line 507
    :cond_56
    const-string v4, "perf_con_applog_rate"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_57

    .line 508
    const-string v4, "perf_con_applog_rate"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 509
    const-string v7, "perf_con_applog_rate"

    invoke-interface {v0, v7, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;->qdl(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;

    .line 512
    :cond_57
    const-string v4, "perf_con_track_url_strategy"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_58

    .line 513
    const-string v4, "perf_con_track_url_strategy"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 514
    const-string v7, "perf_con_track_url_strategy"

    invoke-interface {v0, v7, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;->qdl(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;

    .line 517
    :cond_58
    const-string v4, "perf_con_drawable_code"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_59

    .line 518
    const-string v4, "perf_con_drawable_code"

    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 519
    const-string v7, "perf_con_drawable_code"

    invoke-interface {v0, v7, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;->qdl(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;

    .line 521
    :cond_59
    const-string v4, "perf_con_close_button_delay_check_time"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5a

    .line 522
    const-string v4, "perf_con_close_button_delay_check_time"

    const/4 v7, -0x1

    invoke-virtual {v6, v4, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 523
    const-string v7, "perf_con_close_button_delay_check_time"

    invoke-interface {v0, v7, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;->qdl(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;

    .line 527
    :cond_5a
    const-string v4, "perf_con_drop2rt_skip_label_list"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5b

    .line 528
    const-string v4, "perf_con_drop2rt_skip_label_list"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 529
    const-string v7, "perf_con_drop2rt_skip_label_list"

    invoke-interface {v0, v7, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;->qdl(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;

    .line 532
    :cond_5b
    const-string v4, "perf_con_crypt_V4_get_ad"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5c

    .line 533
    const-string v4, "perf_con_crypt_V4_get_ad"

    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 534
    const-string v7, "perf_con_crypt_V4_get_ad"

    invoke-interface {v0, v7, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;->qdl(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;

    .line 536
    :cond_5c
    const-string v4, "perf_con_crypt_V4_applog"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5d

    .line 537
    const-string v4, "perf_con_crypt_V4_applog"

    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 538
    const-string v7, "perf_con_crypt_V4_applog"

    invoke-interface {v0, v7, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;->qdl(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;

    .line 540
    :cond_5d
    const-string v4, "perf_con_crypt_V4"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5e

    .line 541
    const-string v4, "perf_con_crypt_V4"

    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 542
    const-string v5, "perf_con_crypt_V4"

    invoke-interface {v0, v5, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;->qdl(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v4

    .line 546
    const-string v5, "SettingsDefaultRepository"

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    :cond_5e
    :goto_7
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 552
    :try_start_2
    const-string v5, "app_common_config"

    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 553
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 554
    const-string v1, "bus_con"

    const-string v2, "bus_con"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_8

    :catch_0
    move-exception v1

    .line 556
    const-string v2, "coreSettingJson"

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "SettingsDefaultRepository"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 558
    :goto_8
    const-string v1, "core_settings"

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;->qdl(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;

    .line 560
    const-string v1, "dual_event_url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5f

    .line 561
    const-string v1, "dual_event_url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 562
    const-string v2, "dual_event_url"

    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;->qdl(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;

    .line 565
    :cond_5f
    const-string v1, "token_enable"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_60

    .line 566
    const-string v1, "token_enable"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 567
    const-string v2, "token_enable"

    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;->qdl(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;

    .line 570
    :cond_60
    const-string v1, "token_adx_ids"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_62

    .line 571
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 572
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_61

    .line 573
    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;->qdl(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;

    goto :goto_9

    .line 575
    :cond_61
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;->qdl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;

    .line 579
    :cond_62
    :goto_9
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;->qdl()V

    .line 580
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->lnr()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->gy()V

    .line 581
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/jpc;->mml()V

    return-void
.end method
