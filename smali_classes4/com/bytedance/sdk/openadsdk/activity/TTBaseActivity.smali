.class public Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity$qdl;
    }
.end annotation


# instance fields
.field protected jpc:Z

.field private qdl:Landroid/window/OnBackInvokedCallback;

.field protected tvp:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->jpc:Z

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 0

    .line 121
    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public lnr(Z)V
    .locals 0

    .line 114
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->jpc:Z

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 58
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 59
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->qdl()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ljh;->qdl()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 60
    new-instance p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity$qdl;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity$qdl;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->qdl:Landroid/window/OnBackInvokedCallback;

    .line 61
    invoke-static {p0}, Lcom/bytedance/adsdk/ud/mo/qdl$$ExternalSyntheticApiModelOutline0;->m(Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->qdl:Landroid/window/OnBackInvokedCallback;

    invoke-static {p1, v0, v1}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V

    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 131
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 132
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ljh;->qdl()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->qdl:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_0

    .line 133
    invoke-static {p0}, Lcom/bytedance/adsdk/ud/mo/qdl$$ExternalSyntheticApiModelOutline0;->m(Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->qdl:Landroid/window/OnBackInvokedCallback;

    invoke-static {v0, v1}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    const/4 v0, 0x0

    .line 134
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->qdl:Landroid/window/OnBackInvokedCallback;

    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 94
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 96
    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 101
    :catch_0
    :try_start_1
    const-class v0, Landroid/app/Activity;

    const-string v1, "mCalled"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 103
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void

    .line 109
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 72
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_0

    .line 74
    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->onResume()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 76
    const-string v1, "super.onResume() run fail"

    const-string v2, "TTBaseActivity"

    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/component/utils/aaj;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    :try_start_1
    const-class v0, Landroid/app/Activity;

    const-string v1, "mCalled"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 81
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 83
    const-string v1, "onResume set mCalled fail"

    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/component/utils/aaj;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 87
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method protected qdl()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected ud()V
    .locals 0

    .line 53
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onBackPressed()V

    return-void
.end method
