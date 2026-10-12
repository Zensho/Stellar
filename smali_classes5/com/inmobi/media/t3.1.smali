.class public final Lcom/inmobi/media/t3;
.super Landroidx/browser/customtabs/CustomTabsServiceConnection;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/inmobi/media/v3;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/v3;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/t3;->a:Lcom/inmobi/media/v3;

    .line 1
    invoke-direct {p0}, Landroidx/browser/customtabs/CustomTabsServiceConnection;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/t3;->a:Lcom/inmobi/media/v3;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lcom/inmobi/media/v3;->a:Landroidx/browser/customtabs/CustomTabsClient;

    return-void
.end method

.method public final onCustomTabsServiceConnected(Landroid/content/ComponentName;Landroidx/browser/customtabs/CustomTabsClient;)V
    .locals 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "client"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/t3;->a:Lcom/inmobi/media/v3;

    .line 2
    iput-object p2, p1, Lcom/inmobi/media/v3;->a:Landroidx/browser/customtabs/CustomTabsClient;

    .line 3
    iget-object p1, p1, Lcom/inmobi/media/v3;->c:Lcom/inmobi/media/k2;

    if-eqz p1, :cond_6

    const/4 p2, 0x0

    .line 4
    :try_start_0
    iget-object v0, p1, Lcom/inmobi/media/k2;->e:Lcom/inmobi/media/v3;

    .line 5
    iget-object v1, v0, Lcom/inmobi/media/v3;->d:Landroidx/browser/customtabs/CustomTabsSession;

    if-nez v1, :cond_1

    .line 6
    iget-object v1, v0, Lcom/inmobi/media/v3;->a:Landroidx/browser/customtabs/CustomTabsClient;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/inmobi/media/u3;

    invoke-direct {v2, v0}, Lcom/inmobi/media/u3;-><init>(Lcom/inmobi/media/v3;)V

    invoke-virtual {v1, v2}, Landroidx/browser/customtabs/CustomTabsClient;->newSession(Landroidx/browser/customtabs/CustomTabsCallback;)Landroidx/browser/customtabs/CustomTabsSession;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p2

    .line 26
    :goto_0
    iput-object v1, v0, Lcom/inmobi/media/v3;->d:Landroidx/browser/customtabs/CustomTabsSession;

    :cond_1
    if-eqz v1, :cond_2

    .line 27
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroidx/browser/customtabs/CustomTabsSession;->isEngagementSignalsApiAvailable(Landroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 28
    new-instance v2, Lcom/inmobi/media/j2;

    invoke-direct {v2, p1}, Lcom/inmobi/media/j2;-><init>(Lcom/inmobi/media/k2;)V

    invoke-virtual {v1, v2, v0}, Landroidx/browser/customtabs/CustomTabsSession;->setEngagementSignalsCallback(Landroidx/browser/customtabs/EngagementSignalsCallback;Landroid/os/Bundle;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :catch_0
    :cond_2
    :try_start_1
    iget-object v0, p1, Lcom/inmobi/media/k2;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "parse(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/inmobi/media/k2;->a(Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    .line 64
    :catch_1
    :try_start_2
    iget-object v0, p1, Lcom/inmobi/media/k2;->f:Landroid/content/Context;

    iget-object v1, p1, Lcom/inmobi/media/k2;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/inmobi/media/k2;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Lcom/inmobi/media/yb;

    iget-object v3, p1, Lcom/inmobi/media/k2;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/inmobi/media/z2;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/yb;Ljava/lang/String;)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    const/16 v0, 0x9

    .line 70
    :goto_1
    iget-object v1, p1, Lcom/inmobi/media/k2;->c:Lcom/inmobi/media/R6;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const-string v2, "EX_NATIVE"

    .line 71
    iput-object v2, v1, Lcom/inmobi/media/R6;->g:Ljava/lang/String;

    :goto_2
    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    goto :goto_3

    .line 72
    :cond_4
    iget-object p2, p1, Lcom/inmobi/media/k2;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/e2;

    if-eqz p2, :cond_6

    sget-object v1, Lcom/inmobi/media/F6;->g:Lcom/inmobi/media/F6;

    iget-object p1, p1, Lcom/inmobi/media/k2;->c:Lcom/inmobi/media/R6;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v1, p1, v0}, Lcom/inmobi/media/e2;->a(Lcom/inmobi/media/F6;Lcom/inmobi/media/R6;Ljava/lang/Integer;)V

    goto :goto_4

    .line 74
    :cond_5
    :goto_3
    iget-object v0, p1, Lcom/inmobi/media/k2;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/e2;

    if-eqz v0, :cond_6

    sget-object v1, Lcom/inmobi/media/F6;->f:Lcom/inmobi/media/F6;

    iget-object p1, p1, Lcom/inmobi/media/k2;->c:Lcom/inmobi/media/R6;

    .line 75
    invoke-interface {v0, v1, p1, p2}, Lcom/inmobi/media/e2;->a(Lcom/inmobi/media/F6;Lcom/inmobi/media/R6;Ljava/lang/Integer;)V

    :cond_6
    :goto_4
    return-void
.end method

.method public final onNullBinding(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/t3;->a:Lcom/inmobi/media/v3;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lcom/inmobi/media/v3;->a:Landroidx/browser/customtabs/CustomTabsClient;

    .line 3
    iget-object p1, p1, Lcom/inmobi/media/v3;->c:Lcom/inmobi/media/k2;

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p1, Lcom/inmobi/media/k2;->c:Lcom/inmobi/media/R6;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "IN_NATIVE"

    .line 5
    iput-object v1, v0, Lcom/inmobi/media/R6;->g:Ljava/lang/String;

    .line 6
    :goto_0
    iget-object v0, p1, Lcom/inmobi/media/k2;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/e2;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/inmobi/media/F6;->g:Lcom/inmobi/media/F6;

    iget-object p1, p1, Lcom/inmobi/media/k2;->c:Lcom/inmobi/media/R6;

    const/16 v2, 0x1f49

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lcom/inmobi/media/e2;->a(Lcom/inmobi/media/F6;Lcom/inmobi/media/R6;Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/t3;->a:Lcom/inmobi/media/v3;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lcom/inmobi/media/v3;->a:Landroidx/browser/customtabs/CustomTabsClient;

    return-void
.end method
