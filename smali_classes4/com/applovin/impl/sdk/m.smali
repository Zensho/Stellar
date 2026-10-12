.class public Lcom/applovin/impl/sdk/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/applovin/impl/sdk/k;

.field private final c:Lcom/applovin/impl/sdk/o;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/util/Set;

.field private final f:Z

.field private final g:Lcom/applovin/impl/g2;


# direct methods
.method public static synthetic $r8$lambda$4McM-BMMY_3ovqUcotrw_H6g4w0(Lcom/applovin/impl/sdk/m;Lcom/applovin/impl/sdk/ad/b;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/m;->b(Lcom/applovin/impl/sdk/ad/b;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GjqSiQ1FWFpmZe9_HGURWFKoDmw(Lcom/applovin/impl/sdk/m;Lcom/applovin/impl/sdk/ad/b;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/m;->a(Lcom/applovin/impl/sdk/ad/b;Landroid/content/Context;)V

    return-void
.end method

.method constructor <init>(Lcom/applovin/impl/sdk/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "FileManager"

    iput-object v0, p0, Lcom/applovin/impl/sdk/m;->a:Ljava/lang/String;

    .line 11
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/m;->d:Ljava/lang/Object;

    .line 12
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/m;->e:Ljava/util/Set;

    .line 20
    iput-object p1, p0, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    .line 21
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/o;

    .line 22
    sget-object v0, Lcom/applovin/impl/x4;->U0:Lcom/applovin/impl/x4;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/applovin/impl/sdk/m;->f:Z

    .line 23
    invoke-direct {p0}, Lcom/applovin/impl/sdk/m;->a()Lcom/applovin/impl/g2;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sdk/m;->g:Lcom/applovin/impl/g2;

    return-void
.end method

.method private a(J)J
    .locals 2

    const-wide/32 v0, 0x100000

    .line 741
    div-long/2addr p1, v0

    return-wide p1
.end method

.method private a(Landroid/content/Context;)J
    .locals 13

    .line 662
    invoke-direct {p0}, Lcom/applovin/impl/sdk/m;->b()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    .line 665
    :goto_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    .line 667
    iget-object v6, p0, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    sget-object v7, Lcom/applovin/impl/x4;->G0:Lcom/applovin/impl/x4;

    invoke-virtual {v6, v7}, Lcom/applovin/impl/sdk/k;->c(Lcom/applovin/impl/x4;)Ljava/util/List;

    move-result-object v6

    .line 671
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/m;->c(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v7, 0x0

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/io/File;

    if-eqz v2, :cond_3

    .line 676
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    invoke-direct {p0, v9}, Lcom/applovin/impl/sdk/m;->c(Ljava/io/File;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 678
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v10

    sub-long v10, v4, v10

    cmp-long v10, v10, v0

    if-lez v10, :cond_3

    .line 683
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v10

    if-eqz v10, :cond_2

    iget-object v10, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/o;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "File "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " has expired, removing..."

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "FileManager"

    invoke-virtual {v10, v12, v11}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    :cond_2
    invoke-direct {p0, v9}, Lcom/applovin/impl/sdk/m;->g(Ljava/io/File;)Z

    move-result v10

    goto :goto_2

    :cond_3
    move v10, v3

    :goto_2
    if-nez v10, :cond_1

    .line 690
    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v9

    add-long/2addr v7, v9

    goto :goto_1

    :cond_4
    return-wide v7
.end method

.method private a()Lcom/applovin/impl/g2;
    .locals 4

    .line 1
    invoke-static {}, Lcom/applovin/impl/o0;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/x4;->s3:Lcom/applovin/impl/x4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    :try_start_0
    new-instance v0, Lcom/applovin/impl/d4;

    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    invoke-direct {v0, v1}, Lcom/applovin/impl/d4;-><init>(Lcom/applovin/impl/sdk/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 9
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v1

    const-string v2, "FileManager"

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/o;

    const-string v3, "Error instantiating OkHttpLoader, falling back to HttpUrlConnectionLoader"

    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->D()Lcom/applovin/impl/r1;

    move-result-object v1

    const-string v3, "instantiateOkHttpLoader"

    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/r1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    :cond_1
    new-instance v0, Lcom/applovin/impl/h2;

    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    invoke-direct {v0, v1}, Lcom/applovin/impl/h2;-><init>(Lcom/applovin/impl/sdk/k;)V

    return-object v0
.end method

.method private a(Ljava/lang/String;ZLandroid/content/Context;)Ljava/io/File;
    .locals 5

    .line 16
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "FileManager"

    if-nez v0, :cond_1

    .line 18
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/o;

    const-string p2, "Nothing to look up, skipping..."

    invoke-virtual {p1, v2, p2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v1

    .line 22
    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/o;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Looking up cached resource: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_2
    const-string v0, "icon"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 27
    const-string v0, "/"

    const-string v3, "_"

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "."

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 34
    :cond_3
    invoke-direct {p0, p3}, Lcom/applovin/impl/sdk/m;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object p3

    .line 36
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-eqz p2, :cond_5

    .line 44
    :try_start_0
    invoke-virtual {p3}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    .line 48
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/o;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Unable to make cache directory at "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v2, p3, p1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    :cond_4
    iget-object p2, p0, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->D()Lcom/applovin/impl/r1;

    move-result-object p2

    const-string p3, "createCacheDir"

    invoke-virtual {p2, v2, p3, p1}, Lcom/applovin/impl/r1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_5
    return-object v0
.end method

.method private a(Ljava/io/File;Ljava/lang/String;JLjava/util/Map;)Ljava/util/Map;
    .locals 1

    .line 603
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "path"

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    .line 604
    const-string v0, "url"

    invoke-static {v0, p2, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 605
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "duration_ms"

    invoke-static {p3, p2, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putObjectToStringIfValid(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 606
    invoke-virtual {p1, p5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-object p1
.end method

.method private a(JLandroid/content/Context;)V
    .locals 4

    .line 691
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/x4;->C0:Lcom/applovin/impl/x4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const-string v3, "FileManager"

    if-nez v2, :cond_0

    .line 694
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/o;

    const-string p2, "Cache has no maximum size set; skipping drop..."

    invoke-virtual {p1, v3, p2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 698
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/m;->a(J)J

    move-result-wide p1

    cmp-long p1, p1, v0

    if-lez p1, :cond_2

    .line 701
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/o;

    const-string p2, "Cache has exceeded maximum size; dropping..."

    invoke-virtual {p1, v3, p2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    :cond_1
    invoke-direct {p0, p3}, Lcom/applovin/impl/sdk/m;->c(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/File;

    .line 705
    invoke-direct {p0, p2}, Lcom/applovin/impl/sdk/m;->g(Ljava/io/File;)Z

    goto :goto_0

    .line 710
    :cond_2
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/o;

    const-string p2, "Cache is present but under size limit; not dropping..."

    invoke-virtual {p1, v3, p2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private synthetic a(Lcom/applovin/impl/sdk/ad/b;Landroid/content/Context;)V
    .locals 2

    .line 711
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->l()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 712
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 714
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 715
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lcom/applovin/impl/sdk/m;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 716
    invoke-direct {p0, v1}, Lcom/applovin/impl/sdk/m;->g(Ljava/io/File;)Z

    goto :goto_0

    .line 719
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->l0()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 722
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/sdk/m;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    .line 723
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/m;->g(Ljava/io/File;)Z

    :cond_1
    return-void
.end method

.method private a(ZLjava/lang/String;IJLjava/util/Map;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 607
    sget-object p1, Lcom/applovin/impl/d2;->N:Lcom/applovin/impl/d2;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/applovin/impl/d2;->O:Lcom/applovin/impl/d2;

    .line 608
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p4

    .line 611
    new-instance p4, Ljava/util/HashMap;

    const/4 p5, 0x3

    invoke-direct {p4, p5}, Ljava/util/HashMap;-><init>(I)V

    .line 612
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    const-string p5, "attempt_number"

    invoke-virtual {p4, p5, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    const-string p3, "url"

    invoke-virtual {p4, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "duration_ms"

    invoke-virtual {p4, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    invoke-virtual {p4, p6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 616
    iget-object p2, p0, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->g()Lcom/applovin/impl/f;

    move-result-object p2

    invoke-virtual {p2, p1, p4}, Lcom/applovin/impl/e2;->d(Lcom/applovin/impl/d2;Ljava/util/Map;)V

    return-void
.end method

.method private a(Ljava/io/File;Ljava/lang/String;Ljava/util/List;ZILjava/lang/String;Ljava/util/Map;)Z
    .locals 13

    .line 471
    const-string v0, "url"

    invoke-static {v0, p2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    move-object/from16 v7, p7

    .line 472
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 473
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->g()Lcom/applovin/impl/f;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/d2;->L:Lcom/applovin/impl/d2;

    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/e2;->d(Lcom/applovin/impl/d2;Ljava/util/Map;)V

    .line 475
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const/4 v0, 0x1

    move/from16 v10, p5

    move v11, v0

    :goto_0
    if-gt v11, v10, :cond_1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p6

    .line 478
    invoke-direct/range {v1 .. v7}, Lcom/applovin/impl/sdk/m;->a(Ljava/io/File;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/util/Map;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/4 v2, 0x1

    move-object v1, p0

    move-object v3, p2

    move-object/from16 v7, p7

    move-wide v5, v8

    move v4, v11

    .line 480
    invoke-direct/range {v1 .. v7}, Lcom/applovin/impl/sdk/m;->a(ZLjava/lang/String;IJLjava/util/Map;)V

    return v0

    :cond_0
    move-wide v5, v8

    move v4, v11

    add-int/lit8 v11, v4, 0x1

    move-object/from16 v7, p7

    goto :goto_0

    :cond_1
    move-wide v5, v8

    const/4 v2, 0x0

    move-object v1, p0

    move-object v3, p2

    move-object/from16 v7, p7

    move v4, v10

    .line 486
    invoke-direct/range {v1 .. v7}, Lcom/applovin/impl/sdk/m;->a(ZLjava/lang/String;IJLjava/util/Map;)V

    const/4 p1, 0x0

    return p1
.end method

.method private a(Ljava/io/File;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/util/Map;)Z
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p6

    const-string v0, "Caching completed for "

    const-string v4, "Unable to cache "

    const-string v5, "Caching "

    .line 487
    iget-object v7, v1, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    sget-object v8, Lcom/applovin/impl/x4;->V0:Lcom/applovin/impl/x4;

    invoke-virtual {v7, v8}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    .line 488
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 490
    invoke-direct/range {p0 .. p1}, Lcom/applovin/impl/sdk/m;->d(Ljava/io/File;)V

    .line 493
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/applovin/impl/sdk/m;->a(Ljava/io/File;)Z

    move-result v8

    const-string v9, "FileManager"

    if-eqz v8, :cond_3

    .line 495
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/o;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "File exists for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v9, v4}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    :cond_1
    const-string v0, "url"

    invoke-static {v0, v3}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 497
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 498
    iget-object v3, v1, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/k;->g()Lcom/applovin/impl/f;

    move-result-object v3

    sget-object v4, Lcom/applovin/impl/d2;->M:Lcom/applovin/impl/d2;

    invoke-virtual {v3, v4, v0}, Lcom/applovin/impl/e2;->d(Lcom/applovin/impl/d2;Ljava/util/Map;)V

    .line 500
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 502
    invoke-direct/range {p0 .. p1}, Lcom/applovin/impl/sdk/m;->h(Ljava/io/File;)V

    :cond_2
    const/4 v0, 0x1

    return v0

    .line 508
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const/4 v8, 0x0

    move-object/from16 v12, p3

    move/from16 v13, p4

    .line 509
    :try_start_0
    invoke-virtual {v1, v3, v12, v13, v6}, Lcom/applovin/impl/sdk/m;->a(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;)Ljava/io/InputStream;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 511
    :try_start_1
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v13

    if-eqz v13, :cond_4

    iget-object v13, v1, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/o;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "..."

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v9, v5}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    :cond_4
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-direct {v1, v12, v2, v8, v5}, Lcom/applovin/impl/sdk/m;->a(Ljava/io/InputStream;Ljava/io/File;ZZ)Z

    move-result v13

    .line 515
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    sub-long/2addr v14, v10

    if-eqz v13, :cond_6

    .line 518
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v1, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/o;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v9, v0}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    :cond_5
    invoke-static {v14, v15}, Lcom/applovin/impl/n7;->d(J)D

    move-result-wide v4

    .line 521
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v10

    invoke-static {v10, v11}, Lcom/applovin/impl/n7;->c(J)D

    move-result-wide v10

    div-double v4, v10, v4

    double-to-long v4, v4

    move-wide/from16 v16, v14

    move-wide v14, v4

    move-wide/from16 v4, v16

    .line 524
    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/sdk/m;->a(Ljava/io/File;Ljava/lang/String;JLjava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 525
    const-string v2, "network_throughput_kbps"

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v4, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putObjectToStringIfValid(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 526
    const-string v2, "details"

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v2, v4, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putObjectToStringIfValid(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 527
    iget-object v2, v1, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->g()Lcom/applovin/impl/f;

    move-result-object v2

    sget-object v4, Lcom/applovin/impl/d2;->R:Lcom/applovin/impl/d2;

    invoke-virtual {v2, v4, v0}, Lcom/applovin/impl/e2;->d(Lcom/applovin/impl/d2;Ljava/util/Map;)V

    .line 529
    iget-object v0, v1, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->d0()Lcom/applovin/impl/c4;

    move-result-object v0

    move-object/from16 v2, p5

    invoke-virtual {v0, v14, v15, v3, v2}, Lcom/applovin/impl/c4;->b(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 534
    :cond_6
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/o;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v9, v2}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    move-object/from16 v2, p1

    move-object/from16 v6, p6

    move-wide v4, v14

    .line 536
    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/sdk/m;->a(Ljava/io/File;Ljava/lang/String;JLjava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 537
    iget-object v2, v1, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->g()Lcom/applovin/impl/f;

    move-result-object v2

    sget-object v3, Lcom/applovin/impl/d2;->S:Lcom/applovin/impl/d2;

    invoke-virtual {v2, v3, v0}, Lcom/applovin/impl/e2;->d(Lcom/applovin/impl/d2;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v12, :cond_8

    .line 541
    :try_start_2
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 550
    :cond_8
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 552
    invoke-direct/range {p0 .. p1}, Lcom/applovin/impl/sdk/m;->h(Ljava/io/File;)V

    :cond_9
    return v13

    :catchall_0
    move-exception v0

    move-object v2, v0

    if-eqz v12, :cond_a

    .line 553
    :try_start_3
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 554
    :cond_a
    :goto_1
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    .line 589
    :try_start_5
    iget-object v2, v1, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v2, v9, v0}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 590
    iget-object v2, v1, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->D()Lcom/applovin/impl/r1;

    move-result-object v2

    const-string v3, "loadAndCacheResource"

    invoke-virtual {v2, v9, v3, v0}, Lcom/applovin/impl/r1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 595
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 597
    invoke-direct/range {p0 .. p1}, Lcom/applovin/impl/sdk/m;->h(Ljava/io/File;)V

    :cond_b
    return v8

    :catchall_3
    move-exception v0

    .line 598
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 600
    invoke-direct/range {p0 .. p1}, Lcom/applovin/impl/sdk/m;->h(Ljava/io/File;)V

    .line 602
    :cond_c
    throw v0
.end method

.method private a(Ljava/io/InputStream;Ljava/io/File;ZZ)Z
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 77
    const-string v4, "removeFileAfterCacheFail"

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    const-string v5, "FileManager"

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/o;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Writing resource to filesystem: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_0
    iget-boolean v0, v1, Lcom/applovin/impl/sdk/m;->f:Z

    const-string v6, "writeResourceStream"

    const-string v7, "Failed to write next buffer to file"

    const-string v8, "writeResource"

    const-string v9, "Unknown failure to write file."

    const-string v11, " - aborting write."

    const-string v12, "cacheResourceOverwriteAttempted"

    const-string v13, "path"

    const-string v15, "Unable to close resourceStream."

    const/16 v16, 0x1

    const-string v14, "closeResourceStream"

    const-string v10, "Overwrite not allowed for local resource: "

    if-nez v0, :cond_14

    if-nez p4, :cond_1

    .line 84
    invoke-direct {v1, v3}, Lcom/applovin/impl/sdk/m;->d(Ljava/io/File;)V

    .line 87
    :cond_1
    iget-object v0, v1, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    move-object/from16 v18, v8

    sget-object v8, Lcom/applovin/impl/x4;->Q0:Lcom/applovin/impl/x4;

    invoke-virtual {v0, v8}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p3, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 90
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/o;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 92
    iget-object v2, v1, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->D()Lcom/applovin/impl/r1;

    move-result-object v2

    sget-object v3, Lcom/applovin/impl/d2;->Q0:Lcom/applovin/impl/d2;

    invoke-virtual {v2, v3, v12, v0}, Lcom/applovin/impl/e2;->a(Lcom/applovin/impl/d2;Ljava/lang/String;Ljava/util/Map;)V

    return v16

    .line 98
    :cond_3
    :try_start_0
    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    const/16 v0, 0x2000

    .line 100
    :try_start_1
    new-array v10, v0, [B

    :goto_0
    const/4 v11, 0x0

    .line 102
    invoke-virtual {v2, v10, v11, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    if-ltz v12, :cond_8

    .line 106
    :try_start_2
    invoke-virtual {v8, v10, v11, v12}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v0, 0x2000

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 110
    :try_start_3
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v10

    if-eqz v10, :cond_4

    iget-object v10, v1, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v10, v5, v7, v0}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 112
    :cond_4
    :try_start_4
    iget-object v7, v1, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v7}, Lcom/applovin/impl/sdk/k;->D()Lcom/applovin/impl/r1;

    move-result-object v7

    invoke-virtual {v7, v5, v6, v0}, Lcom/applovin/impl/r1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 116
    :try_start_5
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 130
    invoke-virtual {v1, v3, v4}, Lcom/applovin/impl/sdk/m;->a(Ljava/io/File;Ljava/lang/String;)V

    if-nez p4, :cond_5

    .line 135
    invoke-direct {v1, v3}, Lcom/applovin/impl/sdk/m;->h(Ljava/io/File;)V

    .line 138
    :cond_5
    iget-object v0, v1, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    sget-object v3, Lcom/applovin/impl/x4;->r3:Lcom/applovin/impl/x4;

    invoke-virtual {v0, v3}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 142
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 146
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v1, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v2, v5, v15, v0}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    :cond_6
    iget-object v2, v1, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->D()Lcom/applovin/impl/r1;

    move-result-object v2

    invoke-virtual {v2, v5, v14, v0}, Lcom/applovin/impl/r1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    const/16 v17, 0x0

    return v17

    :catchall_2
    move-exception v0

    move/from16 v7, v16

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v6, v0

    move/from16 v7, v16

    goto :goto_3

    .line 148
    :cond_8
    :try_start_7
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    if-nez p4, :cond_9

    .line 167
    invoke-direct {v1, v3}, Lcom/applovin/impl/sdk/m;->h(Ljava/io/File;)V

    .line 170
    :cond_9
    iget-object v0, v1, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    sget-object v3, Lcom/applovin/impl/x4;->r3:Lcom/applovin/impl/x4;

    invoke-virtual {v0, v3}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 174
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_2

    :catchall_4
    move-exception v0

    .line 178
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v1, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v2, v5, v15, v0}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    :cond_a
    iget-object v2, v1, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->D()Lcom/applovin/impl/r1;

    move-result-object v2

    invoke-virtual {v2, v5, v14, v0}, Lcom/applovin/impl/r1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_2
    return v16

    :catchall_5
    move-exception v0

    move-object v6, v0

    const/4 v7, 0x0

    .line 180
    :goto_3
    :try_start_9
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto :goto_4

    :catchall_6
    move-exception v0

    :try_start_a
    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :catchall_7
    move-exception v0

    goto :goto_5

    :catchall_8
    move-exception v0

    const/4 v7, 0x0

    .line 201
    :goto_5
    :try_start_b
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v6

    if-eqz v6, :cond_c

    iget-object v6, v1, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v6, v5, v9, v0}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    :cond_c
    iget-object v6, v1, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v6, v5, v0}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 204
    :try_start_c
    iget-object v6, v1, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v6}, Lcom/applovin/impl/sdk/k;->D()Lcom/applovin/impl/r1;

    move-result-object v6

    move-object/from16 v8, v18

    invoke-virtual {v6, v5, v8, v0}, Lcom/applovin/impl/r1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 212
    invoke-virtual {v1, v3, v4}, Lcom/applovin/impl/sdk/m;->a(Ljava/io/File;Ljava/lang/String;)V

    if-nez p4, :cond_d

    .line 217
    invoke-direct {v1, v3}, Lcom/applovin/impl/sdk/m;->h(Ljava/io/File;)V

    .line 220
    :cond_d
    iget-object v0, v1, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    sget-object v3, Lcom/applovin/impl/x4;->r3:Lcom/applovin/impl/x4;

    invoke-virtual {v0, v3}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 224
    :try_start_d
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    goto :goto_6

    :catchall_9
    move-exception v0

    .line 228
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v1, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v2, v5, v15, v0}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    :cond_e
    iget-object v2, v1, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->D()Lcom/applovin/impl/r1;

    move-result-object v2

    invoke-virtual {v2, v5, v14, v0}, Lcom/applovin/impl/r1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_6
    const/16 v17, 0x0

    return v17

    :catchall_a
    move-exception v0

    move-object v6, v0

    move/from16 v7, v16

    goto :goto_7

    :catchall_b
    move-exception v0

    move-object v6, v0

    :goto_7
    if-eqz v7, :cond_10

    .line 230
    invoke-virtual {v1, v3, v4}, Lcom/applovin/impl/sdk/m;->a(Ljava/io/File;Ljava/lang/String;)V

    :cond_10
    if-nez p4, :cond_11

    .line 235
    invoke-direct {v1, v3}, Lcom/applovin/impl/sdk/m;->h(Ljava/io/File;)V

    .line 238
    :cond_11
    iget-object v0, v1, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    sget-object v3, Lcom/applovin/impl/x4;->r3:Lcom/applovin/impl/x4;

    invoke-virtual {v0, v3}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 242
    :try_start_e
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    goto :goto_8

    :catchall_c
    move-exception v0

    .line 246
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, v1, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v2, v5, v15, v0}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 247
    :cond_12
    iget-object v2, v1, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->D()Lcom/applovin/impl/r1;

    move-result-object v2

    invoke-virtual {v2, v5, v14, v0}, Lcom/applovin/impl/r1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 250
    :cond_13
    :goto_8
    throw v6

    :cond_14
    if-nez p4, :cond_15

    .line 263
    :try_start_f
    invoke-direct {v1, v3}, Lcom/applovin/impl/sdk/m;->d(Ljava/io/File;)V

    .line 266
    :cond_15
    iget-object v0, v1, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    sget-object v4, Lcom/applovin/impl/x4;->Q0:Lcom/applovin/impl/x4;

    invoke-virtual {v0, v4}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1a

    if-nez p3, :cond_1a

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 269
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v1, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/o;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    :cond_16
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 271
    iget-object v4, v1, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/k;->D()Lcom/applovin/impl/r1;

    move-result-object v4

    sget-object v6, Lcom/applovin/impl/d2;->Q0:Lcom/applovin/impl/d2;

    invoke-virtual {v4, v6, v12, v0}, Lcom/applovin/impl/e2;->a(Lcom/applovin/impl/d2;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_14

    if-nez p4, :cond_17

    .line 320
    invoke-direct {v1, v3}, Lcom/applovin/impl/sdk/m;->h(Ljava/io/File;)V

    .line 323
    :cond_17
    iget-object v0, v1, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    sget-object v3, Lcom/applovin/impl/x4;->r3:Lcom/applovin/impl/x4;

    invoke-virtual {v0, v3}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 327
    :try_start_10
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    return v16

    :catchall_d
    move-exception v0

    .line 331
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v2, v1, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v2, v5, v15, v0}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 332
    :cond_18
    iget-object v2, v1, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->D()Lcom/applovin/impl/r1;

    move-result-object v2

    invoke-virtual {v2, v5, v14, v0}, Lcom/applovin/impl/r1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    return v16

    .line 333
    :cond_1a
    :try_start_11
    new-instance v4, Landroidx/core/util/AtomicFile;

    invoke-direct {v4, v3}, Landroidx/core/util/AtomicFile;-><init>(Ljava/io/File;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_14

    .line 334
    :try_start_12
    invoke-virtual {v4}, Landroidx/core/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    move-result-object v10
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_13

    const/16 v0, 0x2000

    .line 336
    :try_start_13
    new-array v11, v0, [B

    :goto_9
    const/4 v12, 0x0

    .line 338
    invoke-virtual {v2, v11, v12, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v13
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_12

    if-ltz v13, :cond_1f

    .line 342
    :try_start_14
    invoke-virtual {v10, v11, v12, v13}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_e

    goto :goto_9

    :catchall_e
    move-exception v0

    .line 346
    :try_start_15
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v11

    if-eqz v11, :cond_1b

    iget-object v11, v1, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v11, v5, v7, v0}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_12

    .line 348
    :cond_1b
    :try_start_16
    iget-object v7, v1, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v7}, Lcom/applovin/impl/sdk/k;->D()Lcom/applovin/impl/r1;

    move-result-object v7

    invoke-virtual {v7, v5, v6, v0}, Lcom/applovin/impl/r1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_10

    .line 367
    invoke-virtual {v4, v10}, Landroidx/core/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V

    if-nez p4, :cond_1c

    .line 377
    invoke-direct {v1, v3}, Lcom/applovin/impl/sdk/m;->h(Ljava/io/File;)V

    .line 380
    :cond_1c
    iget-object v0, v1, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    sget-object v3, Lcom/applovin/impl/x4;->r3:Lcom/applovin/impl/x4;

    invoke-virtual {v0, v3}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 384
    :try_start_17
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_f

    goto :goto_a

    :catchall_f
    move-exception v0

    .line 388
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v2, v1, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v2, v5, v15, v0}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 389
    :cond_1d
    iget-object v2, v1, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->D()Lcom/applovin/impl/r1;

    move-result-object v2

    invoke-virtual {v2, v5, v14, v0}, Lcom/applovin/impl/r1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    :goto_a
    const/16 v17, 0x0

    return v17

    :catchall_10
    move-exception v0

    move/from16 v11, v16

    goto :goto_e

    .line 390
    :cond_1f
    invoke-virtual {v4, v10}, Landroidx/core/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V

    if-nez p4, :cond_20

    .line 396
    invoke-direct {v1, v3}, Lcom/applovin/impl/sdk/m;->h(Ljava/io/File;)V

    .line 399
    :cond_20
    iget-object v0, v1, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    sget-object v3, Lcom/applovin/impl/x4;->r3:Lcom/applovin/impl/x4;

    invoke-virtual {v0, v3}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 403
    :try_start_18
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_11

    goto :goto_b

    :catchall_11
    move-exception v0

    .line 407
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v2

    if-eqz v2, :cond_21

    iget-object v2, v1, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v2, v5, v15, v0}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 408
    :cond_21
    iget-object v2, v1, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->D()Lcom/applovin/impl/r1;

    move-result-object v2

    invoke-virtual {v2, v5, v14, v0}, Lcom/applovin/impl/r1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_22
    :goto_b
    return v16

    :catchall_12
    move-exception v0

    goto :goto_d

    :catchall_13
    move-exception v0

    goto :goto_c

    :catchall_14
    move-exception v0

    const/4 v4, 0x0

    :goto_c
    const/4 v10, 0x0

    :goto_d
    const/4 v11, 0x0

    .line 409
    :goto_e
    :try_start_19
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v6

    if-eqz v6, :cond_23

    iget-object v6, v1, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v6, v5, v9, v0}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_17

    .line 411
    :cond_23
    :try_start_1a
    iget-object v6, v1, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v6}, Lcom/applovin/impl/sdk/k;->D()Lcom/applovin/impl/r1;

    move-result-object v6

    invoke-virtual {v6, v5, v8, v0}, Lcom/applovin/impl/r1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_16

    if-eqz v4, :cond_24

    .line 421
    invoke-virtual {v4, v10}, Landroidx/core/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V

    :cond_24
    if-nez p4, :cond_25

    .line 431
    invoke-direct {v1, v3}, Lcom/applovin/impl/sdk/m;->h(Ljava/io/File;)V

    .line 434
    :cond_25
    iget-object v0, v1, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    sget-object v3, Lcom/applovin/impl/x4;->r3:Lcom/applovin/impl/x4;

    invoke-virtual {v0, v3}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 438
    :try_start_1b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_15

    goto :goto_f

    :catchall_15
    move-exception v0

    .line 442
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v2

    if-eqz v2, :cond_26

    iget-object v2, v1, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v2, v5, v15, v0}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 443
    :cond_26
    iget-object v2, v1, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->D()Lcom/applovin/impl/r1;

    move-result-object v2

    invoke-virtual {v2, v5, v14, v0}, Lcom/applovin/impl/r1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_27
    :goto_f
    const/16 v17, 0x0

    return v17

    :catchall_16
    move-exception v0

    move-object v6, v0

    move/from16 v11, v16

    goto :goto_10

    :catchall_17
    move-exception v0

    move-object v6, v0

    :goto_10
    if-eqz v4, :cond_29

    if-eqz v11, :cond_28

    .line 444
    invoke-virtual {v4, v10}, Landroidx/core/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V

    goto :goto_11

    .line 448
    :cond_28
    invoke-virtual {v4, v10}, Landroidx/core/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V

    :cond_29
    :goto_11
    if-nez p4, :cond_2a

    .line 454
    invoke-direct {v1, v3}, Lcom/applovin/impl/sdk/m;->h(Ljava/io/File;)V

    .line 457
    :cond_2a
    iget-object v0, v1, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    sget-object v3, Lcom/applovin/impl/x4;->r3:Lcom/applovin/impl/x4;

    invoke-virtual {v0, v3}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 461
    :try_start_1c
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_18

    goto :goto_12

    :catchall_18
    move-exception v0

    .line 465
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v2

    if-eqz v2, :cond_2b

    iget-object v2, v1, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v2, v5, v15, v0}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 466
    :cond_2b
    iget-object v2, v1, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->D()Lcom/applovin/impl/r1;

    move-result-object v2

    invoke-virtual {v2, v5, v14, v0}, Lcom/applovin/impl/r1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 469
    :cond_2c
    :goto_12
    throw v6
.end method

.method private b()J
    .locals 4

    .line 29
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/x4;->B0:Lcom/applovin/impl/x4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method private b(Ljava/io/File;)Ljava/lang/String;
    .locals 7

    const-string v0, "fileExists: "

    .line 11
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    .line 12
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    .line 13
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 14
    array-length v3, v3

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    .line 16
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    if-eqz v6, :cond_2

    .line 18
    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v4, v5

    .line 20
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\nisDirectory: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\nisEmptyDirectory: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\nparentDirectoryExists: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\nisParentDirectoryWritable: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error retrieving file deletion failure reason: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private synthetic b(Lcom/applovin/impl/sdk/ad/b;Landroid/content/Context;)V
    .locals 1

    .line 7
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->l0()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->l0()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/sdk/m;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/m;->g(Ljava/io/File;)Z

    return-void
.end method

.method private c(Landroid/content/Context;)Ljava/util/List;
    .locals 1

    .line 8
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/m;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 15
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 19
    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method private c(Ljava/io/File;)Z
    .locals 2

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->e:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private d(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 29
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string v1, "al"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private d(Ljava/io/File;)V
    .locals 6

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->e:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-nez v1, :cond_1

    .line 15
    :try_start_1
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 19
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->e:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 23
    :try_start_2
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/o;

    const-string v3, "FileManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Lock \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' interrupted"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1, v1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 27
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 28
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private e(Ljava/io/File;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/applovin/impl/sdk/m;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v3, p0, Lcom/applovin/impl/sdk/m;->e:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    monitor-exit v2

    return v0

    .line 7
    :cond_1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/m;->d(Ljava/io/File;)V

    const/4 p1, 0x1

    .line 9
    monitor-exit v2

    return p1

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private g(Ljava/io/File;)Z
    .locals 7

    .line 1
    const-string v0, "removeFile"

    .line 0
    const-string v1, "Failed to remove file "

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v2

    const-string v3, "FileManager"

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/o;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Removing file "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " from filesystem..."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/m;->d(Ljava/io/File;)V

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_1

    .line 11
    const-string v4, "path"

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    .line 12
    const-string v5, "details"

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/m;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v5, p0, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v5}, Lcom/applovin/impl/sdk/k;->D()Lcom/applovin/impl/r1;

    move-result-object v5

    sget-object v6, Lcom/applovin/impl/d2;->Q0:Lcom/applovin/impl/d2;

    invoke-virtual {v5, v6, v0, v4}, Lcom/applovin/impl/e2;->a(Lcom/applovin/impl/d2;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :cond_1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/m;->h(Ljava/io/File;)V

    return v2

    :catchall_0
    move-exception v2

    .line 25
    :try_start_1
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/o;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " from filesystem!"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v3, v1, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    :cond_2
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->D()Lcom/applovin/impl/r1;

    move-result-object v1

    invoke-virtual {v1, v3, v0, v2}, Lcom/applovin/impl/r1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/m;->h(Ljava/io/File;)V

    const/4 p1, 0x0

    return p1

    :catchall_1
    move-exception v0

    .line 32
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/m;->h(Ljava/io/File;)V

    .line 33
    throw v0
.end method

.method private h(Ljava/io/File;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->e:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    const-string v1, "path"

    invoke-static {v1, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    .line 11
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->D()Lcom/applovin/impl/r1;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/d2;->Q0:Lcom/applovin/impl/d2;

    const-string v3, "unlockFile"

    invoke-virtual {v1, v2, v3, p1}, Lcom/applovin/impl/e2;->a(Lcom/applovin/impl/d2;Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/sdk/m;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 17
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;)I
    .locals 2

    .line 640
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/b;->T()Ljava/util/List;

    move-result-object v0

    .line 641
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/b;->M0()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 642
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/b;->B()I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;
    .locals 1

    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, p1, v0, p2}, Lcom/applovin/impl/sdk/m;->a(Ljava/lang/String;ZLandroid/content/Context;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;)Ljava/io/InputStream;
    .locals 4

    const/4 v0, 0x0

    const-string v1, "FileManager"

    if-eqz p3, :cond_1

    .line 617
    invoke-static {p1, p2}, Lcom/applovin/impl/n7;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 619
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/o;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Domain is not whitelisted, skipping precache for url: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0

    .line 624
    :cond_1
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->toHttpsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 626
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/o;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "Loading "

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "..."

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v1, p3}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    :cond_2
    const-string p2, "url"

    invoke-static {p2, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p3

    .line 628
    invoke-virtual {p3, p4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 629
    iget-object v2, p0, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->g()Lcom/applovin/impl/f;

    move-result-object v2

    sget-object v3, Lcom/applovin/impl/d2;->P:Lcom/applovin/impl/d2;

    invoke-virtual {v2, v3, p3}, Lcom/applovin/impl/e2;->d(Lcom/applovin/impl/d2;Ljava/util/Map;)V

    .line 633
    :try_start_0
    iget-object p3, p0, Lcom/applovin/impl/sdk/m;->g:Lcom/applovin/impl/g2;

    invoke-interface {p3, p1, p4}, Lcom/applovin/impl/g2;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p3

    .line 637
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p4

    if-eqz p4, :cond_3

    iget-object p4, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/o;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error loading "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v1, v2, p3}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 638
    :cond_3
    invoke-static {p2, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    .line 639
    iget-object p2, p0, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->D()Lcom/applovin/impl/r1;

    move-result-object p2

    const-string p4, "loadResource"

    invoke-virtual {p2, v1, p4, p3, p1}, Lcom/applovin/impl/r1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZILjava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 10

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 643
    invoke-virtual/range {v0 .. v9}, Lcom/applovin/impl/sdk/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZILjava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZILjava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 11

    .line 644
    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "FileManager"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 646
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/o;

    const-string p2, "Nothing to cache, skipping..."

    invoke-virtual {p1, v1, p2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->D()Lcom/applovin/impl/r1;

    move-result-object p1

    sget-object p2, Lcom/applovin/impl/d2;->Q0:Lcom/applovin/impl/d2;

    const-string p3, "cacheResource"

    invoke-virtual {p1, p2, p3}, Lcom/applovin/impl/e2;->a(Lcom/applovin/impl/d2;Ljava/lang/String;)V

    return-object v2

    .line 652
    :cond_1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 653
    iget-object v3, p0, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    invoke-static {v0, p3, v3}, Lcom/applovin/impl/n7;->a(Landroid/net/Uri;Ljava/lang/String;Lcom/applovin/impl/sdk/k;)Ljava/lang/String;

    move-result-object p3

    .line 655
    invoke-virtual {p0, p3, p1}, Lcom/applovin/impl/sdk/m;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    move-object v3, p0

    move-object v5, p2

    move-object v6, p4

    move/from16 v7, p5

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 657
    invoke-direct/range {v3 .. v10}, Lcom/applovin/impl/sdk/m;->a(Ljava/io/File;Ljava/lang/String;Ljava/util/List;ZILjava/lang/String;Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 660
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/o;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Caching succeeded for file "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p6, :cond_3

    .line 661
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    return-object p3

    :cond_4
    return-object v2
.end method

.method public a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 5

    .line 50
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v1, 0x2000

    .line 52
    :try_start_1
    new-array v2, v1, [B

    :goto_0
    const/4 v3, 0x0

    .line 54
    invoke-virtual {p1, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-ltz v4, :cond_0

    .line 56
    invoke-virtual {v0, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 59
    :cond_0
    const-string p1, "UTF-8"

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-object p1

    :catchall_0
    move-exception p1

    .line 61
    :try_start_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    .line 74
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/o;

    const-string v1, "FileManager"

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->D()Lcom/applovin/impl/r1;

    move-result-object v0

    const-string v2, "readInputStreamAsString"

    invoke-virtual {v0, v1, v2, p1}, Lcom/applovin/impl/r1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/io/File;Ljava/lang/String;)V
    .locals 5

    .line 724
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    const-string v1, "FileManager"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/o;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Removing file "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for source "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_2

    .line 732
    const-string v0, "path"

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 733
    const-string v2, "details"

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/m;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    iget-object v2, p0, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->D()Lcom/applovin/impl/r1;

    move-result-object v2

    sget-object v3, Lcom/applovin/impl/d2;->Q0:Lcom/applovin/impl/d2;

    invoke-virtual {v2, v3, p2, v0}, Lcom/applovin/impl/e2;->a(Lcom/applovin/impl/d2;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 739
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/o;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to remove file "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " from filesystem after failed operation."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v1, p1, v0}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 740
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->D()Lcom/applovin/impl/r1;

    move-result-object p1

    invoke-virtual {p1, v1, p2, v0}, Lcom/applovin/impl/r1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public a(Ljava/io/File;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 742
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/io/File;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/util/Map;)Z
    .locals 8

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 470
    invoke-direct/range {v0 .. v7}, Lcom/applovin/impl/sdk/m;->a(Ljava/io/File;Ljava/lang/String;Ljava/util/List;ZILjava/lang/String;Ljava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/io/InputStream;Ljava/io/File;Z)Z
    .locals 1

    const/4 v0, 0x0

    .line 76
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/applovin/impl/sdk/m;->a(Ljava/io/InputStream;Ljava/io/File;ZZ)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->E0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/o;

    const-string v1, "FileManager"

    const-string v2, "Compacting cache..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/m;->a(Landroid/content/Context;)J

    move-result-wide v0

    .line 6
    invoke-direct {p0, v0, v1, p1}, Lcom/applovin/impl/sdk/m;->a(JLandroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, v0, p2}, Lcom/applovin/impl/sdk/m;->a(Ljava/lang/String;ZLandroid/content/Context;)Ljava/io/File;

    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/m;->a(Ljava/io/File;)Z

    move-result p1

    return p1
.end method

.method public c(Lcom/applovin/impl/sdk/ad/b;Landroid/content/Context;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->q0()Lcom/applovin/impl/d6;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/r6;

    iget-object v2, p0, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    new-instance v3, Lcom/applovin/impl/sdk/m$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, p1, p2}, Lcom/applovin/impl/sdk/m$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/impl/sdk/m;Lcom/applovin/impl/sdk/ad/b;Landroid/content/Context;)V

    const/4 p1, 0x0

    const-string p2, "removeCachedResourcesForAd"

    invoke-direct {v1, v2, p1, p2, v3}, Lcom/applovin/impl/r6;-><init>(Lcom/applovin/impl/sdk/k;ZLjava/lang/String;Ljava/lang/Runnable;)V

    sget-object p1, Lcom/applovin/impl/d6$b;->b:Lcom/applovin/impl/d6$b;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/d6;->a(Lcom/applovin/impl/i5;Lcom/applovin/impl/d6$b;)V

    return-void
.end method

.method public c(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/applovin/impl/sdk/m;->f:Z

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/sdk/m;->b(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, v0, p2}, Lcom/applovin/impl/sdk/m;->a(Ljava/lang/String;ZLandroid/content/Context;)Ljava/io/File;

    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/m;->e(Ljava/io/File;)Z

    move-result p2

    if-nez p2, :cond_1

    return v0

    .line 30
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p2

    if-nez p2, :cond_2

    const/4 v0, 0x1

    .line 31
    :cond_2
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/m;->h(Ljava/io/File;)V

    return v0
.end method

.method public d(Lcom/applovin/impl/sdk/ad/b;Landroid/content/Context;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->q0()Lcom/applovin/impl/d6;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/r6;

    iget-object v2, p0, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    new-instance v3, Lcom/applovin/impl/sdk/m$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, p1, p2}, Lcom/applovin/impl/sdk/m$$ExternalSyntheticLambda1;-><init>(Lcom/applovin/impl/sdk/m;Lcom/applovin/impl/sdk/ad/b;Landroid/content/Context;)V

    const/4 p1, 0x0

    const-string p2, "removeCachedVideoResourceForAd"

    invoke-direct {v1, v2, p1, p2, v3}, Lcom/applovin/impl/r6;-><init>(Lcom/applovin/impl/sdk/k;ZLjava/lang/String;Ljava/lang/Runnable;)V

    sget-object p1, Lcom/applovin/impl/d6$b;->b:Lcom/applovin/impl/d6$b;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/d6;->a(Lcom/applovin/impl/i5;Lcom/applovin/impl/d6$b;)V

    return-void
.end method

.method public e(Landroid/content/Context;)V
    .locals 5

    const-string v0, "Failed to create .nomedia file"

    const-string v1, ".nomedia"

    const-string v2, "FileManager"

    const-string v3, "Creating .nomedia file at "

    .line 11
    :try_start_0
    invoke-virtual {p0, v1, p1}, Lcom/applovin/impl/sdk/m;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    .line 14
    new-instance v4, Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/m;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-direct {v4, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, v4}, Lcom/applovin/impl/sdk/m;->a(Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 17
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/o;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 22
    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/o;

    invoke-virtual {p1, v2, v0}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->D()Lcom/applovin/impl/r1;

    move-result-object p1

    sget-object v1, Lcom/applovin/impl/d2;->Q0:Lcom/applovin/impl/d2;

    const-string v3, "createNoMediaFile"

    invoke-virtual {p1, v1, v3}, Lcom/applovin/impl/e2;->a(Lcom/applovin/impl/d2;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 29
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v1, v2, v0, p1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public f(Ljava/io/File;)Ljava/lang/String;
    .locals 9

    const-string v0, "removeFileAfterReadFail"

    const-string v1, "Failed to read file: "

    const-string v2, "File not found. "

    const/4 v3, 0x0

    if-nez p1, :cond_0

    return-object v3

    .line 1
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v4

    const-string v5, "FileManager"

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/o;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Reading resource from filesystem: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 4
    :try_start_0
    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    :try_start_1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/m;->d(Ljava/io/File;)V

    .line 8
    invoke-virtual {p0, v7}, Lcom/applovin/impl/sdk/m;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v8, :cond_2

    move v6, v4

    .line 16
    :cond_2
    :try_start_2
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v6, :cond_3

    .line 42
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    sget-object v2, Lcom/applovin/impl/x4;->M0:Lcom/applovin/impl/x4;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 44
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/sdk/m;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 47
    :cond_3
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/m;->h(Ljava/io/File;)V

    return-object v8

    :catchall_0
    move-exception v8

    .line 48
    :try_start_3
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v7

    :try_start_4
    invoke-virtual {v8, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v8
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    .line 78
    :try_start_5
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/o;

    const-string v7, "Unknown failure to read file."

    invoke-virtual {v2, v5, v7, v1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    :cond_4
    iget-object v2, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v2, v5, v1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 81
    :try_start_6
    iget-object v2, p0, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->D()Lcom/applovin/impl/r1;

    move-result-object v2

    const-string v6, "readFile"

    invoke-virtual {v2, v5, v6, v1}, Lcom/applovin/impl/r1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 86
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    sget-object v2, Lcom/applovin/impl/x4;->M0:Lcom/applovin/impl/x4;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 88
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/sdk/m;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 91
    :cond_5
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/m;->h(Ljava/io/File;)V

    return-object v3

    :catch_0
    move-exception v2

    .line 92
    :try_start_7
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/o;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v5, v1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :cond_6
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v1, v5, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 95
    :try_start_8
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->D()Lcom/applovin/impl/r1;

    move-result-object v1

    const-string v6, "readFileIO"

    invoke-virtual {v1, v5, v6, v2}, Lcom/applovin/impl/r1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 108
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    sget-object v2, Lcom/applovin/impl/x4;->M0:Lcom/applovin/impl/x4;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 110
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/sdk/m;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 113
    :cond_7
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/m;->h(Ljava/io/File;)V

    return-object v3

    :catchall_3
    move-exception v1

    move v4, v6

    goto :goto_1

    :catch_1
    move-exception v1

    move v4, v6

    .line 114
    :try_start_9
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/o;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v5, v2}, Lcom/applovin/impl/sdk/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :cond_8
    iget-object v2, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v2, v5, v1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    iget-object v2, p0, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->D()Lcom/applovin/impl/r1;

    move-result-object v2

    const-string v6, "readFileNotFound"

    invoke-virtual {v2, v5, v6, v1}, Lcom/applovin/impl/r1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-eqz v4, :cond_9

    .line 137
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    sget-object v2, Lcom/applovin/impl/x4;->M0:Lcom/applovin/impl/x4;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 139
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/sdk/m;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 142
    :cond_9
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/m;->h(Ljava/io/File;)V

    return-object v3

    :catchall_4
    move-exception v1

    :goto_1
    if-eqz v4, :cond_a

    .line 143
    iget-object v2, p0, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/k;

    sget-object v3, Lcom/applovin/impl/x4;->M0:Lcom/applovin/impl/x4;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 145
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/sdk/m;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 148
    :cond_a
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/m;->h(Ljava/io/File;)V

    .line 149
    throw v1
.end method
