.class public Lcom/bytedance/sdk/openadsdk/core/model/bqt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public exu:Lcom/bytedance/sdk/openadsdk/core/aaj;

.field public fs:Ljava/lang/String;

.field public jpc:Lorg/json/JSONObject;

.field public lnr:I

.field public mml:I

.field public mo:Z

.field public mzz:Lorg/json/JSONArray;

.field public final qdl:Ljava/lang/String;

.field public rq:Lcom/bytedance/sdk/openadsdk/core/model/kdv;

.field public final to:Lcom/bytedance/sdk/openadsdk/utils/mrf;

.field public tvp:I

.field public ud:I

.field public wd:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/gy;->mzz()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bqt;->qdl:Ljava/lang/String;

    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bqt;->ud:I

    .line 22
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bqt;->lnr:I

    .line 23
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bqt;->mml:I

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bqt;->mzz:Lorg/json/JSONArray;

    .line 27
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bqt;->wd:Lorg/json/JSONObject;

    .line 29
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bqt;->jpc:Lorg/json/JSONObject;

    const/4 v0, 0x1

    .line 30
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bqt;->tvp:I

    .line 32
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/mrf;->ud()Lcom/bytedance/sdk/openadsdk/utils/mrf;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bqt;->to:Lcom/bytedance/sdk/openadsdk/utils/mrf;

    return-void
.end method
