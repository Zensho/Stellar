.class public Lcom/bytedance/sdk/openadsdk/core/fs/qdl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private fs:Ljava/lang/String;

.field private jpc:D

.field lnr:Lcom/bytedance/sdk/openadsdk/core/fs/lnr;

.field private mml:Ljava/lang/String;

.field private mo:Ljava/lang/String;

.field private mzz:Ljava/lang/String;

.field final qdl:Lcom/bytedance/sdk/openadsdk/core/model/mml;

.field private rq:Ljava/lang/String;

.field private to:I

.field private tvp:I

.field ud:Lcom/bytedance/sdk/openadsdk/core/fs/ud;

.field private wd:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/mml;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/mml;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fs/qdl;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/mml;

    .line 47
    const-string v0, "VAST_ACTION_BUTTON"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fs/qdl;->rq:Ljava/lang/String;

    return-void
.end method

.method private bjy()Lorg/json/JSONArray;
    .locals 3

    .line 181
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fs/qdl;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/mml;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/mml;->ud()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 185
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 186
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/fs/to;

    if-eqz v2, :cond_1

    .line 188
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/fs/to;->mml()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static qdl(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/fs/qdl;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 204
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/fs/qdl;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/fs/qdl;-><init>()V

    .line 205
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/fs/qdl;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/mml;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/mml;->qdl()Lcom/bytedance/sdk/openadsdk/core/fs/mml;

    move-result-object v1

    if-nez v1, :cond_1

    .line 207
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/fs/mml;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/fs/mml;-><init>()V

    .line 208
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/fs/qdl;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/mml;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/mml;->qdl(Lcom/bytedance/sdk/openadsdk/core/fs/mml;)V

    .line 210
    :cond_1
    const-string v2, "videoTrackers"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->qdl(Lorg/json/JSONObject;)V

    .line 211
    const-string v1, "vastIcon"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/fs/ud;->qdl(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/fs/ud;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/fs/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/fs/ud;

    .line 212
    const-string v1, "endCard"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/fs/lnr;->ud(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/fs/lnr;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/fs/qdl;->lnr:Lcom/bytedance/sdk/openadsdk/core/fs/lnr;

    .line 213
    const-string v1, "title"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/fs/qdl;->mml:Ljava/lang/String;

    .line 214
    const-string v1, "description"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/fs/qdl;->mzz:Ljava/lang/String;

    .line 215
    const-string v1, "clickThroughUrl"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/fs/qdl;->mo:Ljava/lang/String;

    .line 216
    const-string v1, "videoUrl"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/fs/qdl;->wd:Ljava/lang/String;

    .line 217
    const-string v1, "videDuration"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/bytedance/sdk/openadsdk/core/fs/qdl;->jpc:D

    .line 218
    const-string v1, "videoWidth"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/fs/qdl;->tvp:I

    .line 219
    const-string v1, "videoHeight"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/fs/qdl;->tvp:I

    .line 220
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/fs/qdl;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/mml;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/mml;->ud()Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_2

    .line 222
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 223
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/fs/qdl;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/mml;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/mml;->qdl(Ljava/util/Set;)V

    .line 225
    :cond_2
    const-string v2, "viewabilityVendor"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/fs/to;->qdl(Lorg/json/JSONArray;)Ljava/util/HashSet;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method


# virtual methods
.method public exu()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/fs/to;",
            ">;"
        }
    .end annotation

    .line 261
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fs/qdl;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/mml;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/mml;->ud()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public fs()I
    .locals 1

    .line 252
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/fs/qdl;->to:I

    return v0
.end method

.method public jpc()D
    .locals 2

    .line 113
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/fs/qdl;->jpc:D

    return-wide v0
.end method

.method public lnr()Lcom/bytedance/sdk/openadsdk/core/fs/lnr;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fs/qdl;->lnr:Lcom/bytedance/sdk/openadsdk/core/fs/lnr;

    return-object v0
.end method

.method public lnr(Ljava/lang/String;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fs/qdl;->mo:Ljava/lang/String;

    return-void
.end method

.method public mml()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fs/qdl;->mml:Ljava/lang/String;

    return-object v0
.end method

.method public mml(Ljava/lang/String;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fs/qdl;->wd:Ljava/lang/String;

    return-void
.end method

.method public mo()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fs/qdl;->mo:Ljava/lang/String;

    return-object v0
.end method

.method public mo(Ljava/lang/String;)V
    .locals 0

    .line 265
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fs/qdl;->fs:Ljava/lang/String;

    return-void
.end method

.method public mzz()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fs/qdl;->mzz:Ljava/lang/String;

    return-object v0
.end method

.method public mzz(Ljava/lang/String;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fs/qdl;->rq:Ljava/lang/String;

    return-void
.end method

.method public qdl()Lcom/bytedance/sdk/openadsdk/core/fs/mml;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fs/qdl;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/mml;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/mml;->qdl()Lcom/bytedance/sdk/openadsdk/core/fs/mml;

    move-result-object v0

    return-object v0
.end method

.method public qdl(D)V
    .locals 0

    .line 117
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/fs/qdl;->jpc:D

    return-void
.end method

.method public qdl(I)V
    .locals 0

    .line 240
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/fs/qdl;->tvp:I

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/core/fs/lnr;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fs/qdl;->wd:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/fs/lnr;->qdl(Ljava/lang/String;)V

    .line 93
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fs/qdl;->lnr:Lcom/bytedance/sdk/openadsdk/core/fs/lnr;

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/core/fs/ud;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fs/qdl;->wd:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/fs/ud;->qdl(Ljava/lang/String;)V

    .line 86
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fs/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/fs/ud;

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fs/qdl;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/mml;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/mml;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    .line 231
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fs/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/fs/ud;

    if-eqz v0, :cond_0

    .line 232
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/fs/ud;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fs/qdl;->lnr:Lcom/bytedance/sdk/openadsdk/core/fs/lnr;

    if-eqz v0, :cond_1

    .line 235
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/fs/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    :cond_1
    return-void
.end method

.method public qdl(Ljava/lang/String;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fs/qdl;->mml:Ljava/lang/String;

    return-void
.end method

.method public qdl(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/fs/to;",
            ">;)V"
        }
    .end annotation

    .line 257
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fs/qdl;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/mml;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/mml;->ud(Ljava/util/Set;)V

    return-void
.end method

.method public rdp()Lcom/bytedance/sdk/openadsdk/core/model/mml;
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fs/qdl;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/mml;

    return-object v0
.end method

.method public rq()I
    .locals 1

    .line 248
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/fs/qdl;->tvp:I

    return v0
.end method

.method public to()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 158
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 159
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fs/qdl;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/mml;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/mml;->qdl()Lcom/bytedance/sdk/openadsdk/core/fs/mml;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 161
    const-string v2, "videoTrackers"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->qdl()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fs/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/fs/ud;

    if-eqz v1, :cond_1

    .line 164
    const-string v2, "vastIcon"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/fs/ud;->qdl()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fs/qdl;->lnr:Lcom/bytedance/sdk/openadsdk/core/fs/lnr;

    if-eqz v1, :cond_2

    .line 167
    const-string v2, "endCard"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/fs/lnr;->qdl()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    :cond_2
    const-string v1, "title"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fs/qdl;->mml:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    const-string v1, "description"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fs/qdl;->mzz:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    const-string v1, "clickThroughUrl"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fs/qdl;->mo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    const-string v1, "videoUrl"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fs/qdl;->wd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    const-string v1, "videDuration"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/fs/qdl;->jpc:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 174
    const-string v1, "videoWidth"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/fs/qdl;->tvp:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 175
    const-string v1, "videoHeight"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/fs/qdl;->to:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 176
    const-string v1, "viewabilityVendor"

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fs/qdl;->bjy()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public tvp()Ljava/lang/String;
    .locals 3

    .line 128
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fs/qdl;->mo:Ljava/lang/String;

    .line 129
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fs/qdl;->fs:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 130
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fs/qdl;->fs:Ljava/lang/String;

    const/4 v1, 0x0

    .line 131
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fs/qdl;->fs:Ljava/lang/String;

    return-object v0

    .line 135
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fs/qdl;->rq:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v2, "VAST_ICON"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "VAST_END_CARD"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 142
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fs/qdl;->lnr:Lcom/bytedance/sdk/openadsdk/core/fs/lnr;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/fs/lnr;->jpc:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 143
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fs/qdl;->lnr:Lcom/bytedance/sdk/openadsdk/core/fs/lnr;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/fs/lnr;->jpc:Ljava/lang/String;

    goto :goto_0

    .line 137
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fs/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/fs/ud;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/fs/ud;->jpc:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 138
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fs/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/fs/ud;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/fs/ud;->jpc:Ljava/lang/String;

    .line 146
    :cond_3
    :goto_0
    const-string v1, "VAST_ACTION_BUTTON"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fs/qdl;->rq:Ljava/lang/String;

    return-object v0
.end method

.method public ud()Lcom/bytedance/sdk/openadsdk/core/fs/ud;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fs/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/fs/ud;

    return-object v0
.end method

.method public ud(I)V
    .locals 0

    .line 244
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/fs/qdl;->to:I

    return-void
.end method

.method public ud(Ljava/lang/String;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fs/qdl;->mzz:Ljava/lang/String;

    return-void
.end method

.method public wd()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fs/qdl;->wd:Ljava/lang/String;

    return-object v0
.end method
