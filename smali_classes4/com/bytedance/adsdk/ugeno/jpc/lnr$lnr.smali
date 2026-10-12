.class public Lcom/bytedance/adsdk/ugeno/jpc/lnr$lnr;
.super Landroid/view/ViewGroup$LayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/jpc/lnr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "lnr"
.end annotation


# instance fields
.field lnr:F

.field mml:Z

.field mo:I

.field mzz:I

.field public qdl:Z

.field public ud:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    .line 3156
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v0, 0x0

    .line 3137
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr$lnr;->lnr:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 3160
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 3137
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr$lnr;->lnr:F

    .line 3162
    sget-object v0, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->ud:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    const/16 v0, 0x30

    .line 3163
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr$lnr;->ud:I

    .line 3164
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
