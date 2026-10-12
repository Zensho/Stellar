.class Lcom/bytedance/sdk/component/tvp/qdl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/tvp/qdl$qdl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/tvp/qdl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/component/tvp/qdl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/tvp/qdl;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/bytedance/sdk/component/tvp/qdl$1;->qdl:Lcom/bytedance/sdk/component/tvp/qdl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qdl()V
    .locals 6

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/component/tvp/qdl$1;->qdl:Lcom/bytedance/sdk/component/tvp/qdl;

    invoke-static {v0}, Lcom/bytedance/sdk/component/tvp/qdl;->qdl(Lcom/bytedance/sdk/component/tvp/qdl;)F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    const-string v2, ", mTriggerY: "

    const-string v3, ", mTriggerX: "

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/tvp/qdl$1;->qdl:Lcom/bytedance/sdk/component/tvp/qdl;

    invoke-static {v0}, Lcom/bytedance/sdk/component/tvp/qdl;->ud(Lcom/bytedance/sdk/component/tvp/qdl;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/tvp/qdl$1;->qdl:Lcom/bytedance/sdk/component/tvp/qdl;

    invoke-static {v0}, Lcom/bytedance/sdk/component/tvp/qdl;->lnr(Lcom/bytedance/sdk/component/tvp/qdl;)J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/component/tvp/qdl$1;->qdl:Lcom/bytedance/sdk/component/tvp/qdl;

    invoke-static {v0}, Lcom/bytedance/sdk/component/tvp/qdl;->qdl(Lcom/bytedance/sdk/component/tvp/qdl;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/tvp/qdl$1;->qdl:Lcom/bytedance/sdk/component/tvp/qdl;

    invoke-static {v1}, Lcom/bytedance/sdk/component/tvp/qdl;->ud(Lcom/bytedance/sdk/component/tvp/qdl;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v4, "first trigger triggerJump()"

    filled-new-array {v4, v3, v0, v2, v1}, [Ljava/lang/Object;

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/component/tvp/qdl$1;->qdl:Lcom/bytedance/sdk/component/tvp/qdl;

    invoke-static {v0}, Lcom/bytedance/sdk/component/tvp/qdl;->mml(Lcom/bytedance/sdk/component/tvp/qdl;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/tvp/qdl;->qdl(Lcom/bytedance/sdk/component/tvp/qdl;F)F

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/component/tvp/qdl$1;->qdl:Lcom/bytedance/sdk/component/tvp/qdl;

    invoke-static {v0}, Lcom/bytedance/sdk/component/tvp/qdl;->mzz(Lcom/bytedance/sdk/component/tvp/qdl;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/tvp/qdl;->ud(Lcom/bytedance/sdk/component/tvp/qdl;F)F

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/component/tvp/qdl$1;->qdl:Lcom/bytedance/sdk/component/tvp/qdl;

    invoke-static {v0}, Lcom/bytedance/sdk/component/tvp/qdl;->mo(Lcom/bytedance/sdk/component/tvp/qdl;)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lcom/bytedance/sdk/component/tvp/qdl;->qdl(Lcom/bytedance/sdk/component/tvp/qdl;J)J

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/component/tvp/qdl$1;->qdl:Lcom/bytedance/sdk/component/tvp/qdl;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/tvp/qdl;->qdl(Lcom/bytedance/sdk/component/tvp/qdl;Z)Z

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/tvp/qdl$1;->qdl:Lcom/bytedance/sdk/component/tvp/qdl;

    invoke-static {v0}, Lcom/bytedance/sdk/component/tvp/qdl;->qdl(Lcom/bytedance/sdk/component/tvp/qdl;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/tvp/qdl$1;->qdl:Lcom/bytedance/sdk/component/tvp/qdl;

    invoke-static {v1}, Lcom/bytedance/sdk/component/tvp/qdl;->ud(Lcom/bytedance/sdk/component/tvp/qdl;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v4, "everytime trigger triggerJump()"

    filled-new-array {v4, v3, v0, v2, v1}, [Ljava/lang/Object;

    return-void
.end method

.method public qdl(I)V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/component/tvp/qdl$1;->qdl:Lcom/bytedance/sdk/component/tvp/qdl;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/tvp/qdl;->qdl(Lcom/bytedance/sdk/component/tvp/qdl;I)I

    .line 72
    iget-object p1, p0, Lcom/bytedance/sdk/component/tvp/qdl$1;->qdl:Lcom/bytedance/sdk/component/tvp/qdl;

    invoke-static {p1}, Lcom/bytedance/sdk/component/tvp/qdl;->wd(Lcom/bytedance/sdk/component/tvp/qdl;)V

    return-void
.end method
