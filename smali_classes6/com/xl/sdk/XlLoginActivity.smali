.class public Lcom/xl/sdk/XlLoginActivity;
.super Landroid/app/Activity;
.source "XlLoginActivity.java"


# instance fields
.field final TAG:Ljava/lang/String;

.field mThisActivity:Landroid/app/Activity;

.field m_XlLoginImp:Lcom/xl/sdk/XlLoginImp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 14
    const-string v0, "XlLoginActivity"

    iput-object v0, p0, Lcom/xl/sdk/XlLoginActivity;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 22
    invoke-static {p1}, Lcom/xl/sdk/XlUtil;->loadLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xl/sdk/XlUtil;->setLanguage(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 78
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 79
    iget-object v0, p0, Lcom/xl/sdk/XlLoginActivity;->m_XlLoginImp:Lcom/xl/sdk/XlLoginImp;

    invoke-virtual {v0, p1, p2, p3}, Lcom/xl/sdk/XlLoginImp;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 27
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 28
    invoke-virtual {p0}, Lcom/xl/sdk/XlLoginActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 29
    const-string v0, "XlLoginActivity onCreate"

    const-string v1, "XlLoginActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    new-instance v0, Lcom/xl/sdk/XlLoginImp;

    invoke-direct {v0}, Lcom/xl/sdk/XlLoginImp;-><init>()V

    iput-object v0, p0, Lcom/xl/sdk/XlLoginActivity;->m_XlLoginImp:Lcom/xl/sdk/XlLoginImp;

    .line 32
    invoke-virtual {v0, p0, p1}, Lcom/xl/sdk/XlLoginImp;->onCreate(Landroid/app/Activity;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lcom/xl/sdk/XlLoginActivity;->setContentView(Landroid/view/View;)V

    .line 35
    iget-object p1, p0, Lcom/xl/sdk/XlLoginActivity;->m_XlLoginImp:Lcom/xl/sdk/XlLoginImp;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/xl/sdk/XlLoginImp;->onViewCreated(Z)V

    .line 37
    const-string p1, "create done"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 71
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 72
    iget-object v0, p0, Lcom/xl/sdk/XlLoginActivity;->m_XlLoginImp:Lcom/xl/sdk/XlLoginImp;

    invoke-virtual {v0}, Lcom/xl/sdk/XlLoginImp;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 47
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 48
    iget-object v0, p0, Lcom/xl/sdk/XlLoginActivity;->m_XlLoginImp:Lcom/xl/sdk/XlLoginImp;

    invoke-virtual {v0}, Lcom/xl/sdk/XlLoginImp;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/xl/sdk/XlLoginActivity;->m_XlLoginImp:Lcom/xl/sdk/XlLoginImp;

    invoke-virtual {v0, p1, p2, p3}, Lcom/xl/sdk/XlLoginImp;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 53
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 54
    iget-object v0, p0, Lcom/xl/sdk/XlLoginActivity;->m_XlLoginImp:Lcom/xl/sdk/XlLoginImp;

    invoke-virtual {v0}, Lcom/xl/sdk/XlLoginImp;->onResume()V

    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 65
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 66
    iget-object v0, p0, Lcom/xl/sdk/XlLoginActivity;->m_XlLoginImp:Lcom/xl/sdk/XlLoginImp;

    invoke-virtual {v0}, Lcom/xl/sdk/XlLoginImp;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 59
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 60
    iget-object v0, p0, Lcom/xl/sdk/XlLoginActivity;->m_XlLoginImp:Lcom/xl/sdk/XlLoginImp;

    invoke-virtual {v0}, Lcom/xl/sdk/XlLoginImp;->onStop()V

    return-void
.end method
