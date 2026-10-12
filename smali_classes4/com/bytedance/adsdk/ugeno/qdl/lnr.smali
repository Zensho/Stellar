.class public Lcom/bytedance/adsdk/ugeno/qdl/lnr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/qdl/lnr$qdl;
    }
.end annotation


# instance fields
.field private jpc:Ljava/lang/String;

.field private lnr:I

.field private mml:Ljava/lang/String;

.field private mo:Lcom/bytedance/adsdk/ugeno/qdl/lnr$qdl;

.field private mzz:J

.field private qdl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private to:Lorg/json/JSONObject;

.field private tvp:I

.field private ud:J

.field private wd:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 19
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/qdl/lnr;->tvp:I

    return-void
.end method


# virtual methods
.method public jpc()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/qdl/lnr;->wd:Ljava/lang/String;

    return-object v0
.end method

.method public lnr()J
    .locals 2

    .line 40
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/qdl/lnr;->ud:J

    return-wide v0
.end method

.method public lnr(Ljava/lang/String;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/qdl/lnr;->jpc:Ljava/lang/String;

    return-void
.end method

.method public mml()I
    .locals 1

    .line 48
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/qdl/lnr;->lnr:I

    return v0
.end method

.method public mo()J
    .locals 2

    .line 64
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/qdl/lnr;->mzz:J

    return-wide v0
.end method

.method public mzz()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/qdl/lnr;->mml:Ljava/lang/String;

    return-object v0
.end method

.method public qdl()Lorg/json/JSONObject;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/qdl/lnr;->to:Lorg/json/JSONObject;

    return-object v0
.end method

.method public qdl(I)V
    .locals 0

    .line 52
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/qdl/lnr;->lnr:I

    return-void
.end method

.method public qdl(J)V
    .locals 0

    .line 44
    iput-wide p1, p0, Lcom/bytedance/adsdk/ugeno/qdl/lnr;->ud:J

    return-void
.end method

.method public qdl(Lcom/bytedance/adsdk/ugeno/qdl/lnr$qdl;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/qdl/lnr;->mo:Lcom/bytedance/adsdk/ugeno/qdl/lnr$qdl;

    return-void
.end method

.method public qdl(Ljava/lang/String;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/qdl/lnr;->mml:Ljava/lang/String;

    return-void
.end method

.method public qdl(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 36
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/qdl/lnr;->qdl:Ljava/util/Map;

    return-void
.end method

.method public qdl(Lorg/json/JSONObject;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/qdl/lnr;->to:Lorg/json/JSONObject;

    return-void
.end method

.method public to()I
    .locals 1

    .line 96
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/qdl/lnr;->tvp:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnimationModel{mKeyFramesMap="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/qdl/lnr;->qdl:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bytedance/adsdk/ugeno/qdl/lnr;->ud:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mPlayCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/qdl/lnr;->lnr:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mPlayDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/qdl/lnr;->mml:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bytedance/adsdk/ugeno/qdl/lnr;->mzz:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/qdl/lnr;->jpc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mPlayState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/qdl/lnr;->tvp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mTransformOrigin=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/qdl/lnr;->mo:Lcom/bytedance/adsdk/ugeno/qdl/lnr$qdl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', mTimingFunction=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/qdl/lnr;->wd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tvp()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/qdl/lnr;->jpc:Ljava/lang/String;

    return-object v0
.end method

.method public ud()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/qdl/lnr;->qdl:Ljava/util/Map;

    return-object v0
.end method

.method public ud(I)V
    .locals 0

    .line 100
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/qdl/lnr;->tvp:I

    return-void
.end method

.method public ud(J)V
    .locals 0

    .line 68
    iput-wide p1, p0, Lcom/bytedance/adsdk/ugeno/qdl/lnr;->mzz:J

    return-void
.end method

.method public ud(Ljava/lang/String;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/qdl/lnr;->wd:Ljava/lang/String;

    return-void
.end method

.method public wd()Lcom/bytedance/adsdk/ugeno/qdl/lnr$qdl;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/qdl/lnr;->mo:Lcom/bytedance/adsdk/ugeno/qdl/lnr$qdl;

    return-object v0
.end method
