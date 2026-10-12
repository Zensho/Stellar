.class public Lgames/coresdk/activity/DeepLinkActivity;
.super Landroid/app/Activity;
.source "DeepLinkActivity.java"


# static fields
.field private static final EXTRA_AUTHORIZE_URL:Ljava/lang/String; = "games.coresdk.activity.EXTRA_AUTHORIZE_URL"

.field private static final EXTRA_INTENT_LAUNCHED:Ljava/lang/String; = "games.coresdk.activity.EXTRA_INTENT_LAUNCHED"

.field private static final TAG:Ljava/lang/String; = "DeepLinkActivity"


# instance fields
.field private intentLaunched:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private deliverData(Landroid/content/Intent;)V
    .locals 0

    .line 85
    invoke-static {p1}, Lgames/coresdk/DeepLinkManager;->receiveData(Landroid/content/Intent;)V

    return-void
.end method

.method private handleResumeIntent(Landroid/content/Intent;)V
    .locals 2

    .line 57
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 59
    iget-boolean v1, p0, Lgames/coresdk/activity/DeepLinkActivity;->intentLaunched:Z

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    .line 61
    invoke-virtual {p0}, Lgames/coresdk/activity/DeepLinkActivity;->finish()V

    return-void

    :cond_0
    if-nez v1, :cond_3

    .line 63
    const-string p1, "games.coresdk.activity.EXTRA_AUTHORIZE_URL"

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 65
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lgames/coresdk/activity/DeepLinkActivity;->intentLaunched:Z

    .line 70
    invoke-direct {p0, p1}, Lgames/coresdk/activity/DeepLinkActivity;->launchURL(Ljava/lang/String;)V

    return-void

    .line 66
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lgames/coresdk/activity/DeepLinkActivity;->finish()V

    return-void

    .line 74
    :cond_3
    invoke-direct {p0, p1}, Lgames/coresdk/activity/DeepLinkActivity;->deliverData(Landroid/content/Intent;)V

    .line 76
    invoke-virtual {p0}, Lgames/coresdk/activity/DeepLinkActivity;->finish()V

    return-void
.end method

.method public static launch(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 27
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lgames/coresdk/activity/DeepLinkActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    const-string v1, "games.coresdk.activity.EXTRA_AUTHORIZE_URL"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x24000000

    .line 29
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 30
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private launchURL(Ljava/lang/String;)V
    .locals 0

    .line 81
    invoke-static {p0, p1}, Lgames/coresdk/util/WebViewController;->loadURL(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 41
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 44
    const-string v0, "games.coresdk.activity.EXTRA_INTENT_LAUNCHED"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lgames/coresdk/activity/DeepLinkActivity;->intentLaunched:Z

    :cond_0
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 35
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 36
    invoke-virtual {p0, p1}, Lgames/coresdk/activity/DeepLinkActivity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 50
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 52
    invoke-virtual {p0}, Lgames/coresdk/activity/DeepLinkActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 53
    invoke-direct {p0, v0}, Lgames/coresdk/activity/DeepLinkActivity;->handleResumeIntent(Landroid/content/Intent;)V

    return-void
.end method
