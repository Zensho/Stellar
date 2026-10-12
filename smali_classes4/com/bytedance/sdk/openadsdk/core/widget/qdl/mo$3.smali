.class Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mo$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mo;->ud()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mo;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mo;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mo$3;->qdl:Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWindowFocusChanged(Z)V
    .locals 6

    .line 164
    const-string v0, "trigger onWindowFocusChanged: "

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    if-nez p1, :cond_1

    .line 168
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mo$3;->qdl:Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mo;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mo;->jpc:Z

    if-nez v0, :cond_0

    .line 169
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mo$3;->qdl:Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mo;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mo;->qdl(Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mo;)V

    .line 170
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 171
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mo$3;->qdl:Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mo;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mo;->ud(Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mo;)J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x32

    cmp-long p1, v2, v4

    if-ltz p1, :cond_2

    .line 172
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mo$3;->qdl:Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mo;

    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mo;->tvp:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mo$3;->qdl:Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mo;

    iget v3, v3, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mo;->to:I

    const/4 v4, 0x3

    invoke-static {p1, v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mo;->qdl(Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mo;ILjava/lang/String;I)V

    .line 173
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mo$3;->qdl:Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mo;

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mo;->qdl(Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mo;J)J

    return-void

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mo$3;->qdl:Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mo;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mo;->jpc:Z

    :cond_1
    if-eqz p1, :cond_2

    .line 182
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mo$3;->qdl:Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mo;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mo;->lnr(Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mo;)V

    .line 183
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mo$3;->qdl:Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mo;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mo;->aaj:Ljava/util/Map;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mo$3;->qdl:Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mo;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mo;->to:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
