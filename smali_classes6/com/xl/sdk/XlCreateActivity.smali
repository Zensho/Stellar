.class public Lcom/xl/sdk/XlCreateActivity;
.super Landroid/app/Activity;
.source "XlCreateActivity.java"


# instance fields
.field final TAG:Ljava/lang/String;

.field mThisActivity:Landroid/app/Activity;

.field m_XlCreateImp:Lcom/xl/sdk/XlCreateImp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 13
    const-string v0, "XlCreateActivity"

    iput-object v0, p0, Lcom/xl/sdk/XlCreateActivity;->TAG:Ljava/lang/String;

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

    .line 58
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 59
    iget-object v0, p0, Lcom/xl/sdk/XlCreateActivity;->m_XlCreateImp:Lcom/xl/sdk/XlCreateImp;

    invoke-virtual {v0, p1, p2, p3}, Lcom/xl/sdk/XlCreateImp;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 26
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 28
    const-string v0, "onCreate"

    const-string v1, "XlCreateActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    new-instance v0, Lcom/xl/sdk/XlCreateImp;

    invoke-direct {v0}, Lcom/xl/sdk/XlCreateImp;-><init>()V

    iput-object v0, p0, Lcom/xl/sdk/XlCreateActivity;->m_XlCreateImp:Lcom/xl/sdk/XlCreateImp;

    .line 31
    invoke-virtual {v0, p0, p1}, Lcom/xl/sdk/XlCreateImp;->onCreate(Landroid/app/Activity;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lcom/xl/sdk/XlCreateActivity;->setContentView(Landroid/view/View;)V

    .line 34
    iget-object p1, p0, Lcom/xl/sdk/XlCreateActivity;->m_XlCreateImp:Lcom/xl/sdk/XlCreateImp;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/xl/sdk/XlCreateImp;->onViewCreated(Z)V

    .line 36
    const-string p1, "create done"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 46
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 47
    iget-object v0, p0, Lcom/xl/sdk/XlCreateActivity;->m_XlCreateImp:Lcom/xl/sdk/XlCreateImp;

    invoke-virtual {v0}, Lcom/xl/sdk/XlCreateImp;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/xl/sdk/XlCreateActivity;->m_XlCreateImp:Lcom/xl/sdk/XlCreateImp;

    invoke-virtual {v0, p1, p2, p3}, Lcom/xl/sdk/XlCreateImp;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 52
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 53
    iget-object v0, p0, Lcom/xl/sdk/XlCreateActivity;->m_XlCreateImp:Lcom/xl/sdk/XlCreateImp;

    invoke-virtual {v0}, Lcom/xl/sdk/XlCreateImp;->onResume()V

    return-void
.end method
