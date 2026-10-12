.class public Lcom/applovin/impl/sdk/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/n$a;
    }
.end annotation


# static fields
.field private static final l:Lcom/applovin/impl/sdk/n$a;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/k;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private c:J

.field private d:Ljava/lang/Long;

.field private e:J

.field private final f:Ljava/lang/Object;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private h:J

.field private i:Ljava/lang/Object;

.field private final j:Ljava/util/Map;

.field private final k:Ljava/lang/Object;


# direct methods
.method public static synthetic $r8$lambda$BCHRCr90aq9s7vesioFy13h5DYA(Lcom/applovin/impl/sdk/n;Ljava/lang/Long;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/Long;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UEltHnW_CkEA2-g0iuoSD_QYE74(Lcom/applovin/impl/sdk/n;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/Long;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/impl/sdk/n$a;

    invoke-direct {v0}, Lcom/applovin/impl/sdk/n$a;-><init>()V

    sput-object v0, Lcom/applovin/impl/sdk/n;->l:Lcom/applovin/impl/sdk/n$a;

    return-void
.end method

.method constructor <init>(Lcom/applovin/impl/sdk/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/n;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/n;->f:Ljava/lang/Object;

    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/n;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/n;->j:Ljava/util/Map;

    .line 24
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/n;->k:Ljava/lang/Object;

    .line 28
    iput-object p1, p0, Lcom/applovin/impl/sdk/n;->a:Lcom/applovin/impl/sdk/k;

    return-void
.end method

.method private synthetic a(Ljava/lang/Long;)V
    .locals 4

    .line 59
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/n;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/applovin/impl/sdk/n;->h:J

    sub-long/2addr v0, v2

    .line 63
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-ltz p1, :cond_2

    .line 65
    iget-object p1, p0, Lcom/applovin/impl/sdk/n;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/sdk/n;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object p1

    const-string v0, "FullScreenAdTracker"

    const-string v1, "Resetting \"pending display\" state..."

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/sdk/n;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic a(Ljava/lang/Long;Ljava/lang/Object;)V
    .locals 4

    .line 112
    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 115
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/applovin/impl/sdk/n;->c:J

    sub-long/2addr v0, v2

    .line 116
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-ltz p1, :cond_2

    .line 118
    iget-object p1, p0, Lcom/applovin/impl/sdk/n;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/sdk/n;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object p1

    const-string v0, "FullScreenAdTracker"

    const-string v1, "Resetting \"display\" state..."

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :cond_1
    invoke-virtual {p0, p2}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 7

    .line 70
    invoke-static {p1}, Lcom/applovin/impl/w3;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 75
    iput-object p1, p0, Lcom/applovin/impl/sdk/n;->i:Ljava/lang/Object;

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/sdk/n;->c:J

    .line 77
    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Setting fullscreen ad displayed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/applovin/impl/sdk/n;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FullScreenAdTracker"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/k;->o()Landroid/content/Context;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-static {v0}, Lcom/applovin/impl/n7;->a(Landroid/app/ActivityManager;)Landroid/app/ActivityManager$MemoryInfo;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    .line 80
    iget-wide v3, p0, Lcom/applovin/impl/sdk/n;->e:J

    cmp-long v5, v3, v1

    if-lez v5, :cond_2

    .line 82
    iget-wide v5, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/n;->d:Ljava/lang/Long;

    .line 83
    iput-wide v1, p0, Lcom/applovin/impl/sdk/n;->e:J

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, Lcom/applovin/impl/sdk/n;->d:Ljava/lang/Long;

    .line 90
    :goto_0
    const-string v0, "com.applovin.fullscreen_ad_displayed"

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->sendBroadcastWithAdObject(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 93
    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->a:Lcom/applovin/impl/sdk/k;

    sget-object v3, Lcom/applovin/impl/x4;->K1:Lcom/applovin/impl/x4;

    invoke-virtual {v0, v3}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 94
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v3, v1

    if-ltz v1, :cond_3

    .line 96
    new-instance v1, Lcom/applovin/impl/sdk/n$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, v0, p1}, Lcom/applovin/impl/sdk/n$$ExternalSyntheticLambda1;-><init>(Lcom/applovin/impl/sdk/n;Ljava/lang/Long;Ljava/lang/Object;)V

    .line 110
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 111
    invoke-static {v1, v2, v3}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 124
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/n;->j:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 126
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Z)V
    .locals 8

    const-string v0, "Setting fullscreen ad pending display: "

    const-string v1, "Setting fullscreen ad not pending display: "

    .line 1
    iget-object v2, p0, Lcom/applovin/impl/sdk/n;->f:Ljava/lang/Object;

    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v3, p0, Lcom/applovin/impl/sdk/n;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-wide/16 v3, 0x0

    if-eqz p1, :cond_2

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/applovin/impl/sdk/n;->h:J

    .line 8
    iget-object p1, p0, Lcom/applovin/impl/sdk/n;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/sdk/n;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object p1

    const-string v1, "FullScreenAdTracker"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, p0, Lcom/applovin/impl/sdk/n;->h:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/k;->o()Landroid/content/Context;

    move-result-object p1

    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    invoke-static {p1}, Lcom/applovin/impl/n7;->a(Landroid/app/ActivityManager;)Landroid/app/ActivityManager$MemoryInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 13
    iget-wide v0, p1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    iput-wide v0, p0, Lcom/applovin/impl/sdk/n;->e:J

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/sdk/n;->a:Lcom/applovin/impl/sdk/k;

    sget-object v0, Lcom/applovin/impl/x4;->J1:Lcom/applovin/impl/x4;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v3

    if-ltz v0, :cond_3

    .line 20
    new-instance v0, Lcom/applovin/impl/sdk/n$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/sdk/n$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/impl/sdk/n;Ljava/lang/Long;)V

    .line 34
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 35
    invoke-static {v0, v3, v4}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 54
    :cond_2
    iput-wide v3, p0, Lcom/applovin/impl/sdk/n;->h:J

    .line 55
    iget-object p1, p0, Lcom/applovin/impl/sdk/n;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/applovin/impl/sdk/n;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object p1

    const-string v0, "FullScreenAdTracker"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_3
    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    .line 58
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/sdk/n;->c:J

    return-wide v0
.end method

.method public b(Ljava/lang/String;)Lcom/applovin/impl/sdk/n$a;
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/n;->j:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/sdk/n$a;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Lcom/applovin/impl/sdk/n;->l:Lcom/applovin/impl/sdk/n$a;

    :goto_0
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/Object;)V
    .locals 4

    .line 2
    invoke-static {p1}, Lcom/applovin/impl/w3;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/applovin/impl/sdk/n;->i:Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Setting fullscreen ad hidden: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FullScreenAdTracker"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_1
    const-string v0, "com.applovin.fullscreen_ad_hidden"

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->sendBroadcastWithAdObject(Ljava/lang/String;Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public c()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->d:Ljava/lang/Long;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/n;->j:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/sdk/n$a;

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/applovin/impl/sdk/n$a;

    invoke-direct {v1}, Lcom/applovin/impl/sdk/n$a;-><init>()V

    .line 8
    iget-object v2, p0, Lcom/applovin/impl/sdk/n;->j:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/applovin/impl/sdk/n$a;->a(Lcom/applovin/impl/sdk/n$a;J)J

    .line 12
    invoke-static {v1}, Lcom/applovin/impl/sdk/n$a;->a(Lcom/applovin/impl/sdk/n$a;)I

    .line 13
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
