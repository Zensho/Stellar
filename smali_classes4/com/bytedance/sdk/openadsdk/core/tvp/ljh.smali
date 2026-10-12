.class public Lcom/bytedance/sdk/openadsdk/core/tvp/ljh;
.super Landroid/view/GestureDetector;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/tvp/ljh$qdl;
    }
.end annotation


# instance fields
.field private final qdl:Lcom/bytedance/sdk/openadsdk/core/tvp/ljh$qdl;

.field private final ud:Lcom/bytedance/sdk/openadsdk/core/lnr/mo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 22
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/tvp/ljh$qdl;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/ljh$qdl;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/ljh;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/tvp/ljh$qdl;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/tvp/ljh$qdl;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 27
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/ljh;->qdl:Lcom/bytedance/sdk/openadsdk/core/tvp/ljh$qdl;

    .line 28
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/lnr/mo;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/lnr/mo;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/ljh;->ud:Lcom/bytedance/sdk/openadsdk/core/lnr/mo;

    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/tvp/ljh;->setIsLongpressEnabled(Z)V

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/ljh;->ud:Lcom/bytedance/sdk/openadsdk/core/lnr/mo;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/lnr/mo;->qdl(Landroid/view/MotionEvent;)V

    .line 73
    invoke-super {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public qdl(Landroid/content/Context;Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/model/fs;
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/ljh;->ud:Lcom/bytedance/sdk/openadsdk/core/lnr/mo;

    if-nez v0, :cond_0

    .line 42
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;->qdl()Lcom/bytedance/sdk/openadsdk/core/model/fs;

    move-result-object p1

    return-object p1

    .line 44
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/ljh;->ud:Lcom/bytedance/sdk/openadsdk/core/lnr/mo;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/lnr/mo;->qdl:F

    .line 45
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;->mo(F)Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/ljh;->ud:Lcom/bytedance/sdk/openadsdk/core/lnr/mo;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/lnr/mo;->ud:F

    .line 46
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;->mzz(F)Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/ljh;->ud:Lcom/bytedance/sdk/openadsdk/core/lnr/mo;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/lnr/mo;->lnr:F

    .line 47
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;->mml(F)Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/ljh;->ud:Lcom/bytedance/sdk/openadsdk/core/lnr/mo;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/lnr/mo;->mml:F

    .line 48
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;->lnr(F)Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/ljh;->ud:Lcom/bytedance/sdk/openadsdk/core/lnr/mo;

    iget-wide v1, v1, Lcom/bytedance/sdk/openadsdk/core/lnr/mo;->mzz:J

    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;->ud(J)Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/ljh;->ud:Lcom/bytedance/sdk/openadsdk/core/lnr/mo;

    iget-wide v1, v1, Lcom/bytedance/sdk/openadsdk/core/lnr/mo;->mo:J

    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;->qdl(J)Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;

    move-result-object v0

    .line 51
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/ax;->qdl(Landroid/view/View;)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;->qdl([I)Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;

    move-result-object v0

    .line 52
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/ax;->lnr(Landroid/view/View;)[I

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;->ud([I)Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/ljh;->ud:Lcom/bytedance/sdk/openadsdk/core/lnr/mo;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/lnr/mo;->wd:I

    .line 53
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;->mml(I)Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/ljh;->ud:Lcom/bytedance/sdk/openadsdk/core/lnr/mo;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/lnr/mo;->jpc:I

    .line 54
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;->mzz(I)Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/ljh;->ud:Lcom/bytedance/sdk/openadsdk/core/lnr/mo;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/lnr/mo;->tvp:I

    .line 55
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;->mo(I)Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/ljh;->ud:Lcom/bytedance/sdk/openadsdk/core/lnr/mo;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/lnr/mo;->fs:Landroid/util/SparseArray;

    .line 56
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;->qdl(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;

    move-result-object p2

    .line 57
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tvp;->ud()Lcom/bytedance/sdk/openadsdk/core/tvp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/tvp;->qdl()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;->ud(I)Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;

    move-result-object p2

    const-string v0, "vessel"

    .line 58
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;->qdl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;

    move-result-object p2

    .line 59
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/ax;->jpc(Landroid/content/Context;)F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;->qdl(F)Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;

    move-result-object p2

    .line 60
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/ax;->to(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;->lnr(I)Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;

    move-result-object p2

    .line 61
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/ax;->tvp(Landroid/content/Context;)F

    move-result p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;->ud(F)Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;

    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;->qdl()Lcom/bytedance/sdk/openadsdk/core/model/fs;

    move-result-object p1

    return-object p1
.end method

.method qdl()V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/ljh;->qdl:Lcom/bytedance/sdk/openadsdk/core/tvp/ljh$qdl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/ljh$qdl;->qdl()V

    return-void
.end method

.method public ud()Z
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/ljh;->qdl:Lcom/bytedance/sdk/openadsdk/core/tvp/ljh$qdl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/ljh$qdl;->ud()Z

    move-result v0

    return v0
.end method
