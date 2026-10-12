.class public Lcom/bytedance/sdk/openadsdk/mml/wd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private lnr:J

.field private mml:J

.field private mzz:J

.field private qdl:J

.field private ud:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public lnr(J)V
    .locals 4

    .line 53
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mml/wd;->lnr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 54
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/mml/wd;->lnr:J

    :cond_0
    return-void
.end method

.method public mml(J)V
    .locals 4

    .line 63
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mml/wd;->mml:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 64
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/mml/wd;->mml:J

    :cond_0
    return-void
.end method

.method public mzz(J)V
    .locals 4

    .line 73
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mml/wd;->mzz:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 74
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/mml/wd;->mzz:J

    :cond_0
    return-void
.end method

.method public qdl(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    if-nez p1, :cond_0

    .line 116
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object p1, v0

    .line 118
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mml/wd;->qdl:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 119
    const-string v4, "show_start"

    invoke-virtual {p1, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 123
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mml/wd;->ud:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 124
    const-string v4, "show_firstQuartile"

    invoke-virtual {p1, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 128
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mml/wd;->lnr:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 129
    const-string v4, "show_mid"

    invoke-virtual {p1, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 133
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mml/wd;->mml:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 134
    const-string v4, "show_thirdQuartile"

    invoke-virtual {p1, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 138
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mml/wd;->mzz:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 139
    const-string v2, "show_full"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object p1
.end method

.method public qdl(J)V
    .locals 4

    .line 33
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mml/wd;->qdl:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 34
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/mml/wd;->qdl:J

    :cond_0
    return-void
.end method

.method public qdl(JF)V
    .locals 4

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-lez v0, :cond_0

    .line 84
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mml/wd;->qdl(J)V

    :cond_0
    float-to-double v0, p3

    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    cmpl-double v2, v0, v2

    if-ltz v2, :cond_1

    .line 87
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mml/wd;->qdl(J)V

    .line 88
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mml/wd;->ud(J)V

    :cond_1
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double v2, v0, v2

    if-ltz v2, :cond_2

    .line 91
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mml/wd;->qdl(J)V

    .line 92
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mml/wd;->ud(J)V

    .line 93
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mml/wd;->lnr(J)V

    :cond_2
    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_3

    .line 96
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mml/wd;->qdl(J)V

    .line 97
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mml/wd;->ud(J)V

    .line 98
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mml/wd;->lnr(J)V

    .line 99
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mml/wd;->mml(J)V

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p3, p3, v0

    if-ltz p3, :cond_4

    .line 102
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mml/wd;->qdl(J)V

    .line 103
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mml/wd;->ud(J)V

    .line 104
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mml/wd;->lnr(J)V

    .line 105
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mml/wd;->mml(J)V

    .line 106
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mml/wd;->mzz(J)V

    :cond_4
    return-void
.end method

.method public qdl()Z
    .locals 4

    .line 79
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mml/wd;->qdl:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ud()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    .line 111
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/mml/wd;->qdl(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public ud(J)V
    .locals 4

    .line 43
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mml/wd;->ud:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 44
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/mml/wd;->ud:J

    :cond_0
    return-void
.end method
