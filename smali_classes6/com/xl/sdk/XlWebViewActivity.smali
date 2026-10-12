.class public Lcom/xl/sdk/XlWebViewActivity;
.super Landroid/app/Activity;
.source "XlWebViewActivity.java"


# static fields
.field static m_XlWebViewImp:Lcom/xl/sdk/XlWebViewImp;

.field static m_eUIType:Lcom/xl/sdk/XlWebViewImp$EUITYPE;


# instance fields
.field final TAG:Ljava/lang/String;

.field mThisActivity:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    sget-object v0, Lcom/xl/sdk/XlWebViewImp$EUITYPE;->NONE:Lcom/xl/sdk/XlWebViewImp$EUITYPE;

    sput-object v0, Lcom/xl/sdk/XlWebViewActivity;->m_eUIType:Lcom/xl/sdk/XlWebViewImp$EUITYPE;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 13
    const-string v0, "XlWebViewActivity"

    iput-object v0, p0, Lcom/xl/sdk/XlWebViewActivity;->TAG:Ljava/lang/String;

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

    .line 88
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 89
    sget-object v0, Lcom/xl/sdk/XlWebViewActivity;->m_XlWebViewImp:Lcom/xl/sdk/XlWebViewImp;

    invoke-virtual {v0, p1, p2, p3}, Lcom/xl/sdk/XlWebViewImp;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 27
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 30
    invoke-virtual {p0, p1}, Lcom/xl/sdk/XlWebViewActivity;->requestWindowFeature(I)Z

    .line 31
    invoke-virtual {p0}, Lcom/xl/sdk/XlWebViewActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 33
    invoke-virtual {p0}, Lcom/xl/sdk/XlWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "ui_type"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/xl/sdk/XlWebViewImp$EUITYPE;

    sput-object p1, Lcom/xl/sdk/XlWebViewActivity;->m_eUIType:Lcom/xl/sdk/XlWebViewImp$EUITYPE;

    .line 34
    invoke-virtual {p0}, Lcom/xl/sdk/XlWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "transparent"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 36
    new-instance v0, Lcom/xl/sdk/XlWebViewImp;

    invoke-direct {v0}, Lcom/xl/sdk/XlWebViewImp;-><init>()V

    sput-object v0, Lcom/xl/sdk/XlWebViewActivity;->m_XlWebViewImp:Lcom/xl/sdk/XlWebViewImp;

    const/4 v2, 0x0

    .line 37
    sget-object v3, Lcom/xl/sdk/XlWebViewActivity;->m_eUIType:Lcom/xl/sdk/XlWebViewImp$EUITYPE;

    invoke-virtual {v0, p0, v2, v3, p1}, Lcom/xl/sdk/XlWebViewImp;->onCreate(Landroid/app/Activity;Landroid/os/Bundle;Lcom/xl/sdk/XlWebViewImp$EUITYPE;Z)Landroid/view/View;

    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lcom/xl/sdk/XlWebViewActivity;->setContentView(Landroid/view/View;)V

    .line 40
    sget-object p1, Lcom/xl/sdk/XlWebViewActivity;->m_XlWebViewImp:Lcom/xl/sdk/XlWebViewImp;

    invoke-virtual {p1, v1}, Lcom/xl/sdk/XlWebViewImp;->onViewCreated(Z)V

    .line 41
    const-string p1, "XlWebViewActivity"

    const-string v0, "onCreate"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 81
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 82
    sget-object v0, Lcom/xl/sdk/XlWebViewActivity;->m_XlWebViewImp:Lcom/xl/sdk/XlWebViewImp;

    invoke-virtual {v0}, Lcom/xl/sdk/XlWebViewImp;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 57
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 58
    sget-object v0, Lcom/xl/sdk/XlWebViewActivity;->m_XlWebViewImp:Lcom/xl/sdk/XlWebViewImp;

    invoke-virtual {v0}, Lcom/xl/sdk/XlWebViewImp;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 63
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 64
    sget-object v0, Lcom/xl/sdk/XlWebViewActivity;->m_XlWebViewImp:Lcom/xl/sdk/XlWebViewImp;

    invoke-virtual {v0}, Lcom/xl/sdk/XlWebViewImp;->onResume()V

    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 75
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 76
    sget-object v0, Lcom/xl/sdk/XlWebViewActivity;->m_XlWebViewImp:Lcom/xl/sdk/XlWebViewImp;

    invoke-virtual {v0}, Lcom/xl/sdk/XlWebViewImp;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 69
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 70
    sget-object v0, Lcom/xl/sdk/XlWebViewActivity;->m_XlWebViewImp:Lcom/xl/sdk/XlWebViewImp;

    invoke-virtual {v0}, Lcom/xl/sdk/XlWebViewImp;->onStop()V

    return-void
.end method
