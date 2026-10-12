.class Lcom/bytedance/sdk/openadsdk/activity/qdl$2;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/qdl;->qdl(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/activity/qdl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/qdl;JJ)V
    .locals 0

    .line 306
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl$2;->qdl:Lcom/bytedance/sdk/openadsdk/activity/qdl;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    .line 316
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onFinish: remainingTime = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl$2;->qdl:Lcom/bytedance/sdk/openadsdk/activity/qdl;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/activity/qdl;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTAD.AdScene"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/aaj;->qdl(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl$2;->qdl:Lcom/bytedance/sdk/openadsdk/activity/qdl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/qdl;->cx()Lcom/bytedance/sdk/openadsdk/activity/ud;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl$2;->qdl:Lcom/bytedance/sdk/openadsdk/activity/qdl;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/qdl;->qdl(I)Lcom/bytedance/sdk/openadsdk/activity/ud$mzz;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/ud;->qdl(Lcom/bytedance/sdk/openadsdk/activity/jpc;Lcom/bytedance/sdk/openadsdk/activity/ud$mzz;)V

    return-void
.end method

.method public onTick(J)V
    .locals 2

    .line 309
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl$2;->qdl:Lcom/bytedance/sdk/openadsdk/activity/qdl;

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/activity/qdl;J)J

    .line 310
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onTick: remainingTime = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl$2;->qdl:Lcom/bytedance/sdk/openadsdk/activity/qdl;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/activity/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/activity/qdl;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TTAD.AdScene"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/aaj;->qdl(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
