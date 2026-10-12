.class public Lcom/bytedance/sdk/component/utils/ud;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/utils/ud$ud;,
        Lcom/bytedance/sdk/component/utils/ud$qdl;
    }
.end annotation


# static fields
.field private static qdl:Lcom/bytedance/sdk/component/utils/ud$qdl;


# direct methods
.method private static lnr(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/ud$ud;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    :try_start_0
    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_1

    const/high16 v1, 0x10000000

    .line 62
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 64
    :cond_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    if-eqz p2, :cond_2

    .line 66
    invoke-interface {p2}, Lcom/bytedance/sdk/component/utils/ud$ud;->qdl()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_3

    .line 71
    invoke-interface {p2, p0}, Lcom/bytedance/sdk/component/utils/ud$ud;->qdl(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return v0
.end method

.method public static qdl(Landroid/view/View;)Landroid/app/Activity;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 87
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 88
    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_1

    .line 89
    check-cast v1, Landroid/app/Activity;

    return-object v1

    .line 92
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    const v1, 0x1020002

    .line 96
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_3

    return-object v0

    .line 100
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_4

    return-object v0

    .line 104
    :cond_4
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_5

    .line 105
    check-cast p0, Landroid/app/Activity;

    return-object p0

    .line 108
    :cond_5
    instance-of v1, p0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_6

    .line 109
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    .line 110
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_6

    .line 111
    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_6
    return-object v0
.end method

.method public static qdl(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/ud$ud;)V
    .locals 3

    .line 24
    sget-object v0, Lcom/bytedance/sdk/component/utils/ud;->qdl:Lcom/bytedance/sdk/component/utils/ud$qdl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/utils/ud$qdl;->isStartActivityBySubThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    sget-object v0, Lcom/bytedance/sdk/component/utils/ud;->qdl:Lcom/bytedance/sdk/component/utils/ud$qdl;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/utils/ud$qdl;->getAsyncStartActivityThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 27
    new-instance v1, Lcom/bytedance/sdk/component/utils/ud$1;

    const-string v2, "startAct"

    invoke-direct {v1, v2, p0, p1, p2}, Lcom/bytedance/sdk/component/utils/ud$1;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/ud$ud;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 36
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/component/utils/ud;->lnr(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/ud$ud;)Z

    return-void
.end method

.method public static qdl(Lcom/bytedance/sdk/component/utils/ud$qdl;)V
    .locals 0

    .line 20
    sput-object p0, Lcom/bytedance/sdk/component/utils/ud;->qdl:Lcom/bytedance/sdk/component/utils/ud$qdl;

    return-void
.end method

.method public static qdl(Landroid/app/Activity;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 133
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static qdl(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/ud$ud;Z)Z
    .locals 2

    if-eqz p3, :cond_0

    .line 43
    sget-object p3, Lcom/bytedance/sdk/component/utils/ud;->qdl:Lcom/bytedance/sdk/component/utils/ud$qdl;

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lcom/bytedance/sdk/component/utils/ud$qdl;->isEnableAsyncStartActivity()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 44
    sget-object p3, Lcom/bytedance/sdk/component/utils/ud;->qdl:Lcom/bytedance/sdk/component/utils/ud$qdl;

    invoke-interface {p3}, Lcom/bytedance/sdk/component/utils/ud$qdl;->getAsyncStartActivityThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 46
    new-instance v0, Lcom/bytedance/sdk/component/utils/ud$2;

    const-string v1, "startAct"

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/bytedance/sdk/component/utils/ud$2;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/ud$ud;)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0

    .line 55
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/component/utils/ud;->lnr(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/ud$ud;)Z

    move-result p0

    return p0
.end method

.method static synthetic ud(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/ud$ud;)Z
    .locals 0

    .line 16
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/component/utils/ud;->lnr(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/ud$ud;)Z

    move-result p0

    return p0
.end method
