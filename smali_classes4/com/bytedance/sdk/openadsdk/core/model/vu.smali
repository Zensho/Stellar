.class public Lcom/bytedance/sdk/openadsdk/core/model/vu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bjy:I

.field private exu:I

.field private fs:I

.field private jl:Ljava/lang/String;

.field private jpc:I

.field private jtx:Ljava/lang/String;

.field private lnr:Z

.field private mml:I

.field private mo:Ljava/lang/String;

.field private mzz:Ljava/lang/String;

.field private qdl:I

.field private rdp:I

.field private rq:I

.field private to:Z

.field private tvp:I

.field private ud:I

.field private wd:I

.field private yt:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 6

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 97
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vu;->fs:I

    .line 98
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vu;->exu:I

    const/16 v1, 0xa

    .line 99
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vu;->rdp:I

    const/16 v2, 0x14

    .line 100
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/vu;->bjy:I

    .line 114
    const-string v3, "Next Ad"

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/vu;->jtx:Ljava/lang/String;

    .line 115
    const-string v3, "Next ad in %1$ds"

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/vu;->yt:Ljava/lang/String;

    .line 116
    const-string v3, "Play Now"

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/vu;->jl:Ljava/lang/String;

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 122
    :cond_0
    const-string v3, "is_playable"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/vu;->lnr:Z

    .line 123
    const-string v3, "playable_type"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/vu;->mml:I

    .line 124
    const-string v3, "playable_style"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/vu;->mzz:Ljava/lang/String;

    .line 125
    const-string v3, "playable"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 127
    const-string v3, "playable_url"

    const-string v5, ""

    invoke-virtual {p1, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/vu;->mo:Ljava/lang/String;

    .line 128
    const-string v3, "playable_orientation"

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/vu;->wd:I

    .line 129
    const-string v3, "new_style"

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/vu;->ud:I

    .line 130
    const-string v3, "close_2_app"

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/vu;->qdl:I

    .line 131
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/vu;->mml:I

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/vu;->qdl(I)I

    move-result v3

    .line 132
    const-string v5, "playable_webview_timeout"

    invoke-virtual {p1, v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/vu;->jpc:I

    .line 133
    const-string v5, "playable_js_timeout"

    invoke-virtual {p1, v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/vu;->tvp:I

    .line 134
    const-string v3, "playable_backup_enable"

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/vu;->to:Z

    .line 136
    const-string v3, "wait_tips_time"

    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/vu;->fs:I

    .line 137
    const-string v3, "auto_to_next_time"

    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vu;->exu:I

    .line 138
    const-string v0, "next_ad_tips_show_time"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vu;->rdp:I

    .line 139
    const-string v0, "max_show_time"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vu;->bjy:I

    .line 140
    const-string v0, "next_ad_in_xs"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vu;->yt:Ljava/lang/String;

    .line 141
    const-string v0, "next_ad_text"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vu;->jtx:Ljava/lang/String;

    .line 142
    const-string v0, "play_now_text"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vu;->jl:Ljava/lang/String;

    .line 144
    const-string v0, "countdown_show_type"

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vu;->rq:I

    if-eqz p1, :cond_2

    if-eq p1, v5, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    .line 147
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/vu;->rq:I

    :cond_2
    :goto_1
    return-void
.end method

.method public static aaj(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z
    .locals 0

    .line 437
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/vu;->koa(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Lcom/bytedance/sdk/openadsdk/core/model/vu;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 438
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/vu;->to()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static bch(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Ljava/lang/String;
    .locals 0

    .line 470
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/vu;->koa(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Lcom/bytedance/sdk/openadsdk/core/model/vu;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 474
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/vu;->mo()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bjy(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)I
    .locals 0

    .line 378
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/vu;->koa(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Lcom/bytedance/sdk/openadsdk/core/model/vu;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 382
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vu;->wd:I

    return p0
.end method

.method public static bqt(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)I
    .locals 0

    .line 501
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/vu;->koa(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Lcom/bytedance/sdk/openadsdk/core/model/vu;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 505
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/vu;->mml()I

    move-result p0

    return p0
.end method

.method public static exc(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)J
    .locals 2

    .line 429
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/vu;->koa(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Lcom/bytedance/sdk/openadsdk/core/model/vu;

    move-result-object p0

    if-nez p0, :cond_0

    const-wide/16 v0, 0x5

    return-wide v0

    .line 433
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/vu;->tvp()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static exu(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static fs(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 323
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->zlt()Lcom/bytedance/sdk/openadsdk/core/model/vu;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 324
    iget-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/vu;->lnr:Z

    if-eqz v2, :cond_1

    .line 325
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/model/vu;->mo:Ljava/lang/String;

    .line 326
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    .line 330
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->taz()I

    move-result v1

    const/16 v2, 0x14

    if-ne v1, v2, :cond_2

    .line 331
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->od()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 334
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->tdy()Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->tdy()Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->fs()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0
.end method

.method public static jl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)J
    .locals 2

    .line 420
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/vu;->koa(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Lcom/bytedance/sdk/openadsdk/core/model/vu;

    move-result-object p0

    if-nez p0, :cond_0

    const-wide/16 v0, 0x5

    return-wide v0

    .line 424
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/vu;->jpc()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static jpc(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z
    .locals 2

    .line 265
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->zlt()Lcom/bytedance/sdk/openadsdk/core/model/vu;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 266
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ip()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 269
    :cond_0
    iget-boolean p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vu;->lnr:Z

    if-eqz p0, :cond_1

    iget p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vu;->ud:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public static jtx(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static jyq(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)I
    .locals 0

    .line 447
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/vu;->koa(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Lcom/bytedance/sdk/openadsdk/core/model/vu;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 451
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/vu;->qdl()I

    move-result p0

    return p0
.end method

.method private static koa(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Lcom/bytedance/sdk/openadsdk/core/model/vu;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 212
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->zlt()Lcom/bytedance/sdk/openadsdk/core/model/vu;

    move-result-object p0

    return-object p0
.end method

.method public static ljh(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Ljava/lang/String;
    .locals 0

    .line 463
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/vu;->koa(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Lcom/bytedance/sdk/openadsdk/core/model/vu;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 467
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/vu;->wd()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static lnr(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z
    .locals 1

    .line 224
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/vu;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/vu;->vu(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static mml(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z
    .locals 1

    .line 233
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/vu;->lnr(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/vu;->wd(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static mo(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z
    .locals 1

    .line 245
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/vu;->mzz(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/vu;->vu(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static mzz(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z
    .locals 3

    .line 237
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/vu;->koa(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Lcom/bytedance/sdk/openadsdk/core/model/vu;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 238
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ip()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 241
    :cond_0
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vu;->lnr:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/vu;->fs(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public static oth(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Ljava/lang/String;
    .locals 0

    .line 455
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/vu;->koa(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Lcom/bytedance/sdk/openadsdk/core/model/vu;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 459
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/vu;->mzz()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static qdl(I)I
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/16 p0, 0xa

    return p0

    :cond_0
    const/4 p0, 0x5

    return p0
.end method

.method public static qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)I
    .locals 2

    .line 153
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->zlt()Lcom/bytedance/sdk/openadsdk/core/model/vu;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 158
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vu;->qdl:I

    if-ltz p0, :cond_2

    const/16 v1, 0x64

    if-le p0, v1, :cond_1

    goto :goto_0

    :cond_1
    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static rdp(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z
    .locals 2

    .line 366
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->tdy()Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 370
    :cond_0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->aaj()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public static rq(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Ljava/lang/String;
    .locals 0

    .line 307
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/vu;->koa(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Lcom/bytedance/sdk/openadsdk/core/model/vu;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 311
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vu;->mo:Ljava/lang/String;

    return-object p0
.end method

.method public static to(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Ljava/lang/String;
    .locals 0

    .line 295
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/vu;->koa(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Lcom/bytedance/sdk/openadsdk/core/model/vu;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 299
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vu;->mzz:Ljava/lang/String;

    return-object p0
.end method

.method public static tvp(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)I
    .locals 0

    .line 284
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/vu;->koa(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Lcom/bytedance/sdk/openadsdk/core/model/vu;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 288
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vu;->rq:I

    return p0
.end method

.method public static ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z
    .locals 2

    .line 216
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/vu;->koa(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Lcom/bytedance/sdk/openadsdk/core/model/vu;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 220
    :cond_0
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vu;->lnr:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/vu;->fs(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static uw(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)I
    .locals 0

    .line 487
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/vu;->koa(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Lcom/bytedance/sdk/openadsdk/core/model/vu;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 491
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/vu;->ud()I

    move-result p0

    return p0
.end method

.method private static vu(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)I
    .locals 0

    .line 276
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/vu;->koa(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Lcom/bytedance/sdk/openadsdk/core/model/vu;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 280
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vu;->mml:I

    return p0
.end method

.method public static wd(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z
    .locals 2

    .line 257
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->zlt()Lcom/bytedance/sdk/openadsdk/core/model/vu;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 261
    :cond_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vu;->lnr:Z

    if-eqz v1, :cond_1

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vu;->ud:I

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public static xmv(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)I
    .locals 0

    .line 494
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/vu;->koa(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Lcom/bytedance/sdk/openadsdk/core/model/vu;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 498
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/vu;->lnr()I

    move-result p0

    return p0
.end method

.method public static yt(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)J
    .locals 4

    .line 415
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/vu;->jl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)J

    move-result-wide v0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/vu;->exc(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public jpc()I
    .locals 1

    .line 392
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vu;->jpc:I

    return v0
.end method

.method public lnr()I
    .locals 1

    .line 89
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vu;->rdp:I

    return v0
.end method

.method public mml()I
    .locals 1

    .line 93
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vu;->bjy:I

    return v0
.end method

.method public mo()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vu;->yt:Ljava/lang/String;

    return-object v0
.end method

.method public mzz()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vu;->jtx:Ljava/lang/String;

    return-object v0
.end method

.method public qdl()I
    .locals 1

    .line 81
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vu;->fs:I

    return v0
.end method

.method public qdl(Lorg/json/JSONObject;)V
    .locals 4

    .line 167
    const-string v0, "PlayableModel"

    :try_start_0
    const-string v1, "is_playable"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/vu;->lnr:Z

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 169
    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vu;->mo:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 172
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 174
    :try_start_1
    const-string v2, "playable_url"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/vu;->mo:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    const-string v2, "playable_orientation"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/vu;->wd:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 176
    const-string v2, "new_style"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/vu;->ud:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 177
    const-string v2, "close_2_app"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/vu;->qdl:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 178
    const-string v2, "playable_webview_timeout"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/vu;->jpc:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 179
    const-string v2, "playable_js_timeout"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/vu;->tvp:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 180
    const-string v2, "playable_backup_enable"

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/vu;->to:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 182
    const-string v2, "wait_tips_time"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/vu;->fs:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 183
    const-string v2, "auto_to_next_time"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/vu;->exu:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 184
    const-string v2, "next_ad_tips_show_time"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/vu;->rdp:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 185
    const-string v2, "max_show_time"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/vu;->bjy:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 186
    const-string v2, "next_ad_in_xs"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/vu;->yt:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    const-string v2, "play_now_text"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/vu;->jl:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    const-string v2, "next_ad_text"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/vu;->jtx:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190
    const-string v2, "countdown_show_type"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/vu;->rq:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 191
    const-string v2, "playable"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 193
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    :cond_0
    :goto_1
    :try_start_2
    const-string v1, "playable_type"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/vu;->mml:I

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    .line 199
    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    :goto_2
    :try_start_3
    const-string v1, "playable_style"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/vu;->mzz:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    return-void

    :catch_3
    move-exception p1

    .line 204
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public to()Z
    .locals 1

    .line 400
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vu;->to:Z

    return v0
.end method

.method public tvp()I
    .locals 1

    .line 396
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vu;->tvp:I

    return v0
.end method

.method public ud()I
    .locals 1

    .line 85
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vu;->exu:I

    return v0
.end method

.method public wd()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vu;->jl:Ljava/lang/String;

    return-object v0
.end method
