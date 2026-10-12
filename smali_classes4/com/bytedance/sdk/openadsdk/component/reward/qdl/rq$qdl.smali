.class abstract Lcom/bytedance/sdk/openadsdk/component/reward/qdl/rq$qdl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/qdl/rq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "qdl"
.end annotation


# instance fields
.field private qdl:I

.field private ud:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 348
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/rq$1;)V
    .locals 0

    .line 348
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/rq$qdl;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 356
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/rq$qdl;->qdl:I

    if-ne p4, p1, :cond_1

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/rq$qdl;->ud:I

    if-eq p5, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 357
    :cond_1
    :goto_0
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/rq$qdl;->qdl:I

    .line 358
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/rq$qdl;->ud:I

    .line 359
    invoke-virtual {p0, p4, p5}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/rq$qdl;->qdl(II)V

    return-void
.end method

.method abstract qdl(II)V
.end method
