.class public Lcom/xl/sdk/XlFloatWebViewActivity;
.super Landroid/app/Activity;
.source "XlFloatWebViewActivity.java"


# static fields
.field static m_XlFloatWebViewImp:Lcom/xl/sdk/XlFloatWebViewImp;


# instance fields
.field final TAG:Ljava/lang/String;

.field mThisActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 14
    const-string v0, "XlFloatWebViewActivity"

    iput-object v0, p0, Lcom/xl/sdk/XlFloatWebViewActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static onDestroy(Landroid/app/Activity;)V
    .locals 1

    .line 60
    sget-object v0, Lcom/xl/sdk/XlFloatWebViewActivity;->m_XlFloatWebViewImp:Lcom/xl/sdk/XlFloatWebViewImp;

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {v0, p0}, Lcom/xl/sdk/XlFloatWebViewImp;->onDestroy(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 23
    invoke-static {p1}, Lcom/xl/sdk/XlUtil;->loadLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xl/sdk/XlUtil;->setLanguage(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 98
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 99
    sget-object v0, Lcom/xl/sdk/XlFloatWebViewActivity;->m_XlFloatWebViewImp:Lcom/xl/sdk/XlFloatWebViewImp;

    invoke-virtual {v0, p1, p2, p3}, Lcom/xl/sdk/XlFloatWebViewImp;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 29
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 30
    invoke-virtual {p0}, Lcom/xl/sdk/XlFloatWebViewActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 31
    const-string v0, "XlFloatWebViewActivity onCreate"

    const-string v1, "XlFloatWebViewActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    new-instance v0, Lcom/xl/sdk/XlFloatWebViewImp;

    invoke-direct {v0}, Lcom/xl/sdk/XlFloatWebViewImp;-><init>()V

    sput-object v0, Lcom/xl/sdk/XlFloatWebViewActivity;->m_XlFloatWebViewImp:Lcom/xl/sdk/XlFloatWebViewImp;

    .line 34
    invoke-virtual {v0, p0, p1}, Lcom/xl/sdk/XlFloatWebViewImp;->onCreate(Landroid/app/Activity;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lcom/xl/sdk/XlFloatWebViewActivity;->setContentView(Landroid/view/View;)V

    .line 37
    sget-object p1, Lcom/xl/sdk/XlFloatWebViewActivity;->m_XlFloatWebViewImp:Lcom/xl/sdk/XlFloatWebViewImp;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/xl/sdk/XlFloatWebViewImp;->onViewCreated(Z)V

    .line 39
    const-string p1, "create done"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 91
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 92
    sget-object v0, Lcom/xl/sdk/XlFloatWebViewActivity;->m_XlFloatWebViewImp:Lcom/xl/sdk/XlFloatWebViewImp;

    invoke-virtual {v0}, Lcom/xl/sdk/XlFloatWebViewImp;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 67
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 68
    sget-object v0, Lcom/xl/sdk/XlFloatWebViewActivity;->m_XlFloatWebViewImp:Lcom/xl/sdk/XlFloatWebViewImp;

    invoke-virtual {v0}, Lcom/xl/sdk/XlFloatWebViewImp;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 45
    sget-object v0, Lcom/xl/sdk/XlFloatWebViewActivity;->m_XlFloatWebViewImp:Lcom/xl/sdk/XlFloatWebViewImp;

    invoke-virtual {v0, p1, p2, p3}, Lcom/xl/sdk/XlFloatWebViewImp;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 73
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 74
    sget-object v0, Lcom/xl/sdk/XlFloatWebViewActivity;->m_XlFloatWebViewImp:Lcom/xl/sdk/XlFloatWebViewImp;

    invoke-virtual {v0}, Lcom/xl/sdk/XlFloatWebViewImp;->onResume()V

    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 85
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 86
    sget-object v0, Lcom/xl/sdk/XlFloatWebViewActivity;->m_XlFloatWebViewImp:Lcom/xl/sdk/XlFloatWebViewImp;

    invoke-virtual {v0}, Lcom/xl/sdk/XlFloatWebViewImp;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 79
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 80
    sget-object v0, Lcom/xl/sdk/XlFloatWebViewActivity;->m_XlFloatWebViewImp:Lcom/xl/sdk/XlFloatWebViewImp;

    invoke-virtual {v0}, Lcom/xl/sdk/XlFloatWebViewImp;->onStop()V

    return-void
.end method
