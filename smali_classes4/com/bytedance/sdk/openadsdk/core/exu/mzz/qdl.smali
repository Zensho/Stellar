.class public Lcom/bytedance/sdk/openadsdk/core/exu/mzz/qdl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final qdl:Lcom/bykv/vk/openvk/qdl/qdl/qdl/mzz/qdl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/ud/qdl;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/ud/qdl;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/exu/mzz/qdl;->qdl:Lcom/bykv/vk/openvk/qdl/qdl/qdl/mzz/qdl;

    return-void
.end method

.method private static lnr(Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 5

    .line 215
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/exu/mzz/qdl;->qdl(Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 218
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/gy;->lnr(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 219
    invoke-static {p1, v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/mml/mzz/qdl/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;ILcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;)Lorg/json/JSONObject;

    move-result-object v0

    .line 220
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/tvp;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->jtx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->mo()I

    move-result p0

    int-to-long v3, p0

    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/tvp;-><init>(Ljava/lang/String;J)V

    .line 221
    new-instance p0, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/qdl;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/qdl;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/lnr;)V

    .line 222
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/mml/mzz/qdl/qdl;->ud(Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/qdl;)V

    return-void
.end method

.method public static qdl(Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;Lcom/bykv/vk/openvk/qdl/qdl/qdl/mzz/qdl$qdl;)V
    .locals 8

    .line 47
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->mo()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->exu()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->jl()I

    move-result v0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_8

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->jl()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto/16 :goto_3

    :cond_1
    const/16 v0, 0x1770

    .line 56
    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->mzz(I)V

    .line 57
    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->mo(I)V

    .line 58
    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->wd(I)V

    .line 60
    const-string v0, "material_meta"

    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->mzz(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->mzz(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-eqz v2, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    move v2, v3

    .line 61
    :goto_0
    const-string v4, "ad_slot"

    invoke-virtual {p0, v4}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->mzz(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {p0, v4}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->mzz(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    .line 65
    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->mzz(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    .line 66
    invoke-virtual {p0, v4}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->mzz(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 67
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/exu/mzz/qdl;->ud(Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    move-object v2, v0

    move-object v3, v1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    move-object v2, v0

    move-object v3, v2

    .line 71
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 74
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/exu/mzz/qdl$1;

    move-object v7, p0

    move-object v4, v3

    move-object v3, v2

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/exu/mzz/qdl$1;-><init>(Lcom/bykv/vk/openvk/qdl/qdl/qdl/mzz/qdl$qdl;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/AdSlot;JLcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;)V

    move-object p0, v1

    move-object v1, v7

    .line 120
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->jtx()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/exu/mzz/qdl;->qdl(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    if-eqz v2, :cond_5

    .line 125
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "unexpected url: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->jtx()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x194

    invoke-interface {v2, v1, p1, p0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/mzz/qdl$qdl;->qdl(Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;ILjava/lang/String;)V

    .line 127
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p0

    sub-long/2addr p0, v5

    const/4 v6, -0x1

    .line 128
    const-string v7, "video url is invalid"

    move-object v2, v3

    move-object v3, v4

    move-wide v4, p0

    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/exu/mzz/qdl;->ud(Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/AdSlot;JILjava/lang/String;)V

    return-void

    .line 133
    :cond_6
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/exu/mzz/qdl$2;

    const-string v0, "VideoPreload"

    invoke-direct {p1, v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/exu/mzz/qdl$2;-><init>(Ljava/lang/String;Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;Lcom/bykv/vk/openvk/qdl/qdl/qdl/mzz/qdl$qdl;)V

    .line 143
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/fco;->mo()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 144
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/fco;->ud(Lcom/bytedance/sdk/component/jpc/jpc;)V

    return-void

    .line 146
    :cond_7
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jpc/jpc;->run()V

    return-void

    :cond_8
    :goto_3
    move-object v1, p0

    move-object v2, p1

    if-eqz v2, :cond_9

    const/16 p0, 0x64

    .line 52
    invoke-interface {v2, v1, p0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/mzz/qdl$qdl;->qdl(Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;I)V

    :cond_9
    return-void
.end method

.method static synthetic qdl(Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 38
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/exu/mzz/qdl;->lnr(Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

.method static synthetic qdl(Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/AdSlot;J)V
    .locals 0

    .line 38
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/exu/mzz/qdl;->ud(Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/AdSlot;J)V

    return-void
.end method

.method static synthetic qdl(Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/AdSlot;JILjava/lang/String;)V
    .locals 0

    .line 38
    invoke-static/range {p0 .. p6}, Lcom/bytedance/sdk/openadsdk/core/exu/mzz/qdl;->ud(Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/AdSlot;JILjava/lang/String;)V

    return-void
.end method

.method private static qdl(Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static qdl(Ljava/lang/String;)Z
    .locals 8

    .line 229
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 232
    const-string v5, "ws:"

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 233
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "http:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 234
    const-string v5, "wss:"

    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 235
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "https:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    move-object p0, v2

    .line 238
    :goto_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/ud/qdl/wd;->lnr(Ljava/lang/String;)Lcom/bytedance/sdk/component/ud/qdl/wd;

    move-result-object p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method private static ud(Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 4

    .line 163
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/exu/mzz/qdl;->qdl(Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 166
    :cond_0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->exu()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->fs()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->mo()I

    move-result v0

    int-to-long v0, v0

    .line 167
    :goto_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/gy;->lnr(I)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 168
    invoke-static {p1, v2, v3, p0}, Lcom/bytedance/sdk/openadsdk/mml/mzz/qdl/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;ILcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;)Lorg/json/JSONObject;

    move-result-object v2

    .line 169
    new-instance v3, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/rq;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->jtx()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/rq;-><init>(Ljava/lang/String;J)V

    .line 170
    new-instance p0, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/qdl;

    invoke-direct {p0, p1, p2, v2, v3}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/qdl;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/lnr;)V

    .line 171
    const-string p1, "load_video_start"

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/bjy/lnr;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/qdl;)V

    return-void
.end method

.method private static ud(Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/AdSlot;J)V
    .locals 4

    .line 194
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/exu/mzz/qdl;->qdl(Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 197
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/gy;->lnr(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 198
    invoke-static {p1, v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/mml/mzz/qdl/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;ILcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;)Lorg/json/JSONObject;

    move-result-object v0

    .line 199
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/fs;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/fs;-><init>()V

    .line 200
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->jtx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/fs;->qdl(Ljava/lang/String;)V

    .line 201
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->mo()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/fs;->qdl(J)V

    .line 202
    invoke-virtual {v1, p3, p4}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/fs;->ud(J)V

    .line 203
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->oth()I

    move-result p0

    const/4 p3, 0x1

    if-ne p0, p3, :cond_1

    const-wide/16 p3, 0x1

    .line 204
    invoke-virtual {v1, p3, p4}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/fs;->lnr(J)V

    goto :goto_0

    :cond_1
    const-wide/16 p3, 0x0

    .line 206
    invoke-virtual {v1, p3, p4}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/fs;->lnr(J)V

    .line 209
    :goto_0
    new-instance p0, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/qdl;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/qdl;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/lnr;)V

    .line 210
    const-string p1, "load_video_success"

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/bjy/lnr;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/qdl;)V

    return-void
.end method

.method private static ud(Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/AdSlot;JILjava/lang/String;)V
    .locals 4

    .line 176
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/exu/mzz/qdl;->qdl(Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 179
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/gy;->lnr(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 180
    invoke-static {p1, v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/mml/mzz/qdl/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;ILcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;)Lorg/json/JSONObject;

    move-result-object v0

    .line 181
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/to;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/to;-><init>()V

    .line 182
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->jtx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/to;->qdl(Ljava/lang/String;)V

    .line 183
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->mo()I

    move-result p0

    int-to-long v2, p0

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/to;->qdl(J)V

    .line 184
    invoke-virtual {v1, p3, p4}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/to;->ud(J)V

    .line 185
    invoke-virtual {v1, p5}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/to;->qdl(I)V

    .line 186
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const-string p3, ""

    if-eqz p0, :cond_1

    move-object p6, p3

    :cond_1
    invoke-virtual {v1, p6}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/to;->ud(Ljava/lang/String;)V

    .line 187
    invoke-virtual {v1, p3}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/to;->lnr(Ljava/lang/String;)V

    .line 188
    new-instance p0, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/qdl;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/qdl;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/lnr;)V

    .line 189
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/mml/mzz/qdl/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/qdl;)V

    return-void
.end method
