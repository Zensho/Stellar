.class public Lcom/bytedance/sdk/openadsdk/core/settings/ud;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aaj:I

.field public bch:I

.field public bjy:I

.field public bqt:I

.field public ekw:Lorg/json/JSONObject;

.field public exc:I

.field public exu:I

.field public fs:I

.field public jl:I

.field public jpc:I

.field public jtx:I

.field public jyq:Z

.field public kdv:I

.field public koa:Z

.field public ljh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public lnr:I

.field public mml:I

.field public mo:I

.field public mzz:I

.field public oth:I

.field public qdl:Ljava/lang/String;

.field public rc:Z

.field public rdp:I

.field public rq:I

.field public to:I

.field public tvp:I

.field public ud:I

.field public uw:I

.field public vu:Z

.field public wd:I

.field public xmv:I

.field public yt:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 4

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 56
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ud;->ud:I

    .line 57
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ud;->lnr:I

    const/4 v1, 0x2

    .line 58
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ud;->mml:I

    .line 59
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ud;->mzz:I

    const/16 v2, 0x64

    .line 60
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ud;->mo:I

    const/4 v2, 0x0

    .line 61
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ud;->wd:I

    .line 62
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ud;->jpc:I

    .line 63
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ud;->tvp:I

    const/4 v3, 0x3

    .line 64
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ud;->to:I

    const/16 v3, 0x1e

    .line 65
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ud;->rq:I

    .line 69
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ud;->fs:I

    .line 70
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ud;->exu:I

    .line 71
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ud;->rdp:I

    .line 72
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ud;->bjy:I

    const/16 v3, 0x5dc

    .line 73
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ud;->jtx:I

    .line 74
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ud;->yt:I

    const/16 v3, 0xdac

    .line 75
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ud;->jl:I

    .line 76
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ud;->exc:I

    const/4 v3, 0x5

    .line 77
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ud;->aaj:I

    .line 78
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ud;->jyq:Z

    .line 79
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ud;->oth:I

    .line 81
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ud;->bch:I

    .line 82
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ud;->uw:I

    .line 83
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ud;->xmv:I

    .line 84
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ud;->bqt:I

    .line 85
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ud;->koa:Z

    .line 86
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ud;->vu:Z

    .line 87
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ud;->rc:Z

    const/4 v0, -0x1

    .line 89
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ud;->kdv:I

    .line 90
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ud;->ekw:Lorg/json/JSONObject;

    .line 164
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ud;->qdl:Ljava/lang/String;

    .line 165
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ud;->lnr:I

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 11

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 56
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ud;->ud:I

    .line 57
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ud;->lnr:I

    const/4 v1, 0x2

    .line 58
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ud;->mml:I

    .line 59
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ud;->mzz:I

    const/16 v2, 0x64

    .line 60
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ud;->mo:I

    const/4 v3, 0x0

    .line 61
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ud;->wd:I

    .line 62
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ud;->jpc:I

    .line 63
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ud;->tvp:I

    const/4 v4, 0x3

    .line 64
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ud;->to:I

    const/16 v5, 0x1e

    .line 65
    iput v5, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ud;->rq:I

    .line 69
    iput v5, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ud;->fs:I

    .line 70
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ud;->exu:I

    .line 71
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ud;->rdp:I

    .line 72
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ud;->bjy:I

    const/16 v6, 0x5dc

    .line 73
    iput v6, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ud;->jtx:I

    .line 74
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ud;->yt:I

    const/16 v7, 0xdac

    .line 75
    iput v7, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ud;->jl:I

    .line 76
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ud;->exc:I

    const/4 v7, 0x5

    .line 77
    iput v7, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ud;->aaj:I

    .line 78
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ud;->jyq:Z

    .line 79
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ud;->oth:I

    .line 81
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ud;->bch:I

    .line 82
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ud;->uw:I

    .line 83
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ud;->xmv:I

    .line 84
    iput v7, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ud;->bqt:I

    .line 85
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ud;->koa:Z

    .line 86
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ud;->vu:Z

    .line 87
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ud;->rc:Z

    const/4 v8, -0x1

    .line 89
    iput v8, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ud;->kdv:I

    .line 90
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 108
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ud;->ekw:Lorg/json/JSONObject;

    if-nez p1, :cond_0

    return-void

    .line 112
    :cond_0
    const-string v9, "code_id"

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ud;->qdl:Ljava/lang/String;

    .line 113
    const-string v9, "auto_play"

    invoke-virtual {p1, v9, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    iput v9, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ud;->ud:I

    .line 114
    const-string v9, "endcard_close_time"

    invoke-virtual {p1, v9, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    iput v9, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ud;->kdv:I

    .line 115
    const-string v9, "voice_control"

    invoke-virtual {p1, v9, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    iput v10, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ud;->lnr:I

    .line 116
    const-string v10, "rv_preload"

    invoke-virtual {p1, v10, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    iput v10, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ud;->mml:I

    .line 117
    const-string v10, "nv_preload"

    invoke-virtual {p1, v10, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    iput v10, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ud;->mzz:I

    .line 118
    const-string v10, "proportion_watching"

    invoke-virtual {p1, v10, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ud;->mo:I

    .line 119
    const-string v2, "skip_time_displayed"

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ud;->wd:I

    .line 120
    const-string v2, "video_skip_result"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ud;->jpc:I

    .line 121
    const-string v2, "reg_creative_control"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ud;->tvp:I

    .line 122
    const-string v2, "play_bar_show_time"

    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ud;->to:I

    .line 123
    const-string v2, "rv_skip_time"

    invoke-virtual {p1, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ud;->rq:I

    if-gez v2, :cond_1

    .line 125
    iput v5, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ud;->rq:I

    .line 127
    :cond_1
    invoke-virtual {p1, v9, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ud;->exu:I

    .line 128
    const-string v2, "if_show_win"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ud;->rdp:I

    .line 129
    const-string v2, "sp_preload"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ud;->bjy:I

    .line 130
    const-string v2, "stop_time"

    invoke-virtual {p1, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ud;->jtx:I

    .line 131
    const-string v2, "native_playable_delay"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ud;->yt:I

    .line 132
    const-string v2, "time_out_control"

    invoke-virtual {p1, v2, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ud;->jl:I

    .line 133
    const-string v2, "playable_reward_type"

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ud;->exc:I

    .line 134
    const-string v2, "reward_is_callback"

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ud;->oth:I

    .line 135
    const-string v2, "iv_skip_time"

    invoke-virtual {p1, v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ud;->aaj:I

    if-gez v2, :cond_2

    .line 137
    iput v7, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ud;->aaj:I

    .line 140
    :cond_2
    const-string v2, "parent_tpl_ids"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/ud;->qdl(Lorg/json/JSONArray;)V

    .line 141
    const-string v2, "slot_type"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ud;->bch:I

    .line 142
    const-string v1, "close_on_click"

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ud;->jyq:Z

    .line 143
    const-string v1, "allow_system_back"

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ud;->uw:I

    .line 144
    const-string v1, "splash_skip_time"

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ud;->xmv:I

    .line 145
    const-string v1, "splash_image_count_down_time"

    invoke-virtual {p1, v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ud;->bqt:I

    .line 146
    const-string v1, "splash_count_down_time_off"

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ud;->vu:Z

    .line 147
    const-string v1, "splash_close_on_click"

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ud;->rc:Z

    .line 150
    const-string v1, "allow_mediaview_click"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ud;->koa:Z

    .line 152
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ud;->lnr:I

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/ud;->qdl(I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 153
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ud;->lnr:I

    .line 155
    :cond_3
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ud;->exu:I

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/ud;->qdl(I)Z

    move-result v1

    if-nez v1, :cond_4

    .line 156
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ud;->exu:I

    .line 160
    :cond_4
    const-string v0, "multi_rv_skip_time"

    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ud;->fs:I

    return-void
.end method

.method private static qdl(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public qdl(Lorg/json/JSONArray;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 169
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 172
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ud;->ljh:Ljava/util/List;

    const/4 v0, 0x0

    .line 174
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 175
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ud;->ljh:Ljava/util/List;

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    :goto_1
    return-void
.end method
