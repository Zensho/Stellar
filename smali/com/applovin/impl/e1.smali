.class public Lcom/applovin/impl/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/m1$a;


# static fields
.field private static m:Ljava/lang/ref/WeakReference;

.field private static final n:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/k;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/lang/Object;

.field private final e:Lcom/applovin/impl/d1;

.field private f:Ljava/lang/ref/WeakReference;

.field private g:Lcom/applovin/impl/m1;

.field private h:Lcom/applovin/impl/g7;

.field private i:I

.field private j:Z

.field private k:J

.field private l:Z


# direct methods
.method public static synthetic $r8$lambda$NM8KB3Qu2nbZA43G4kCStDbmcJ4(Lcom/applovin/impl/e1;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/e1;->j()V

    return-void
.end method

.method public static synthetic $r8$lambda$P_yfWJvy5s2O5EfqDQoELYC0SZo(Lcom/applovin/impl/e1;Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/e1;->a(Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YnM5ppScsEx4sYq3cTbY1GYZKYc(Lcom/applovin/impl/e1;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/e1;->i()V

    return-void
.end method

.method public static synthetic $r8$lambda$iEU9OfAlXXfjjfWwxlebePV7ckI(Lcom/applovin/impl/e1;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/e1;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lMVg7u9WUMMUVnDr1chMlwDQwaE(Lcom/applovin/impl/e1;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/e1;->e()V

    return-void
.end method

.method public static synthetic $r8$lambda$ulFDBjS2sdO75PjVkWhlbYPuJU0(Lcom/applovin/impl/e1;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/impl/e1;->a(Landroid/view/View;Landroid/widget/FrameLayout;Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yVbucuuWnnt5nuZG_Ax427pZvaU(Lcom/applovin/impl/e1;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/e1;->a(Landroid/widget/FrameLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/applovin/impl/e1;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/sdk/k;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/e1;->d:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/applovin/impl/e1;->f:Ljava/lang/ref/WeakReference;

    .line 23
    iput-object p1, p0, Lcom/applovin/impl/e1;->a:Lcom/applovin/impl/sdk/k;

    .line 24
    invoke-static {}, Lcom/applovin/impl/sdk/k;->o()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/e1;->b:Landroid/content/Context;

    .line 25
    new-instance v0, Lcom/applovin/impl/e1$a;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/e1$a;-><init>(Lcom/applovin/impl/e1;I)V

    iput-object v0, p0, Lcom/applovin/impl/e1;->c:Ljava/util/Map;

    .line 34
    new-instance v0, Lcom/applovin/impl/d1;

    invoke-direct {v0, p1}, Lcom/applovin/impl/d1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/applovin/impl/e1;->e:Lcom/applovin/impl/d1;

    return-void
.end method

.method private a(Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 5

    .line 230
    iget-object v0, p0, Lcom/applovin/impl/e1;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    const-string v1, "CreativeDebuggerService"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/e1;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Retrieving Ad Review info for ad: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    :cond_0
    invoke-static {p1}, Lcom/applovin/impl/n7;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 233
    iget-object v0, p0, Lcom/applovin/impl/e1;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->j()Lcom/applovin/impl/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/j;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 235
    iget-object v2, p0, Lcom/applovin/impl/e1;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/applovin/impl/e1;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Serve id: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/e1;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/e1;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Public data: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v0, :cond_4

    .line 241
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 243
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 244
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 245
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->toHumanReadableString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/utils/BundleUtils;->put(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Landroid/widget/FrameLayout;Landroid/app/Activity;)Landroid/view/View;
    .locals 5

    const/16 v0, 0x28

    .line 30
    invoke-static {p2, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v0

    .line 31
    div-int/lit8 v1, v0, 0xa

    .line 33
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const v3, 0x800015

    invoke-direct {v2, v0, v0, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 34
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 39
    :try_start_0
    new-instance v0, Landroid/widget/ImageButton;

    invoke-direct {v0, p2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 40
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/applovin/sdk/R$drawable;->applovin_ic_white_small:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    mul-int/lit8 v3, v1, 0x2

    .line 42
    invoke-virtual {v0, v1, v1, v1, v3}, Landroid/view/View;->setPadding(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 48
    :catchall_0
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 49
    const-string v1, "\u24d8"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, -0x1

    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAllCaps(Z)V

    const/high16 v3, 0x41a00000    # 20.0f

    const/4 v4, 0x2

    .line 52
    invoke-virtual {v0, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 53
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 57
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    invoke-direct {p0}, Lcom/applovin/impl/e1;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 60
    iget-boolean v1, p0, Lcom/applovin/impl/e1;->j:Z

    if-eqz v1, :cond_0

    .line 62
    new-instance v1, Lcom/applovin/impl/e1$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/e1$$ExternalSyntheticLambda4;-><init>(Lcom/applovin/impl/e1;Landroid/widget/FrameLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_1

    .line 97
    :cond_0
    new-instance p1, Lcom/applovin/impl/e1$$ExternalSyntheticLambda5;

    invoke-direct {p1, p0}, Lcom/applovin/impl/e1$$ExternalSyntheticLambda5;-><init>(Lcom/applovin/impl/e1;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    :goto_1
    invoke-static {}, Lcom/applovin/impl/o0;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x5

    .line 103
    invoke-static {p2, p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    :cond_1
    return-object v0
.end method

.method static synthetic a(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 2
    sput-object p0, Lcom/applovin/impl/e1;->m:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 136
    invoke-virtual {p0}, Lcom/applovin/impl/e1;->n()V

    return-void
.end method

.method private synthetic a(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/e1;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private synthetic a(Landroid/view/View;Landroid/widget/FrameLayout;Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 4

    .line 17
    iget-wide v0, p0, Lcom/applovin/impl/e1;->k:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/applovin/impl/e1;->j:Z

    if-eqz v0, :cond_0

    const/4 p2, 0x4

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 24
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/e1;->b(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 27
    :goto_0
    invoke-virtual {p3}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 29
    invoke-virtual {p3, p4}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method

.method private synthetic a(Landroid/widget/FrameLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 104
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 106
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/applovin/impl/e1;->k:J

    .line 108
    new-instance p1, Lcom/applovin/impl/e1$$ExternalSyntheticLambda6;

    invoke-direct {p1, p0}, Lcom/applovin/impl/e1$$ExternalSyntheticLambda6;-><init>(Lcom/applovin/impl/e1;)V

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    .line 115
    invoke-virtual {p2, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    .line 116
    invoke-static {p1, p2, p3}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 125
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result p3

    const/4 v0, 0x3

    if-ne p3, v0, :cond_3

    .line 127
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-nez p3, :cond_2

    const-wide/16 p1, 0x0

    .line 129
    iput-wide p1, p0, Lcom/applovin/impl/e1;->k:J

    .line 130
    invoke-virtual {p0}, Lcom/applovin/impl/e1;->n()V

    goto :goto_0

    .line 135
    :cond_2
    invoke-direct {p0, p2, p1}, Lcom/applovin/impl/e1;->b(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_3
    :goto_0
    return v1
.end method

.method static synthetic a(Lcom/applovin/impl/e1;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/e1;->h()Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/applovin/impl/e1;)Lcom/applovin/impl/d1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/e1;->e:Lcom/applovin/impl/d1;

    return-object p0
.end method

.method private b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 36
    instance-of v0, p1, Lcom/applovin/impl/sdk/ad/b;

    if-eqz v0, :cond_0

    .line 38
    check-cast p1, Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getMediationServeId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 40
    :cond_0
    instance-of v0, p1, Lcom/applovin/impl/y2;

    if-eqz v0, :cond_1

    .line 42
    check-cast p1, Lcom/applovin/impl/y2;

    invoke-virtual {p1}, Lcom/applovin/impl/y2;->Q()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 45
    :goto_0
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p1

    :cond_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 4

    .line 17
    iget-boolean v0, p0, Lcom/applovin/impl/e1;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const-wide/16 v2, 0x0

    .line 20
    iput-wide v2, p0, Lcom/applovin/impl/e1;->k:J

    .line 23
    :cond_0
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/applovin/impl/e1;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic c(Lcom/applovin/impl/e1;)Lcom/applovin/impl/sdk/k;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/applovin/impl/e1;->a:Lcom/applovin/impl/sdk/k;

    return-object p0
.end method

.method static synthetic c()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/e1;->m:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private c(Ljava/lang/Object;)Z
    .locals 1

    .line 3
    instance-of v0, p1, Lcom/applovin/impl/sdk/ad/b;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdZone()Lcom/applovin/impl/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/u;->d()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    instance-of v0, p1, Lcom/applovin/impl/y2;

    if-eqz v0, :cond_1

    .line 9
    check-cast p1, Lcom/applovin/impl/y2;

    invoke-virtual {p1}, Lcom/applovin/impl/y2;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p1}, Lcom/applovin/mediation/MaxAdFormat;->isFullscreenAd()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic d()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/e1;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private e()V
    .locals 9

    .line 4
    invoke-virtual {p0}, Lcom/applovin/impl/e1;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/e1;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/applovin/impl/e1;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/e1;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->e()Lcom/applovin/impl/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/c;->b()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/applovin/impl/e1;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/e1;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object v0

    const-string v1, "AppLovinSdk"

    const-string v2, "Failed to display Creative Debugger button"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const v1, 0x1020002

    .line 13
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 14
    instance-of v2, v1, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_2

    .line 16
    move-object v6, v1

    check-cast v6, Landroid/widget/FrameLayout;

    .line 17
    invoke-direct {p0, v6, v0}, Lcom/applovin/impl/e1;->a(Landroid/widget/FrameLayout;Landroid/app/Activity;)Landroid/view/View;

    move-result-object v5

    .line 19
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 21
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v2, 0x96

    .line 22
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 23
    invoke-virtual {v5, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v7

    .line 26
    new-instance v8, Lcom/applovin/impl/e1$$ExternalSyntheticLambda1;

    invoke-direct {v8, p0, v5, v6}, Lcom/applovin/impl/e1$$ExternalSyntheticLambda1;-><init>(Lcom/applovin/impl/e1;Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 33
    invoke-virtual {v7, v8}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 35
    new-instance v3, Lcom/applovin/impl/e1$$ExternalSyntheticLambda2;

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/applovin/impl/e1$$ExternalSyntheticLambda2;-><init>(Lcom/applovin/impl/e1;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    .line 51
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 52
    invoke-static {v3, v0, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 70
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v4, Lcom/applovin/impl/e1;->f:Ljava/lang/ref/WeakReference;

    return-void

    :cond_2
    :goto_0
    move-object v4, p0

    return-void
.end method

.method private e(Ljava/lang/Object;)V
    .locals 3

    .line 1
    const-string v0, "AppLovinSdk"

    const-string v1, "Starting Creative Debugger for current fullscreen ad..."

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/o;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/e1;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/applovin/impl/e1;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->e()Lcom/applovin/impl/c;

    move-result-object v1

    new-instance v2, Lcom/applovin/impl/e1$c;

    invoke-direct {v2, p0, p1}, Lcom/applovin/impl/e1$c;-><init>(Lcom/applovin/impl/e1;Ljava/lang/Object;)V

    const-class p1, Lcom/applovin/creative/MaxCreativeDebuggerDisplayedAdActivity;

    invoke-static {v0, p1, v1, v2}, Lcom/applovin/impl/d;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/c;Lcom/applovin/impl/d$b;)V

    return-void
.end method

.method private f()Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/16 v2, 0x83

    const/16 v3, 0xaa

    const/4 v4, 0x5

    .line 3
    invoke-static {v4, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 5
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 6
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/16 v1, 0x62

    const/16 v3, 0x7f

    const/4 v4, 0x2

    .line 7
    invoke-static {v4, v1, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 9
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v3, 0x10100a7

    .line 10
    filled-new-array {v3}, [I

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x0

    .line 11
    new-array v2, v2, [I

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v1
.end method

.method private h()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/e1;->m:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private synthetic i()V
    .locals 6

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/applovin/impl/e1;->k:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/applovin/impl/e1;->k:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    const-wide/16 v2, 0xa

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/e1;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->D()Lcom/applovin/impl/r1;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/d2;->d:Lcom/applovin/impl/d2;

    const-string v2, "showingMediationDebuggerFromHoldingCreativeDebuggerButton"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/e2;->a(Lcom/applovin/impl/d2;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/e1;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->W0()V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic j()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/applovin/impl/e1;->i:I

    return-void
.end method

.method private m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/e1;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->e()Lcom/applovin/impl/c;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/e1$b;

    invoke-direct {v1, p0}, Lcom/applovin/impl/e1$b;-><init>(Lcom/applovin/impl/e1;)V

    invoke-virtual {v0, v1}, Lcom/applovin/impl/c;->a(Lcom/applovin/impl/b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/q1;)Ljava/lang/String;
    .locals 8

    .line 191
    new-instance v0, Lcom/applovin/impl/v2;

    invoke-direct {v0}, Lcom/applovin/impl/v2;-><init>()V

    .line 192
    const-string v1, "Ad Info:\n"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/v2;->b(Ljava/lang/String;)Lcom/applovin/impl/v2;

    .line 194
    invoke-virtual {p1}, Lcom/applovin/impl/q1;->e()Lcom/applovin/impl/y2;

    move-result-object v1

    .line 195
    invoke-virtual {p1}, Lcom/applovin/impl/q1;->c()Lcom/applovin/impl/sdk/ad/b;

    move-result-object v2

    if-eqz v1, :cond_0

    .line 198
    invoke-virtual {v0, v1}, Lcom/applovin/impl/v2;->a(Lcom/applovin/impl/y2;)Lcom/applovin/impl/v2;

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 202
    const-string v1, "Network"

    const-string v3, "APPLOVIN"

    invoke-virtual {v0, v1, v3}, Lcom/applovin/impl/v2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/v2;

    move-result-object v1

    .line 203
    invoke-virtual {v1, v2}, Lcom/applovin/impl/v2;->a(Lcom/applovin/impl/sdk/ad/b;)Lcom/applovin/impl/v2;

    move-result-object v1

    .line 204
    invoke-virtual {v1, v2}, Lcom/applovin/impl/v2;->b(Lcom/applovin/impl/sdk/ad/b;)Lcom/applovin/impl/v2;

    .line 207
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/e1;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/v2;->a(Lcom/applovin/impl/sdk/k;)Lcom/applovin/impl/v2;

    .line 208
    invoke-virtual {p1}, Lcom/applovin/impl/q1;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Epoch Timestamp (ms)"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/v2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/v2;

    .line 210
    new-instance v1, Lcom/applovin/impl/v2;

    invoke-direct {v1}, Lcom/applovin/impl/v2;-><init>()V

    .line 211
    iget-object v2, p0, Lcom/applovin/impl/e1;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->A()Lcom/applovin/impl/sdk/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->A()Ljava/lang/String;

    move-result-object v2

    .line 212
    const-string v3, "fireos"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "Fire OS"

    goto :goto_1

    :cond_2
    const-string v2, "Android"

    :goto_1
    const-string v3, "Platform"

    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/v2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/v2;

    move-result-object v2

    sget-object v3, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    .line 213
    const-string v4, "AppLovin SDK Version"

    invoke-virtual {v2, v4, v3}, Lcom/applovin/impl/v2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/v2;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/e1;->a:Lcom/applovin/impl/sdk/k;

    sget-object v4, Lcom/applovin/impl/x4;->L3:Lcom/applovin/impl/x4;

    .line 214
    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Plugin Version"

    invoke-virtual {v2, v4, v3}, Lcom/applovin/impl/v2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/v2;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/e1;->b:Landroid/content/Context;

    .line 215
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "App Package Name"

    invoke-virtual {v2, v4, v3}, Lcom/applovin/impl/v2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/v2;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    filled-new-array {v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v3

    .line 216
    const-string v4, "%s %s (%s)"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Device"

    invoke-virtual {v2, v4, v3}, Lcom/applovin/impl/v2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/v2;

    move-result-object v2

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 217
    const-string v4, "OS Version"

    invoke-virtual {v2, v4, v3}, Lcom/applovin/impl/v2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/v2;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/e1;->a:Lcom/applovin/impl/sdk/k;

    .line 218
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/k;->h0()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AppLovin Random Token"

    invoke-virtual {v2, v4, v3}, Lcom/applovin/impl/v2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/v2;

    move-result-object v2

    .line 219
    invoke-static {}, Lcom/applovin/impl/j;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Ad Review Version"

    invoke-virtual {v2, v4, v3}, Lcom/applovin/impl/v2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/v2;

    move-result-object v2

    .line 220
    invoke-virtual {p1}, Lcom/applovin/impl/q1;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/applovin/impl/e1;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/applovin/impl/v2;->a(Landroid/os/Bundle;)Lcom/applovin/impl/v2;

    move-result-object p1

    .line 221
    iget-object v2, p0, Lcom/applovin/impl/e1;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->w0()Lcom/applovin/impl/m7;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/m7;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/applovin/impl/e1;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->w0()Lcom/applovin/impl/m7;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/m7;->e()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    const-string v2, "None"

    :goto_2
    const-string v3, "User ID"

    invoke-virtual {p1, v3, v2}, Lcom/applovin/impl/v2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/v2;

    move-result-object p1

    iget-object v2, p0, Lcom/applovin/impl/e1;->a:Lcom/applovin/impl/sdk/k;

    sget-object v3, Lcom/applovin/impl/x4;->t:Lcom/applovin/impl/x4;

    .line 222
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "MD"

    invoke-virtual {p1, v3, v2}, Lcom/applovin/impl/v2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/v2;

    .line 224
    iget-object p1, p0, Lcom/applovin/impl/e1;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {p1}, Lcom/applovin/impl/n7;->a(Lcom/applovin/impl/sdk/k;)J

    move-result-wide v3

    .line 225
    invoke-virtual {v1}, Lcom/applovin/impl/v2;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lcom/applovin/impl/u4$a;->d:Lcom/applovin/impl/u4$a;

    iget-object p1, p0, Lcom/applovin/impl/e1;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->i0()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/applovin/impl/e1;->a:Lcom/applovin/impl/sdk/k;

    invoke-static/range {v2 .. v7}, Lcom/applovin/impl/u4;->b(Ljava/lang/String;JLcom/applovin/impl/u4$a;Ljava/lang/String;Lcom/applovin/impl/sdk/k;)Ljava/lang/String;

    move-result-object p1

    .line 226
    const-string v1, "\nDebug Info:\n"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/v2;->a(Ljava/lang/String;)Lcom/applovin/impl/v2;

    move-result-object v1

    .line 227
    invoke-virtual {v1, p1}, Lcom/applovin/impl/v2;->a(Ljava/lang/String;)Lcom/applovin/impl/v2;

    .line 229
    invoke-virtual {v0}, Lcom/applovin/impl/v2;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 3

    .line 3
    iget v0, p0, Lcom/applovin/impl/e1;->i:I

    rem-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    add-int/2addr v0, v2

    .line 5
    iput v0, p0, Lcom/applovin/impl/e1;->i:I

    .line 8
    :cond_0
    iget v0, p0, Lcom/applovin/impl/e1;->i:I

    const/4 v1, 0x2

    div-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 11
    new-instance v0, Lcom/applovin/impl/e1$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/applovin/impl/e1$$ExternalSyntheticLambda3;-><init>(Lcom/applovin/impl/e1;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/applovin/impl/e1;->i:I

    .line 13
    iget-object v0, p0, Lcom/applovin/impl/e1;->h:Lcom/applovin/impl/g7;

    invoke-virtual {v0}, Lcom/applovin/impl/g7;->a()V

    :cond_1
    return-void
.end method

.method public a(Lcom/applovin/impl/q1;Landroid/content/Context;Z)V
    .locals 6

    .line 137
    invoke-virtual {p0, p1}, Lcom/applovin/impl/e1;->a(Lcom/applovin/impl/q1;)Ljava/lang/String;

    move-result-object v0

    .line 138
    new-instance v1, Lcom/applovin/impl/v2;

    invoke-direct {v1}, Lcom/applovin/impl/v2;-><init>()V

    if-eqz p3, :cond_0

    .line 141
    const-string v2, "Please describe the issue you had with this ad:\n\n\n\n"

    invoke-virtual {v1, v2}, Lcom/applovin/impl/v2;->b(Ljava/lang/String;)Lcom/applovin/impl/v2;

    .line 144
    :cond_0
    invoke-virtual {v1, v0}, Lcom/applovin/impl/v2;->b(Ljava/lang/String;)Lcom/applovin/impl/v2;

    .line 146
    invoke-virtual {p0, p1}, Lcom/applovin/impl/e1;->b(Lcom/applovin/impl/q1;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 149
    const-string v2, "\nBid Response:\n"

    invoke-virtual {v1, v2}, Lcom/applovin/impl/v2;->a(Ljava/lang/String;)Lcom/applovin/impl/v2;

    .line 150
    invoke-virtual {v1, v0}, Lcom/applovin/impl/v2;->a(Ljava/lang/String;)Lcom/applovin/impl/v2;

    .line 153
    :cond_1
    invoke-virtual {p1}, Lcom/applovin/impl/q1;->c()Lcom/applovin/impl/sdk/ad/b;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p1, "AppLovin Ad Report"

    goto :goto_0

    :cond_2
    const-string p1, "MAX Ad Report"

    .line 154
    :goto_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 155
    const-string v2, "text/plain"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 156
    const-string v2, "android.intent.extra.SUBJECT"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 157
    invoke-virtual {v1}, Lcom/applovin/impl/v2;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "android.intent.extra.TEXT"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v3, 0x0

    .line 158
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 159
    const-string v3, "Share Ad Report"

    invoke-static {v0, v3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    if-eqz p3, :cond_4

    .line 169
    :try_start_0
    new-instance p3, Landroid/content/Intent;

    const-string v3, "android.intent.action.SENDTO"

    const-string v5, "mailto:"

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {p3, v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 170
    invoke-virtual {p3, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 171
    invoke-virtual {v1}, Lcom/applovin/impl/v2;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p3, "com.google.android.gm"

    .line 172
    invoke-virtual {p1, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 174
    iget-object p3, p0, Lcom/applovin/impl/e1;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/k;->n0()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object p3

    invoke-virtual {p3}, Lcom/applovin/sdk/AppLovinSdkSettings;->getExtraParameters()Ljava/util/Map;

    move-result-object p3

    const-string v1, "creative_debugger_email_recipients"

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 175
    invoke-static {p3}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 178
    const-string v1, "android.intent.extra.EMAIL"

    invoke-static {p3}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->explode(Ljava/lang/String;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 181
    :cond_3
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 185
    :catch_0
    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 190
    :cond_4
    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public b(Lcom/applovin/impl/q1;)Ljava/lang/String;
    .locals 2

    .line 25
    invoke-virtual {p1}, Lcom/applovin/impl/q1;->c()Lcom/applovin/impl/sdk/ad/b;

    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lcom/applovin/impl/q1;->e()Lcom/applovin/impl/y2;

    move-result-object p1

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getOriginalFullResponse()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "json_v3!"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 35
    invoke-virtual {p1}, Lcom/applovin/impl/y2;->D()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()V
    .locals 4

    .line 2
    iget v0, p0, Lcom/applovin/impl/e1;->i:I

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/applovin/impl/e1;->a:Lcom/applovin/impl/sdk/k;

    new-instance v3, Lcom/applovin/impl/e1$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/applovin/impl/e1$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/impl/e1;)V

    .line 7
    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/g7;->a(JLcom/applovin/impl/sdk/k;Ljava/lang/Runnable;)Lcom/applovin/impl/g7;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/e1;->h:Lcom/applovin/impl/g7;

    .line 14
    :cond_0
    iget v0, p0, Lcom/applovin/impl/e1;->i:I

    rem-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 16
    iput v0, p0, Lcom/applovin/impl/e1;->i:I

    :cond_1
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 6

    .line 2
    invoke-virtual {p0}, Lcom/applovin/impl/e1;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p1}, Lcom/applovin/impl/w3;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/applovin/impl/e1;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    return-void

    .line 10
    :cond_2
    invoke-direct {p0, p1}, Lcom/applovin/impl/e1;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/applovin/impl/e1;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v2, p0, Lcom/applovin/impl/e1;->c:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/q1;

    if-eqz v2, :cond_3

    .line 17
    invoke-virtual {v2, p1}, Lcom/applovin/impl/q1;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 21
    :cond_3
    iget-object v2, p0, Lcom/applovin/impl/e1;->c:Ljava/util/Map;

    new-instance v3, Lcom/applovin/impl/q1;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v3, p1, v4, v5}, Lcom/applovin/impl/q1;-><init>(Ljava/lang/Object;J)V

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :goto_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/e1;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/x4;->k1:Lcom/applovin/impl/x4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/e1;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->n0()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkSettings;->isCreativeDebuggerEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/e1;->g:Lcom/applovin/impl/m1;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/m1;->b()V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/e1;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/e1;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/x4;->l1:Lcom/applovin/impl/x4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/impl/e1;->j:Z

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/e1;->g:Lcom/applovin/impl/m1;

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Lcom/applovin/impl/m1;

    iget-object v1, p0, Lcom/applovin/impl/e1;->a:Lcom/applovin/impl/sdk/k;

    invoke-direct {v0, v1, p0}, Lcom/applovin/impl/m1;-><init>(Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/m1$a;)V

    iput-object v0, p0, Lcom/applovin/impl/e1;->g:Lcom/applovin/impl/m1;

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/e1;->g:Lcom/applovin/impl/m1;

    invoke-virtual {v0}, Lcom/applovin/impl/m1;->a()V

    return-void
.end method

.method public n()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/e1;->h()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/applovin/impl/e1;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/e1;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->H()Lcom/applovin/impl/sdk/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0, v0}, Lcom/applovin/impl/e1;->e(Ljava/lang/Object;)V

    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/e1;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 14
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/applovin/impl/e1;->c:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 21
    iget-object v0, p0, Lcom/applovin/impl/e1;->e:Lcom/applovin/impl/d1;

    iget-object v3, p0, Lcom/applovin/impl/e1;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0, v1, v3}, Lcom/applovin/impl/d1;->a(Ljava/util/List;Lcom/applovin/impl/sdk/k;)V

    .line 23
    iget-boolean v0, p0, Lcom/applovin/impl/e1;->l:Z

    if-nez v0, :cond_1

    .line 26
    invoke-direct {p0}, Lcom/applovin/impl/e1;->m()V

    .line 28
    iput-boolean v2, p0, Lcom/applovin/impl/e1;->l:Z

    .line 31
    :cond_1
    const-string v0, "AppLovinSdk"

    const-string v1, "Starting Creative Debugger..."

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/o;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/applovin/impl/e1;->b:Landroid/content/Context;

    const-class v1, Lcom/applovin/creative/MaxCreativeDebuggerActivity;

    invoke-static {v0, v1}, Lcom/applovin/impl/d;->a(Landroid/content/Context;Ljava/lang/Class;)V

    return-void

    :catchall_0
    move-exception v1

    .line 33
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 54
    :cond_2
    const-string v0, "AppLovinSdk"

    const-string v1, "Creative Debugger is already showing"

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
