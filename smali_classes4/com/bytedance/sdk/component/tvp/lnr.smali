.class public abstract Lcom/bytedance/sdk/component/tvp/lnr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private qdl:Landroid/view/ViewConfiguration;

.field private ud:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/bytedance/sdk/component/tvp/lnr;->ud:I

    return-void
.end method


# virtual methods
.method abstract qdl(Landroid/view/View$OnTouchListener;)V
.end method

.method qdl(FFFFLandroid/content/Context;)Z
    .locals 9

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/component/tvp/lnr;->qdl:Landroid/view/ViewConfiguration;

    if-nez v0, :cond_0

    .line 17
    invoke-static {p5}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p5

    iput-object p5, p0, Lcom/bytedance/sdk/component/tvp/lnr;->qdl:Landroid/view/ViewConfiguration;

    .line 19
    :cond_0
    iget p5, p0, Lcom/bytedance/sdk/component/tvp/lnr;->ud:I

    const/4 v0, -0x1

    if-ne p5, v0, :cond_1

    .line 20
    iget-object p5, p0, Lcom/bytedance/sdk/component/tvp/lnr;->qdl:Landroid/view/ViewConfiguration;

    invoke-virtual {p5}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p5

    iput p5, p0, Lcom/bytedance/sdk/component/tvp/lnr;->ud:I

    .line 22
    :cond_1
    iget p5, p0, Lcom/bytedance/sdk/component/tvp/lnr;->ud:I

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const-string v0, "mTouchSlop is: "

    filled-new-array {v0, p5}, [Ljava/lang/Object;

    sub-float p5, p1, p3

    .line 23
    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result p5

    iget v0, p0, Lcom/bytedance/sdk/component/tvp/lnr;->ud:I

    int-to-float v0, v0

    cmpg-float p5, p5, v0

    if-gtz p5, :cond_2

    sub-float p5, p2, p4

    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result p5

    iget v0, p0, Lcom/bytedance/sdk/component/tvp/lnr;->ud:I

    int-to-float v0, v0

    cmpg-float p5, p5, v0

    if-gtz p5, :cond_2

    .line 24
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const-string v7, "downY: "

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const-string v0, "isClick"

    const-string v1, "upX: "

    const-string v3, " ,downX: "

    const-string v5, " ,upY: "

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    .line 27
    :cond_2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const-string v7, "downY: "

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const-string v0, "notClick"

    const-string v1, "upX: "

    const-string v3, " ,downX: "

    const-string v5, " ,upY: "

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    const/4 p1, 0x0

    return p1
.end method
