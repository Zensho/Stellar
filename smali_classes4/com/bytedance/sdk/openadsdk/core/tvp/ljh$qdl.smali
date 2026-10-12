.class Lcom/bytedance/sdk/openadsdk/core/tvp/ljh$qdl;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/tvp/ljh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "qdl"
.end annotation


# instance fields
.field qdl:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 76
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/ljh$qdl;->qdl:Z

    return-void
.end method


# virtual methods
.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    .line 89
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/ljh$qdl;->qdl:Z

    .line 90
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method qdl()V
    .locals 1

    const/4 v0, 0x0

    .line 80
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/ljh$qdl;->qdl:Z

    return-void
.end method

.method ud()Z
    .locals 1

    .line 84
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/ljh$qdl;->qdl:Z

    return v0
.end method
