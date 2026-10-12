.class Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mo$2;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mo;
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

    .line 100
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mo$2;->qdl:Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mo;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 103
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mo$2;->qdl:Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mo;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mo;->yt:Z

    const/4 p1, 0x0

    return p1
.end method
