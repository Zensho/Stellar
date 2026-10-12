.class public Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private aaj:I

.field private bjy:I

.field private exc:I

.field private exu:I

.field private fs:I

.field private jl:I

.field private jpc:Ljava/lang/String;

.field private jtx:I

.field private lnr:J

.field private mml:D

.field private mo:Ljava/lang/String;

.field private mzz:Ljava/lang/String;

.field private qdl:I

.field private rdp:F

.field private rq:D

.field private to:Ljava/lang/String;

.field private tvp:Ljava/lang/String;

.field private ud:I

.field private wd:Ljava/lang/String;

.field private yt:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 47
    iput v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->rdp:F

    const/4 v0, 0x0

    .line 49
    iput v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->bjy:I

    .line 50
    iput v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->jtx:I

    .line 54
    iput v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->yt:I

    .line 55
    iput v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->jl:I

    const v0, 0x4b000

    .line 56
    iput v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->exc:I

    const/4 v0, 0x1

    .line 60
    iput v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->aaj:I

    return-void
.end method


# virtual methods
.method public aaj()I
    .locals 1

    .line 271
    iget v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->jtx:I

    return v0
.end method

.method public bjy()I
    .locals 4

    .line 201
    iget v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->exc:I

    if-gez v0, :cond_0

    const v0, 0x4b000

    .line 202
    iput v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->exc:I

    .line 204
    :cond_0
    iget v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->exc:I

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->lnr:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    long-to-int v0, v2

    .line 205
    iput v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->exc:I

    .line 207
    :cond_1
    iget v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->exc:I

    return v0
.end method

.method public exc()I
    .locals 1

    .line 263
    iget v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->bjy:I

    return v0
.end method

.method public exu()Ljava/lang/String;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->tvp:Ljava/lang/String;

    return-object v0
.end method

.method public fs()Ljava/lang/String;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->jpc:Ljava/lang/String;

    return-object v0
.end method

.method public jl()Lorg/json/JSONObject;
    .locals 5

    .line 232
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 234
    :try_start_0
    const-string v1, "cover_height"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->ud()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 235
    const-string v1, "cover_url"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->to()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 236
    const-string v1, "cover_width"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->lnr()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 237
    const-string v1, "endcard"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->fs()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 238
    const-string v1, "file_hash"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->rdp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 239
    const-string v1, "resolution"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->tvp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240
    const-string v1, "size"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->mzz()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 241
    const-string v1, "video_duration"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->mo()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 242
    const-string v1, "video_url"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->rq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 243
    const-string v1, "playable_download_url"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->exu()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 244
    const-string v1, "if_playable_loading_show"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->exc()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 245
    const-string v1, "remove_loading_page_type"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->aaj()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 246
    const-string v1, "fallback_endcard_judge"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->qdl()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 247
    const-string v1, "video_preload_size"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->bjy()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 248
    const-string v1, "reward_video_cached_type"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->jtx()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 249
    const-string v1, "execute_cached_type"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->yt()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 250
    const-string v1, "endcard_render"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->mml()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 251
    const-string v1, "replay_time"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->oth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 252
    const-string v1, "play_speed_ratio"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->jpc()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 253
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->wd()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-lez v1, :cond_0

    .line 254
    const-string v1, "start"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->wd()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public jpc()F
    .locals 1

    .line 126
    iget v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->rdp:F

    return v0
.end method

.method public jpc(I)V
    .locals 0

    .line 267
    iput p1, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->bjy:I

    return-void
.end method

.method public jtx()I
    .locals 1

    .line 216
    iget v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->yt:I

    return v0
.end method

.method public jyq()Z
    .locals 1

    .line 303
    iget v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->yt:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public lnr()I
    .locals 1

    .line 85
    iget v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->ud:I

    return v0
.end method

.method public lnr(I)V
    .locals 0

    .line 89
    iput p1, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->ud:I

    return-void
.end method

.method public lnr(Ljava/lang/String;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->wd:Ljava/lang/String;

    return-void
.end method

.method public mml()I
    .locals 1

    .line 94
    iget v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->exu:I

    return v0
.end method

.method public mml(I)V
    .locals 0

    .line 98
    iput p1, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->exu:I

    return-void
.end method

.method public mml(Ljava/lang/String;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->jpc:Ljava/lang/String;

    return-void
.end method

.method public mo()D
    .locals 2

    .line 110
    iget-wide v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->mml:D

    return-wide v0
.end method

.method public mo(I)V
    .locals 0

    .line 220
    iput p1, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->yt:I

    return-void
.end method

.method public mo(Ljava/lang/String;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->to:Ljava/lang/String;

    return-void
.end method

.method public mzz()J
    .locals 2

    .line 102
    iget-wide v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->lnr:J

    return-wide v0
.end method

.method public mzz(I)V
    .locals 0

    .line 211
    iput p1, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->exc:I

    return-void
.end method

.method public mzz(Ljava/lang/String;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->tvp:Ljava/lang/String;

    return-void
.end method

.method public oth()I
    .locals 1

    .line 312
    iget v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->aaj:I

    return v0
.end method

.method public qdl()I
    .locals 1

    .line 69
    iget v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->fs:I

    return v0
.end method

.method public qdl(D)V
    .locals 0

    .line 114
    iput-wide p1, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->mml:D

    return-void
.end method

.method public qdl(I)V
    .locals 0

    .line 73
    iput p1, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->fs:I

    return-void
.end method

.method public qdl(J)V
    .locals 0

    .line 106
    iput-wide p1, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->lnr:J

    return-void
.end method

.method public qdl(Ljava/lang/String;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->mzz:Ljava/lang/String;

    return-void
.end method

.method public rdp()Ljava/lang/String;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->to:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->wd:Ljava/lang/String;

    invoke-static {v0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/wd/ud;->qdl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->to:Ljava/lang/String;

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->to:Ljava/lang/String;

    return-object v0
.end method

.method public rq()Ljava/lang/String;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->wd:Ljava/lang/String;

    return-object v0
.end method

.method public to()Ljava/lang/String;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->mo:Ljava/lang/String;

    return-object v0
.end method

.method public to(I)V
    .locals 1

    const/4 v0, 0x1

    .line 308
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v0, 0x4

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->aaj:I

    return-void
.end method

.method public tvp()Ljava/lang/String;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->mzz:Ljava/lang/String;

    return-object v0
.end method

.method public tvp(I)V
    .locals 0

    .line 275
    iput p1, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->jtx:I

    return-void
.end method

.method public ud()I
    .locals 1

    .line 77
    iget v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->qdl:I

    return v0
.end method

.method public ud(I)V
    .locals 0

    .line 81
    iput p1, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->qdl:I

    return-void
.end method

.method public ud(Ljava/lang/String;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->mo:Ljava/lang/String;

    return-void
.end method

.method public wd()D
    .locals 2

    .line 118
    iget-wide v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->rq:D

    return-wide v0
.end method

.method public wd(I)V
    .locals 0

    .line 228
    iput p1, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->jl:I

    return-void
.end method

.method public yt()I
    .locals 1

    .line 224
    iget v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->jl:I

    return v0
.end method
