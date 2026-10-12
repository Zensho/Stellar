.class public abstract Lcom/applovin/impl/n8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;

.field private static final b:Ljava/lang/Object;

.field private static final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static d:I

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;

.field private static final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static synthetic $r8$lambda$aZFG2MoU843YfwNoAEAGy1AejlY(Lcom/applovin/impl/sdk/k;)V
    .locals 0

    invoke-static {p0}, Lcom/applovin/impl/n8;->d(Lcom/applovin/impl/sdk/k;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/applovin/impl/n8;->b:Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/applovin/impl/n8;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/applovin/impl/n8;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    sget-object v0, Lcom/applovin/impl/sdk/k;->C0:Lcom/applovin/impl/sdk/k;

    const-string v1, ""

    if-eqz v0, :cond_0

    sget-object v2, Lcom/applovin/impl/x4;->d4:Lcom/applovin/impl/x4;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/applovin/impl/n8;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    sget-object v0, Lcom/applovin/impl/z4;->M:Lcom/applovin/impl/z4;

    invoke-static {}, Lcom/applovin/impl/sdk/k;->o()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/a5;->a(Lcom/applovin/impl/z4;Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/applovin/impl/n8;->a:Ljava/lang/String;

    return-void

    .line 21
    :cond_0
    sput-object v1, Lcom/applovin/impl/n8;->a:Ljava/lang/String;

    .line 22
    sget-object v0, Lcom/applovin/impl/z4;->M:Lcom/applovin/impl/z4;

    invoke-static {}, Lcom/applovin/impl/sdk/k;->o()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/a5;->b(Lcom/applovin/impl/z4;Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .line 6
    sget-object v0, Lcom/applovin/impl/n8;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/applovin/impl/n8;->a:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static a(Lcom/applovin/impl/sdk/k;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/applovin/impl/n8;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Lcom/applovin/impl/n8$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/applovin/impl/n8$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/impl/sdk/k;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/n8;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Lcom/applovin/impl/sdk/k;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/applovin/impl/n8;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/applovin/impl/n8;->c(Lcom/applovin/impl/sdk/k;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object p0

    const-string v0, "WebViewDataCollector"

    const-string v1, "Failed to get WebView package info"

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    .line 11
    :cond_2
    iget p0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    sput p0, Lcom/applovin/impl/n8;->d:I

    .line 12
    iget-object p0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object p0, Lcom/applovin/impl/n8;->e:Ljava/lang/String;

    .line 13
    iget-object p0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    sput-object p0, Lcom/applovin/impl/n8;->f:Ljava/lang/String;

    return-void
.end method

.method private static c(Lcom/applovin/impl/sdk/k;)Landroid/content/pm/PackageInfo;
    .locals 3

    .line 2
    invoke-static {}, Lcom/applovin/impl/sdk/k;->o()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/applovin/impl/o0;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-static {}, Lbitter/jnibridge/a$$ExternalSyntheticApiModelOutline0;->m()Landroid/content/pm/PackageInfo;

    move-result-object p0

    return-object p0

    .line 10
    :cond_0
    sget-object v1, Lcom/applovin/impl/x4;->o4:Lcom/applovin/impl/x4;

    invoke-virtual {p0, v1}, Lcom/applovin/impl/sdk/k;->c(Lcom/applovin/impl/x4;)Ljava/util/List;

    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :catchall_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    .line 15
    :try_start_0
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/n8;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static d()I
    .locals 1

    .line 1
    sget v0, Lcom/applovin/impl/n8;->d:I

    return v0
.end method

.method private static synthetic d(Lcom/applovin/impl/sdk/k;)V
    .locals 4

    .line 2
    :try_start_0
    sget-object v0, Lcom/applovin/impl/n8;->b:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-static {}, Lcom/applovin/impl/sdk/k;->o()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object v1

    const-string v2, "WebViewDataCollector"

    const-string v3, "Collected invalid user agent"

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->D()Lcom/applovin/impl/r1;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/d2;->b1:Lcom/applovin/impl/d2;

    const-string v3, "collectedInvalidUserAgent"

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/e2;->a(Lcom/applovin/impl/d2;Ljava/lang/String;)V

    .line 9
    monitor-exit v0

    return-void

    .line 12
    :cond_1
    sput-object v1, Lcom/applovin/impl/n8;->a:Ljava/lang/String;

    .line 13
    sget-object v1, Lcom/applovin/impl/z4;->M:Lcom/applovin/impl/z4;

    sget-object v2, Lcom/applovin/impl/n8;->a:Ljava/lang/String;

    invoke-static {}, Lcom/applovin/impl/sdk/k;->o()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/applovin/impl/a5;->b(Lcom/applovin/impl/z4;Ljava/lang/Object;Landroid/content/Context;)V

    .line 14
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 18
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object v1

    const-string v2, "WebViewDataCollector"

    const-string v3, "Failed to collect user agent"

    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    :cond_2
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->D()Lcom/applovin/impl/r1;

    move-result-object p0

    const-string v1, "WebViewDataCollector"

    const-string v2, "collectUserAgent"

    invoke-virtual {p0, v1, v2, v0}, Lcom/applovin/impl/r1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static e()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/applovin/impl/n8;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/applovin/impl/z4;->M:Lcom/applovin/impl/z4;

    const-string v2, ""

    invoke-static {}, Lcom/applovin/impl/sdk/k;->o()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/applovin/impl/a5;->a(Lcom/applovin/impl/z4;Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
