.class public Lcom/applovin/impl/x1;
.super Lcom/applovin/impl/w1;
.source "SourceFile"


# instance fields
.field private final M:Lcom/applovin/impl/y1;

.field private N:Lcom/applovin/impl/g0;

.field private O:J

.field private final P:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static synthetic $r8$lambda$3OVuKvIplpcnIELZRDG0pywTXyc(Lcom/applovin/impl/x1;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/x1;->F()V

    return-void
.end method

.method public static synthetic $r8$lambda$EeoKJFQ0FqPguqpp5Z5fNfTnhzQ(Lcom/applovin/impl/x1;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/x1;->H()V

    return-void
.end method

.method public static synthetic $r8$lambda$qRzeo5YgXkHxESdeqnx3I1AgnfA(Lcom/applovin/impl/x1;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/x1;->G()V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/k;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/applovin/impl/w1;-><init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/k;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V

    move-object p1, p0

    .line 2
    new-instance p2, Lcom/applovin/impl/y1;

    iget-object p3, p1, Lcom/applovin/impl/w1;->a:Lcom/applovin/impl/sdk/ad/b;

    iget-object p4, p1, Lcom/applovin/impl/w1;->d:Landroid/app/Activity;

    iget-object p5, p1, Lcom/applovin/impl/w1;->b:Lcom/applovin/impl/sdk/k;

    invoke-direct {p2, p3, p4, p5}, Lcom/applovin/impl/y1;-><init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Lcom/applovin/impl/sdk/k;)V

    iput-object p2, p1, Lcom/applovin/impl/x1;->M:Lcom/applovin/impl/y1;

    .line 7
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p2, p1, Lcom/applovin/impl/x1;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private C()J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/w1;->a:Lcom/applovin/impl/sdk/ad/b;

    instance-of v1, v0, Lcom/applovin/impl/sdk/ad/a;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->h1()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/w1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->r()J

    move-result-wide v0

    long-to-float v0, v0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/applovin/impl/n7;->c(F)J

    move-result-wide v0

    long-to-double v0, v0

    iget-object v2, p0, Lcom/applovin/impl/w1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/b;->y()I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    mul-double/2addr v0, v2

    double-to-long v0, v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private D()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/w1;->h()Z

    move-result v0

    const/16 v1, 0x64

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/w1;->b:Lcom/applovin/impl/sdk/k;

    sget-object v2, Lcom/applovin/impl/x4;->h1:Lcom/applovin/impl/x4;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/w1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->hasShown()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/x1;->E()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/x1;->N:Lcom/applovin/impl/g0;

    if-eqz v0, :cond_1

    .line 10
    iget-wide v1, p0, Lcom/applovin/impl/x1;->O:J

    invoke-virtual {v0}, Lcom/applovin/impl/g0;->b()J

    move-result-wide v3

    sub-long/2addr v1, v3

    long-to-double v0, v1

    .line 11
    iget-wide v2, p0, Lcom/applovin/impl/x1;->O:J

    long-to-double v2, v2

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v1, v0

    .line 18
    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/w1;->c:Lcom/applovin/impl/sdk/o;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Ad engaged at "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AppLovinFullscreenActivity"

    invoke-virtual {v0, v3, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v1
.end method

.method private synthetic F()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/w1;->c:Lcom/applovin/impl/sdk/o;

    const-string v1, "AppLovinFullscreenActivity"

    const-string v2, "Marking ad as fully watched"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/x1;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private synthetic G()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/w1;->q:J

    return-void
.end method

.method private synthetic H()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/w1;->k:Lcom/applovin/impl/adview/g;

    if-eqz v1, :cond_0

    .line 5
    new-instance v2, Lcom/applovin/impl/h4;

    sget-object v3, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    const-string v4, "close button"

    invoke-direct {v2, v1, v3, v4}, Lcom/applovin/impl/h4;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/w1;->j:Lcom/applovin/impl/adview/k;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/applovin/impl/adview/k;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    new-instance v1, Lcom/applovin/impl/h4;

    iget-object v2, p0, Lcom/applovin/impl/w1;->j:Lcom/applovin/impl/adview/k;

    sget-object v3, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->NOT_VISIBLE:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    .line 13
    invoke-virtual {v2}, Lcom/applovin/impl/adview/k;->getIdentifier()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/applovin/impl/h4;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/w1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->getAdEventTracker()Lcom/applovin/impl/f4;

    move-result-object v1

    invoke-virtual {p0}, Lcom/applovin/impl/w1;->b()Lcom/applovin/adview/AppLovinAdView;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/f4;->b(Landroid/view/View;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method protected A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/x1;->M:Lcom/applovin/impl/y1;

    iget-object v1, p0, Lcom/applovin/impl/w1;->l:Lcom/applovin/impl/adview/g;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/y1;->a(Lcom/applovin/impl/adview/g;)V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/w1;->q:J

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/x1;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method protected E()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/w1;->J:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/w1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->a1()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/w1;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/x1;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method protected I()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/w1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->O()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/w1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->P()I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/w1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->O()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/w1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->O()J

    move-result-wide v0

    goto :goto_2

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/w1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->W0()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    iget-object v0, p0, Lcom/applovin/impl/w1;->a:Lcom/applovin/impl/sdk/ad/b;

    check-cast v0, Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->h1()F

    move-result v0

    float-to-int v0, v0

    if-lez v0, :cond_3

    .line 19
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    goto :goto_1

    .line 23
    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/w1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->r()J

    move-result-wide v0

    long-to-int v0, v0

    if-lez v0, :cond_4

    .line 26
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    :cond_4
    :goto_1
    long-to-double v0, v2

    .line 31
    iget-object v2, p0, Lcom/applovin/impl/w1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/b;->P()I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    mul-double/2addr v0, v2

    double-to-long v0, v0

    .line 34
    :goto_2
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/w1;->c(J)V

    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/x1;->M:Lcom/applovin/impl/y1;

    iget-object v1, p0, Lcom/applovin/impl/w1;->k:Lcom/applovin/impl/adview/g;

    iget-object v2, p0, Lcom/applovin/impl/w1;->j:Lcom/applovin/impl/adview/k;

    invoke-virtual {p0}, Lcom/applovin/impl/w1;->b()Lcom/applovin/adview/AppLovinAdView;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/applovin/impl/y1;->a(Lcom/applovin/impl/adview/g;Lcom/applovin/impl/adview/k;Lcom/applovin/adview/AppLovinAdView;Landroid/view/ViewGroup;)V

    .line 5
    iget-object p1, p0, Lcom/applovin/impl/w1;->b:Lcom/applovin/impl/sdk/k;

    sget-object v0, Lcom/applovin/impl/x4;->X5:Lcom/applovin/impl/x4;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/w1;->a(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/w1;->j:Lcom/applovin/impl/adview/k;

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/applovin/impl/adview/k;->b()V

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/w1;->b()Lcom/applovin/adview/AppLovinAdView;

    move-result-object p1

    iget-object v1, p0, Lcom/applovin/impl/w1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p1, v1}, Lcom/applovin/adview/AppLovinAdView;->renderAd(Lcom/applovin/sdk/AppLovinAd;)V

    .line 17
    iget-object p1, p0, Lcom/applovin/impl/w1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->x()I

    move-result p1

    int-to-long v1, p1

    const-string p1, "javascript:al_onPoststitialShow();"

    invoke-virtual {p0, p1, v1, v2}, Lcom/applovin/impl/w1;->a(Ljava/lang/String;J)V

    .line 20
    invoke-virtual {p0}, Lcom/applovin/impl/w1;->h()Z

    move-result p1

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_3

    .line 22
    invoke-direct {p0}, Lcom/applovin/impl/x1;->C()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/applovin/impl/x1;->O:J

    cmp-long p1, v3, v1

    if-lez p1, :cond_3

    .line 25
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/w1;->c:Lcom/applovin/impl/sdk/o;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Scheduling timer for ad fully watched in "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/applovin/impl/x1;->O:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "ms..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AppLovinFullscreenActivity"

    invoke-virtual {p1, v4, v3}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_2
    iget-wide v3, p0, Lcom/applovin/impl/x1;->O:J

    iget-object p1, p0, Lcom/applovin/impl/w1;->b:Lcom/applovin/impl/sdk/k;

    new-instance v5, Lcom/applovin/impl/x1$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0}, Lcom/applovin/impl/x1$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/impl/x1;)V

    invoke-static {v3, v4, p1, v5}, Lcom/applovin/impl/g0;->a(JLcom/applovin/impl/sdk/k;Ljava/lang/Runnable;)Lcom/applovin/impl/g0;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/x1;->N:Lcom/applovin/impl/g0;

    .line 35
    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/w1;->k:Lcom/applovin/impl/adview/g;

    if-eqz p1, :cond_5

    .line 37
    iget-object p1, p0, Lcom/applovin/impl/w1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->r()J

    move-result-wide v3

    cmp-long p1, v3, v1

    if-ltz p1, :cond_4

    .line 39
    iget-object p1, p0, Lcom/applovin/impl/w1;->k:Lcom/applovin/impl/adview/g;

    iget-object v0, p0, Lcom/applovin/impl/w1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 41
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->r()J

    move-result-wide v0

    new-instance v2, Lcom/applovin/impl/x1$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/applovin/impl/x1$$ExternalSyntheticLambda1;-><init>(Lcom/applovin/impl/x1;)V

    .line 42
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/applovin/impl/w1;->a(Lcom/applovin/impl/adview/g;JLjava/lang/Runnable;)V

    goto :goto_0

    .line 51
    :cond_4
    iget-object p1, p0, Lcom/applovin/impl/w1;->k:Lcom/applovin/impl/adview/g;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/impl/x1;->I()V

    .line 59
    iget-object p1, p0, Lcom/applovin/impl/w1;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->q0()Lcom/applovin/impl/d6;

    move-result-object p1

    new-instance v0, Lcom/applovin/impl/r6;

    iget-object v1, p0, Lcom/applovin/impl/w1;->b:Lcom/applovin/impl/sdk/k;

    new-instance v2, Lcom/applovin/impl/x1$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/applovin/impl/x1$$ExternalSyntheticLambda2;-><init>(Lcom/applovin/impl/x1;)V

    const-string v3, "updateMainViewOM"

    invoke-direct {v0, v1, v3, v2}, Lcom/applovin/impl/r6;-><init>(Lcom/applovin/impl/sdk/k;Ljava/lang/String;Ljava/lang/Runnable;)V

    sget-object v1, Lcom/applovin/impl/d6$b;->e:Lcom/applovin/impl/d6$b;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    .line 78
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 79
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/applovin/impl/d6;->a(Lcom/applovin/impl/i5;Lcom/applovin/impl/d6$b;J)V

    .line 100
    invoke-virtual {p0}, Lcom/applovin/impl/w1;->p()V

    .line 102
    iget-object p1, p0, Lcom/applovin/impl/w1;->b:Lcom/applovin/impl/sdk/k;

    invoke-static {p1}, Lcom/applovin/impl/n7;->e(Lcom/applovin/impl/sdk/k;)Z

    move-result p1

    invoke-super {p0, p1}, Lcom/applovin/impl/w1;->c(Z)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/applovin/impl/w1;->b:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/x4;->P6:Lcom/applovin/impl/x4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 106
    iget-object v0, p0, Lcom/applovin/impl/w1;->a:Lcom/applovin/impl/sdk/ad/b;

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/ad/b;->a(Ljava/lang/String;)V

    .line 111
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/x1;->m()V

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/x1;->N:Lcom/applovin/impl/g0;

    if-eqz v0, :cond_2

    .line 116
    invoke-virtual {v0}, Lcom/applovin/impl/g0;->a()V

    const/4 v0, 0x0

    .line 117
    iput-object v0, p0, Lcom/applovin/impl/x1;->N:Lcom/applovin/impl/g0;

    .line 120
    :cond_2
    invoke-super {p0, p1}, Lcom/applovin/impl/w1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(J)V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/applovin/impl/w1;->e()V

    .line 4
    invoke-virtual {p0}, Lcom/applovin/impl/x1;->A()V

    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/applovin/impl/w1;->f()V

    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/x1;->A()V

    return-void
.end method

.method protected m()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/x1;->D()I

    move-result v1

    invoke-virtual {p0}, Lcom/applovin/impl/x1;->E()Z

    move-result v3

    const/4 v2, 0x0

    const-wide/16 v4, -0x2

    move-object v0, p0

    invoke-super/range {v0 .. v5}, Lcom/applovin/impl/w1;->a(IZZJ)V

    return-void
.end method

.method public v()V
    .locals 0

    return-void
.end method

.method public w()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/applovin/impl/x1;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method protected x()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/applovin/impl/w1;->x()V

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/x1;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
