.class public Lcom/xl/sdk/XlStartupActivity;
.super Landroid/app/Activity;
.source "XlStartupActivity.java"


# instance fields
.field final TAG:Ljava/lang/String;

.field m_XlStartupImp:Lcom/xl/sdk/XlStartupImp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 14
    const-string v0, "XlStartupActivity"

    iput-object v0, p0, Lcom/xl/sdk/XlStartupActivity;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 21
    invoke-static {p1}, Lcom/xl/sdk/XlUtil;->loadLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xl/sdk/XlUtil;->setLanguage(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 89
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 90
    iget-object v0, p0, Lcom/xl/sdk/XlStartupActivity;->m_XlStartupImp:Lcom/xl/sdk/XlStartupImp;

    invoke-virtual {v0, p1, p2, p3}, Lcom/xl/sdk/XlStartupImp;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 27
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 29
    const-string v0, "onCreate"

    const-string v1, "XlStartupActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    new-instance v0, Lcom/xl/sdk/XlStartupImp;

    invoke-direct {v0}, Lcom/xl/sdk/XlStartupImp;-><init>()V

    iput-object v0, p0, Lcom/xl/sdk/XlStartupActivity;->m_XlStartupImp:Lcom/xl/sdk/XlStartupImp;

    .line 32
    invoke-virtual {v0, p0, p1}, Lcom/xl/sdk/XlStartupImp;->onCreate(Landroid/app/Activity;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lcom/xl/sdk/XlStartupActivity;->setContentView(Landroid/view/View;)V

    .line 35
    iget-object p1, p0, Lcom/xl/sdk/XlStartupActivity;->m_XlStartupImp:Lcom/xl/sdk/XlStartupImp;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/xl/sdk/XlStartupImp;->onViewCreated(Z)V

    .line 37
    const-string p1, "create done"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 82
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 83
    iget-object v0, p0, Lcom/xl/sdk/XlStartupActivity;->m_XlStartupImp:Lcom/xl/sdk/XlStartupImp;

    invoke-virtual {v0}, Lcom/xl/sdk/XlStartupImp;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 44
    iget-object p1, p0, Lcom/xl/sdk/XlStartupActivity;->m_XlStartupImp:Lcom/xl/sdk/XlStartupImp;

    invoke-virtual {p1}, Lcom/xl/sdk/XlStartupImp;->onBackPressed()V

    .line 45
    invoke-virtual {p0}, Lcom/xl/sdk/XlStartupActivity;->finish()V

    const/4 p1, 0x1

    return p1

    .line 48
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 1

    .line 58
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 59
    iget-object v0, p0, Lcom/xl/sdk/XlStartupActivity;->m_XlStartupImp:Lcom/xl/sdk/XlStartupImp;

    invoke-virtual {v0}, Lcom/xl/sdk/XlStartupImp;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/xl/sdk/XlStartupActivity;->m_XlStartupImp:Lcom/xl/sdk/XlStartupImp;

    invoke-virtual {v0, p1, p2, p3}, Lcom/xl/sdk/XlStartupImp;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 64
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 65
    iget-object v0, p0, Lcom/xl/sdk/XlStartupActivity;->m_XlStartupImp:Lcom/xl/sdk/XlStartupImp;

    invoke-virtual {v0}, Lcom/xl/sdk/XlStartupImp;->onResume()V

    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 76
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 77
    iget-object v0, p0, Lcom/xl/sdk/XlStartupActivity;->m_XlStartupImp:Lcom/xl/sdk/XlStartupImp;

    invoke-virtual {v0}, Lcom/xl/sdk/XlStartupImp;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 70
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 71
    iget-object v0, p0, Lcom/xl/sdk/XlStartupActivity;->m_XlStartupImp:Lcom/xl/sdk/XlStartupImp;

    invoke-virtual {v0}, Lcom/xl/sdk/XlStartupImp;->onStop()V

    return-void
.end method
