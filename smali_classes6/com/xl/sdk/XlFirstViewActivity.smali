.class public Lcom/xl/sdk/XlFirstViewActivity;
.super Landroid/app/Activity;
.source "XlFirstViewActivity.java"


# instance fields
.field RequirePermissionList:[Ljava/lang/String;

.field final TAG:Ljava/lang/String;

.field m_ThisAC:Landroid/app/Activity;

.field m_View:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 16
    const-string v0, "XlFirstViewActivity"

    iput-object v0, p0, Lcom/xl/sdk/XlFirstViewActivity;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 50
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/xl/sdk/XlFirstViewActivity;->RequirePermissionList:[Ljava/lang/String;

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
    .locals 0

    .line 61
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "onActivityResult - requestCode:%d resultCode:%d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "XlFirstViewActivity"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 30
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 31
    invoke-static {p0}, Lcom/xl/sdk/XlUtil;->DisableFontScale(Landroid/app/Activity;)V

    .line 33
    invoke-virtual {p0}, Lcom/xl/sdk/XlFirstViewActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 34
    invoke-virtual {p0}, Lcom/xl/sdk/XlFirstViewActivity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "layout"

    const-string v1, "x_firstview_activity"

    invoke-static {p0, p1, v0, v1}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 36
    invoke-virtual {p0}, Lcom/xl/sdk/XlFirstViewActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/xl/sdk/XlFirstViewActivity;->m_View:Landroid/view/View;

    .line 37
    invoke-virtual {p0, p1}, Lcom/xl/sdk/XlFirstViewActivity;->setContentView(Landroid/view/View;)V

    .line 39
    iput-object p0, p0, Lcom/xl/sdk/XlFirstViewActivity;->m_ThisAC:Landroid/app/Activity;

    .line 42
    invoke-static {p0}, Lcom/xl/sdk/XlFirstViewAPI;->Init(Landroid/app/Activity;)V

    .line 43
    iget-object p1, p0, Lcom/xl/sdk/XlFirstViewActivity;->m_View:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, Lcom/xl/sdk/XlFirstViewAPI;->showFirstView(Landroid/view/ViewGroup;)V

    .line 47
    const-string p1, "XlFirstViewActivity"

    const-string v0, "create done"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 68
    const-string p1, "XlFirstViewActivity"

    const-string p2, "onKeyDown back"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    return p1

    .line 74
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 55
    invoke-static {p1, p2, p3}, Lcom/xl/sdk/XlUtil;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method
