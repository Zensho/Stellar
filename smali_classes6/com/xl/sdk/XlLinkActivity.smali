.class public Lcom/xl/sdk/XlLinkActivity;
.super Landroid/app/Activity;
.source "XlLinkActivity.java"


# instance fields
.field final TAG:Ljava/lang/String;

.field m_XlLinkImp:Lcom/xl/sdk/XlLinkImp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 14
    const-string v0, "XlLinkActivity"

    iput-object v0, p0, Lcom/xl/sdk/XlLinkActivity;->TAG:Ljava/lang/String;

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

    .line 50
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 51
    iget-object v0, p0, Lcom/xl/sdk/XlLinkActivity;->m_XlLinkImp:Lcom/xl/sdk/XlLinkImp;

    invoke-virtual {v0, p1, p2, p3}, Lcom/xl/sdk/XlLinkImp;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 27
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 29
    const-string v0, "onCreate"

    const-string v1, "XlLinkActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    new-instance v0, Lcom/xl/sdk/XlLinkImp;

    invoke-direct {v0}, Lcom/xl/sdk/XlLinkImp;-><init>()V

    iput-object v0, p0, Lcom/xl/sdk/XlLinkActivity;->m_XlLinkImp:Lcom/xl/sdk/XlLinkImp;

    .line 32
    invoke-virtual {v0, p0, p1}, Lcom/xl/sdk/XlLinkImp;->onCreate(Landroid/app/Activity;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lcom/xl/sdk/XlLinkActivity;->setContentView(Landroid/view/View;)V

    .line 35
    iget-object p1, p0, Lcom/xl/sdk/XlLinkActivity;->m_XlLinkImp:Lcom/xl/sdk/XlLinkImp;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/xl/sdk/XlLinkImp;->onViewCreated(Z)V

    .line 36
    const-string p1, "create done"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 85
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 86
    iget-object v0, p0, Lcom/xl/sdk/XlLinkActivity;->m_XlLinkImp:Lcom/xl/sdk/XlLinkImp;

    invoke-virtual {v0}, Lcom/xl/sdk/XlLinkImp;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 57
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 58
    iget-object v0, p0, Lcom/xl/sdk/XlLinkActivity;->m_XlLinkImp:Lcom/xl/sdk/XlLinkImp;

    invoke-virtual {v0}, Lcom/xl/sdk/XlLinkImp;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/xl/sdk/XlLinkActivity;->m_XlLinkImp:Lcom/xl/sdk/XlLinkImp;

    invoke-virtual {v0, p1, p2, p3}, Lcom/xl/sdk/XlLinkImp;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 64
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 65
    iget-object v0, p0, Lcom/xl/sdk/XlLinkActivity;->m_XlLinkImp:Lcom/xl/sdk/XlLinkImp;

    invoke-virtual {v0}, Lcom/xl/sdk/XlLinkImp;->onResume()V

    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 78
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 79
    iget-object v0, p0, Lcom/xl/sdk/XlLinkActivity;->m_XlLinkImp:Lcom/xl/sdk/XlLinkImp;

    invoke-virtual {v0}, Lcom/xl/sdk/XlLinkImp;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 71
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 72
    iget-object v0, p0, Lcom/xl/sdk/XlLinkActivity;->m_XlLinkImp:Lcom/xl/sdk/XlLinkImp;

    invoke-virtual {v0}, Lcom/xl/sdk/XlLinkImp;->onStop()V

    return-void
.end method
