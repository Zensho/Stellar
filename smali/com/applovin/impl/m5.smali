.class public Lcom/applovin/impl/m5;
.super Lcom/applovin/impl/l5;
.source "SourceFile"


# instance fields
.field private final q:Lcom/applovin/impl/sdk/ad/a;

.field private r:Z

.field private s:Z


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/ad/a;Lcom/applovin/impl/sdk/k;Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 1

    .line 1
    const-string v0, "TaskCacheAppLovinAd"

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/applovin/impl/l5;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/k;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    .line 3
    iput-object p1, p0, Lcom/applovin/impl/m5;->q:Lcom/applovin/impl/sdk/ad/a;

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/m5;)Lcom/applovin/impl/sdk/ad/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/m5;->q:Lcom/applovin/impl/sdk/ad/a;

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/m5;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/m5;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/k;->o()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/n7;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/applovin/impl/n7;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/m5;->q:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->isOpenMeasurementEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/applovin/impl/l5;->g:Lcom/applovin/impl/sdk/ad/b;

    invoke-static {v0}, Lcom/applovin/impl/f2;->a(Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;)Ljava/util/Map;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/applovin/impl/i5;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->e0()Lcom/applovin/impl/j4;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/applovin/impl/j4;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method private m()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/i5;->c:Lcom/applovin/impl/sdk/o;

    iget-object v1, p0, Lcom/applovin/impl/i5;->b:Ljava/lang/String;

    const-string v2, "Caching non-optional HTML resources..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/m5;->q:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->g1()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/m5;->q:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->S()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/m5;->q:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/l5;->a(Ljava/lang/String;Ljava/util/List;Lcom/applovin/impl/sdk/ad/b;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Lcom/applovin/impl/m5;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/applovin/impl/m5;->q:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/ad/a;->d(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/m5;->q:Lcom/applovin/impl/sdk/ad/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/ad/b;->b(Z)V

    .line 9
    iget-object v0, p0, Lcom/applovin/impl/m5;->q:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/l5;->a(Lcom/applovin/impl/sdk/ad/b;)V

    .line 11
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/i5;->c:Lcom/applovin/impl/sdk/o;

    iget-object v1, p0, Lcom/applovin/impl/i5;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Finish caching non-optional HTML resources for ad #"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/applovin/impl/m5;->q:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/i5;->c:Lcom/applovin/impl/sdk/o;

    iget-object v1, p0, Lcom/applovin/impl/i5;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Ad HTML updated to reference locally cached non-optional resources = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/applovin/impl/m5;->q:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/ad/a;->g1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private n()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/l5;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/m5;->q:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->k1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/l5;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/applovin/impl/m5;->q:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/a;->m1()V

    .line 7
    iget-object v1, p0, Lcom/applovin/impl/m5;->q:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/ad/a;->c(Landroid/net/Uri;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private o()Lcom/applovin/impl/d0;
    .locals 3

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/i5;->c:Lcom/applovin/impl/sdk/o;

    iget-object v1, p0, Lcom/applovin/impl/i5;->b:Ljava/lang/String;

    const-string v2, "Caching HTML resources..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/m5;->q:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->g1()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/m5;->q:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->S()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/applovin/impl/m5$b;

    invoke-direct {v2, p0}, Lcom/applovin/impl/m5$b;-><init>(Lcom/applovin/impl/m5;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/l5;->a(Ljava/lang/String;Ljava/util/List;Lcom/applovin/impl/l5$e;)Lcom/applovin/impl/d0;

    move-result-object v0

    return-object v0
.end method

.method private p()Lcom/applovin/impl/e0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/m5;->q:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->k1()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/m5$a;

    invoke-direct {v1, p0}, Lcom/applovin/impl/m5$a;-><init>(Lcom/applovin/impl/m5;)V

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/l5;->b(Ljava/lang/String;Lcom/applovin/impl/e0$a;)Lcom/applovin/impl/e0;

    move-result-object v0

    return-object v0
.end method

.method private q()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/m5;->q:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->H()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/i5;->c:Lcom/applovin/impl/sdk/o;

    iget-object v2, p0, Lcom/applovin/impl/i5;->b:Ljava/lang/String;

    const-string v3, "Caching optional HTML resources..."

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/m5;->q:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/a;->g1()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    .line 9
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/applovin/impl/i5;->c:Lcom/applovin/impl/sdk/o;

    iget-object v3, p0, Lcom/applovin/impl/i5;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Caching optional resource: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_2
    iget-object v2, p0, Lcom/applovin/impl/i5;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->G()Lcom/applovin/impl/sdk/m;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/l5;->g:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v2, v5, v3}, Lcom/applovin/impl/sdk/m;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;)I

    move-result v10

    .line 12
    iget-object v2, p0, Lcom/applovin/impl/l5;->g:Lcom/applovin/impl/sdk/ad/b;

    invoke-static {v2}, Lcom/applovin/impl/f2;->a(Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;)Ljava/util/Map;

    move-result-object v12

    .line 13
    iget-object v2, p0, Lcom/applovin/impl/i5;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->G()Lcom/applovin/impl/sdk/m;

    move-result-object v3

    .line 14
    invoke-static {}, Lcom/applovin/impl/sdk/k;->o()Landroid/content/Context;

    move-result-object v4

    iget-object v2, p0, Lcom/applovin/impl/m5;->q:Lcom/applovin/impl/sdk/ad/a;

    .line 16
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/b;->getCachePrefix()Ljava/lang/String;

    move-result-object v6

    iget-object v2, p0, Lcom/applovin/impl/m5;->q:Lcom/applovin/impl/sdk/ad/a;

    .line 17
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/b;->S()Ljava/util/List;

    move-result-object v7

    iget-object v11, p0, Lcom/applovin/impl/l5;->i:Ljava/lang/String;

    const/4 v8, 0x1

    const/4 v9, 0x1

    .line 18
    invoke-virtual/range {v3 .. v12}, Lcom/applovin/impl/sdk/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZILjava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 32
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/applovin/impl/i5;->c:Lcom/applovin/impl/sdk/o;

    iget-object v4, p0, Lcom/applovin/impl/i5;->b:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Updating HTML with cached optional resource: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_3
    iget-object v3, p0, Lcom/applovin/impl/m5;->q:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v3, v2, v5}, Lcom/applovin/impl/sdk/ad/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 36
    iget-object v2, p0, Lcom/applovin/impl/m5;->q:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v2, v1}, Lcom/applovin/impl/sdk/ad/a;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 40
    :cond_4
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/applovin/impl/i5;->c:Lcom/applovin/impl/sdk/o;

    iget-object v3, p0, Lcom/applovin/impl/i5;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Failed to cache optional resource: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_5
    const-string v2, "cacheOptionalHtmlResource"

    invoke-virtual {p0, v5, v2, v12}, Lcom/applovin/impl/l5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 45
    :cond_6
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/applovin/impl/i5;->c:Lcom/applovin/impl/sdk/o;

    iget-object v1, p0, Lcom/applovin/impl/i5;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Finish caching optional HTML resources for ad #"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/applovin/impl/m5;->q:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_1
    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/applovin/impl/m5;->s:Z

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/applovin/impl/m5;->r:Z

    return-void
.end method

.method public run()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/applovin/impl/l5;->run()V

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/m5;->q:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->C0()Z

    move-result v0

    .line 4
    iget-boolean v1, p0, Lcom/applovin/impl/m5;->s:Z

    const-string v2, "..."

    if-nez v0, :cond_6

    if-eqz v1, :cond_0

    goto :goto_0

    .line 114
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/i5;->c:Lcom/applovin/impl/sdk/o;

    iget-object v1, p0, Lcom/applovin/impl/i5;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Begin processing for non-streaming ad #"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/applovin/impl/m5;->q:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/i5;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/x4;->I0:Lcom/applovin/impl/x4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 119
    invoke-static {}, Lcom/applovin/impl/o0;->d()Z

    move-result v1

    if-nez v1, :cond_2

    .line 122
    invoke-virtual {p0}, Lcom/applovin/impl/l5;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 125
    :cond_2
    invoke-direct {p0}, Lcom/applovin/impl/m5;->o()Lcom/applovin/impl/d0;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 128
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    :cond_3
    invoke-direct {p0}, Lcom/applovin/impl/m5;->p()Lcom/applovin/impl/e0;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 134
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    :cond_4
    invoke-virtual {p0, v0}, Lcom/applovin/impl/l5;->a(Ljava/util/List;)Ljava/util/List;

    .line 140
    invoke-virtual {p0}, Lcom/applovin/impl/l5;->f()V

    .line 143
    invoke-direct {p0}, Lcom/applovin/impl/m5;->q()V

    goto/16 :goto_2

    .line 147
    :cond_5
    invoke-virtual {p0}, Lcom/applovin/impl/l5;->j()V

    .line 148
    invoke-direct {p0}, Lcom/applovin/impl/m5;->m()V

    .line 149
    invoke-direct {p0}, Lcom/applovin/impl/m5;->n()V

    .line 151
    invoke-virtual {p0}, Lcom/applovin/impl/l5;->f()V

    .line 153
    invoke-direct {p0}, Lcom/applovin/impl/m5;->q()V

    goto/16 :goto_2

    .line 154
    :cond_6
    :goto_0
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/applovin/impl/i5;->c:Lcom/applovin/impl/sdk/o;

    iget-object v3, p0, Lcom/applovin/impl/i5;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Begin caching for streaming ad #"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/applovin/impl/m5;->q:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v5}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    :cond_7
    iget-object v1, p0, Lcom/applovin/impl/i5;->a:Lcom/applovin/impl/sdk/k;

    sget-object v2, Lcom/applovin/impl/x4;->I0:Lcom/applovin/impl/x4;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 158
    invoke-static {}, Lcom/applovin/impl/o0;->d()Z

    move-result v1

    if-nez v1, :cond_8

    .line 161
    invoke-virtual {p0}, Lcom/applovin/impl/l5;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/applovin/impl/l5;->a(Ljava/util/List;)Ljava/util/List;

    .line 164
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_c

    .line 168
    iget-boolean v0, p0, Lcom/applovin/impl/m5;->r:Z

    if-eqz v0, :cond_a

    .line 170
    invoke-virtual {p0}, Lcom/applovin/impl/l5;->f()V

    .line 173
    invoke-direct {p0}, Lcom/applovin/impl/m5;->o()Lcom/applovin/impl/d0;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 176
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    :cond_9
    invoke-direct {p0}, Lcom/applovin/impl/m5;->p()Lcom/applovin/impl/e0;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 182
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 188
    :cond_a
    invoke-direct {p0}, Lcom/applovin/impl/m5;->o()Lcom/applovin/impl/d0;

    move-result-object v0

    if-eqz v0, :cond_b

    const/4 v2, 0x1

    .line 191
    new-array v2, v2, [Lcom/applovin/impl/c0;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/l5;->a(Ljava/util/List;)Ljava/util/List;

    .line 194
    :cond_b
    invoke-virtual {p0}, Lcom/applovin/impl/l5;->f()V

    .line 196
    invoke-direct {p0}, Lcom/applovin/impl/m5;->p()Lcom/applovin/impl/e0;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 199
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 207
    :cond_c
    invoke-virtual {p0}, Lcom/applovin/impl/l5;->f()V

    .line 210
    invoke-direct {p0}, Lcom/applovin/impl/m5;->o()Lcom/applovin/impl/d0;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 213
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    :cond_d
    :goto_1
    invoke-virtual {p0, v1}, Lcom/applovin/impl/l5;->a(Ljava/util/List;)Ljava/util/List;

    .line 220
    invoke-virtual {p0}, Lcom/applovin/impl/l5;->f()V

    goto :goto_2

    .line 224
    :cond_e
    invoke-virtual {p0}, Lcom/applovin/impl/l5;->j()V

    if-eqz v0, :cond_11

    .line 229
    iget-boolean v0, p0, Lcom/applovin/impl/m5;->r:Z

    if-eqz v0, :cond_f

    .line 231
    invoke-virtual {p0}, Lcom/applovin/impl/l5;->f()V

    .line 235
    :cond_f
    invoke-direct {p0}, Lcom/applovin/impl/m5;->m()V

    .line 238
    iget-boolean v0, p0, Lcom/applovin/impl/m5;->r:Z

    if-nez v0, :cond_10

    .line 240
    invoke-virtual {p0}, Lcom/applovin/impl/l5;->f()V

    .line 244
    :cond_10
    invoke-direct {p0}, Lcom/applovin/impl/m5;->n()V

    goto :goto_2

    .line 250
    :cond_11
    invoke-virtual {p0}, Lcom/applovin/impl/l5;->f()V

    .line 253
    invoke-direct {p0}, Lcom/applovin/impl/m5;->m()V

    .line 303
    :goto_2
    invoke-virtual {p0}, Lcom/applovin/impl/l5;->k()V

    return-void
.end method
