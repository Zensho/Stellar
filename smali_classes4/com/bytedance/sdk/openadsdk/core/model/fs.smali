.class public Lcom/bytedance/sdk/openadsdk/core/model/fs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;
    }
.end annotation


# instance fields
.field private final bjy:Lorg/json/JSONObject;

.field private final exu:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/lnr/lnr$qdl;",
            ">;"
        }
    .end annotation
.end field

.field private final fs:I

.field private final jpc:J

.field private final jtx:Ljava/lang/String;

.field private final lnr:F

.field private final mml:F

.field private final mo:F

.field private final mzz:F

.field private final qdl:[I

.field private final rdp:I

.field private final rq:I

.field private final to:I

.field private final tvp:I

.field private final ud:[I

.field private final wd:J

.field private final yt:Lorg/json/JSONObject;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;)V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fs;->qdl:[I

    .line 43
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;->ud(Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fs;->ud:[I

    .line 44
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;->lnr(Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fs;->lnr:F

    .line 45
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;->mml(Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fs;->mml:F

    .line 46
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;->mzz(Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fs;->mzz:F

    .line 47
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;->mo(Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fs;->mo:F

    .line 48
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;->wd(Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fs;->wd:J

    .line 49
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;->jpc(Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fs;->jpc:J

    .line 50
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;->tvp(Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fs;->tvp:I

    .line 51
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;->to(Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fs;->to:I

    .line 52
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;->rq(Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fs;->rq:I

    .line 53
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;->fs(Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fs;->fs:I

    .line 54
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;->exu(Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fs;->exu:Landroid/util/SparseArray;

    .line 55
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;->rdp(Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fs;->jtx:Ljava/lang/String;

    .line 56
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;->bjy(Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fs;->rdp:I

    .line 57
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;->jtx(Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fs;->bjy:Lorg/json/JSONObject;

    .line 58
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;->yt(Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fs;->yt:Lorg/json/JSONObject;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;Lcom/bytedance/sdk/openadsdk/core/model/fs$1;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/fs;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;)V

    return-void
.end method

.method public static qdl(Landroid/util/SparseArray;I)Lorg/json/JSONObject;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/lnr/lnr$qdl;",
            ">;I)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 111
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 112
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    if-eqz p0, :cond_1

    const/4 v2, 0x0

    .line 114
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 115
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/lnr/lnr$qdl;

    if-eqz v3, :cond_0

    .line 117
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 119
    const-string v5, "force"

    iget-wide v6, v3, Lcom/bytedance/sdk/openadsdk/core/lnr/lnr$qdl;->lnr:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "mr"

    iget-wide v7, v3, Lcom/bytedance/sdk/openadsdk/core/lnr/lnr$qdl;->ud:D

    .line 120
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "phase"

    iget v7, v3, Lcom/bytedance/sdk/openadsdk/core/lnr/lnr$qdl;->qdl:I

    .line 121
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "ts"

    iget-wide v7, v3, Lcom/bytedance/sdk/openadsdk/core/lnr/lnr$qdl;->mml:J

    .line 122
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 124
    const-string v3, "ftc"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "info"

    .line 125
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public qdl()Lorg/json/JSONObject;
    .locals 7

    .line 63
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 66
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fs;->yt:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_0

    .line 68
    :try_start_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 69
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 71
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/fs;->yt:Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 76
    :catch_0
    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fs;->qdl:[I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    array-length v5, v1

    if-ne v5, v4, :cond_1

    .line 77
    const-string v5, "ad_x"

    aget v1, v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v5, "ad_y"

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/model/fs;->qdl:[I

    aget v6, v6, v2

    .line 78
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fs;->ud:[I

    if-eqz v1, :cond_2

    array-length v5, v1

    if-ne v5, v4, :cond_2

    .line 81
    const-string v4, "width"

    aget v1, v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "height"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/fs;->ud:[I

    aget v2, v4, v2

    .line 82
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    :cond_2
    const-string v1, "down_x"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/fs;->lnr:F

    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "down_y"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/fs;->mml:F

    .line 88
    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "up_x"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/fs;->mzz:F

    .line 89
    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "up_y"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/fs;->mo:F

    .line 90
    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "down_time"

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/fs;->wd:J

    .line 91
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "up_time"

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/fs;->jpc:J

    .line 92
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "toolType"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/fs;->tvp:I

    .line 93
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "deviceId"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/fs;->to:I

    .line 94
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "source"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/fs;->rq:I

    .line 95
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "ft"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/fs;->exu:Landroid/util/SparseArray;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/fs;->fs:I

    .line 96
    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/fs;->qdl(Landroid/util/SparseArray;I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "click_area_type"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/fs;->jtx:Ljava/lang/String;

    .line 97
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fs;->rdp:I

    if-lez v1, :cond_3

    .line 99
    const-string v2, "areaType"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fs;->bjy:Lorg/json/JSONObject;

    if-eqz v1, :cond_4

    .line 102
    const-string v2, "rectInfo"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_4
    return-object v0
.end method
