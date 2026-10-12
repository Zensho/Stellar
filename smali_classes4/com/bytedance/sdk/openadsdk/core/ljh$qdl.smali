.class public Lcom/bytedance/sdk/openadsdk/core/ljh$qdl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/ljh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "qdl"
.end annotation


# instance fields
.field public final jpc:Lcom/bytedance/sdk/openadsdk/core/model/qdl;

.field final lnr:J

.field final mml:I

.field final mo:I

.field final mzz:Ljava/lang/String;

.field final qdl:I

.field final to:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final tvp:Ljava/lang/String;

.field final ud:J

.field final wd:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/qdl;JJLjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/model/qdl;",
            "JJ",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1634
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1635
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/ljh$qdl;->qdl:I

    .line 1636
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/ljh$qdl;->mml:I

    .line 1637
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ljh$qdl;->mzz:Ljava/lang/String;

    .line 1638
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/ljh$qdl;->wd:Ljava/lang/String;

    .line 1639
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/ljh$qdl;->jpc:Lcom/bytedance/sdk/openadsdk/core/model/qdl;

    .line 1640
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ljh$qdl;->tvp:Ljava/lang/String;

    .line 1641
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/core/ljh$qdl;->mo:I

    .line 1642
    iput-wide p8, p0, Lcom/bytedance/sdk/openadsdk/core/ljh$qdl;->ud:J

    .line 1643
    iput-wide p10, p0, Lcom/bytedance/sdk/openadsdk/core/ljh$qdl;->lnr:J

    .line 1644
    iput-object p12, p0, Lcom/bytedance/sdk/openadsdk/core/ljh$qdl;->to:Ljava/util/ArrayList;

    return-void
.end method

.method public static qdl(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/bqt;)Lcom/bytedance/sdk/openadsdk/core/ljh$qdl;
    .locals 14

    .line 1648
    const-string v0, "did"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1649
    const-string v0, "processing_time_ms"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 1650
    const-string v0, "s_receive_ts"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v9

    .line 1651
    const-string v0, "s_send_ts"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v11

    .line 1652
    const-string v0, "status_code"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 1653
    const-string v0, "desc"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1654
    const-string v0, "request_id"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1655
    const-string v0, "reason"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    .line 1656
    invoke-static/range {p0 .. p2}, Lcom/bytedance/sdk/openadsdk/core/ud;->qdl(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/bqt;)Landroid/util/Pair;

    move-result-object p0

    if-nez p0, :cond_0

    .line 1658
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ljh$qdl;

    const/4 v8, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v1 .. v13}, Lcom/bytedance/sdk/openadsdk/core/ljh$qdl;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/qdl;JJLjava/util/ArrayList;)V

    return-object v1

    .line 1661
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ljh$qdl;

    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lcom/bytedance/sdk/openadsdk/core/model/qdl;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v13, p0

    check-cast v13, Ljava/util/ArrayList;

    invoke-direct/range {v1 .. v13}, Lcom/bytedance/sdk/openadsdk/core/ljh$qdl;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/qdl;JJLjava/util/ArrayList;)V

    return-object v1
.end method
