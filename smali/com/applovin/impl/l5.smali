.class public abstract Lcom/applovin/impl/l5;
.super Lcom/applovin/impl/i5;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/v3$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/l5$e;
    }
.end annotation


# instance fields
.field protected final g:Lcom/applovin/impl/sdk/ad/b;

.field private h:Lcom/applovin/sdk/AppLovinAdLoadListener;

.field protected final i:Ljava/lang/String;

.field private final j:Lcom/applovin/impl/sdk/m;

.field private final k:Ljava/util/Collection;

.field private l:Z

.field protected m:Ljava/util/concurrent/ExecutorService;

.field protected n:Ljava/util/concurrent/ExecutorService;

.field protected o:Ljava/util/List;

.field private p:Lcom/applovin/impl/d0;


# direct methods
.method public static synthetic $r8$lambda$6pD7xXmLLmTv1WHxs8t2iARqhTo(Lcom/applovin/impl/l5;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/l5;->i()V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/k;Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/applovin/impl/i5;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/k;)V

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/l5;->i:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 20
    iput-object p2, p0, Lcom/applovin/impl/l5;->g:Lcom/applovin/impl/sdk/ad/b;

    .line 21
    iput-object p4, p0, Lcom/applovin/impl/l5;->h:Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 23
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/k;->G()Lcom/applovin/impl/sdk/m;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/l5;->j:Lcom/applovin/impl/sdk/m;

    .line 24
    invoke-direct {p0}, Lcom/applovin/impl/l5;->h()Ljava/util/Collection;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/l5;->k:Ljava/util/Collection;

    .line 26
    sget-object p1, Lcom/applovin/impl/x4;->I0:Lcom/applovin/impl/x4;

    invoke-virtual {p3, p1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 28
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/k;->q0()Lcom/applovin/impl/d6;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/d6;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 30
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/k;->q0()Lcom/applovin/impl/d6;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/d6;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/l5;->m:Ljava/util/concurrent/ExecutorService;

    .line 31
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/k;->q0()Lcom/applovin/impl/d6;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/d6;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/l5;->n:Ljava/util/concurrent/ExecutorService;

    return-void

    .line 35
    :cond_0
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getMediationServeId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getMediationServeId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    .line 36
    :goto_0
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/k;->q0()Lcom/applovin/impl/d6;

    move-result-object p2

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "com.applovin.sdk.caching."

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    sget-object v0, Lcom/applovin/impl/x4;->K0:Lcom/applovin/impl/x4;

    invoke-virtual {p3, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, p4, v0}, Lcom/applovin/impl/d6;->a(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/impl/l5;->m:Ljava/util/concurrent/ExecutorService;

    .line 37
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/k;->q0()Lcom/applovin/impl/d6;

    move-result-object p2

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "com.applovin.sdk.caching.html."

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p4, Lcom/applovin/impl/x4;->L0:Lcom/applovin/impl/x4;

    invoke-virtual {p3, p4}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p2, p1, p3}, Lcom/applovin/impl/d6;->a(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/l5;->n:Ljava/util/concurrent/ExecutorService;

    :cond_2
    return-void

    .line 38
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No ad specified."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 10

    .line 151
    iget-object v0, p0, Lcom/applovin/impl/l5;->g:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->getCachePrefix()Ljava/lang/String;

    move-result-object v0

    .line 154
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/i5;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {v1, v0, v2}, Lcom/applovin/impl/n7;->a(Landroid/net/Uri;Ljava/lang/String;Lcom/applovin/impl/sdk/k;)Ljava/lang/String;

    move-result-object v0

    .line 156
    iget-object v1, p0, Lcom/applovin/impl/l5;->j:Lcom/applovin/impl/sdk/m;

    invoke-static {}, Lcom/applovin/impl/sdk/k;->o()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/m;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    const/4 v0, 0x0

    if-nez v4, :cond_0

    return-object v0

    .line 165
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/i5;->a:Lcom/applovin/impl/sdk/k;

    sget-object v2, Lcom/applovin/impl/x4;->Q6:Lcom/applovin/impl/x4;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "file://"

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/l5;->j:Lcom/applovin/impl/sdk/m;

    invoke-virtual {v1, v4}, Lcom/applovin/impl/sdk/m;->a(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 167
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    .line 171
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 174
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 175
    iget-object p1, p0, Lcom/applovin/impl/i5;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->G()Lcom/applovin/impl/sdk/m;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/l5;->g:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p1, v5, p2}, Lcom/applovin/impl/sdk/m;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;)I

    move-result v7

    .line 176
    iget-object p1, p0, Lcom/applovin/impl/l5;->g:Lcom/applovin/impl/sdk/ad/b;

    invoke-static {p1}, Lcom/applovin/impl/f2;->a(Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;)Ljava/util/Map;

    move-result-object v9

    .line 177
    iget-object v3, p0, Lcom/applovin/impl/l5;->j:Lcom/applovin/impl/sdk/m;

    iget-object v8, p0, Lcom/applovin/impl/l5;->i:Ljava/lang/String;

    invoke-virtual/range {v3 .. v9}, Lcom/applovin/impl/sdk/m;->a(Ljava/io/File;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 179
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method private h()Ljava/util/Collection;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/i5;->a:Lcom/applovin/impl/sdk/k;

    sget-object v2, Lcom/applovin/impl/x4;->D0:Lcom/applovin/impl/x4;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 4
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-char v4, v1, v3

    .line 6
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x22

    .line 9
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private synthetic i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/l5;->h:Lcom/applovin/sdk/AppLovinAdLoadListener;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/l5;->g:Lcom/applovin/impl/sdk/ad/b;

    invoke-interface {v0, v1}, Lcom/applovin/sdk/AppLovinAdLoadListener;->adReceived(Lcom/applovin/sdk/AppLovinAd;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/applovin/impl/l5;->h:Lcom/applovin/sdk/AppLovinAdLoadListener;

    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 21
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/i5;->c:Lcom/applovin/impl/sdk/o;

    iget-object v1, p0, Lcom/applovin/impl/i5;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " image to cache"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 28
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/i5;->c:Lcom/applovin/impl/sdk/o;

    iget-object v1, p0, Lcom/applovin/impl/i5;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to cache "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " image"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v0

    .line 32
    :cond_3
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/applovin/impl/i5;->c:Lcom/applovin/impl/sdk/o;

    iget-object v1, p0, Lcom/applovin/impl/i5;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Caching "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " image..."

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_4
    invoke-virtual {p0, p1}, Lcom/applovin/impl/l5;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method a(Ljava/lang/String;Ljava/util/List;Z)Landroid/net/Uri;
    .locals 12

    const-string v10, "cacheImageResource"

    const-string v0, "Unable to retrieve File from cached image filename = "

    const-string v11, "Failed to cache image: "

    .line 34
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/i5;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->G()Lcom/applovin/impl/sdk/m;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/l5;->g:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v1, p1, v2}, Lcom/applovin/impl/sdk/m;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;)I

    move-result v7

    .line 35
    iget-object v1, p0, Lcom/applovin/impl/l5;->g:Lcom/applovin/impl/sdk/ad/b;

    invoke-static {v1}, Lcom/applovin/impl/f2;->a(Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;)Ljava/util/Map;

    move-result-object v9

    .line 36
    iget-object v1, p0, Lcom/applovin/impl/l5;->j:Lcom/applovin/impl/sdk/m;

    invoke-virtual {p0}, Lcom/applovin/impl/i5;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lcom/applovin/impl/l5;->g:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/ad/b;->getCachePrefix()Ljava/lang/String;

    move-result-object v4

    iget-object v8, p0, Lcom/applovin/impl/l5;->i:Ljava/lang/String;

    move-object v3, p1

    move-object v5, p2

    move v6, p3

    invoke-virtual/range {v1 .. v9}, Lcom/applovin/impl/sdk/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZILjava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 39
    iget-object v2, p0, Lcom/applovin/impl/l5;->j:Lcom/applovin/impl/sdk/m;

    invoke-virtual {p0}, Lcom/applovin/impl/i5;->a()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lcom/applovin/impl/sdk/m;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 42
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 49
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/i5;->c:Lcom/applovin/impl/sdk/o;

    iget-object v2, p0, Lcom/applovin/impl/i5;->b:Ljava/lang/String;

    const-string v4, "Unable to extract Uri from image file"

    invoke-virtual {v0, v2, v4}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_1
    const-string v0, "extractUriFromImageFile"

    invoke-virtual {p0, v1, v0, v9}, Lcom/applovin/impl/l5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 55
    :cond_2
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/applovin/impl/i5;->c:Lcom/applovin/impl/sdk/o;

    iget-object v4, p0, Lcom/applovin/impl/i5;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_3
    const-string v0, "retrieveImageFile"

    invoke-virtual {p0, v1, v0, v9}, Lcom/applovin/impl/l5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 61
    :cond_4
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/applovin/impl/i5;->c:Lcom/applovin/impl/sdk/o;

    iget-object v1, p0, Lcom/applovin/impl/i5;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_5
    invoke-virtual {p0, p1, v10, v9}, Lcom/applovin/impl/l5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 67
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/applovin/impl/i5;->c:Lcom/applovin/impl/sdk/o;

    iget-object v2, p0, Lcom/applovin/impl/i5;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to cache image at url = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4, v0}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/applovin/impl/l5;->g:Lcom/applovin/impl/sdk/ad/b;

    invoke-static {v1}, Lcom/applovin/impl/f2;->a(Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;)Ljava/util/Map;

    move-result-object v1

    .line 69
    const-string v2, "url"

    invoke-static {v2, p1, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 70
    iget-object v2, p0, Lcom/applovin/impl/i5;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->D()Lcom/applovin/impl/r1;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/i5;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v10, v0, v1}, Lcom/applovin/impl/r1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Ljava/lang/String;Ljava/util/List;Lcom/applovin/impl/l5$e;)Lcom/applovin/impl/d0;
    .locals 8

    .line 20
    new-instance v0, Lcom/applovin/impl/d0;

    iget-object v2, p0, Lcom/applovin/impl/l5;->g:Lcom/applovin/impl/sdk/ad/b;

    iget-object v4, p0, Lcom/applovin/impl/l5;->n:Ljava/util/concurrent/ExecutorService;

    iget-object v5, p0, Lcom/applovin/impl/l5;->i:Ljava/lang/String;

    iget-object v6, p0, Lcom/applovin/impl/i5;->a:Lcom/applovin/impl/sdk/k;

    new-instance v7, Lcom/applovin/impl/l5$d;

    invoke-direct {v7, p0, p3}, Lcom/applovin/impl/l5$d;-><init>(Lcom/applovin/impl/l5;Lcom/applovin/impl/l5$e;)V

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lcom/applovin/impl/d0;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;Ljava/util/List;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/d0$c;)V

    iput-object v0, p0, Lcom/applovin/impl/l5;->p:Lcom/applovin/impl/d0;

    return-object v0
.end method

.method protected a(Ljava/lang/String;Lcom/applovin/impl/e0$a;)Lcom/applovin/impl/e0;
    .locals 6

    .line 10
    new-instance v0, Lcom/applovin/impl/e0;

    iget-object v2, p0, Lcom/applovin/impl/l5;->g:Lcom/applovin/impl/sdk/ad/b;

    iget-object v3, p0, Lcom/applovin/impl/l5;->i:Ljava/lang/String;

    iget-object v4, p0, Lcom/applovin/impl/i5;->a:Lcom/applovin/impl/sdk/k;

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/e0;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;Ljava/lang/String;Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/e0$a;)V

    return-object v0
.end method

.method protected a(Ljava/lang/String;Ljava/util/List;ZLcom/applovin/impl/e0$a;)Lcom/applovin/impl/e0;
    .locals 11

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/i5;->c:Lcom/applovin/impl/sdk/o;

    iget-object p2, p0, Lcom/applovin/impl/i5;->b:Ljava/lang/String;

    const-string p3, "No video to cache, skipping..."

    invoke-virtual {p1, p2, p3}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 17
    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/i5;->c:Lcom/applovin/impl/sdk/o;

    iget-object v1, p0, Lcom/applovin/impl/i5;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Caching video "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_2
    new-instance v3, Lcom/applovin/impl/e0;

    iget-object v5, p0, Lcom/applovin/impl/l5;->g:Lcom/applovin/impl/sdk/ad/b;

    iget-object v8, p0, Lcom/applovin/impl/l5;->i:Ljava/lang/String;

    iget-object v9, p0, Lcom/applovin/impl/i5;->a:Lcom/applovin/impl/sdk/k;

    new-instance v10, Lcom/applovin/impl/l5$c;

    invoke-direct {v10, p0, p4}, Lcom/applovin/impl/l5$c;-><init>(Lcom/applovin/impl/l5;Lcom/applovin/impl/e0$a;)V

    move-object v4, p1

    move-object v6, p2

    move v7, p3

    invoke-direct/range {v3 .. v10}, Lcom/applovin/impl/e0;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;Ljava/util/List;ZLjava/lang/String;Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/e0$a;)V

    return-object v3
.end method

.method a(Ljava/lang/String;Ljava/util/List;Lcom/applovin/impl/sdk/ad/b;)Ljava/lang/String;
    .locals 11

    .line 78
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/i5;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/x4;->E0:Lcom/applovin/impl/x4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 82
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p2

    if-eqz p2, :cond_c

    iget-object p2, p0, Lcom/applovin/impl/i5;->c:Lcom/applovin/impl/sdk/o;

    iget-object p3, p0, Lcom/applovin/impl/i5;->b:Ljava/lang/String;

    const-string v0, "Resource caching is disabled, skipping cache..."

    invoke-virtual {p2, p3, v0}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 86
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/ad/b;->Q()Ljava/util/List;

    move-result-object v1

    .line 88
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/ad/b;->H()Ljava/util/List;

    move-result-object v2

    .line 90
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    move v5, v4

    .line 95
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-ge v4, v6, :cond_2

    .line 97
    invoke-virtual {p0}, Lcom/applovin/impl/l5;->l()Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_4

    .line 99
    :cond_3
    invoke-virtual {v0, v3, v5}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_4

    goto :goto_0

    .line 103
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    move v6, v4

    .line 105
    :goto_2
    iget-object v7, p0, Lcom/applovin/impl/l5;->k:Ljava/util/Collection;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    if-ge v6, v5, :cond_5

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    if-le v6, v4, :cond_b

    if-eq v6, v5, :cond_b

    .line 113
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 114
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 116
    invoke-static {v5}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v2, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    .line 118
    invoke-direct {p0, v3, v5}, Lcom/applovin/impl/l5;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 121
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v4, v6, v8}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5, v7}, Lcom/applovin/impl/sdk/ad/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 126
    :cond_6
    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, -0xcb

    .line 128
    invoke-virtual {p0, v5}, Lcom/applovin/impl/l5;->a(I)V

    const/4 v5, 0x1

    .line 129
    iput-boolean v5, p0, Lcom/applovin/impl/l5;->l:Z

    .line 132
    :cond_7
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, p0, Lcom/applovin/impl/i5;->c:Lcom/applovin/impl/sdk/o;

    iget-object v8, p0, Lcom/applovin/impl/i5;->b:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Failed to cache HTML Resource: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :cond_8
    invoke-static {p3}, Lcom/applovin/impl/f2;->a(Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;)Ljava/util/Map;

    move-result-object v5

    .line 134
    const-string v8, "cacheHtmlResource"

    invoke-virtual {p0, v7, v8, v5}, Lcom/applovin/impl/l5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_3

    .line 139
    :cond_9
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v7

    if-eqz v7, :cond_a

    iget-object v7, p0, Lcom/applovin/impl/i5;->c:Lcom/applovin/impl/sdk/o;

    iget-object v8, p0, Lcom/applovin/impl/i5;->b:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Skip caching of optional or non-resource: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v8, v5}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_3
    move v5, v6

    goto/16 :goto_1

    .line 145
    :cond_b
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p2

    if-eqz p2, :cond_c

    iget-object p2, p0, Lcom/applovin/impl/i5;->c:Lcom/applovin/impl/sdk/o;

    iget-object p3, p0, Lcom/applovin/impl/i5;->b:Ljava/lang/String;

    const-string v0, "Unable to cache resource; ad HTML is invalid."

    invoke-virtual {p2, p3, v0}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_4
    return-object p1

    .line 150
    :cond_d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 8
    iput-object p1, p0, Lcom/applovin/impl/l5;->o:Ljava/util/List;

    .line 9
    iget-object v0, p0, Lcom/applovin/impl/i5;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->q0()Lcom/applovin/impl/d6;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/l5;->m:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/d6;->a(Ljava/util/List;Ljava/util/concurrent/ExecutorService;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method a(I)V
    .locals 4

    .line 180
    iget-object v0, p0, Lcom/applovin/impl/l5;->h:Lcom/applovin/sdk/AppLovinAdLoadListener;

    if-eqz v0, :cond_1

    .line 182
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/i5;->c:Lcom/applovin/impl/sdk/o;

    iget-object v1, p0, Lcom/applovin/impl/i5;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Calling back ad load failed with error code: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/l5;->h:Lcom/applovin/sdk/AppLovinAdLoadListener;

    invoke-interface {v0, p1}, Lcom/applovin/sdk/AppLovinAdLoadListener;->failedToReceiveAd(I)V

    const/4 p1, 0x0

    .line 184
    iput-object p1, p0, Lcom/applovin/impl/l5;->h:Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 187
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/l5;->g()V

    return-void
.end method

.method a(Lcom/applovin/impl/sdk/ad/b;)V
    .locals 4

    .line 71
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->a0()Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->J0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 74
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->S()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Lcom/applovin/impl/l5;->a(Ljava/lang/String;Ljava/util/List;Lcom/applovin/impl/sdk/ad/b;)Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/ad/b;->c(Ljava/lang/String;)V

    .line 77
    iget-object p1, p0, Lcom/applovin/impl/i5;->c:Lcom/applovin/impl/sdk/o;

    iget-object v1, p0, Lcom/applovin/impl/i5;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Ad updated with video button HTML assets cached = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/applovin/impl/y2;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/applovin/impl/y2;->Q()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/l5;->g:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getMediationServeId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/i5;->c:Lcom/applovin/impl/sdk/o;

    iget-object v0, p0, Lcom/applovin/impl/i5;->b:Ljava/lang/String;

    const-string v1, "Updating flag for timeout..."

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/l5;->g()V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/i5;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->Z()Lcom/applovin/impl/v3;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/applovin/impl/v3;->b(Lcom/applovin/impl/v3$a;)V

    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 188
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 189
    const-string p3, "url"

    invoke-static {p3, p1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 190
    iget-object p1, p0, Lcom/applovin/impl/i5;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->D()Lcom/applovin/impl/r1;

    move-result-object p1

    sget-object p3, Lcom/applovin/impl/d2;->M0:Lcom/applovin/impl/d2;

    invoke-virtual {p1, p3, p2, v0}, Lcom/applovin/impl/e2;->a(Lcom/applovin/impl/d2;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method protected b(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/applovin/impl/l5;->g:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->S()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/applovin/impl/l5;->a(Ljava/lang/String;Ljava/util/List;Z)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method b(Ljava/lang/String;Ljava/util/List;Z)Landroid/net/Uri;
    .locals 11

    .line 2
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 4
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/i5;->c:Lcom/applovin/impl/sdk/o;

    iget-object v1, p0, Lcom/applovin/impl/i5;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Caching video "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/i5;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->G()Lcom/applovin/impl/sdk/m;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/l5;->g:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/sdk/m;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;)I

    move-result v8

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/l5;->g:Lcom/applovin/impl/sdk/ad/b;

    invoke-static {v0}, Lcom/applovin/impl/f2;->a(Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;)Ljava/util/Map;

    move-result-object v10

    .line 8
    iget-object v2, p0, Lcom/applovin/impl/l5;->j:Lcom/applovin/impl/sdk/m;

    invoke-virtual {p0}, Lcom/applovin/impl/i5;->a()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lcom/applovin/impl/l5;->g:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->getCachePrefix()Ljava/lang/String;

    move-result-object v5

    iget-object v9, p0, Lcom/applovin/impl/l5;->i:Ljava/lang/String;

    move-object v4, p1

    move-object v6, p2

    move v7, p3

    invoke-virtual/range {v2 .. v10}, Lcom/applovin/impl/sdk/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZILjava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 11
    iget-object p2, p0, Lcom/applovin/impl/l5;->j:Lcom/applovin/impl/sdk/m;

    invoke-virtual {p0}, Lcom/applovin/impl/i5;->a()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/applovin/impl/sdk/m;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 14
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 17
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/applovin/impl/i5;->c:Lcom/applovin/impl/sdk/o;

    iget-object v0, p0, Lcom/applovin/impl/i5;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Finish caching video for ad #"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/applovin/impl/l5;->g:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ". Updating ad with cachedVideoFilename = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p3

    .line 22
    :cond_2
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/applovin/impl/i5;->c:Lcom/applovin/impl/sdk/o;

    iget-object v0, p0, Lcom/applovin/impl/i5;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to create URI from cached video file = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, v0, p2}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_3
    const-string p2, "extractUriFromVideoFile"

    invoke-virtual {p0, p1, p2, v10}, Lcom/applovin/impl/l5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 28
    :cond_4
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/applovin/impl/i5;->c:Lcom/applovin/impl/sdk/o;

    iget-object p3, p0, Lcom/applovin/impl/i5;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to retrieve File from cached video filename = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_5
    const-string p2, "retrieveVideoFile"

    invoke-virtual {p0, p1, p2, v10}, Lcom/applovin/impl/l5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 35
    :cond_6
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/applovin/impl/i5;->c:Lcom/applovin/impl/sdk/o;

    iget-object p2, p0, Lcom/applovin/impl/i5;->b:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Failed to cache video: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_7
    const-string p1, "cacheVideo"

    invoke-virtual {p0, v4, p1, v10}, Lcom/applovin/impl/l5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/16 p1, -0xca

    .line 39
    invoke-virtual {p0, p1}, Lcom/applovin/impl/l5;->a(I)V

    :cond_8
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected b(Ljava/lang/String;Lcom/applovin/impl/e0$a;)Lcom/applovin/impl/e0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/l5;->g:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->S()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/applovin/impl/l5;->a(Ljava/lang/String;Ljava/util/List;ZLcom/applovin/impl/e0$a;)Lcom/applovin/impl/e0;

    move-result-object p1

    return-object p1
.end method

.method c(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/l5;->g:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->S()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/applovin/impl/l5;->b(Ljava/lang/String;Ljava/util/List;Z)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method protected c(Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/l5;->g:Lcom/applovin/impl/sdk/ad/b;

    invoke-static {v0}, Lcom/applovin/impl/f2;->a(Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/applovin/impl/l5;->j:Lcom/applovin/impl/sdk/m;

    invoke-virtual {v2, p1, p2, p3, v0}, Lcom/applovin/impl/sdk/m;->a(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;)Ljava/io/InputStream;

    move-result-object p1

    if-nez p1, :cond_1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_0
    return-object v1

    .line 8
    :cond_1
    :try_start_1
    iget-object p2, p0, Lcom/applovin/impl/l5;->j:Lcom/applovin/impl/sdk/m;

    invoke-virtual {p2, p1}, Lcom/applovin/impl/sdk/m;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-object p2

    :catchall_0
    move-exception p2

    .line 10
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    .line 17
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/applovin/impl/i5;->c:Lcom/applovin/impl/sdk/o;

    iget-object p3, p0, Lcom/applovin/impl/i5;->b:Ljava/lang/String;

    const-string v0, "Unknown failure to read input stream."

    invoke-virtual {p2, p3, v0, p1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    :cond_2
    iget-object p2, p0, Lcom/applovin/impl/i5;->c:Lcom/applovin/impl/sdk/o;

    iget-object p3, p0, Lcom/applovin/impl/i5;->b:Ljava/lang/String;

    invoke-virtual {p2, p3, p1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    iget-object p2, p0, Lcom/applovin/impl/i5;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->D()Lcom/applovin/impl/r1;

    move-result-object p2

    iget-object p3, p0, Lcom/applovin/impl/i5;->b:Ljava/lang/String;

    const-string v0, "readInputStreamAsString"

    invoke-virtual {p2, p3, v0, p1}, Lcom/applovin/impl/r1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method protected e()Ljava/util/List;
    .locals 3

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/i5;->c:Lcom/applovin/impl/sdk/o;

    iget-object v1, p0, Lcom/applovin/impl/i5;->b:Ljava/lang/String;

    const-string v2, "Caching mute images..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/applovin/impl/l5;->g:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->G()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/applovin/impl/l5;->g:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->G()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/applovin/impl/l5$a;

    invoke-direct {v2, p0}, Lcom/applovin/impl/l5$a;-><init>(Lcom/applovin/impl/l5;)V

    invoke-virtual {p0, v1, v2}, Lcom/applovin/impl/l5;->a(Ljava/lang/String;Lcom/applovin/impl/e0$a;)Lcom/applovin/impl/e0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/l5;->g:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->Y()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 21
    iget-object v1, p0, Lcom/applovin/impl/l5;->g:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->Y()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/applovin/impl/l5$b;

    invoke-direct {v2, p0}, Lcom/applovin/impl/l5$b;-><init>(Lcom/applovin/impl/l5;)V

    invoke-virtual {p0, v1, v2}, Lcom/applovin/impl/l5;->a(Ljava/lang/String;Lcom/applovin/impl/e0$a;)Lcom/applovin/impl/e0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method f()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/i5;->c:Lcom/applovin/impl/sdk/o;

    iget-object v1, p0, Lcom/applovin/impl/i5;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Rendered new ad:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/applovin/impl/l5;->g:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance v0, Lcom/applovin/impl/l5$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/applovin/impl/l5$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/impl/l5;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected g()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/applovin/impl/l5;->l:Z

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/l5;->o:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/applovin/impl/l5;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/c0;

    .line 7
    invoke-virtual {v2, v0}, Lcom/applovin/impl/c0;->a(Z)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/i5;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->q0()Lcom/applovin/impl/d6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/d6;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/applovin/impl/l5;->p:Lcom/applovin/impl/d0;

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {v0}, Lcom/applovin/impl/d0;->c()V

    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/l5;->m:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 23
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 24
    iput-object v1, p0, Lcom/applovin/impl/l5;->m:Ljava/util/concurrent/ExecutorService;

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/l5;->n:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_3

    .line 29
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 30
    iput-object v1, p0, Lcom/applovin/impl/l5;->n:Ljava/util/concurrent/ExecutorService;

    :cond_3
    return-void
.end method

.method j()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/applovin/impl/o0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/i5;->c:Lcom/applovin/impl/sdk/o;

    iget-object v1, p0, Lcom/applovin/impl/i5;->b:Ljava/lang/String;

    const-string v2, "Caching mute images..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/l5;->g:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->G()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "mute"

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/l5;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p0, Lcom/applovin/impl/l5;->g:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/ad/b;->a(Landroid/net/Uri;)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/l5;->g:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->Y()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "unmute"

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/l5;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v1, p0, Lcom/applovin/impl/l5;->g:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/ad/b;->b(Landroid/net/Uri;)V

    .line 11
    :cond_3
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/applovin/impl/i5;->c:Lcom/applovin/impl/sdk/o;

    iget-object v1, p0, Lcom/applovin/impl/i5;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Ad updated with muteImageFilename = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/applovin/impl/l5;->g:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/ad/b;->G()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", unmuteImageFilename = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/l5;->g:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/ad/b;->Y()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method protected k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/i5;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->Z()Lcom/applovin/impl/v3;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/applovin/impl/v3;->b(Lcom/applovin/impl/v3$a;)V

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/i5;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->q0()Lcom/applovin/impl/d6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/d6;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/l5;->m:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 8
    iput-object v1, p0, Lcom/applovin/impl/l5;->m:Ljava/util/concurrent/ExecutorService;

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/l5;->n:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 14
    iput-object v1, p0, Lcom/applovin/impl/l5;->n:Ljava/util/concurrent/ExecutorService;

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/l5;->g:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdZone()Lcom/applovin/impl/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/u;->d()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/applovin/impl/i5;->a:Lcom/applovin/impl/sdk/k;

    sget-object v2, Lcom/applovin/impl/x4;->X0:Lcom/applovin/impl/x4;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->isFullscreenAd()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21
    iget-object v0, p0, Lcom/applovin/impl/i5;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->h()Lcom/applovin/impl/sdk/d;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/l5;->g:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/d;->b(Lcom/applovin/impl/sdk/ad/b;)V

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/i5;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->d0()Lcom/applovin/impl/c4;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/l5;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/c4;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/l5;->l:Z

    return v0
.end method

.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/l5;->g:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->b1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/i5;->c:Lcom/applovin/impl/sdk/o;

    iget-object v1, p0, Lcom/applovin/impl/i5;->b:Ljava/lang/String;

    const-string v2, "Subscribing to timeout events..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/i5;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->Z()Lcom/applovin/impl/v3;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/applovin/impl/v3;->a(Lcom/applovin/impl/v3$a;)V

    :cond_1
    return-void
.end method
