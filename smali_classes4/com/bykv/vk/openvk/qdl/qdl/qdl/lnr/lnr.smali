.class public Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private aaj:I

.field private bch:I

.field private bjy:I

.field private bqt:Lorg/json/JSONObject;

.field private exc:Z

.field private exu:Ljava/lang/String;

.field private fs:I

.field private jl:Z

.field private jpc:Ljava/lang/String;

.field private jtx:Ljava/lang/String;

.field private jyq:I

.field private ljh:I

.field public lnr:I

.field public final mml:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mo:Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;

.field public mzz:I

.field private oth:I

.field protected qdl:F

.field private rdp:I

.field private rq:I

.field private to:I

.field private tvp:Z

.field public ud:Ljava/lang/String;

.field private uw:I

.field private wd:Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;

.field private xmv:I

.field private yt:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;II)V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x32000

    .line 47
    iput v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->to:I

    const/4 v0, 0x0

    .line 49
    iput v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->rq:I

    .line 50
    iput v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->fs:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 62
    iput v1, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->qdl:F

    .line 75
    iput v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->aaj:I

    .line 80
    iput v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->jyq:I

    .line 85
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->mml:Ljava/util/HashMap;

    const/16 v1, 0x2710

    .line 88
    iput v1, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->oth:I

    .line 89
    iput v1, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->ljh:I

    .line 90
    iput v1, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->bch:I

    .line 93
    iput v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->uw:I

    const/4 v0, 0x1

    .line 118
    iput v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->mzz:I

    .line 121
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->bqt:Lorg/json/JSONObject;

    .line 40
    iput-object p1, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->jpc:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->mo:Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;

    .line 42
    iput-object p3, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->wd:Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;

    .line 43
    iput p4, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->aaj:I

    .line 44
    iput p5, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->jyq:I

    return-void
.end method


# virtual methods
.method public aaj()I
    .locals 1

    .line 360
    iget v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->ljh:I

    return v0
.end method

.method public bch()Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;
    .locals 1

    .line 400
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->wd:Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;

    return-object v0
.end method

.method public bjy()F
    .locals 3

    .line 296
    iget v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->qdl:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_0

    return v0

    .line 299
    :cond_0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->rdp()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 300
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->wd:Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->jpc()F

    move-result v0

    return v0

    .line 302
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->mo:Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;

    if-eqz v0, :cond_2

    .line 303
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->jpc()F

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method public exc()I
    .locals 1

    .line 352
    iget v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->oth:I

    return v0
.end method

.method public exu()Z
    .locals 1

    .line 242
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->rdp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->wd:Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->jyq()Z

    move-result v0

    return v0

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->mo:Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;

    if-eqz v0, :cond_1

    .line 246
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->jyq()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public fs()J
    .locals 2

    .line 231
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->rdp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->wd:Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->mzz()J

    move-result-wide v0

    return-wide v0

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->mo:Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;

    if-eqz v0, :cond_1

    .line 235
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->mzz()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public jl()I
    .locals 1

    .line 331
    iget v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->aaj:I

    return v0
.end method

.method public jpc()I
    .locals 1

    .line 183
    iget v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->rdp:I

    return v0
.end method

.method public jpc(I)V
    .locals 0

    .line 380
    iput p1, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->uw:I

    return-void
.end method

.method public jtx()Ljava/lang/String;
    .locals 1

    .line 309
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->rdp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->wd:Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->rq()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->mo:Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;

    if-eqz v0, :cond_1

    .line 313
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->rq()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public jyq()I
    .locals 1

    .line 368
    iget v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->bch:I

    return v0
.end method

.method public ljh()Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;
    .locals 1

    .line 392
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->mo:Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;

    return-object v0
.end method

.method public lnr()Lorg/json/JSONObject;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->bqt:Lorg/json/JSONObject;

    return-object v0
.end method

.method public lnr(I)V
    .locals 0

    .line 195
    iput p1, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->bjy:I

    return-void
.end method

.method public lnr(Ljava/lang/String;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->jtx:Ljava/lang/String;

    return-void
.end method

.method public mml()I
    .locals 3

    .line 128
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->bqt:Lorg/json/JSONObject;

    const-string v1, "pitaya_cache_size"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public mml(I)V
    .locals 0

    .line 265
    iput p1, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->lnr:I

    return-void
.end method

.method public mml(Ljava/lang/String;)V
    .locals 0

    .line 257
    iput-object p1, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->ud:Ljava/lang/String;

    return-void
.end method

.method public mo()I
    .locals 1

    .line 157
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->rdp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->wd:Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->bjy()I

    move-result v0

    return v0

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->mo:Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;

    if-eqz v0, :cond_1

    .line 161
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->bjy()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public mo(I)V
    .locals 0

    .line 364
    iput p1, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->ljh:I

    return-void
.end method

.method public declared-synchronized mzz(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    .line 343
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->mml:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public mzz()Ljava/lang/String;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->jpc:Ljava/lang/String;

    return-object v0
.end method

.method public mzz(I)V
    .locals 0

    .line 356
    iput p1, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->oth:I

    return-void
.end method

.method public oth()I
    .locals 1

    .line 376
    iget v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->uw:I

    return v0
.end method

.method public qdl(I)V
    .locals 0

    .line 102
    iput p1, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->xmv:I

    return-void
.end method

.method public qdl(J)V
    .locals 0

    .line 219
    iput-wide p1, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->yt:J

    return-void
.end method

.method public qdl(Ljava/lang/String;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->jpc:Ljava/lang/String;

    return-void
.end method

.method public declared-synchronized qdl(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    .line 339
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->mml:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 340
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public qdl(Z)V
    .locals 0

    .line 227
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->jl:Z

    return-void
.end method

.method public qdl()Z
    .locals 3

    .line 106
    iget v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->xmv:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public rdp()Z
    .locals 3

    .line 276
    iget v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->jyq:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->wd:Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->rq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 278
    invoke-static {}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr;->mo()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 279
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_1

    return v1

    .line 284
    :cond_0
    iget v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->aaj:I

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public rq()Z
    .locals 1

    .line 223
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->jl:Z

    return v0
.end method

.method public to()J
    .locals 2

    .line 215
    iget-wide v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->yt:J

    return-wide v0
.end method

.method public tvp()I
    .locals 1

    .line 191
    iget v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->bjy:I

    return v0
.end method

.method public ud(I)V
    .locals 0

    .line 187
    iput p1, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->rdp:I

    return-void
.end method

.method public ud(Ljava/lang/String;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->exu:Ljava/lang/String;

    return-void
.end method

.method public ud(Z)V
    .locals 0

    .line 419
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->tvp:Z

    return-void
.end method

.method public ud()Z
    .locals 2

    .line 109
    iget v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->xmv:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public uw()Z
    .locals 1

    .line 423
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->tvp:Z

    return v0
.end method

.method public wd(I)V
    .locals 0

    .line 372
    iput p1, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->bch:I

    return-void
.end method

.method public wd()Z
    .locals 1

    .line 167
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->exc:Z

    return v0
.end method

.method public yt()Ljava/lang/String;
    .locals 1

    .line 320
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->rdp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->wd:Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->rdp()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 323
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->mo:Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;

    if-eqz v0, :cond_1

    .line 324
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->rdp()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
