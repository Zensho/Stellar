.class public Lcom/bytedance/sdk/openadsdk/core/ud;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/ud$qdl;
    }
.end annotation


# direct methods
.method private static fs(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1088
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1089
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 1090
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1091
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1092
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1095
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 1096
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static jpc(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/exc;
    .locals 8

    .line 960
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/exc;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/exc;-><init>()V

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/16 v3, 0x46

    const/16 v4, 0x1e

    const/4 v5, 0x5

    const/4 v6, 0x0

    if-nez p0, :cond_0

    .line 962
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/model/exc;->mml(I)V

    .line 963
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/model/exc;->mzz(I)V

    .line 964
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/model/exc;->mo(I)V

    .line 965
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/exc;->wd(I)V

    .line 966
    sget p0, Lcom/bytedance/sdk/openadsdk/core/model/exc;->qdl:I

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/exc;->jpc(I)V

    .line 967
    invoke-virtual {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/model/exc;->lnr(I)V

    .line 968
    invoke-virtual {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/model/exc;->ud(I)V

    .line 969
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/exc;->qdl(I)V

    return-object v0

    .line 972
    :cond_0
    const-string v7, "ceiling_time"

    invoke-virtual {p0, v7, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/model/exc;->mml(I)V

    .line 973
    const-string v5, "ceiling_ratio"

    invoke-virtual {p0, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/model/exc;->mzz(I)V

    .line 974
    const-string v4, "expand_ratio"

    invoke-virtual {p0, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/model/exc;->mo(I)V

    .line 975
    const-string v3, "back_type"

    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/exc;->wd(I)V

    .line 976
    const-string v2, "boc_return_type"

    sget v3, Lcom/bytedance/sdk/openadsdk/core/model/exc;->qdl:I

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/exc;->jpc(I)V

    .line 977
    const-string v2, "pre_render_status"

    invoke-virtual {p0, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/exc;->lnr(I)V

    .line 978
    const-string v2, "pre_render_use_gecko"

    invoke-virtual {p0, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/exc;->ud(I)V

    .line 979
    const-string v2, "pre_render_add_type"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/exc;->qdl(I)V

    return-object v0
.end method

.method private static lnr(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)I
    .locals 5

    .line 1223
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ok()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/gy;->lnr(I)Ljava/lang/String;

    move-result-object v0

    .line 1225
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ikv()I

    move-result v1

    const/16 v2, 0xc8

    if-nez v1, :cond_0

    .line 1226
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->bo()Lcom/bytedance/sdk/openadsdk/core/model/exu;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ud;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/exu;)I

    move-result v1

    if-eq v1, v2, :cond_1

    .line 1228
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->lnr(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;I)V

    return v1

    :cond_0
    move v1, v2

    .line 1233
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ygv()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4

    const/4 v4, 0x3

    if-eq v3, v4, :cond_4

    const/4 v4, 0x4

    if-eq v3, v4, :cond_2

    const/16 v2, 0x8

    if-eq v3, v2, :cond_4

    goto :goto_0

    .line 1243
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->fhs()Lcom/bytedance/sdk/openadsdk/core/model/mo;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ud;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/mo;)I

    move-result v1

    if-eq v1, v2, :cond_3

    .line 1245
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->lnr(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;I)V

    :cond_3
    return v1

    .line 1237
    :cond_4
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ud;->mml(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->od()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v1, 0x196

    .line 1238
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->lnr(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;I)V

    :cond_5
    :goto_0
    return v1
.end method

.method private static lnr(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/rq/jpc/qdl;
    .locals 2

    .line 730
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rq/jpc/qdl;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/rq/jpc/qdl;-><init>()V

    .line 731
    const-string v1, "id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/rq/jpc/qdl;->qdl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/rq/jpc/qdl;

    .line 732
    const-string v1, "md5"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/rq/jpc/qdl;->ud(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/rq/jpc/qdl;

    .line 733
    const-string v1, "url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/rq/jpc/qdl;->lnr(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/rq/jpc/qdl;

    return-object v0
.end method

.method private static mml(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/wd;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 839
    :cond_0
    const-string v0, "splash_clickarea"

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 840
    const-string v1, "splash_layout_id"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 841
    const-string v2, "load_wait_time"

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-gez v2, :cond_1

    goto :goto_0

    :cond_1
    move-wide v3, v5

    .line 846
    :goto_0
    const-string v2, "skip_time"

    const/4 v5, -0x1

    invoke-virtual {p0, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 847
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/wd;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wd;-><init>()V

    .line 848
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wd;->ud(I)V

    .line 849
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/wd;->lnr(I)V

    .line 850
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/wd;->qdl(J)V

    .line 851
    invoke-virtual {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/model/wd;->qdl(I)V

    return-object v2
.end method

.method private static mml(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z
    .locals 1

    .line 1261
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->uj()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->vxm()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static mo(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/mo;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 929
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/mo;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/mo;-><init>()V

    .line 930
    const-string v1, "app_name"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/mo;->ud(Ljava/lang/String;)V

    .line 931
    const-string v1, "package_name"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/mo;->lnr(Ljava/lang/String;)V

    .line 932
    const-string v1, "download_url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/mo;->qdl(Ljava/lang/String;)V

    .line 933
    const-string v1, "score"

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/mo;->qdl(D)V

    .line 934
    const-string v1, "comment_num"

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/mo;->qdl(I)V

    .line 935
    const-string v1, "app_size"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/mo;->ud(I)V

    .line 936
    const-string v1, "app_category"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/mo;->mml(Ljava/lang/String;)V

    return-object v0
.end method

.method private static mzz(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/FilterWord;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 900
    :cond_0
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/FilterWord;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/FilterWord;-><init>()V

    .line 901
    const-string v2, "id"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/FilterWord;->setId(Ljava/lang/String;)V

    .line 902
    const-string v2, "name"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/FilterWord;->setName(Ljava/lang/String;)V

    .line 903
    const-string v2, "is_selected"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/FilterWord;->setIsSelected(Z)V

    .line 904
    const-string v2, "options"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 906
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v2, 0x0

    .line 907
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 908
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 909
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/ud;->mzz(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/FilterWord;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 911
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/FilterWord;->isValid()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 912
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/FilterWord;->addOption(Lcom/bytedance/sdk/openadsdk/FilterWord;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    :catchall_0
    return-object v0
.end method

.method private static qdl(Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;Z)I
    .locals 1

    if-nez p0, :cond_0

    const/16 p0, 0x19d

    return p0

    .line 1287
    :cond_0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->rq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p0, 0x19e

    return p0

    :cond_1
    if-nez p1, :cond_2

    .line 1291
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->to()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x19f

    return p0

    :cond_2
    const/16 p0, 0xc8

    return p0
.end method

.method private static qdl(Lcom/bytedance/sdk/openadsdk/core/model/exu;)I
    .locals 3

    const/16 v0, 0xc8

    if-nez p0, :cond_0

    return v0

    .line 1270
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/exu;->qdl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 p0, 0x193

    return p0

    .line 1273
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/exu;->ud()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 p0, 0x194

    return p0

    .line 1276
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/exu;->lnr()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    .line 1277
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/exu;->lnr()I

    move-result p0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/16 p0, 0x195

    return p0

    :cond_3
    return v0
.end method

.method private static qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)I
    .locals 5

    const/16 v0, 0x191

    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 1105
    const-string p0, ""

    invoke-static {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->lnr(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;I)V

    return v0

    .line 1108
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ok()I

    move-result v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/gy;->lnr(I)Ljava/lang/String;

    move-result-object v2

    .line 1109
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->yre()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->yre()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-gt v3, v4, :cond_1

    goto/16 :goto_2

    .line 1113
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->vxm()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1114
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ok()I

    move-result v3

    if-gez v3, :cond_3

    .line 1116
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ji()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 1117
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ji()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    goto :goto_0

    .line 1119
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->vz()I

    .line 1122
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->au()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1123
    const-string v2, "fullscreen_interstitial_ad"

    .line 1125
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->fk()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1127
    const-string v3, "load_html_fail"

    invoke-static {p0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return v0

    .line 1130
    :cond_5
    const-string v0, "load_html_success"

    invoke-static {p0, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1132
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ikv()I

    move-result v0

    if-nez v0, :cond_9

    .line 1134
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->vxg()I

    move-result v0

    const/4 v1, 0x2

    const/16 v3, 0xc8

    if-eq v0, v1, :cond_8

    const/4 v1, 0x3

    if-eq v0, v1, :cond_8

    const/4 v1, 0x4

    if-eq v0, v1, :cond_8

    const/4 v1, 0x5

    if-eq v0, v1, :cond_7

    const/16 v1, 0xf

    if-eq v0, v1, :cond_7

    const/16 v1, 0x10

    if-eq v0, v1, :cond_8

    const/16 v1, 0x32

    if-eq v0, v1, :cond_7

    goto :goto_1

    .line 1148
    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->tdy()Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->uj()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ud;->qdl(Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;Z)I

    move-result v0

    if-eq v0, v3, :cond_9

    .line 1150
    invoke-static {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->lnr(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;I)V

    return v0

    .line 1139
    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->vm()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ud;->qdl(Ljava/util/List;)I

    move-result v0

    if-eq v0, v3, :cond_9

    .line 1141
    invoke-static {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->lnr(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;I)V

    return v0

    .line 1160
    :cond_9
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->lnr()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->uw()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1161
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ud;->lnr(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)I

    move-result p0

    return p0

    .line 1163
    :cond_a
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ud;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)I

    move-result p0

    return p0

    :cond_b
    :goto_2
    const/16 v0, 0x192

    .line 1110
    invoke-static {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->lnr(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;I)V

    return v0
.end method

.method private static qdl(Lcom/bytedance/sdk/openadsdk/core/model/mo;)I
    .locals 1

    if-nez p0, :cond_0

    const/16 p0, 0x197

    return p0

    .line 1301
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/mo;->qdl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p0, 0x198

    return p0

    .line 1304
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/mo;->lnr()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x1a0

    return p0

    :cond_2
    const/16 p0, 0xc8

    return p0
.end method

.method private static qdl(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/jl;",
            ">;)I"
        }
    .end annotation

    if-nez p0, :cond_0

    const/16 p0, 0x199

    return p0

    .line 1314
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    const/16 p0, 0x19a

    return p0

    .line 1317
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/jl;

    if-nez v0, :cond_3

    const/16 p0, 0x19b

    return p0

    .line 1321
    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jl;->qdl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p0, 0x19c

    return p0

    :cond_4
    const/16 p0, 0xc8

    return p0
.end method

.method private static qdl(Ljava/lang/String;II)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Landroid/util/Pair<",
            "Lcom/bytedance/sdk/openadsdk/core/fs/qdl;",
            "Lcom/bytedance/sdk/openadsdk/core/fs/qdl/ud$qdl;",
            ">;"
        }
    .end annotation

    .line 756
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_1

    .line 763
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/ax;->lnr(Landroid/content/Context;)I

    move-result p2

    .line 764
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ax;->mzz(Landroid/content/Context;)I

    move-result v0

    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    move v3, v0

    move v0, p2

    move p2, v3

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    move v0, p2

    .line 771
    :cond_2
    :goto_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/fs/qdl/qdl/mzz;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/fs/qdl/qdl/mzz;-><init>(Landroid/content/Context;II)V

    .line 772
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p0, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/fs/qdl/ud;->qdl(Ljava/lang/String;Ljava/io/File;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/fs/qdl;

    move-result-object p0

    .line 773
    new-instance p2, Landroid/util/Pair;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/fs/qdl/ud;->mo:Lcom/bytedance/sdk/openadsdk/core/fs/qdl/ud$qdl;

    invoke-direct {p2, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public static qdl(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/bqt;)Landroid/util/Pair;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/bytedance/sdk/openadsdk/AdSlot;",
            "Lcom/bytedance/sdk/openadsdk/core/model/bqt;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/bytedance/sdk/openadsdk/core/model/qdl;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 78
    const-string v1, "creatives"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    .line 82
    :cond_0
    :try_start_0
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/model/qdl;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/core/model/qdl;-><init>()V

    .line 83
    const-string v4, "request_id"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/qdl;->qdl(Ljava/lang/String;)V

    .line 84
    const-string v4, "ret"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/qdl;->qdl(I)V

    .line 85
    const-string v4, "multi_ad_style"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/qdl;->ud(I)V

    .line 86
    const-string v4, "message"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/qdl;->ud(Ljava/lang/String;)V

    .line 87
    const-string v4, "gdid_encrypted"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 89
    const-string v6, "loop_config"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/model/oth;->qdl(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/oth;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/model/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/oth;)V

    .line 90
    const-string v6, "auction_price"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 91
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/qdl;->lnr()I

    move-result v7

    if-eqz v7, :cond_1

    return-object v2

    .line 94
    :cond_1
    const-string v7, "multi_ad_config"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/model/uw;->qdl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/uw;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/bytedance/sdk/openadsdk/core/model/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/uw;)V

    .line 96
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 97
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz v7, :cond_f

    .line 100
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 102
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/qdl;->to()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 103
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_2
    move-object v9, v2

    :goto_0
    move v10, v5

    .line 106
    :goto_1
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v10, v11, :cond_a

    .line 107
    invoke-virtual {v7, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    invoke-static {v11, v13, v14, v3, v10}, Lcom/bytedance/sdk/openadsdk/core/ud;->qdl(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/bqt;Lcom/bytedance/sdk/openadsdk/core/model/qdl;I)Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    move-result-object v11

    .line 108
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/qdl;->to()Z

    move-result v15

    if-nez v15, :cond_3

    move-object v9, v2

    .line 111
    :cond_3
    invoke-static {v11}, Lcom/bytedance/sdk/openadsdk/core/ud;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)I

    move-result v15

    const/16 v16, 0x1

    const/16 v12, 0xc8

    if-eq v15, v12, :cond_8

    if-eqz v11, :cond_4

    .line 115
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ok()I

    move-result v12

    invoke-static {v12}, Lcom/bytedance/sdk/openadsdk/utils/gy;->lnr(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12, v15}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;I)V

    goto :goto_2

    .line 117
    :cond_4
    const-string v12, ""

    invoke-static {v2, v12, v15}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;I)V

    .line 119
    :goto_2
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v9, :cond_5

    if-eqz v11, :cond_5

    .line 121
    new-instance v12, Lcom/bytedance/sdk/openadsdk/core/ud$qdl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v17, v2

    :try_start_1
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->wc()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v12, v2, v15}, Lcom/bytedance/sdk/openadsdk/core/ud$qdl;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    move-object/from16 v17, v2

    :goto_3
    if-eqz v11, :cond_7

    .line 125
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->taz()I

    move-result v2

    const/16 v12, 0x27

    if-eq v2, v12, :cond_6

    .line 126
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->taz()I

    move-result v2

    const/16 v11, 0x29

    if-ne v2, v11, :cond_7

    .line 128
    :cond_6
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/model/qdl;->ud(I)V

    :cond_7
    add-int/lit8 v2, v10, -0x1

    .line 131
    invoke-virtual {v7, v10}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    move v10, v2

    goto :goto_4

    :cond_8
    move-object/from16 v17, v2

    .line 135
    invoke-virtual {v11, v6}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->rdp(Ljava/lang/String;)V

    .line 136
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 137
    invoke-virtual {v11, v4}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->tvp(Ljava/lang/String;)V

    .line 139
    :cond_9
    invoke-virtual {v3, v11}, Lcom/bytedance/sdk/openadsdk/core/model/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    :goto_4
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, v17

    goto/16 :goto_1

    :cond_a
    move-object/from16 v17, v2

    const/16 v16, 0x1

    .line 141
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/qdl;->mml()Ljava/util/List;

    move-result-object v2

    .line 142
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ud;->qdl(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/model/qdl;)V

    if-eqz v2, :cond_e

    .line 145
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/qdl;->to()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    move/from16 v6, v16

    if-ne v4, v6, :cond_b

    .line 146
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/model/qdl;->ud(I)V

    .line 147
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-eqz v4, :cond_b

    .line 149
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->jpc(Z)V

    .line 152
    :cond_b
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    .line 153
    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_5
    if-ge v5, v4, :cond_e

    .line 155
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-eqz v1, :cond_d

    if-lez v5, :cond_c

    .line 158
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->wxg()V

    .line 160
    :cond_c
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->hkc(Ljava/lang/String;)V

    :cond_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_e
    if-eqz v9, :cond_10

    .line 165
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 166
    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/core/ud;->qdl(Ljava/util/ArrayList;)V

    goto :goto_6

    :cond_f
    move-object/from16 v17, v2

    .line 169
    :cond_10
    :goto_6
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v3, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object/from16 v17, v2

    .line 171
    :goto_7
    const-string v1, "TTAD.AdInfoFactory"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;Ljava/lang/String;)V

    return-object v17
.end method

.method private static qdl(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Z)Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1046
    :cond_0
    new-instance v0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;-><init>()V

    .line 1047
    const-string v1, "cover_height"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->ud(I)V

    .line 1048
    const-string v1, "cover_width"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->lnr(I)V

    .line 1049
    const-string v1, "resolution"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->qdl(Ljava/lang/String;)V

    .line 1050
    const-string v1, "size"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->qdl(J)V

    .line 1051
    const-string v1, "video_duration"

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    .line 1052
    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->qdl(D)V

    .line 1053
    const-string v3, "replay_time"

    const/4 v4, 0x1

    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-wide/high16 v5, 0x402e000000000000L    # 15.0

    cmpl-double v1, v1, v5

    if-gtz v1, :cond_2

    .line 1054
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->dk()I

    move-result v1

    if-eq v1, v4, :cond_2

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->mzz(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v4, v3

    .line 1059
    :cond_2
    :goto_0
    invoke-virtual {v0, v4}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->to(I)V

    .line 1060
    const-string p1, "cover_url"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->ud(Ljava/lang/String;)V

    .line 1061
    const-string p1, "video_url"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->lnr(Ljava/lang/String;)V

    .line 1062
    const-string p1, "endcard"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->mml(Ljava/lang/String;)V

    .line 1063
    const-string p1, "playable_download_url"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->mzz(Ljava/lang/String;)V

    .line 1064
    const-string p1, "file_hash"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->mo(Ljava/lang/String;)V

    .line 1065
    const-string p1, "if_playable_loading_show"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->jpc(I)V

    .line 1066
    const-string p1, "remove_loading_page_type"

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->tvp(I)V

    .line 1067
    const-string p1, "fallback_endcard_judge"

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->qdl(I)V

    .line 1069
    const-string p1, "video_preload_size"

    const v2, 0x4b000

    invoke-virtual {p0, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->mzz(I)V

    .line 1070
    const-string p1, "reward_video_cached_type"

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->mo(I)V

    .line 1071
    const-string p1, "execute_cached_type"

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->wd(I)V

    .line 1073
    const-string p1, "endcard_render"

    if-eqz p2, :cond_3

    .line 1074
    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    goto :goto_1

    :cond_3
    const/4 p2, -0x1

    .line 1076
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 1078
    :goto_1
    invoke-virtual {v0, p0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->mml(I)V

    return-object v0
.end method

.method public static qdl(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/ljh;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 204
    invoke-static {p0, v0, v0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ud;->qdl(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/bqt;Lcom/bytedance/sdk/openadsdk/core/model/qdl;I)Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    move-result-object p0

    return-object p0
.end method

.method public static qdl(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/bqt;Lcom/bytedance/sdk/openadsdk/core/model/qdl;I)Lcom/bytedance/sdk/openadsdk/core/model/ljh;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x0

    if-nez v1, :cond_0

    return-object v4

    .line 212
    :cond_0
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-direct {v5}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;-><init>()V

    const/16 v6, 0x1e

    .line 213
    const-string v7, "interaction_method"

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v3, :cond_3

    .line 214
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/qdl;)V

    .line 215
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/qdl;->to()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 216
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    if-eq v8, v6, :cond_2

    const/16 v9, 0x27

    if-eq v8, v9, :cond_2

    const/16 v9, 0x28

    if-eq v8, v9, :cond_2

    const/16 v9, 0x29

    if-eq v8, v9, :cond_2

    const/16 v9, 0x2b

    if-eq v8, v9, :cond_2

    const/16 v9, 0x2c

    if-ne v8, v9, :cond_1

    goto :goto_0

    .line 226
    :cond_1
    invoke-virtual {v3, v12}, Lcom/bytedance/sdk/openadsdk/core/model/qdl;->ud(I)V

    .line 227
    invoke-virtual {v5, v12}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->jpc(Z)V

    goto :goto_1

    .line 223
    :cond_2
    :goto_0
    invoke-virtual {v5, v11}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->jpc(Z)V

    :cond_3
    :goto_1
    move/from16 v3, p4

    .line 231
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->qdl(I)V

    .line 232
    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/core/ud;->qdl(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    .line 234
    const-string v3, "multi_ad_scene"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 236
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/xmv;->qdl(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/xmv;

    move-result-object v3

    .line 237
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/xmv;)V

    .line 239
    :cond_4
    const-string v3, "raw_response_info"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 240
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->hkc(Ljava/lang/String;)V

    .line 243
    :cond_5
    const-string v3, "proportion_watching"

    const/4 v8, -0x1

    invoke-virtual {v1, v3, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->to(I)V

    .line 244
    const-string v3, "mate_disable_cache"

    invoke-virtual {v1, v3, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->rdp(Z)V

    .line 245
    const-string v3, "interaction_type"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->xmv(I)V

    .line 246
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->lnr:Ljava/lang/String;

    invoke-virtual {v1, v3, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->uw(I)V

    .line 247
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ud:Ljava/lang/String;

    invoke-virtual {v1, v3, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->bqt(I)V

    .line 248
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->mml:Ljava/lang/String;

    invoke-virtual {v1, v3, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->koa(I)V

    .line 249
    const-string v3, "target_url"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->jl(Ljava/lang/String;)V

    .line 250
    const-string v3, "ad_id"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ljh(Ljava/lang/String;)V

    .line 251
    const-string v3, "app_log_url"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->bch(Ljava/lang/String;)V

    .line 252
    const-string v3, "settings_url"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->uw(Ljava/lang/String;)V

    .line 253
    const-string v3, "source"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->jtx(Ljava/lang/String;)V

    .line 254
    const-string v3, "app_name"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->yt(Ljava/lang/String;)V

    .line 255
    const-string v3, "dislike_control"

    invoke-virtual {v1, v3, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ekw(I)V

    .line 256
    const-string v3, "play_bar_show_time"

    const/16 v9, -0xc8

    invoke-virtual {v1, v3, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->aaj(I)V

    .line 257
    const-string v3, "gecko_id"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->bqt(Ljava/lang/String;)V

    .line 258
    const-string v3, "set_click_type"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    if-eqz v9, :cond_6

    .line 259
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 260
    const-string v9, "cta"

    move-object v15, v7

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-virtual {v3, v9, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ud(D)V

    .line 261
    const-string v6, "other"

    invoke-virtual {v3, v6, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->qdl(D)V

    goto :goto_2

    :cond_6
    move-object v15, v7

    .line 263
    :goto_2
    const-string v3, "extension"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 264
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->mo(Lorg/json/JSONObject;)V

    if-eqz v3, :cond_7

    .line 266
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/model/yt;

    invoke-direct {v6, v3}, Lcom/bytedance/sdk/openadsdk/core/model/yt;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/yt;)V

    .line 268
    :cond_7
    const-string v3, "icon"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 269
    const-string v6, "screenshot"

    invoke-virtual {v1, v6, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->tvp(Z)V

    .line 270
    const-string v6, "play_bar_style"

    invoke-virtual {v1, v6, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->jl(I)V

    .line 271
    const-string v6, "market_url"

    const-string v7, ""

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->koa(Ljava/lang/String;)V

    .line 272
    const-string v6, "video_adaptation"

    invoke-virtual {v1, v6, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->jtx(I)V

    .line 273
    const-string v6, "feed_video_opentype"

    invoke-virtual {v1, v6, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->exu(I)V

    .line 274
    const-string v6, "session_params"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->lnr(Lorg/json/JSONObject;)V

    .line 275
    const-string v6, "dynamic_configs"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 276
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->mml(Lorg/json/JSONObject;)V

    if-eqz v6, :cond_8

    .line 278
    const-string v9, "speed_config"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 280
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/model/rc;

    invoke-direct {v9}, Lcom/bytedance/sdk/openadsdk/core/model/rc;-><init>()V

    .line 281
    const-string v10, "speed"

    invoke-virtual {v6, v10, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v13

    double-to-float v10, v13

    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/core/model/rc;->qdl(F)V

    .line 282
    const-string v10, "type"

    invoke-virtual {v6, v10, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v9, v6}, Lcom/bytedance/sdk/openadsdk/core/model/rc;->qdl(I)V

    .line 283
    invoke-virtual {v5, v9}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/rc;)V

    .line 286
    :cond_8
    const-string v6, "auction_price"

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->rdp(Ljava/lang/String;)V

    .line 287
    const-string v6, "mrc_report"

    invoke-virtual {v1, v6, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ax(I)V

    .line 288
    const-string v6, "isMrcReportFinish"

    invoke-virtual {v1, v6, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 289
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->cuk()V

    .line 292
    :cond_9
    const-string v6, "render"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 294
    const-string v9, "render_sequence"

    invoke-virtual {v6, v9, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {v5, v9}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->rdp(I)V

    .line 295
    const-string v9, "backup_render_control"

    invoke-virtual {v6, v9, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {v5, v9}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->bjy(I)V

    .line 296
    const-string v9, "reserve_time"

    const/16 v10, 0x64

    invoke-virtual {v6, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {v5, v9}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ag(I)V

    .line 297
    const-string v9, "render_thread"

    invoke-virtual {v6, v9, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->wc(I)V

    :cond_a
    if-eqz v2, :cond_b

    .line 303
    iget v2, v2, Lcom/bytedance/sdk/openadsdk/core/model/bqt;->tvp:I

    goto :goto_3

    :cond_b
    move v2, v11

    .line 305
    :goto_3
    const-string v6, "render_control"

    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v5, v2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->rq(I)V

    .line 306
    const-string v2, "width"

    const-string v13, "height"

    const-string v6, "url"

    if-eqz v3, :cond_c

    .line 307
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/model/jl;

    invoke-direct {v9}, Lcom/bytedance/sdk/openadsdk/core/model/jl;-><init>()V

    .line 308
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/core/model/jl;->qdl(Ljava/lang/String;)V

    .line 309
    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/core/model/jl;->ud(I)V

    .line 310
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v9, v3}, Lcom/bytedance/sdk/openadsdk/core/model/jl;->qdl(I)V

    .line 311
    invoke-virtual {v5, v9}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/jl;)V

    .line 315
    :cond_c
    const-string v3, "reward_data"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 317
    const-string v9, "reward_amount"

    invoke-virtual {v3, v9, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {v5, v9}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->tvp(I)V

    .line 318
    const-string v9, "reward_name"

    invoke-virtual {v3, v9, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->fs(Ljava/lang/String;)V

    .line 322
    :cond_d
    const-string v3, "cover_image"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 324
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/model/jl;

    invoke-direct {v9}, Lcom/bytedance/sdk/openadsdk/core/model/jl;-><init>()V

    .line 325
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/core/model/jl;->qdl(Ljava/lang/String;)V

    .line 326
    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/core/model/jl;->ud(I)V

    .line 327
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v9, v3}, Lcom/bytedance/sdk/openadsdk/core/model/jl;->qdl(I)V

    .line 328
    invoke-virtual {v5, v9}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ud(Lcom/bytedance/sdk/openadsdk/core/model/jl;)V

    .line 331
    :cond_e
    const-string v3, "image"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_f

    move v9, v12

    .line 333
    :goto_4
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v9, v10, :cond_f

    .line 334
    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/model/jl;

    invoke-direct {v10}, Lcom/bytedance/sdk/openadsdk/core/model/jl;-><init>()V

    .line 335
    invoke-virtual {v3, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    .line 336
    invoke-virtual {v14, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/bytedance/sdk/openadsdk/core/model/jl;->qdl(Ljava/lang/String;)V

    .line 337
    invoke-virtual {v14, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v10, v4}, Lcom/bytedance/sdk/openadsdk/core/model/jl;->ud(I)V

    .line 338
    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v10, v4}, Lcom/bytedance/sdk/openadsdk/core/model/jl;->qdl(I)V

    .line 339
    const-string v4, "image_preview"

    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v10, v4}, Lcom/bytedance/sdk/openadsdk/core/model/jl;->qdl(Z)V

    .line 340
    const-string v4, "image_key"

    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/bytedance/sdk/openadsdk/core/model/jl;->ud(Ljava/lang/String;)V

    .line 341
    invoke-virtual {v5, v10}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->lnr(Lcom/bytedance/sdk/openadsdk/core/model/jl;)V

    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x0

    goto :goto_4

    .line 344
    :cond_f
    const-string v3, "show_url"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_10

    move v4, v12

    .line 346
    :goto_5
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v4, v9, :cond_10

    .line 347
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->eta()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 350
    :cond_10
    const-string v3, "click_url"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_11

    move v4, v12

    .line 352
    :goto_6
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v4, v9, :cond_11

    .line 353
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->vr()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 357
    :cond_11
    const-string v3, "play_start"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_12

    move v4, v12

    .line 359
    :goto_7
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v4, v9, :cond_12

    .line 360
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->auu()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 364
    :cond_12
    const-string v3, "click_area"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_13

    .line 366
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/model/rq;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/core/model/rq;-><init>()V

    .line 367
    const-string v9, "click_upper_content_area"

    invoke-virtual {v3, v9, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    iput-boolean v9, v4, Lcom/bytedance/sdk/openadsdk/core/model/rq;->qdl:Z

    .line 368
    const-string v9, "click_upper_non_content_area"

    invoke-virtual {v3, v9, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    iput-boolean v9, v4, Lcom/bytedance/sdk/openadsdk/core/model/rq;->ud:Z

    .line 369
    const-string v9, "click_lower_content_area"

    invoke-virtual {v3, v9, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    iput-boolean v9, v4, Lcom/bytedance/sdk/openadsdk/core/model/rq;->lnr:Z

    .line 370
    const-string v9, "click_lower_non_content_area"

    invoke-virtual {v3, v9, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    iput-boolean v9, v4, Lcom/bytedance/sdk/openadsdk/core/model/rq;->mml:Z

    .line 371
    const-string v9, "click_button_area"

    invoke-virtual {v3, v9, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    iput-boolean v9, v4, Lcom/bytedance/sdk/openadsdk/core/model/rq;->mzz:Z

    .line 372
    const-string v9, "click_video_area"

    invoke-virtual {v3, v9, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v4, Lcom/bytedance/sdk/openadsdk/core/model/rq;->mo:Z

    .line 373
    invoke-virtual {v5, v4}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/rq;)V

    .line 377
    :cond_13
    const-string v3, "adslot"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_14

    .line 379
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/ud;->ud(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v3

    .line 380
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->qdl(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    goto :goto_8

    .line 382
    :cond_14
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->qdl(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    :goto_8
    if-eqz v0, :cond_15

    .line 386
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getRequestExtraMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 388
    const-string v3, "admob_watermark"

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 389
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 393
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->to(Ljava/lang/String;)V

    goto :goto_9

    .line 396
    :cond_15
    const-string v0, "identificationOverlayContent"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 397
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->to(Ljava/lang/String;)V

    .line 402
    :cond_16
    :goto_9
    const-string v0, "intercept_flag"

    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->exc(I)V

    .line 404
    const-string v0, "phone_num"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->exc(Ljava/lang/String;)V

    .line 405
    const-string v0, "title"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->aaj(Ljava/lang/String;)V

    .line 406
    const-string v0, "description"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->jyq(Ljava/lang/String;)V

    .line 407
    const-string v0, "button_text"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->oth(Ljava/lang/String;)V

    .line 408
    const-string v0, "ad_logo"

    invoke-virtual {v1, v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->yt(I)V

    .line 409
    const-string v0, "ext"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->xmv(Ljava/lang/String;)V

    .line 411
    const-string v0, "cover_click_area"

    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ljh(I)V

    .line 414
    const-string v3, "image_mode"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->vu(I)V

    .line 415
    const-string v3, "orientation"

    invoke-virtual {v1, v3, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->kdv(I)V

    .line 416
    const-string v3, "aspect_ratio"

    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    invoke-virtual {v1, v3, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->qdl(F)V

    .line 417
    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ljh(I)V

    .line 418
    const-string v0, "app"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 419
    const-string v3, "deep_link"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 421
    const-string v4, "oem"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 422
    const-string v9, "is_web_jump_ip"

    invoke-virtual {v1, v9, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {v5, v9}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->lnr(I)V

    .line 423
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/model/koa;->qdl(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/koa;

    move-result-object v4

    .line 424
    invoke-virtual {v5, v4}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/koa;)V

    .line 426
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ud;->mo(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/mo;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/mo;)V

    .line 427
    const-string v0, "interaction_method_params"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 428
    const-string v4, "arbitrage_interceptor_params"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 429
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/ud;->tvp(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/jpc;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/jpc;)V

    .line 430
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ud;->wd(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/jyq;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/jyq;)V

    .line 431
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ud;->jpc(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/exc;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/exc;)V

    .line 432
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/ud;->rq(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/exu;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/exu;)V

    .line 435
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/vu;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/vu;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/vu;)V

    .line 437
    const-string v0, "filter_words"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_18

    move v3, v12

    .line 439
    :goto_a
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_18

    .line 440
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 441
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/ud;->mzz(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/FilterWord;

    move-result-object v4

    if-eqz v4, :cond_17

    .line 442
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/FilterWord;->isValid()Z

    move-result v9

    if-eqz v9, :cond_17

    .line 443
    invoke-virtual {v5, v4}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->qdl(Lcom/bytedance/sdk/openadsdk/FilterWord;)V

    :cond_17
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 447
    :cond_18
    const-string v0, "count_down"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->rc(I)V

    .line 448
    const-string v0, "expiration_time"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ud(J)V

    .line 450
    const-string v0, "video_encode_type"

    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->yh(I)V

    .line 452
    invoke-virtual {v5, v12}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->cx(I)V

    .line 456
    const-string v0, "video"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 458
    invoke-static {v0, v5, v11}, Lcom/bytedance/sdk/openadsdk/core/ud;->qdl(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Z)Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;

    move-result-object v3

    .line 459
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ud(Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;)V

    .line 461
    const-string v4, "multi_played_percent"

    const/16 v9, 0x32

    invoke-virtual {v0, v4, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->mzz(I)V

    goto :goto_b

    :cond_19
    const/4 v3, 0x0

    .line 464
    :goto_b
    const-string v0, "h265_video"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 466
    invoke-static {v0, v5, v12}, Lcom/bytedance/sdk/openadsdk/core/ud;->qdl(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Z)Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;

    move-result-object v0

    .line 467
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->lnr(Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;)V

    goto :goto_c

    :cond_1a
    const/4 v0, 0x0

    .line 471
    :goto_c
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1a

    if-lt v4, v9, :cond_20

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ddg()I

    move-result v4

    if-nez v4, :cond_1b

    goto :goto_d

    :cond_1b
    if-eqz v0, :cond_1e

    if-eqz v3, :cond_1e

    .line 477
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->fs()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 478
    invoke-virtual {v3}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->fs()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->mml(Ljava/lang/String;)V

    .line 480
    :cond_1c
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->exu()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 481
    invoke-virtual {v3}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->exu()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->mzz(Ljava/lang/String;)V

    .line 484
    :cond_1d
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->mml()I

    move-result v4

    if-ne v4, v8, :cond_1e

    .line 485
    invoke-virtual {v3}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->mml()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->mml(I)V

    :cond_1e
    if-eqz v0, :cond_1f

    .line 489
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->qdl(Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;)V

    goto :goto_e

    .line 491
    :cond_1f
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->qdl(Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;)V

    goto :goto_e

    .line 472
    :cond_20
    :goto_d
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->qdl(Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;)V

    .line 473
    invoke-virtual {v5, v12}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->yh(I)V

    .line 496
    :goto_e
    const-string v0, "download_conf"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 498
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ud;->to(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/rdp;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/rdp;)V

    .line 501
    :cond_21
    const-string v0, "media_ext"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 502
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ud;->fs(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->qdl(Ljava/util/Map;)V

    .line 504
    const-string v0, "tpl_info"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 505
    const-string v4, "dynamic_creative"

    if-eqz v3, :cond_23

    .line 506
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/model/ljh$qdl;

    invoke-direct {v9}, Lcom/bytedance/sdk/openadsdk/core/model/ljh$qdl;-><init>()V

    .line 507
    const-string v0, "id"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh$qdl;->lnr(Ljava/lang/String;)V

    .line 508
    const-string v0, "md5"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh$qdl;->mml(Ljava/lang/String;)V

    .line 509
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh$qdl;->mzz(Ljava/lang/String;)V

    .line 510
    const-string v0, "data"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh$qdl;->mo(Ljava/lang/String;)V

    .line 511
    const-string v0, "diff_data"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh$qdl;->wd(Ljava/lang/String;)V

    .line 512
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 513
    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh$qdl;->jpc(Ljava/lang/String;)V

    .line 514
    const-string v6, "version"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Lcom/bytedance/sdk/openadsdk/core/model/ljh$qdl;->ud(Ljava/lang/String;)V

    .line 515
    const-string v6, "media_view"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Lcom/bytedance/sdk/openadsdk/core/model/ljh$qdl;->tvp(Ljava/lang/String;)V

    .line 517
    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 519
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 521
    const-string v0, "tag_ids"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_22

    move v14, v12

    .line 523
    :goto_f
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v14, v8, :cond_22

    .line 524
    invoke-virtual {v0, v14}, Lorg/json/JSONArray;->optInt(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_f

    .line 527
    :cond_22
    const-string v0, "music_url"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 529
    invoke-virtual {v9, v6}, Lcom/bytedance/sdk/openadsdk/core/model/ljh$qdl;->qdl(Ljava/util/List;)V

    .line 530
    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh$qdl;->qdl(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_10

    :catch_0
    move-exception v0

    .line 532
    const-string v6, "TTAD.AdInfoFactory"

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    :goto_10
    const-string v0, "engine_version"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh$qdl;->to(Ljava/lang/String;)V

    .line 537
    const-string v0, "ugen_url"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh$qdl;->rq(Ljava/lang/String;)V

    .line 538
    const-string v0, "ugen_md5"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh$qdl;->fs(Ljava/lang/String;)V

    .line 539
    const-string v0, "ugen_data"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh$qdl;->exu(Ljava/lang/String;)V

    .line 540
    invoke-virtual {v5, v9}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh$qdl;)V

    .line 542
    :cond_23
    const-string v0, "tpl_info_v3"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 544
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ekw;->qdl(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/ekw;

    move-result-object v0

    .line 545
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ekw;)V

    .line 547
    :cond_24
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 549
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ud(Lorg/json/JSONObject;)V

    .line 552
    :cond_25
    const-string v0, "creative_extra"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 553
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->bjy(Ljava/lang/String;)V

    .line 554
    const-string v0, "if_block_lp"

    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->fs(I)V

    .line 555
    const-string v0, "cache_sort"

    invoke-virtual {v1, v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->jyq(I)V

    .line 556
    const-string v0, "if_sp_cache"

    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->oth(I)V

    .line 558
    const-string v0, "splash_control"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 560
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ud;->mml(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/wd;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/wd;)V

    .line 563
    :cond_26
    const-string v0, "is_package_open"

    invoke-virtual {v1, v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->hkc(I)V

    .line 564
    const-string v0, "ad_info"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->exu(Ljava/lang/String;)V

    .line 566
    const-string v0, "ua_policy"

    const/4 v3, 0x2

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->bch(I)V

    .line 568
    const-string v0, "playable_duration_time"

    const/16 v10, 0x1e

    invoke-virtual {v1, v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->hzv(I)V

    .line 569
    const-string v0, "playable_close_time"

    const/4 v4, -0x1

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->fco(I)V

    .line 570
    const-string v0, "playable_endcard_close_time"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->mrf(I)V

    .line 571
    const-string v0, "endcard_close_time"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->gy(I)V

    .line 572
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->wd(I)V

    .line 575
    const-string v0, "lp_click_type"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->irn(I)V

    .line 576
    const-string v0, "lp_click_interval"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v8, v0

    invoke-virtual {v5, v8, v9}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->mml(J)V

    .line 578
    const-string v0, "dsp_html"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->vu(Ljava/lang/String;)V

    .line 579
    const-string v0, "image_stay"

    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->mo(I)V

    .line 583
    const-string v0, "dsp_material_type"

    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v4, 0x3

    if-ltz v0, :cond_27

    if-le v0, v4, :cond_28

    :cond_27
    move v0, v12

    :cond_28
    if-nez v0, :cond_2a

    .line 589
    const-string v6, "is_vast"

    invoke-virtual {v1, v6, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_29

    move v0, v11

    .line 592
    :cond_29
    const-string v6, "is_html"

    invoke-virtual {v1, v6, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_2a

    goto :goto_11

    :cond_2a
    move v3, v0

    .line 596
    :goto_11
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->gt(I)V

    if-eq v3, v11, :cond_2c

    if-ne v3, v4, :cond_2b

    goto :goto_12

    :cond_2b
    move-object v3, v7

    goto/16 :goto_16

    .line 598
    :cond_2c
    :goto_12
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ok()I

    move-result v0

    if-gez v0, :cond_2e

    .line 600
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ji()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    if-eqz v0, :cond_2d

    .line 601
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ji()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result v0

    goto :goto_13

    .line 603
    :cond_2d
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->vz()I

    move-result v0

    .line 606
    :cond_2e
    :goto_13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/gy;->lnr(I)Ljava/lang/String;

    move-result-object v6

    .line 607
    const-string v3, "vast_json"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2f

    .line 608
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/fs/qdl;->qdl(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/fs/qdl;

    move-result-object v0

    move-object v3, v7

    goto :goto_15

    .line 610
    :cond_2f
    const-string v3, "dsp_vast"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 611
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_30

    .line 612
    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/ud;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;)V

    const/16 v16, 0x0

    return-object v16

    .line 615
    :cond_30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 618
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->jb()I

    move-result v4

    invoke-static {v3, v4, v0}, Lcom/bytedance/sdk/openadsdk/core/ud;->qdl(Ljava/lang/String;II)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_31

    .line 621
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/fs/qdl;

    .line 622
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/fs/qdl/ud$qdl;

    move-object v10, v7

    move-object v7, v3

    move-object v3, v10

    move-object v10, v0

    goto :goto_14

    :cond_31
    move-object v3, v7

    const/4 v7, 0x0

    const/4 v10, 0x0

    .line 624
    :goto_14
    invoke-static/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/core/fs/lnr/mml;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/fs/qdl;JLcom/bytedance/sdk/openadsdk/core/fs/qdl/ud$qdl;)V

    move-object v0, v7

    :goto_15
    if-nez v0, :cond_32

    const/16 v16, 0x0

    return-object v16

    .line 630
    :cond_32
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/ud;->qdl(Lcom/bytedance/sdk/openadsdk/core/fs/qdl;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    .line 633
    :goto_16
    const-string v0, "deep_link_appname"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->rc(Ljava/lang/String;)V

    .line 634
    const-string v0, "landing_page_download_clicktype"

    invoke-virtual {v1, v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->wak(I)V

    .line 636
    const-string v0, "dsp_style"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_33

    .line 638
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/model/bjy;

    invoke-direct {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/model/bjy;-><init>(Lorg/json/JSONObject;)V

    .line 639
    invoke-virtual {v5, v4}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/bjy;)V

    .line 643
    :cond_33
    const-string v0, "dsp_adchoices"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_34

    .line 645
    const-string v4, "adchoices_icon"

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->wd(Ljava/lang/String;)V

    .line 646
    const-string v4, "adchoices_url"

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->jpc(Ljava/lang/String;)V

    .line 649
    :cond_34
    const-string v0, "gdid_encrypted"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 650
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_35

    .line 651
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->tvp(Ljava/lang/String;)V

    .line 654
    :cond_35
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->wak()V

    .line 656
    const-string v0, "ugen"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_36

    .line 658
    const-string v4, "endcard"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_36

    .line 660
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ud;->lnr(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/rq/jpc/qdl;

    move-result-object v4

    .line 661
    invoke-virtual {v5, v4}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->qdl(Lcom/bytedance/sdk/openadsdk/core/rq/jpc/qdl;)V

    .line 663
    const-string v4, "overlay"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_36

    .line 665
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ud;->lnr(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/rq/jpc/qdl;

    move-result-object v0

    .line 666
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ud(Lcom/bytedance/sdk/openadsdk/core/rq/jpc/qdl;)V

    .line 671
    :cond_36
    const-string v0, "preload_h5_type"

    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 672
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->mml(I)V

    .line 674
    const-string v0, "hasReportShow"

    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->wd(Z)V

    .line 675
    const-string v0, "endcard_creative"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->rq(Ljava/lang/String;)V

    .line 677
    const-string v0, "ad_label"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->wd(Lorg/json/JSONObject;)V

    .line 679
    const-string v0, "ev"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_37

    .line 681
    const-string v3, "enable"

    sget-boolean v4, Lcom/bytedance/sdk/openadsdk/bch/qdl/lnr;->qdl:Z

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->bjy(Z)V

    .line 682
    const-string v3, "wait_time"

    sget v4, Lcom/bytedance/sdk/openadsdk/bch/qdl/lnr;->ud:I

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->xi(I)V

    .line 683
    const-string v3, "label"

    sget-object v4, Lcom/bytedance/sdk/openadsdk/bch/qdl/lnr;->lnr:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->hzv(Ljava/lang/String;)V

    .line 684
    new-instance v0, Lcom/bytedance/sdk/openadsdk/bch/qdl/ud;

    invoke-direct {v0, v5}, Lcom/bytedance/sdk/openadsdk/bch/qdl/ud;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->qdl(Lcom/bytedance/sdk/openadsdk/bch/qdl/ud;)V

    .line 688
    :cond_37
    const-string v0, "banner"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_38

    .line 689
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_38

    .line 691
    invoke-virtual {v0, v2, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 692
    invoke-virtual {v0, v13, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 693
    new-instance v3, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    invoke-direct {v3, v2, v0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;-><init>(II)V

    .line 694
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->qdl(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;)V

    .line 699
    :cond_38
    const-string v0, "ad_tracks"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_39

    .line 700
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_39

    .line 701
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/mzz;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/mzz;-><init>(Lorg/json/JSONArray;)V

    .line 702
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/mzz;->mml()Z

    move-result v0

    if-eqz v0, :cond_39

    .line 703
    invoke-virtual {v5, v2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/mzz;)V

    .line 708
    :cond_39
    const-string v0, "popup"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3a

    .line 710
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/bch;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/bch;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v5, v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/bch;)V

    :cond_3a
    return-object v5
.end method

.method private static qdl(Lcom/bytedance/sdk/openadsdk/core/fs/qdl;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V
    .locals 4

    .line 790
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/fs/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    .line 791
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ygv()I

    move-result v0

    .line 793
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ud;->qdl(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 794
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->xmv(I)V

    :cond_0
    const/4 v0, 0x1

    .line 796
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->rq(I)V

    .line 797
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->qdl(Lcom/bytedance/sdk/openadsdk/core/fs/qdl;)V

    .line 798
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fs/qdl;->mml()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 799
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fs/qdl;->mml()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->aaj(Ljava/lang/String;)V

    .line 801
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fs/qdl;->mzz()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 802
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fs/qdl;->mzz()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->jyq(Ljava/lang/String;)V

    .line 805
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fs/qdl;->mo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->jl(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 807
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/mo;)V

    .line 808
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->tdy()Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;

    move-result-object v1

    if-nez v1, :cond_3

    .line 810
    new-instance v1, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;-><init>()V

    .line 812
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fs/qdl;->wd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->lnr(Ljava/lang/String;)V

    .line 813
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fs/qdl;->jpc()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->qdl(D)V

    .line 814
    invoke-virtual {v1, v0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->mo(Ljava/lang/String;)V

    .line 815
    invoke-virtual {v1, v0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->ud(Ljava/lang/String;)V

    .line 816
    invoke-virtual {v1, v0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->mml(Ljava/lang/String;)V

    .line 817
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->qdl(Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;)V

    .line 818
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fs/qdl;->ud()Lcom/bytedance/sdk/openadsdk/core/fs/ud;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fs/qdl;->ud()Lcom/bytedance/sdk/openadsdk/core/fs/ud;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fs/ud;->mzz()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 819
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/jl;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jl;-><init>()V

    .line 820
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fs/qdl;->ud()Lcom/bytedance/sdk/openadsdk/core/fs/ud;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/fs/ud;->mzz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/jl;->qdl(Ljava/lang/String;)V

    .line 821
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fs/qdl;->ud()Lcom/bytedance/sdk/openadsdk/core/fs/ud;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/fs/ud;->ud()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/jl;->qdl(I)V

    .line 822
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fs/qdl;->ud()Lcom/bytedance/sdk/openadsdk/core/fs/ud;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fs/ud;->lnr()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/jl;->ud(I)V

    .line 823
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/jl;)V

    return-void

    .line 825
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->hcs()Lcom/bytedance/sdk/openadsdk/core/model/jl;

    move-result-object p0

    if-nez p0, :cond_5

    .line 826
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/model/jl;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/jl;-><init>()V

    .line 827
    const-string v0, "https://lf-static.tiktokpangle-cdn-us.com/obj/ad-pattern-tx/static/images/2023620white.jpeg"

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/jl;->qdl(Ljava/lang/String;)V

    const/16 v0, 0x62

    .line 828
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/jl;->qdl(I)V

    .line 829
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/jl;->ud(I)V

    .line 830
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/jl;)V

    :cond_5
    return-void
.end method

.method private static qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;)V
    .locals 3

    .line 739
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 740
    const-string v1, "reason_code"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 741
    const-string v1, "error_code"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 742
    const-string v1, "load_vast_fail"

    invoke-static {p0, p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static qdl(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/core/ud$qdl;",
            ">;)V"
        }
    .end annotation

    .line 1329
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ud$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ud$1;-><init>(Ljava/util/ArrayList;)V

    const-string p0, "multiple_ads_parsing_error"

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/bjy/lnr;->qdl(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/bjy/ud;)V

    return-void
.end method

.method private static qdl(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/model/qdl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/ljh;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/model/qdl;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 184
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 187
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    .line 189
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qdl;->to()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p0, :cond_2

    .line 190
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->qur()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 191
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/gy;->rc()I

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 193
    :cond_1
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/qdl;->ud(I)V

    .line 194
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->jpc(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static qdl(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 718
    const-string v0, "iv_skip_time"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 719
    const-string v2, "rv_skip_time"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    if-eq v0, v1, :cond_0

    .line 721
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->jjk(I)V

    :cond_0
    if-eq p0, v1, :cond_1

    .line 724
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->zlt(I)V

    :cond_1
    return-void
.end method

.method private static qdl(I)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static rq(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/exu;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1034
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/exu;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/exu;-><init>()V

    .line 1035
    const-string v1, "deeplink_url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/exu;->qdl(Ljava/lang/String;)V

    .line 1036
    const-string v1, "fallback_url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/exu;->ud(Ljava/lang/String;)V

    .line 1037
    const-string v1, "fallback_type"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/exu;->qdl(I)V

    return-object v0
.end method

.method private static to(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/rdp;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1024
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/rdp;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rdp;-><init>()V

    .line 1025
    const-string v1, "if_send_click"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/rdp;->qdl(I)V

    return-object v0
.end method

.method private static tvp(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/jpc;
    .locals 6

    .line 984
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/jpc;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jpc;-><init>()V

    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 986
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/jpc;->lnr(I)V

    .line 987
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/jpc;->mml(I)V

    .line 988
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/jpc;->ud(Ljava/util/List;)V

    .line 989
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/jpc;->mzz(I)V

    .line 990
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/jpc;->qdl(Ljava/util/List;)V

    .line 991
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/jpc;->ud(I)V

    .line 992
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/jpc;->qdl(I)V

    return-object v0

    .line 995
    :cond_0
    const-string v2, "interceptor_x"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/jpc;->lnr(I)V

    .line 996
    const-string v2, "interceptor_y"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/jpc;->mml(I)V

    .line 997
    const-string v2, "interceptor_page"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 998
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_1

    move v4, v1

    .line 1000
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 1001
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1004
    :cond_1
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/model/jpc;->ud(Ljava/util/List;)V

    .line 1005
    const-string v2, "interceptor_interval_time"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/jpc;->mzz(I)V

    .line 1006
    const-string v2, "url_regular"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 1007
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_2

    move v4, v1

    .line 1009
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 1010
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1013
    :cond_2
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/model/jpc;->qdl(Ljava/util/List;)V

    .line 1014
    const-string v2, "boc_index"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/jpc;->ud(I)V

    .line 1015
    const-string v2, "is_act"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/jpc;->qdl(I)V

    return-object v0
.end method

.method private static ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)I
    .locals 8

    .line 1171
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ok()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/gy;->lnr(I)Ljava/lang/String;

    move-result-object v0

    .line 1173
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ikv()I

    move-result v1

    const/16 v2, 0xc8

    if-nez v1, :cond_0

    .line 1174
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->bo()Lcom/bytedance/sdk/openadsdk/core/model/exu;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ud;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/exu;)I

    move-result v1

    .line 1175
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->lnr(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    move v1, v2

    .line 1178
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ygv()I

    move-result v3

    const/4 v4, 0x2

    const/16 v5, 0x196

    const/16 v6, 0x197

    const/16 v7, 0x1a1

    if-eq v3, v4, :cond_5

    const/4 v4, 0x3

    if-eq v3, v4, :cond_5

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    const/16 v4, 0x8

    if-eq v3, v4, :cond_5

    goto :goto_1

    .line 1188
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->fhs()Lcom/bytedance/sdk/openadsdk/core/model/mo;

    move-result-object v3

    if-nez v3, :cond_2

    .line 1191
    invoke-static {p0, v0, v6}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->lnr(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;I)V

    move v1, v6

    goto :goto_1

    .line 1193
    :cond_2
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/mo;->lnr()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/mo;->qdl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1195
    invoke-static {p0, v0, v7}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->lnr(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;I)V

    move v1, v7

    goto :goto_1

    .line 1196
    :cond_3
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/mo;->lnr()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v1, 0x1a0

    .line 1198
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->lnr(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;I)V

    goto :goto_1

    .line 1199
    :cond_4
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/mo;->qdl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v1, 0x198

    .line 1201
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->lnr(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;I)V

    goto :goto_1

    .line 1182
    :cond_5
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ud;->mml(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->od()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1184
    invoke-static {p0, v0, v5}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->lnr(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;I)V

    move v1, v5

    :cond_6
    :goto_1
    if-eq v1, v7, :cond_9

    if-eq v1, v6, :cond_9

    if-ne v1, v5, :cond_7

    goto :goto_2

    :cond_7
    if-eq v1, v2, :cond_8

    .line 1215
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;I)V

    :cond_8
    return v2

    :cond_9
    :goto_2
    return v1
.end method

.method public static ud(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/AdSlot;
    .locals 18

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 858
    :cond_0
    const-string v1, "mCodeId"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 859
    const-string v3, "mImgAcceptedWidth"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 860
    const-string v5, "mImgAcceptedHeight"

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 861
    const-string v6, "mExpressViewAcceptedWidth"

    const-wide/16 v7, 0x0

    invoke-virtual {v0, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    double-to-float v6, v9

    .line 862
    const-string v9, "mExpressViewAcceptedHeight"

    invoke-virtual {v0, v9, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    double-to-float v7, v7

    .line 863
    const-string v8, "mAdCount"

    const/4 v9, 0x6

    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    .line 864
    const-string v9, "mSupportDeepLink"

    const/4 v10, 0x1

    invoke-virtual {v0, v9, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    .line 865
    const-string v10, "mRewardName"

    invoke-virtual {v0, v10, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 866
    const-string v11, "mRewardAmount"

    invoke-virtual {v0, v11, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    .line 867
    const-string v12, "mMediaExtra"

    invoke-virtual {v0, v12, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 868
    const-string v13, "mUserID"

    invoke-virtual {v0, v13, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 869
    const-string v14, "mOrientation"

    const/4 v15, 0x2

    invoke-virtual {v0, v14, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 870
    const-string v14, "mNativeAdType"

    invoke-virtual {v0, v14, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    .line 871
    const-string v15, "mIsAutoPlay"

    invoke-virtual {v0, v15, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v15

    move/from16 v16, v15

    .line 872
    const-string v15, "mIsExpressAd"

    invoke-virtual {v0, v15, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v15

    .line 873
    const-string v4, "mBidAdm"

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 874
    const-string v4, "mDurationSlotType"

    move-object/from16 v17, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 875
    new-instance v2, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    .line 876
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 877
    invoke-virtual {v1, v3, v5}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setImageAcceptedSize(II)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 878
    invoke-virtual {v1, v6, v7}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setExpressViewAcceptedSize(FF)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 879
    invoke-virtual {v1, v8}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setAdCount(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 880
    invoke-virtual {v1, v9}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setSupportDeepLink(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 881
    invoke-virtual {v1, v10}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setRewardName(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 882
    invoke-virtual {v1, v11}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setRewardAmount(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 883
    invoke-virtual {v1, v12}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setMediaExtra(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 884
    invoke-virtual {v1, v13}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setUserID(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 885
    invoke-virtual {v1, v14}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setNativeAdType(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    move/from16 v2, v16

    .line 886
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setIsAutoPlay(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 887
    invoke-virtual {v1, v15}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->isExpressAd(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    move-object/from16 v2, v17

    .line 888
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->withBid(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 889
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setDurationSlotType(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v0

    .line 890
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    return-object v0
.end method

.method private static wd(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/jyq;
    .locals 8

    .line 942
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/jyq;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jyq;-><init>()V

    .line 943
    const-string v1, ""

    const-wide/16 v2, 0x14

    const-wide/16 v4, 0xa

    if-nez p0, :cond_0

    .line 944
    invoke-virtual {v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/jyq;->qdl(J)V

    .line 945
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/jyq;->ud(J)V

    .line 946
    invoke-virtual {v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/jyq;->lnr(J)V

    .line 947
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/jyq;->mml(J)V

    .line 948
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/jyq;->qdl(Ljava/lang/String;)V

    return-object v0

    .line 951
    :cond_0
    const-string v6, "onlylp_loading_maxtime"

    invoke-virtual {p0, v6, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/model/jyq;->qdl(J)V

    .line 952
    const-string v6, "straight_lp_showtime"

    invoke-virtual {p0, v6, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/model/jyq;->ud(J)V

    .line 953
    const-string v6, "onlyagg_loading_maxtime"

    invoke-virtual {p0, v6, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/jyq;->lnr(J)V

    .line 954
    const-string v4, "straight_agg_showtime"

    invoke-virtual {p0, v4, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/jyq;->mml(J)V

    .line 955
    const-string v2, "loading_text"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/jyq;->qdl(Ljava/lang/String;)V

    return-object v0
.end method
