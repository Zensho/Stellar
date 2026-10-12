.class public final Lcom/inmobi/ads/rendering/InMobiAdActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/inmobi/ads/rendering/InMobiAdActivity;",
        "Landroid/app/Activity;",
        "<init>",
        "()V",
        "com/inmobi/media/m5",
        "media_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final k:Landroid/util/SparseArray;

.field public static l:Lcom/inmobi/media/ec;

.field public static m:Lcom/inmobi/media/gc;


# instance fields
.field public a:Lcom/inmobi/media/l5;

.field public b:Lcom/inmobi/media/j5;

.field public c:Lcom/inmobi/media/ec;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Lcom/inmobi/media/z5;

.field public i:Lcom/inmobi/media/Df;

.field public j:Landroid/window/OnBackInvokedCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static final a(Lcom/inmobi/ads/rendering/InMobiAdActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a()V

    return-void
.end method

.method public static final a(Lcom/inmobi/ads/rendering/InMobiAdActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const p2, -0x777778

    .line 109
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 110
    iget-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/ec;

    if-eqz p1, :cond_0

    .line 111
    iget-object p1, p1, Lcom/inmobi/media/ec;->z0:Lcom/inmobi/media/c4;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    const/16 v0, 0xc

    const/4 v2, 0x5

    .line 112
    invoke-static {p1, v2, v1, p2, v0}, Lcom/inmobi/media/c4;->a(Lcom/inmobi/media/c4;IZLjava/lang/String;I)V

    .line 113
    :cond_0
    iput-boolean v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    .line 114
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v1

    .line 116
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_2

    const p0, -0xff0001

    .line 117
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    return v1
.end method

.method public static final b(Lcom/inmobi/ads/rendering/InMobiAdActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const p2, -0x777778

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    iget-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/ec;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p1, Lcom/inmobi/media/ec;->z0:Lcom/inmobi/media/c4;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    const/16 v0, 0xc

    const/4 v2, 0x6

    .line 5
    invoke-static {p1, v2, v1, p2, v0}, Lcom/inmobi/media/c4;->a(Lcom/inmobi/media/c4;IZLjava/lang/String;I)V

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/ec;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/webkit/WebView;->reload()V

    :cond_1
    return v1

    .line 8
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_3

    const p0, -0xff0001

    .line 9
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    return v1
.end method

.method public static final c(Lcom/inmobi/ads/rendering/InMobiAdActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const p2, -0x777778

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    iget-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/ec;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-ne p1, v1, :cond_0

    .line 4
    iget-object p0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/ec;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/ec;

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p1, Lcom/inmobi/media/ec;->z0:Lcom/inmobi/media/c4;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    const/16 v0, 0xc

    const/4 v2, 0x5

    .line 8
    invoke-static {p1, v2, v1, p2, v0}, Lcom/inmobi/media/c4;->a(Lcom/inmobi/media/c4;IZLjava/lang/String;I)V

    .line 9
    :cond_1
    iput-boolean v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    :goto_0
    return v1

    .line 13
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_4

    const p0, -0xff0001

    .line 14
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    return v1
.end method

.method public static final d(Lcom/inmobi/ads/rendering/InMobiAdActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const p2, -0x777778

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    iget-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/ec;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result p1

    if-ne p1, v1, :cond_0

    .line 4
    iget-object p0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/ec;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/webkit/WebView;->goForward()V

    :cond_0
    return v1

    .line 7
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_2

    const p0, -0xff0001

    .line 8
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 118
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/z5;

    const-string v1, "TAG"

    const-string v2, "InMobiAdActivity"

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v3, "onBackPressed"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :cond_0
    iget v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    const/16 v3, 0x66

    if-ne v0, v3, :cond_2

    .line 120
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v1, "back pressed on ad"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/j5;

    if-eqz v0, :cond_5

    .line 122
    iget-object v0, v0, Lcom/inmobi/media/j5;->c:Lcom/inmobi/media/P;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/inmobi/media/P;->a()V

    return-void

    :cond_2
    const/16 v3, 0x64

    if-ne v0, v3, :cond_5

    .line 123
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v1, "back pressed in browser"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :cond_3
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/ec;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 125
    iget-object v0, v0, Lcom/inmobi/media/ec;->z0:Lcom/inmobi/media/c4;

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    const/16 v3, 0xc

    const/4 v4, 0x7

    .line 126
    invoke-static {v0, v4, v1, v2, v3}, Lcom/inmobi/media/c4;->a(Lcom/inmobi/media/c4;IZLjava/lang/String;I)V

    .line 127
    :cond_4
    iput-boolean v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    .line 128
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_5
    return-void
.end method

.method public final a(Landroid/widget/RelativeLayout;)V
    .locals 6

    .line 2
    invoke-static {}, Lcom/inmobi/media/U3;->d()Lcom/inmobi/media/V3;

    move-result-object v0

    .line 3
    iget v0, v0, Lcom/inmobi/media/V3;->c:F

    .line 4
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v3, 0x30

    int-to-float v3, v3

    mul-float/2addr v3, v0

    float-to-int v0, v3

    const/4 v3, -0x1

    invoke-direct {v2, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v0, 0xfffd

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    const/high16 v0, 0x42c80000    # 100.0f

    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    const v0, 0x108009a

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, -0x777778

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 v0, 0xc

    .line 14
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 15
    invoke-static {p0}, Lcom/inmobi/media/B2;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->i:Lcom/inmobi/media/Df;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/media/Df;->a()V

    .line 18
    :cond_0
    new-instance v0, Lcom/inmobi/media/Df;

    new-instance v4, Lcom/inmobi/media/n5;

    invoke-direct {v4, v2}, Lcom/inmobi/media/n5;-><init>(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 24
    iget-object v5, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/z5;

    .line 25
    invoke-direct {v0, p0, v4, v5}, Lcom/inmobi/media/Df;-><init>(Landroid/app/Activity;Lcom/inmobi/media/Af;Lcom/inmobi/media/z5;)V

    iput-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->i:Lcom/inmobi/media/Df;

    .line 33
    :cond_1
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x41c80000    # 25.0f

    .line 37
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 39
    new-instance v0, Lcom/inmobi/media/y3;

    iget-object v2, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/z5;

    const/4 v3, 0x2

    invoke-direct {v0, p0, v3, v2}, Lcom/inmobi/media/y3;-><init>(Landroid/content/Context;BLcom/inmobi/media/z5;)V

    .line 40
    new-instance v2, Lcom/inmobi/ads/rendering/InMobiAdActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity$$ExternalSyntheticLambda1;-><init>(Lcom/inmobi/ads/rendering/InMobiAdActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 53
    invoke-virtual {v1, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    new-instance v0, Lcom/inmobi/media/y3;

    iget-object v2, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/z5;

    const/4 v3, 0x3

    invoke-direct {v0, p0, v3, v2}, Lcom/inmobi/media/y3;-><init>(Landroid/content/Context;BLcom/inmobi/media/z5;)V

    .line 57
    new-instance v2, Lcom/inmobi/ads/rendering/InMobiAdActivity$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity$$ExternalSyntheticLambda2;-><init>(Lcom/inmobi/ads/rendering/InMobiAdActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 69
    invoke-virtual {v1, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    new-instance v0, Lcom/inmobi/media/y3;

    iget-object v2, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/z5;

    const/4 v3, 0x4

    invoke-direct {v0, p0, v3, v2}, Lcom/inmobi/media/y3;-><init>(Landroid/content/Context;BLcom/inmobi/media/z5;)V

    .line 73
    new-instance v2, Lcom/inmobi/ads/rendering/InMobiAdActivity$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity$$ExternalSyntheticLambda3;-><init>(Lcom/inmobi/ads/rendering/InMobiAdActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 90
    invoke-virtual {v1, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    new-instance v0, Lcom/inmobi/media/y3;

    iget-object v2, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/z5;

    const/4 v3, 0x6

    invoke-direct {v0, p0, v3, v2}, Lcom/inmobi/media/y3;-><init>(Landroid/content/Context;BLcom/inmobi/media/z5;)V

    .line 94
    new-instance v2, Lcom/inmobi/ads/rendering/InMobiAdActivity$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity$$ExternalSyntheticLambda4;-><init>(Lcom/inmobi/ads/rendering/InMobiAdActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 107
    invoke-virtual {v1, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "InMobiAdActivity"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v1, "onConfigChanged"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3
    iget-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/l5;

    if-eqz p1, :cond_2

    if-nez p1, :cond_1

    .line 4
    const-string p1, "orientationHandler"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    invoke-virtual {p1}, Lcom/inmobi/media/l5;->b()V

    :cond_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 34

    move-object/from16 v1, p0

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/z5;

    const-string v15, "TAG"

    const-string v2, "InMobiAdActivity"

    if-eqz v0, :cond_0

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v3, "onCreate called"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    invoke-static {}, Lcom/inmobi/media/Uc;->q()Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_2

    .line 9
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 10
    iget-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_1

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v4, "session not found. close"

    invoke-virtual {v0, v2, v4}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_1
    const-string v0, "InMobi"

    const-string v2, "Session not found, AdActivity will be closed"

    invoke-static {v3, v0, v2}, Lcom/inmobi/media/h7;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->f:Z

    .line 20
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v4, v5, :cond_3

    .line 21
    invoke-static {v1}, Lcom/inmobi/media/U3;->b(Landroid/content/Context;)V

    .line 23
    :cond_3
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_TYPE"

    const/16 v6, 0x66

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    iput v4, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    .line 24
    new-instance v4, Lcom/inmobi/media/l5;

    invoke-direct {v4, v1}, Lcom/inmobi/media/l5;-><init>(Lcom/inmobi/ads/rendering/InMobiAdActivity;)V

    iput-object v4, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/l5;

    .line 25
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "loggerCacheKey"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v16, 0x0

    if-eqz v4, :cond_6

    .line 26
    sget-object v5, Lcom/inmobi/media/m5;->a:Ljava/util/HashMap;

    .line 27
    const-string v5, "key"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 651
    :try_start_0
    sget-object v5, Lcom/inmobi/media/m5;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_4
    move-object/from16 v4, v16

    :goto_0
    if-nez v4, :cond_5

    :catch_0
    move-object/from16 v4, v16

    .line 652
    :cond_5
    check-cast v4, Lcom/inmobi/media/z5;

    iput-object v4, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/z5;

    .line 654
    :cond_6
    iget v4, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    const/16 v5, 0x64

    const-string v17, "orientationHandler"

    const-string v7, "orientationListener"

    if-eq v4, v5, :cond_a

    if-eq v4, v6, :cond_7

    goto/16 :goto_b

    .line 736
    :cond_7
    new-instance v0, Lcom/inmobi/media/j5;

    invoke-direct {v0, v1}, Lcom/inmobi/media/j5;-><init>(Lcom/inmobi/ads/rendering/InMobiAdActivity;)V

    .line 737
    iget-object v2, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/z5;

    if-eqz v2, :cond_8

    .line 738
    const-string v3, "logger"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 854
    iput-object v2, v0, Lcom/inmobi/media/j5;->h:Lcom/inmobi/media/z5;

    .line 855
    :cond_8
    iget-object v2, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/l5;

    if-nez v2, :cond_9

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v2, v16

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 856
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 891
    iget-object v3, v2, Lcom/inmobi/media/l5;->b:Ljava/util/HashSet;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 892
    invoke-virtual {v2}, Lcom/inmobi/media/l5;->a()V

    .line 893
    iput-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/j5;

    .line 897
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "getIntent(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Landroid/util/SparseArray;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/j5;->a(Landroid/content/Intent;Landroid/util/SparseArray;)V

    goto/16 :goto_b

    .line 898
    :cond_a
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "com.inmobi.ads.rendering.InMobiAdActivity.IN_APP_BROWSER_URL"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 900
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "placementId"

    const-wide/high16 v8, -0x8000000000000000L

    invoke-virtual {v5, v6, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    .line 901
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    .line 902
    const-string v9, "viewTouchTimestamp"

    const-wide/16 v10, -0x1

    invoke-virtual {v8, v9, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    .line 905
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    .line 906
    const-string v11, "allowAutoRedirection"

    invoke-virtual {v10, v11, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    .line 909
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v11

    const-string v12, "impressionId"

    invoke-virtual {v11, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 910
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v12

    const-string v13, "creativeId"

    invoke-virtual {v12, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 911
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v13

    const-string v14, "supportLockScreen"

    invoke-virtual {v13, v14, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 913
    :try_start_1
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v14, 0x21

    const-string v3, "lpTelemetryControlInfo"

    if-lt v13, v14, :cond_b

    .line 914
    :try_start_2
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v13

    .line 915
    const-class v14, Lcom/inmobi/media/R6;

    .line 916
    invoke-static {v13, v3, v14}, Landroidx/credentials/provider/Action$Companion$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/R6;

    goto :goto_1

    .line 921
    :cond_b
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v13

    .line 923
    invoke-virtual {v13, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    instance-of v13, v3, Lcom/inmobi/media/R6;

    if-eqz v13, :cond_c

    check-cast v3, Lcom/inmobi/media/R6;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    :cond_c
    move-object/from16 v3, v16

    :goto_1
    if-eqz v0, :cond_e

    .line 924
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 925
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v13, 0x1

    invoke-virtual {v0, v13}, Landroid/view/Window;->requestFeature(I)Z

    .line 926
    sget-object v0, Lcom/inmobi/media/L3;->a:Lcom/inmobi/media/L3;

    invoke-virtual {v0}, Lcom/inmobi/media/L3;->w()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 927
    invoke-static {v1, v13}, Lcom/pgl/ssdk/ab$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Activity;Z)V

    goto :goto_2

    .line 929
    :cond_d
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v13, 0x80000

    invoke-virtual {v0, v13}, Landroid/view/Window;->addFlags(I)V

    .line 930
    :cond_e
    :goto_2
    sget-object v0, Lcom/inmobi/media/ec;->Z0:Lcom/inmobi/media/Eb;

    .line 933
    sget-object v13, Lcom/inmobi/ads/rendering/InMobiAdActivity;->l:Lcom/inmobi/media/ec;

    if-eqz v13, :cond_f

    .line 934
    invoke-virtual {v13}, Lcom/inmobi/media/ec;->getListener()Lcom/inmobi/media/gc;

    move-result-object v0

    .line 935
    invoke-virtual {v13}, Lcom/inmobi/media/ec;->getAdConfig()Lcom/inmobi/commons/core/configs/AdConfig;

    move-result-object v13

    .line 936
    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    :cond_f
    move-object/from16 v13, v16

    move-object v14, v13

    :goto_3
    if-nez v14, :cond_10

    .line 941
    sget-object v13, Lcom/inmobi/media/D3;->a:Ljava/util/HashMap;

    .line 942
    invoke-static {}, Lcom/inmobi/media/Uc;->b()Ljava/lang/String;

    move-result-object v13

    .line 943
    const-string v14, "ads"

    invoke-static {v13, v14}, Lcom/inmobi/media/D3;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v13

    const-string v14, "null cannot be cast to non-null type com.inmobi.commons.core.configs.AdConfig"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Lcom/inmobi/commons/core/configs/AdConfig;

    .line 946
    sget-object v14, Lcom/inmobi/ads/rendering/InMobiAdActivity;->m:Lcom/inmobi/media/gc;

    if-eqz v14, :cond_10

    .line 947
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_4

    :cond_10
    move-object v14, v0

    :goto_4
    move-object/from16 v18, v13

    const-wide/16 v19, 0x4

    add-long v8, v8, v19

    move v0, v10

    .line 958
    :try_start_3
    iget-object v10, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/z5;

    move-object v13, v12

    .line 959
    new-instance v12, Lcom/inmobi/media/tf;

    invoke-direct {v12, v10}, Lcom/inmobi/media/tf;-><init>(Lcom/inmobi/media/z5;)V

    move-object/from16 v19, v4

    move-object v4, v11

    .line 960
    new-instance v11, Lcom/inmobi/media/Cc;

    move/from16 v20, v0

    const-string v0, "default"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    :try_start_4
    const-string v1, "browser"

    invoke-direct {v11, v0, v1}, Lcom/inmobi/media/Cc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 961
    new-instance v0, Lcom/inmobi/media/ec;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-object v1, v13

    const/4 v13, 0x0

    move-object/from16 v21, v14

    const/16 v14, 0xa4

    move-object/from16 v22, v2

    const/4 v2, 0x1

    move-object/from16 v23, v3

    const/4 v3, 0x0

    move-wide/from16 v24, v5

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 v26, v7

    move-wide v7, v8

    const/4 v9, 0x0

    move-object/from16 p1, v15

    move-object/from16 v27, v19

    move-object/from16 v31, v21

    move-object/from16 v33, v22

    move-object/from16 v30, v23

    move-wide/from16 v28, v24

    move-object/from16 v32, v26

    move-object v15, v1

    move-object/from16 v1, p0

    .line 962
    :try_start_5
    invoke-direct/range {v0 .. v14}, Lcom/inmobi/media/ec;-><init>(Landroid/content/Context;BLjava/util/Set;Ljava/lang/String;ZLjava/lang/String;JLcom/inmobi/media/hc;Lcom/inmobi/media/z5;Lcom/inmobi/media/Cc;Lcom/inmobi/media/tf;Lcom/inmobi/media/Q;I)V

    iput-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/ec;

    move-wide/from16 v2, v28

    .line 973
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/ec;->setPlacementId(J)V

    .line 974
    iget-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/ec;

    if-nez v0, :cond_11

    goto :goto_5

    :cond_11
    invoke-virtual {v0, v15}, Lcom/inmobi/media/ec;->setCreativeId(Ljava/lang/String;)V

    .line 975
    :goto_5
    iget-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/ec;

    if-nez v0, :cond_12

    goto :goto_6

    :cond_12
    move/from16 v2, v20

    invoke-virtual {v0, v2}, Lcom/inmobi/media/ec;->setAllowAutoRedirection(Z)V

    .line 976
    :goto_6
    iget-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/ec;

    if-eqz v0, :cond_14

    if-nez v18, :cond_13

    const-string v2, "adConfig"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    move-object/from16 v2, v16

    goto :goto_7

    :cond_13
    move-object/from16 v2, v18

    :goto_7
    move-object/from16 v14, v31

    .line 977
    :try_start_6
    invoke-virtual {v0, v14, v2}, Lcom/inmobi/media/ec;->a(Lcom/inmobi/media/gc;Lcom/inmobi/commons/core/configs/AdConfig;)V

    goto :goto_8

    :cond_14
    move-object/from16 v14, v31

    .line 978
    :goto_8
    iget-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/ec;

    if-eqz v0, :cond_15

    move-object/from16 v3, v30

    invoke-virtual {v0, v3}, Lcom/inmobi/media/ec;->setLandingPageTelemetryControlInfoOnWebViewClient(Lcom/inmobi/media/R6;)V

    .line 979
    :cond_15
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 980
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xa

    .line 983
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const v4, 0xfffd

    const/4 v5, 0x2

    .line 984
    invoke-virtual {v2, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 987
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 988
    iget-object v3, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/ec;

    invoke-virtual {v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 989
    invoke-virtual {v1, v0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a(Landroid/widget/RelativeLayout;)V

    .line 990
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 991
    iget-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/ec;

    if-eqz v0, :cond_16

    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v2, v27

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 992
    :cond_16
    iget-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/ec;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v1}, Lcom/inmobi/media/ec;->setFullScreenActivityContext(Landroid/app/Activity;)V

    .line 993
    :cond_17
    iget-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/l5;

    if-nez v0, :cond_18

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v0, v16

    .line 994
    :cond_18
    iget-object v2, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/ec;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, v32

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 995
    iget-object v3, v0, Lcom/inmobi/media/l5;->b:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 996
    invoke-virtual {v0}, Lcom/inmobi/media/l5;->a()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_b

    :catch_2
    move-exception v0

    goto :goto_a

    :catch_3
    move-exception v0

    move-object/from16 v14, v31

    goto :goto_a

    :catch_4
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_9

    :catch_5
    move-exception v0

    :goto_9
    move-object/from16 v33, v2

    move-object/from16 p1, v15

    .line 997
    :goto_a
    iget-object v2, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/z5;

    if-eqz v2, :cond_19

    move-object/from16 v3, p1

    move-object/from16 v4, v33

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/inmobi/media/A5;

    const-string v3, "Exception while initializing In-App browser"

    invoke-virtual {v2, v4, v3, v0}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 998
    :cond_19
    sget-object v2, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    .line 999
    const-string v2, "event"

    invoke-static {v0, v2}, Lcom/inmobi/media/w5;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/f2;

    move-result-object v0

    .line 1000
    sget-object v2, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    invoke-virtual {v2, v0}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V

    .line 1001
    invoke-virtual {v14}, Lcom/inmobi/media/gc;->c()V

    .line 1002
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :goto_b
    return-void
.end method

.method public final onDestroy()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "InMobiAdActivity"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v1, "onDestroy"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    const-string v1, "onClose"

    const/16 v2, 0x66

    const/16 v3, 0x64

    if-ne v3, v0, :cond_1

    .line 3
    sget-object v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->l:Lcom/inmobi/media/ec;

    if-eqz v0, :cond_2

    sget-object v4, Lcom/inmobi/media/ec;->Y0:Lcom/inmobi/media/Gb;

    .line 4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "IN_CUSTOM_BROWSER"

    invoke-static {v4, v1}, Lcom/inmobi/media/Gb;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/media/ec;->a(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_1
    if-ne v2, v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/j5;

    if-eqz v0, :cond_2

    .line 9
    iget-object v4, v0, Lcom/inmobi/media/j5;->e:Lcom/inmobi/media/Y3;

    if-eqz v4, :cond_2

    if-eqz v0, :cond_2

    .line 10
    sget-object v4, Lcom/inmobi/media/ec;->Y0:Lcom/inmobi/media/Gb;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "IN_CUSTOM_EXPAND"

    invoke-static {v4, v1}, Lcom/inmobi/media/Gb;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/media/j5;->a(Lorg/json/JSONObject;)V

    .line 11
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    const-string v1, "orientationHandler"

    const-string v4, "orientationListener"

    const/4 v5, 0x0

    if-eqz v0, :cond_c

    .line 12
    iget v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    if-ne v3, v0, :cond_4

    .line 13
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/ec;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/inmobi/media/ec;->getFullScreenEventsListener()Lcom/inmobi/media/w;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 15
    :try_start_0
    iget-object v2, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/ec;

    invoke-interface {v0, v2}, Lcom/inmobi/media/w;->b(Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/ec;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/inmobi/media/ec;->b()V

    .line 17
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/l5;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    .line 18
    :cond_3
    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/ec;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v2, v0, Lcom/inmobi/media/l5;->b:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {v0}, Lcom/inmobi/media/l5;->a()V

    .line 21
    iput-object v5, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/ec;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :cond_4
    if-ne v2, v0, :cond_15

    .line 27
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/j5;

    if-eqz v0, :cond_b

    .line 28
    iget-object v2, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/l5;

    if-nez v2, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v1, v2, Lcom/inmobi/media/l5;->b:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 70
    invoke-virtual {v2}, Lcom/inmobi/media/l5;->a()V

    .line 71
    iget-object v1, v0, Lcom/inmobi/media/j5;->c:Lcom/inmobi/media/P;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/inmobi/media/P;->b()V

    .line 72
    :cond_6
    iget-object v1, v0, Lcom/inmobi/media/j5;->d:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 73
    :cond_7
    iget-object v1, v0, Lcom/inmobi/media/j5;->e:Lcom/inmobi/media/Y3;

    if-eqz v1, :cond_a

    .line 74
    iget-object v2, v1, Lcom/inmobi/media/Y3;->c:Lcom/inmobi/media/h4;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/webkit/WebView;->destroy()V

    .line 75
    :cond_8
    iput-object v5, v1, Lcom/inmobi/media/Y3;->c:Lcom/inmobi/media/h4;

    .line 76
    iput-object v5, v1, Lcom/inmobi/media/Y3;->d:Lcom/inmobi/media/b4;

    .line 77
    iput-object v5, v1, Lcom/inmobi/media/Y3;->e:Lcom/inmobi/media/Fe;

    .line 78
    iget-object v2, v1, Lcom/inmobi/media/Y3;->g:Lcom/inmobi/media/Df;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/inmobi/media/Df;->a()V

    .line 79
    :cond_9
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 80
    :cond_a
    iget-object v1, v0, Lcom/inmobi/media/j5;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 81
    iput-object v5, v0, Lcom/inmobi/media/j5;->b:Lcom/inmobi/media/x;

    .line 82
    iput-object v5, v0, Lcom/inmobi/media/j5;->c:Lcom/inmobi/media/P;

    .line 83
    iput-object v5, v0, Lcom/inmobi/media/j5;->d:Landroid/widget/RelativeLayout;

    .line 84
    iput-object v5, v0, Lcom/inmobi/media/j5;->e:Lcom/inmobi/media/Y3;

    .line 85
    :cond_b
    iput-object v5, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/j5;

    goto :goto_1

    .line 96
    :cond_c
    iget v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    if-eq v3, v0, :cond_14

    if-ne v2, v0, :cond_14

    .line 98
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/j5;

    if-eqz v0, :cond_13

    .line 99
    iget-object v2, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/l5;

    if-nez v2, :cond_d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    iget-object v1, v2, Lcom/inmobi/media/l5;->b:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 141
    invoke-virtual {v2}, Lcom/inmobi/media/l5;->a()V

    .line 142
    iget-object v1, v0, Lcom/inmobi/media/j5;->c:Lcom/inmobi/media/P;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/inmobi/media/P;->b()V

    .line 143
    :cond_e
    iget-object v1, v0, Lcom/inmobi/media/j5;->d:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 144
    :cond_f
    iget-object v1, v0, Lcom/inmobi/media/j5;->e:Lcom/inmobi/media/Y3;

    if-eqz v1, :cond_12

    .line 145
    iget-object v2, v1, Lcom/inmobi/media/Y3;->c:Lcom/inmobi/media/h4;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Landroid/webkit/WebView;->destroy()V

    .line 146
    :cond_10
    iput-object v5, v1, Lcom/inmobi/media/Y3;->c:Lcom/inmobi/media/h4;

    .line 147
    iput-object v5, v1, Lcom/inmobi/media/Y3;->d:Lcom/inmobi/media/b4;

    .line 148
    iput-object v5, v1, Lcom/inmobi/media/Y3;->e:Lcom/inmobi/media/Fe;

    .line 149
    iget-object v2, v1, Lcom/inmobi/media/Y3;->g:Lcom/inmobi/media/Df;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/inmobi/media/Df;->a()V

    .line 150
    :cond_11
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 151
    :cond_12
    iget-object v1, v0, Lcom/inmobi/media/j5;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 152
    iput-object v5, v0, Lcom/inmobi/media/j5;->b:Lcom/inmobi/media/x;

    .line 153
    iput-object v5, v0, Lcom/inmobi/media/j5;->c:Lcom/inmobi/media/P;

    .line 154
    iput-object v5, v0, Lcom/inmobi/media/j5;->d:Landroid/widget/RelativeLayout;

    .line 155
    iput-object v5, v0, Lcom/inmobi/media/j5;->e:Lcom/inmobi/media/Y3;

    .line 156
    :cond_13
    iput-object v5, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/j5;

    .line 159
    :cond_14
    iget v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    if-ne v3, v0, :cond_15

    .line 160
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/ec;

    if-eqz v0, :cond_15

    .line 161
    iget-object v0, v0, Lcom/inmobi/media/ec;->z0:Lcom/inmobi/media/c4;

    if-eqz v0, :cond_15

    const/4 v1, 0x1

    const/16 v2, 0xc

    const/16 v3, 0x9

    .line 162
    invoke-static {v0, v3, v1, v5, v2}, Lcom/inmobi/media/c4;->a(Lcom/inmobi/media/c4;IZLjava/lang/String;I)V

    .line 163
    :catch_0
    :cond_15
    :goto_1
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->i:Lcom/inmobi/media/Df;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/inmobi/media/Df;->a()V

    .line 164
    :cond_16
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public final onMultiWindowModeChanged(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "InMobiAdActivity"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "multiWindow mode - "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onMultiWindowModeChanged(Z)V

    if-nez p1, :cond_3

    .line 4
    iget-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/j5;

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p1, Lcom/inmobi/media/j5;->b:Lcom/inmobi/media/x;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 6
    instance-of v1, p1, Lcom/inmobi/media/ec;

    if-eqz v1, :cond_1

    .line 7
    check-cast p1, Lcom/inmobi/media/ec;

    invoke-virtual {p1}, Lcom/inmobi/media/ec;->getOrientationProperties()Lcom/inmobi/media/ra;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_3

    .line 8
    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/l5;

    if-eqz v1, :cond_3

    if-nez v1, :cond_2

    .line 9
    const-string v1, "orientationHandler"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    invoke-virtual {v0, p1}, Lcom/inmobi/media/l5;->a(Lcom/inmobi/media/ra;)V

    :cond_3
    return-void
.end method

.method public final onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->onMultiWindowModeChanged(Z)V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/z5;

    if-eqz v1, :cond_0

    const-string v2, "TAG"

    const-string v3, "InMobiAdActivity"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/A5;

    const-string v2, "onNewIntent"

    invoke-virtual {v1, v3, v2}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->f:Z

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/ec;

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 6
    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/j5;

    if-eqz v1, :cond_1

    sget-object v2, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Landroid/util/SparseArray;

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adContainers"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, p1, v2}, Lcom/inmobi/media/j5;->a(Landroid/content/Intent;Landroid/util/SparseArray;)V

    .line 9
    iget-object p1, v1, Lcom/inmobi/media/j5;->c:Lcom/inmobi/media/P;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/inmobi/media/P;->g()V

    :cond_1
    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    iget v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    const/16 v1, 0x64

    const-string v2, "onHidden"

    if-ne v1, v0, :cond_0

    .line 3
    sget-object v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->l:Lcom/inmobi/media/ec;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/inmobi/media/ec;->Y0:Lcom/inmobi/media/Gb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "IN_CUSTOM_BROWSER"

    invoke-static {v1, v2}, Lcom/inmobi/media/Gb;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/media/ec;->a(Lorg/json/JSONObject;)V

    return-void

    :cond_0
    const/16 v1, 0x66

    if-ne v1, v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/j5;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, v0, Lcom/inmobi/media/j5;->e:Lcom/inmobi/media/Y3;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 7
    sget-object v1, Lcom/inmobi/media/ec;->Y0:Lcom/inmobi/media/Gb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "IN_CUSTOM_EXPAND"

    invoke-static {v1, v2}, Lcom/inmobi/media/Gb;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/media/j5;->a(Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "InMobiAdActivity"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v1, "onResume"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 3
    iget-boolean v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    if-nez v0, :cond_4

    .line 4
    iget v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    const/16 v1, 0x64

    const-string v2, "onVisible"

    if-ne v1, v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/ec;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/ec;->getFullScreenEventsListener()Lcom/inmobi/media/w;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->f:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->f:Z

    .line 9
    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/ec;

    invoke-interface {v0, v1}, Lcom/inmobi/media/w;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    :cond_1
    sget-object v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->l:Lcom/inmobi/media/ec;

    if-eqz v0, :cond_4

    sget-object v1, Lcom/inmobi/media/ec;->Y0:Lcom/inmobi/media/Gb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "IN_CUSTOM_BROWSER"

    invoke-static {v1, v2}, Lcom/inmobi/media/Gb;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/media/ec;->a(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x66

    if-ne v1, v0, :cond_4

    .line 18
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/j5;

    if-eqz v0, :cond_3

    .line 19
    iget-object v0, v0, Lcom/inmobi/media/j5;->c:Lcom/inmobi/media/P;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/inmobi/media/P;->c()V

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/j5;

    if-eqz v0, :cond_4

    .line 21
    iget-object v1, v0, Lcom/inmobi/media/j5;->e:Lcom/inmobi/media/Y3;

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    .line 22
    sget-object v1, Lcom/inmobi/media/ec;->Y0:Lcom/inmobi/media/Gb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "IN_CUSTOM_EXPAND"

    invoke-static {v1, v2}, Lcom/inmobi/media/Gb;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/media/j5;->a(Lorg/json/JSONObject;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final onStart()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "InMobiAdActivity"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v1, "onStart"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 3
    sget-object v0, Lcom/inmobi/media/L3;->a:Lcom/inmobi/media/L3;

    invoke-virtual {v0}, Lcom/inmobi/media/L3;->B()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 4
    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->j:Landroid/window/OnBackInvokedCallback;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Lcom/inmobi/ads/rendering/InMobiAdActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity$$ExternalSyntheticLambda5;-><init>(Lcom/inmobi/ads/rendering/InMobiAdActivity;)V

    iput-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->j:Landroid/window/OnBackInvokedCallback;

    .line 9
    :cond_1
    invoke-static {p0}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v1

    .line 10
    iget-object v4, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->j:Landroid/window/OnBackInvokedCallback;

    if-nez v4, :cond_2

    const-string v4, "backInvokedCallback"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    .line 11
    :cond_2
    invoke-static {v1, v3, v4}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V

    .line 12
    :cond_3
    iget-boolean v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    if-nez v1, :cond_7

    .line 13
    iget v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    const/16 v4, 0x66

    if-ne v4, v1, :cond_7

    .line 14
    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/j5;

    if-eqz v1, :cond_7

    .line 15
    iget-object v4, v1, Lcom/inmobi/media/j5;->c:Lcom/inmobi/media/P;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/inmobi/media/P;->g()V

    .line 16
    :cond_4
    iget-object v4, v1, Lcom/inmobi/media/j5;->b:Lcom/inmobi/media/x;

    if-eqz v4, :cond_7

    .line 17
    instance-of v5, v4, Lcom/inmobi/media/ec;

    if-nez v5, :cond_5

    goto :goto_0

    .line 20
    :cond_5
    check-cast v4, Lcom/inmobi/media/ec;

    .line 21
    iget-boolean v3, v4, Lcom/inmobi/media/ec;->S0:Z

    :goto_0
    const/4 v4, 0x1

    if-ne v3, v4, :cond_7

    .line 22
    invoke-virtual {v0}, Lcom/inmobi/media/L3;->z()Z

    move-result v3

    if-nez v3, :cond_7

    .line 23
    invoke-virtual {v0}, Lcom/inmobi/media/L3;->F()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 24
    iget-object v0, v1, Lcom/inmobi/media/j5;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    if-eqz v1, :cond_6

    move-object v2, v0

    check-cast v2, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 26
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1606

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_7
    return-void
.end method

.method public final onStop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "InMobiAdActivity"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v1, "onStop"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 3
    sget-object v0, Lcom/inmobi/media/L3;->a:Lcom/inmobi/media/L3;

    invoke-virtual {v0}, Lcom/inmobi/media/L3;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->j:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_2

    .line 4
    invoke-static {p0}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->j:Landroid/window/OnBackInvokedCallback;

    if-nez v1, :cond_1

    const-string v1, "backInvokedCallback"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    invoke-static {v0, v1}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 5
    :cond_2
    iget-boolean v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/j5;

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, v0, Lcom/inmobi/media/j5;->c:Lcom/inmobi/media/P;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/inmobi/media/P;->d()V

    :cond_3
    return-void
.end method
