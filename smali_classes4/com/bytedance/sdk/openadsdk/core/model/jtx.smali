.class public Lcom/bytedance/sdk/openadsdk/core/model/jtx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/lnr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;
    }
.end annotation


# instance fields
.field public bjy:I

.field public exu:Lorg/json/JSONObject;

.field public fs:I

.field public jpc:I

.field public final lnr:F

.field public final mml:F

.field public final mo:J

.field public final mzz:J

.field public final qdl:F

.field public rdp:Z

.field public final rq:Z

.field public to:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/lnr/lnr$qdl;",
            ">;"
        }
    .end annotation
.end field

.field public tvp:Lorg/json/JSONObject;

.field public final ud:F

.field public final wd:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;)V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/jtx;->rdp:Z

    .line 34
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/jtx;->qdl:F

    .line 35
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;->ud(Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/jtx;->ud:F

    .line 36
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;->lnr(Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/jtx;->lnr:F

    .line 37
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;->mml(Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/jtx;->mml:F

    .line 38
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;->mzz(Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/jtx;->mzz:J

    .line 39
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;->mo(Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/jtx;->mo:J

    .line 40
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;->wd(Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/jtx;->wd:Ljava/lang/String;

    .line 41
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;->qdl:Landroid/util/SparseArray;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/jtx;->to:Landroid/util/SparseArray;

    .line 42
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;->jpc(Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/jtx;->rq:Z

    .line 43
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;->tvp(Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/jtx;->jpc:I

    .line 44
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;->to(Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/jtx;->tvp:Lorg/json/JSONObject;

    .line 45
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;->rq(Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/jtx;->fs:I

    .line 46
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;->fs(Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/jtx;->exu:Lorg/json/JSONObject;

    .line 47
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;->exu(Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/jtx;->rdp:Z

    .line 48
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;->rdp(Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/jtx;->bjy:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;Lcom/bytedance/sdk/openadsdk/core/model/jtx$1;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/jtx;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;)V

    return-void
.end method
