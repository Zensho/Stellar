.class public Lcom/bytedance/adsdk/ugeno/core/qdl$qdl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/core/qdl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "qdl"
.end annotation


# instance fields
.field private jpc:[F

.field private lnr:Ljava/lang/String;

.field private mml:J

.field private mo:F

.field private mzz:Ljava/lang/String;

.field private qdl:J

.field private to:Ljava/lang/String;

.field private tvp:Ljava/lang/String;

.field private ud:F

.field private wd:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static qdl(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/ud/lnr;)Lcom/bytedance/adsdk/ugeno/core/qdl$qdl;
    .locals 9

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 229
    :cond_0
    new-instance v1, Lcom/bytedance/adsdk/ugeno/core/qdl$qdl;

    invoke-direct {v1}, Lcom/bytedance/adsdk/ugeno/core/qdl$qdl;-><init>()V

    .line 230
    const-string v2, "duration"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/core/qdl$qdl;->qdl(J)V

    .line 231
    const-string v2, "loop"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 232
    const-string v3, "infinite"

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/high16 v2, -0x40800000    # -1.0f

    .line 233
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/core/qdl$qdl;->qdl(F)V

    goto :goto_0

    .line 236
    :cond_1
    :try_start_0
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/core/qdl$qdl;->qdl(F)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    .line 238
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/core/qdl$qdl;->qdl(F)V

    .line 241
    :goto_0
    const-string v2, "loopMode"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/core/qdl$qdl;->qdl(Ljava/lang/String;)V

    .line 242
    const-string v2, "type"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/core/qdl$qdl;->ud(Ljava/lang/String;)V

    .line 244
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/core/qdl$qdl;->mzz()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ripple"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 245
    const-string v2, "rippleColor"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/core/qdl$qdl;->lnr(Ljava/lang/String;)V

    .line 247
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->rq()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 250
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 252
    :cond_3
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/core/qdl$qdl;->mzz()Ljava/lang/String;

    move-result-object v2

    const-string v3, "backgroundColor"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "translateY"

    const-string v4, "translateX"

    const-string v5, "valueFrom"

    const-string v6, "valueTo"

    if-eqz v2, :cond_4

    .line 253
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->fs()Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/bytedance/adsdk/ugeno/lnr/ud;->qdl(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 254
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/adsdk/ugeno/wd/qdl;->qdl(Ljava/lang/String;)I

    move-result v5

    .line 255
    invoke-static {v2}, Lcom/bytedance/adsdk/ugeno/wd/qdl;->qdl(Ljava/lang/String;)I

    move-result v2

    int-to-float v5, v5

    .line 256
    invoke-virtual {v1, v5}, Lcom/bytedance/adsdk/ugeno/core/qdl$qdl;->ud(F)V

    int-to-float v2, v2

    .line 257
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/core/qdl$qdl;->lnr(F)V

    goto :goto_1

    .line 259
    :cond_4
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/core/qdl$qdl;->mzz()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/core/qdl$qdl;->mzz()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    if-eqz v0, :cond_6

    .line 262
    :try_start_1
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v7

    double-to-float v2, v7

    invoke-static {v0, v2}, Lcom/bytedance/adsdk/ugeno/wd/jpc;->qdl(Landroid/content/Context;F)F

    move-result v2

    .line 263
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v5

    double-to-float v5, v5

    invoke-static {v0, v5}, Lcom/bytedance/adsdk/ugeno/wd/jpc;->qdl(Landroid/content/Context;F)F

    move-result v5

    .line 264
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/core/qdl$qdl;->ud(F)V

    .line 265
    invoke-virtual {v1, v5}, Lcom/bytedance/adsdk/ugeno/core/qdl$qdl;->lnr(F)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 267
    :catch_1
    const-string v2, "animation"

    const-string v5, "animation "

    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 270
    :cond_6
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v7

    double-to-float v2, v7

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/core/qdl$qdl;->ud(F)V

    .line 271
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v5

    double-to-float v2, v5

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/core/qdl$qdl;->lnr(F)V

    .line 274
    :goto_1
    const-string v2, "interpolator"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/core/qdl$qdl;->mml(Ljava/lang/String;)V

    .line 275
    const-string v2, "startDelay"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->fs()Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/bytedance/adsdk/ugeno/lnr/ud;->qdl(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 276
    const-string v5, "TAG"

    const-string v6, "createAnimationModel: "

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v5, 0x0

    .line 277
    invoke-static {v2, v5, v6}, Lcom/bytedance/adsdk/ugeno/wd/lnr;->qdl(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lcom/bytedance/adsdk/ugeno/core/qdl$qdl;->ud(J)V

    .line 279
    const-string v2, "values"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_a

    .line 280
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_a

    .line 281
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    new-array v2, v2, [F

    .line 282
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/core/qdl$qdl;->mzz()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_7

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/core/qdl$qdl;->mzz()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_7
    if-eqz v0, :cond_8

    .line 284
    :goto_2
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v5, v3, :cond_9

    .line 285
    invoke-virtual {p0, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->fs()Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bytedance/adsdk/ugeno/core/qdl;->qdl(Ljava/lang/Object;Lorg/json/JSONObject;)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-static {v0, v3}, Lcom/bytedance/adsdk/ugeno/wd/jpc;->qdl(Landroid/content/Context;F)F

    move-result v3

    aput v3, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 288
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v5, v0, :cond_9

    .line 289
    invoke-virtual {p0, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->fs()Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/bytedance/adsdk/ugeno/core/qdl;->qdl(Ljava/lang/Object;Lorg/json/JSONObject;)D

    move-result-wide v3

    double-to-float v0, v3

    aput v0, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 292
    :cond_9
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/core/qdl$qdl;->qdl([F)V

    :cond_a
    return-object v1
.end method


# virtual methods
.method public jpc()[F
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/qdl$qdl;->jpc:[F

    return-object v0
.end method

.method public lnr()Ljava/lang/String;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/qdl$qdl;->lnr:Ljava/lang/String;

    return-object v0
.end method

.method public lnr(F)V
    .locals 0

    .line 198
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/core/qdl$qdl;->wd:F

    return-void
.end method

.method public lnr(Ljava/lang/String;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/qdl$qdl;->to:Ljava/lang/String;

    return-void
.end method

.method public mml()J
    .locals 2

    .line 170
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/core/qdl$qdl;->mml:J

    return-wide v0
.end method

.method public mml(Ljava/lang/String;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/qdl$qdl;->tvp:Ljava/lang/String;

    return-void
.end method

.method public mo()F
    .locals 1

    .line 186
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/core/qdl$qdl;->mo:F

    return v0
.end method

.method public mzz()Ljava/lang/String;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/qdl$qdl;->mzz:Ljava/lang/String;

    return-object v0
.end method

.method public qdl()J
    .locals 2

    .line 146
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/core/qdl$qdl;->qdl:J

    return-wide v0
.end method

.method public qdl(F)V
    .locals 0

    .line 158
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/core/qdl$qdl;->ud:F

    return-void
.end method

.method public qdl(J)V
    .locals 0

    .line 150
    iput-wide p1, p0, Lcom/bytedance/adsdk/ugeno/core/qdl$qdl;->qdl:J

    return-void
.end method

.method public qdl(Ljava/lang/String;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/qdl$qdl;->lnr:Ljava/lang/String;

    return-void
.end method

.method public qdl([F)V
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/qdl$qdl;->jpc:[F

    return-void
.end method

.method public to()Ljava/lang/String;
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/qdl$qdl;->to:Ljava/lang/String;

    return-object v0
.end method

.method public tvp()Ljava/lang/String;
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/qdl$qdl;->tvp:Ljava/lang/String;

    return-object v0
.end method

.method public ud()F
    .locals 1

    .line 154
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/core/qdl$qdl;->ud:F

    return v0
.end method

.method public ud(F)V
    .locals 0

    .line 190
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/core/qdl$qdl;->mo:F

    return-void
.end method

.method public ud(J)V
    .locals 0

    .line 174
    iput-wide p1, p0, Lcom/bytedance/adsdk/ugeno/core/qdl$qdl;->mml:J

    return-void
.end method

.method public ud(Ljava/lang/String;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/qdl$qdl;->mzz:Ljava/lang/String;

    return-void
.end method

.method public wd()F
    .locals 1

    .line 194
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/core/qdl$qdl;->wd:F

    return v0
.end method
