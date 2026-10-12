.class public Lcom/bytedance/adsdk/ugeno/core/wd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/core/wd$qdl;
    }
.end annotation


# instance fields
.field private jpc:F

.field private lnr:Ljava/lang/String;

.field private mml:Lorg/json/JSONObject;

.field private mo:Lorg/json/JSONObject;

.field private mzz:Ljava/lang/String;

.field private qdl:Lorg/json/JSONObject;

.field private tvp:F

.field private ud:Lorg/json/JSONObject;

.field private wd:Z


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/adsdk/ugeno/core/wd;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 4

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_6

    .line 69
    const-string v0, "body"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 70
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/wd;->qdl:Lorg/json/JSONObject;

    goto :goto_0

    .line 72
    :cond_0
    const-string v1, "main_template"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/wd;->qdl:Lorg/json/JSONObject;

    .line 75
    :goto_0
    const-string v1, "sub_templates"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/wd;->ud:Lorg/json/JSONObject;

    .line 78
    const-string v1, "meta"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 79
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_1

    .line 81
    :cond_1
    const-string v1, "template_info"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    :goto_1
    const/4 v2, 0x1

    .line 84
    const-string v3, "3.0"

    if-eqz v1, :cond_4

    .line 85
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 86
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/core/wd;->wd:Z

    .line 87
    const-string p1, "version"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/wd;->lnr:Ljava/lang/String;

    .line 88
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 89
    iput-object v3, p0, Lcom/bytedance/adsdk/ugeno/core/wd;->lnr:Ljava/lang/String;

    goto :goto_2

    .line 92
    :cond_2
    const-string p1, "sdk_version"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/wd;->lnr:Ljava/lang/String;

    .line 94
    :cond_3
    :goto_2
    const-string p1, "adType"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 95
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/wd;->mzz:Ljava/lang/String;

    goto :goto_3

    .line 98
    :cond_4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 99
    iput-object v3, p0, Lcom/bytedance/adsdk/ugeno/core/wd;->lnr:Ljava/lang/String;

    .line 100
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/core/wd;->wd:Z

    .line 103
    :cond_5
    :goto_3
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/wd;->mml:Lorg/json/JSONObject;

    .line 104
    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/core/wd;->mo:Lorg/json/JSONObject;

    :cond_6
    return-void
.end method

.method public static mml(Lcom/bytedance/adsdk/ugeno/core/wd$qdl;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 417
    invoke-static {p0}, Lcom/bytedance/adsdk/ugeno/core/wd$qdl;->lnr(Lcom/bytedance/adsdk/ugeno/core/wd$qdl;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private mzz()Lcom/bytedance/adsdk/ugeno/core/wd$qdl;
    .locals 8

    .line 118
    const-string v0, "flex_start"

    const-string v1, "height"

    const-string v2, "width"

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/core/wd;->mml()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 119
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/wd;->qdl:Lorg/json/JSONObject;

    invoke-direct {p0, v0, v4}, Lcom/bytedance/adsdk/ugeno/core/wd;->qdl(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/core/wd$qdl;)Lcom/bytedance/adsdk/ugeno/core/wd$qdl;

    move-result-object v0

    return-object v0

    .line 122
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 124
    :try_start_0
    const-string v5, "flexDirection"

    const-string v6, "row"

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    const-string v5, "justifyContent"

    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    const-string v5, "alignItems"

    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    const-string v0, "clickable"

    const/4 v5, 0x0

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 129
    const-string v0, "match_parent"

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    const-string v0, "wrap_content"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/core/wd;->jpc:F

    const/4 v5, 0x0

    cmpl-float v6, v0, v5

    if-lez v6, :cond_1

    float-to-double v6, v0

    .line 133
    invoke-virtual {v3, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 135
    :cond_1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/core/wd;->tvp:F

    cmpl-float v5, v0, v5

    if-lez v5, :cond_2

    float-to-double v5, v0

    .line 136
    invoke-virtual {v3, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 139
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/wd;->mml:Lorg/json/JSONObject;

    if-eqz v0, :cond_4

    .line 140
    const-string v5, "xSize"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 142
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_3

    .line 144
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 146
    :cond_3
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_4

    .line 147
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    :catch_0
    :cond_4
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/wd$qdl;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/core/wd$qdl;-><init>()V

    .line 157
    const-string v1, "View"

    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/wd$qdl;->qdl(Lcom/bytedance/adsdk/ugeno/core/wd$qdl;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    const-string v1, "virtualNode"

    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/wd$qdl;->ud(Lcom/bytedance/adsdk/ugeno/core/wd$qdl;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    invoke-static {v0, v3}, Lcom/bytedance/adsdk/ugeno/core/wd$qdl;->qdl(Lcom/bytedance/adsdk/ugeno/core/wd$qdl;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 160
    invoke-static {v0, v4}, Lcom/bytedance/adsdk/ugeno/core/wd$qdl;->qdl(Lcom/bytedance/adsdk/ugeno/core/wd$qdl;Lcom/bytedance/adsdk/ugeno/core/wd$qdl;)Lcom/bytedance/adsdk/ugeno/core/wd$qdl;

    .line 161
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/wd;->lnr:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/wd$qdl;->lnr(Lcom/bytedance/adsdk/ugeno/core/wd$qdl;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/wd;->mzz:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/wd$qdl;->mml(Lcom/bytedance/adsdk/ugeno/core/wd$qdl;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/wd;->qdl:Lorg/json/JSONObject;

    invoke-direct {p0, v1, v0}, Lcom/bytedance/adsdk/ugeno/core/wd;->qdl(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/core/wd$qdl;)Lcom/bytedance/adsdk/ugeno/core/wd$qdl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/wd$qdl;->qdl(Lcom/bytedance/adsdk/ugeno/core/wd$qdl;)V

    return-object v0
.end method

.method private qdl(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/core/wd$qdl;)Lcom/bytedance/adsdk/ugeno/core/wd$qdl;
    .locals 11

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 197
    :cond_0
    const-string v1, "type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "name"

    if-eqz v2, :cond_1

    .line 198
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 200
    :cond_1
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 203
    :goto_0
    const-string v4, "id"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 205
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 207
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    .line 208
    :catch_0
    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v9, "children"

    if-eqz v8, :cond_3

    .line 209
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 210
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 212
    :try_start_0
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 218
    :cond_3
    new-instance v7, Lcom/bytedance/adsdk/ugeno/core/wd$qdl;

    invoke-direct {v7}, Lcom/bytedance/adsdk/ugeno/core/wd$qdl;-><init>()V

    .line 219
    invoke-static {v7, v5}, Lcom/bytedance/adsdk/ugeno/core/wd$qdl;->ud(Lcom/bytedance/adsdk/ugeno/core/wd$qdl;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    iget-boolean v5, p0, Lcom/bytedance/adsdk/ugeno/core/wd;->wd:Z

    if-eqz v5, :cond_4

    const-string v5, "Video"

    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 222
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "V3"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/bytedance/adsdk/ugeno/core/wd$qdl;->qdl(Lcom/bytedance/adsdk/ugeno/core/wd$qdl;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    .line 224
    :cond_4
    invoke-static {v7, v2}, Lcom/bytedance/adsdk/ugeno/core/wd$qdl;->qdl(Lcom/bytedance/adsdk/ugeno/core/wd$qdl;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    :goto_2
    invoke-static {v7, v6}, Lcom/bytedance/adsdk/ugeno/core/wd$qdl;->qdl(Lcom/bytedance/adsdk/ugeno/core/wd$qdl;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 227
    invoke-static {v7, p2}, Lcom/bytedance/adsdk/ugeno/core/wd$qdl;->qdl(Lcom/bytedance/adsdk/ugeno/core/wd$qdl;Lcom/bytedance/adsdk/ugeno/core/wd$qdl;)Lcom/bytedance/adsdk/ugeno/core/wd$qdl;

    .line 228
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/wd;->lnr:Ljava/lang/String;

    invoke-static {v7, p2}, Lcom/bytedance/adsdk/ugeno/core/wd$qdl;->lnr(Lcom/bytedance/adsdk/ugeno/core/wd$qdl;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/wd;->mzz:Ljava/lang/String;

    invoke-static {v7, p2}, Lcom/bytedance/adsdk/ugeno/core/wd$qdl;->mml(Lcom/bytedance/adsdk/ugeno/core/wd$qdl;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    const-string p2, "i18n"

    invoke-virtual {v6, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 231
    invoke-virtual {v6, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {v7, p2}, Lcom/bytedance/adsdk/ugeno/core/wd$qdl;->ud(Lcom/bytedance/adsdk/ugeno/core/wd$qdl;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 234
    :cond_5
    const-string p2, "CustomComponent"

    invoke-static {v2, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 235
    invoke-static {v7}, Lcom/bytedance/adsdk/ugeno/core/wd$qdl;->lnr(Lcom/bytedance/adsdk/ugeno/core/wd$qdl;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/core/wd;->qdl(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 238
    :cond_6
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_e

    .line 239
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-gtz v2, :cond_7

    goto :goto_8

    :cond_7
    const/4 v2, 0x0

    move v5, v2

    .line 243
    :goto_3
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v2, v6, :cond_e

    .line 244
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 246
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 247
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    .line 249
    :cond_8
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 252
    :goto_4
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/bytedance/adsdk/ugeno/core/wd;->mml:Lorg/json/JSONObject;

    invoke-static {v9, v10}, Lcom/bytedance/adsdk/ugeno/lnr/ud;->qdl(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v9

    .line 255
    const-string v10, "Template"

    invoke-static {v8, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 256
    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/core/wd;->ud:Lorg/json/JSONObject;

    if-eqz v6, :cond_9

    .line 257
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    goto :goto_5

    :cond_9
    move-object v6, v0

    goto :goto_6

    .line 261
    :cond_a
    :goto_5
    invoke-direct {p0, v6, v7}, Lcom/bytedance/adsdk/ugeno/core/wd;->qdl(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/core/wd$qdl;)Lcom/bytedance/adsdk/ugeno/core/wd$qdl;

    move-result-object v6

    :goto_6
    if-eqz v6, :cond_b

    .line 264
    invoke-virtual {p0, v6}, Lcom/bytedance/adsdk/ugeno/core/wd;->ud(Lcom/bytedance/adsdk/ugeno/core/wd$qdl;)Z

    move-result v8

    invoke-virtual {v6, v8}, Lcom/bytedance/adsdk/ugeno/core/wd$qdl;->ud(Z)V

    .line 265
    invoke-virtual {p0, v6}, Lcom/bytedance/adsdk/ugeno/core/wd;->qdl(Lcom/bytedance/adsdk/ugeno/core/wd$qdl;)Z

    move-result v8

    invoke-virtual {v6, v8}, Lcom/bytedance/adsdk/ugeno/core/wd$qdl;->qdl(Z)V

    .line 268
    :cond_b
    invoke-virtual {p0, v6}, Lcom/bytedance/adsdk/ugeno/core/wd;->lnr(Lcom/bytedance/adsdk/ugeno/core/wd$qdl;)Z

    move-result v8

    if-eqz v8, :cond_c

    add-int/lit8 v5, v5, 0x1

    .line 270
    invoke-virtual {v7, v6}, Lcom/bytedance/adsdk/ugeno/core/wd$qdl;->ud(Lcom/bytedance/adsdk/ugeno/core/wd$qdl;)V

    goto :goto_7

    :cond_c
    if-eqz v6, :cond_d

    sub-int v8, v2, v5

    .line 273
    invoke-virtual {v7, v8, v6}, Lcom/bytedance/adsdk/ugeno/core/wd$qdl;->qdl(ILcom/bytedance/adsdk/ugeno/core/wd$qdl;)V

    :cond_d
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_e
    :goto_8
    return-object v7
.end method

.method private qdl(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 7

    .line 330
    const-string v0, "events"

    const-string v1, "children"

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/wd;->mo:Lorg/json/JSONObject;

    if-eqz v2, :cond_6

    if-nez p2, :cond_0

    goto :goto_1

    .line 333
    :cond_0
    const-string v2, "targetId"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 335
    :try_start_0
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/core/wd;->mo:Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 336
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 339
    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 340
    const-string v2, "targetProps"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 342
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 343
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 344
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 345
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 347
    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 348
    instance-of v4, v5, Lorg/json/JSONArray;

    if-eqz v4, :cond_2

    .line 349
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    check-cast v5, Lorg/json/JSONArray;

    invoke-static {v4, v5}, Lcom/bytedance/adsdk/ugeno/wd/ud;->qdl(Lorg/json/JSONArray;Lorg/json/JSONArray;)V

    goto :goto_0

    .line 352
    :cond_3
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 356
    :cond_4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    if-nez p2, :cond_5

    .line 358
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 360
    :cond_5
    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 361
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 362
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    :goto_1
    return-void
.end method


# virtual methods
.method public lnr()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/core/wd$qdl;",
            ">;"
        }
    .end annotation

    .line 176
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/wd;->ud:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 179
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 180
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/wd;->ud:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 181
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 182
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 183
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/core/wd;->ud:Lorg/json/JSONObject;

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 184
    invoke-direct {p0, v3, v1}, Lcom/bytedance/adsdk/ugeno/core/wd;->qdl(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/core/wd$qdl;)Lcom/bytedance/adsdk/ugeno/core/wd$qdl;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 186
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public lnr(Lcom/bytedance/adsdk/ugeno/core/wd$qdl;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 311
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/wd$qdl;->mml()Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    .line 315
    :cond_1
    const-string v0, "position"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 316
    const-string v0, "absolute"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public mml()Z
    .locals 1

    .line 320
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/core/wd;->wd:Z

    return v0
.end method

.method public qdl()Lcom/bytedance/adsdk/ugeno/core/wd$qdl;
    .locals 1

    .line 109
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/core/wd;->mzz()Lcom/bytedance/adsdk/ugeno/core/wd$qdl;

    move-result-object v0

    return-object v0
.end method

.method public qdl(FF)V
    .locals 0

    .line 113
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/core/wd;->jpc:F

    .line 114
    iput p2, p0, Lcom/bytedance/adsdk/ugeno/core/wd;->tvp:F

    return-void
.end method

.method public qdl(Lcom/bytedance/adsdk/ugeno/core/wd$qdl;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 286
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/wd$qdl;->mml()Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    .line 291
    :cond_1
    const-string v0, "width"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "match_parent"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public ud()Ljava/lang/String;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/wd;->lnr:Ljava/lang/String;

    return-object v0
.end method

.method public ud(Lcom/bytedance/adsdk/ugeno/core/wd$qdl;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 298
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/wd$qdl;->mml()Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    .line 303
    :cond_1
    const-string v0, "height"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "match_parent"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method
