.class public Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/model/jtx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "qdl"
.end annotation


# instance fields
.field private bjy:Z

.field private exu:Lorg/json/JSONObject;

.field private fs:I

.field private jpc:I

.field private lnr:J

.field private mml:F

.field private mo:F

.field private mzz:F

.field protected qdl:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/lnr/lnr$qdl;",
            ">;"
        }
    .end annotation
.end field

.field private rdp:Z

.field private rq:Lorg/json/JSONObject;

.field private to:I

.field private tvp:Ljava/lang/String;

.field private ud:J

.field private wd:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;->rdp:Z

    .line 65
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;->qdl:Landroid/util/SparseArray;

    return-void
.end method

.method static synthetic exu(Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;)Z
    .locals 0

    .line 51
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;->rdp:Z

    return p0
.end method

.method static synthetic fs(Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;)Lorg/json/JSONObject;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;->exu:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic jpc(Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;)Z
    .locals 0

    .line 51
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;->bjy:Z

    return p0
.end method

.method static synthetic lnr(Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;)F
    .locals 0

    .line 51
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;->mzz:F

    return p0
.end method

.method static synthetic mml(Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;)F
    .locals 0

    .line 51
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;->mml:F

    return p0
.end method

.method static synthetic mo(Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;)J
    .locals 2

    .line 51
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;->ud:J

    return-wide v0
.end method

.method static synthetic mzz(Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;)J
    .locals 2

    .line 51
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;->lnr:J

    return-wide v0
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;)F
    .locals 0

    .line 51
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;->wd:F

    return p0
.end method

.method static synthetic rdp(Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;)I
    .locals 0

    .line 51
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;->jpc:I

    return p0
.end method

.method static synthetic rq(Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;)I
    .locals 0

    .line 51
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;->fs:I

    return p0
.end method

.method static synthetic to(Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;)Lorg/json/JSONObject;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;->rq:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic tvp(Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;)I
    .locals 0

    .line 51
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;->to:I

    return p0
.end method

.method static synthetic ud(Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;)F
    .locals 0

    .line 51
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;->mo:F

    return p0
.end method

.method static synthetic wd(Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;)Ljava/lang/String;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;->tvp:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public lnr(F)Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;
    .locals 0

    .line 134
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;->mo:F

    return-object p0
.end method

.method public lnr(I)Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;
    .locals 0

    .line 104
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;->jpc:I

    return-object p0
.end method

.method public mml(F)Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;
    .locals 0

    .line 139
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;->wd:F

    return-object p0
.end method

.method public qdl(F)Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;
    .locals 0

    .line 124
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;->mml:F

    return-object p0
.end method

.method public qdl(I)Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;
    .locals 0

    .line 73
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;->fs:I

    return-object p0
.end method

.method public qdl(J)Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;
    .locals 0

    .line 114
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;->ud:J

    return-object p0
.end method

.method public qdl(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/lnr/lnr$qdl;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;"
        }
    .end annotation

    .line 149
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;->qdl:Landroid/util/SparseArray;

    return-object p0
.end method

.method public qdl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;->tvp:Ljava/lang/String;

    return-object p0
.end method

.method public qdl(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;->rq:Lorg/json/JSONObject;

    return-object p0
.end method

.method public qdl(Z)Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;
    .locals 0

    .line 100
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;->bjy:Z

    return-object p0
.end method

.method public qdl()Lcom/bytedance/sdk/openadsdk/core/model/jtx;
    .locals 2

    .line 167
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/jtx;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/jtx;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;Lcom/bytedance/sdk/openadsdk/core/model/jtx$1;)V

    return-object v0
.end method

.method public ud(F)Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;
    .locals 0

    .line 129
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;->mzz:F

    return-object p0
.end method

.method public ud(I)Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;
    .locals 0

    .line 82
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;->to:I

    return-object p0
.end method

.method public ud(J)Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;
    .locals 0

    .line 119
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;->lnr:J

    return-object p0
.end method

.method public ud(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;->exu:Lorg/json/JSONObject;

    return-object p0
.end method

.method public ud(Z)Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;
    .locals 0

    .line 161
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;->rdp:Z

    return-object p0
.end method
