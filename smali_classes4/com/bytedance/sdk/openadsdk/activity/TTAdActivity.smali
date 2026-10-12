.class public Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;
.super Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;
.source "SourceFile"


# instance fields
.field private lnr:I

.field private qdl:Lcom/bytedance/sdk/openadsdk/activity/ud;

.field private ud:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;-><init>()V

    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;->lnr:I

    return-void
.end method

.method private lnr()V
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;->qdl:Lcom/bytedance/sdk/openadsdk/activity/ud;

    if-nez v0, :cond_0

    .line 168
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onBackPressed()V

    return-void

    .line 171
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/ud;->jpc()V

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 1

    .line 89
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onAttachedToWindow()V

    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;->qdl:Lcom/bytedance/sdk/openadsdk/activity/ud;

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/ud;->qdl(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 163
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;->lnr()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 30
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    .line 32
    const-string v1, "enable_new_arch"

    const-string v2, "single_process_listener_key"

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 33
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;->tvp:Ljava/lang/String;

    .line 34
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;->tvp:Ljava/lang/String;

    .line 37
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    :cond_2
    :goto_1
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;->ud:Z

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCreate: isEnableNewArch = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;->ud:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",listenerKey="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;->tvp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BVA"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/aaj;->qdl(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;->tvp:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;->qdl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/qdl/mzz/qdl;

    move-result-object v1

    .line 41
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;->tvp:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;->ud(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/qdl/lnr/ud;

    move-result-object v2

    .line 42
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/ud;->qdl(Landroid/content/Intent;Landroid/os/Bundle;Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;)Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 45
    new-instance v3, Lcom/bytedance/sdk/openadsdk/activity/ud;

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;->ud:Z

    invoke-direct {v3, p0, v0, v4}, Lcom/bytedance/sdk/openadsdk/activity/ud;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Z)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;->qdl:Lcom/bytedance/sdk/openadsdk/activity/ud;

    .line 46
    invoke-virtual {v3, p0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/ud;->qdl(Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;Landroid/os/Bundle;Lcom/bytedance/sdk/openadsdk/qdl/mzz/qdl;Lcom/bytedance/sdk/openadsdk/qdl/lnr/ud;)V

    .line 48
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ud;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    return-void

    .line 50
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;->finish()V

    return-void
.end method

.method protected onDestroy()V
    .locals 4

    .line 129
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onDestroy()V

    .line 130
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;->qdl:Lcom/bytedance/sdk/openadsdk/activity/ud;

    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/ud;->mzz(Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;)V

    .line 133
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;->ud:Z

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;->tvp:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 135
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/koa;->qdl()Lcom/bytedance/sdk/openadsdk/core/koa;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;->tvp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;->isFinishing()Z

    move-result v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;->isChangingConfigurations()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/koa;->qdl(Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 138
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/koa;->qdl()Lcom/bytedance/sdk/openadsdk/core/koa;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/koa;->qdl(Lcom/bytedance/sdk/openadsdk/qdl/mzz/qdl;)V

    .line 139
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/koa;->qdl()Lcom/bytedance/sdk/openadsdk/core/koa;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/koa;->qdl(Lcom/bytedance/sdk/openadsdk/qdl/lnr/ud;)V

    .line 141
    :cond_2
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/bjy;->qdl()V

    .line 142
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mrf;->qdl()Lcom/bytedance/sdk/openadsdk/core/mrf;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mrf;->qdl(Ljava/lang/String;)V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 105
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onPause()V

    .line 106
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;->qdl:Lcom/bytedance/sdk/openadsdk/activity/ud;

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/ud;->lnr(Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;)V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 113
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onResume()V

    .line 114
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;->qdl:Lcom/bytedance/sdk/openadsdk/activity/ud;

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/ud;->ud(Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;)V

    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;->tvp:Ljava/lang/String;

    .line 148
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 149
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;->tvp:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    const-string v0, "single_process_listener_key"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;->tvp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :cond_0
    const-string v0, "enable_new_arch"

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;->ud:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 153
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;->qdl:Lcom/bytedance/sdk/openadsdk/activity/ud;

    if-eqz v0, :cond_1

    .line 155
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/ud;->qdl()Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    move-result-object v0

    .line 156
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/koa;->qdl()Lcom/bytedance/sdk/openadsdk/core/koa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/koa;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;->lnr:I

    .line 157
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;->qdl:Lcom/bytedance/sdk/openadsdk/activity/ud;

    invoke-virtual {v1, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/ud;->qdl(Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;Landroid/os/Bundle;I)V

    :cond_1
    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 77
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onStart()V

    .line 78
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;->lnr:I

    if-ltz v0, :cond_0

    .line 79
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/koa;->qdl()Lcom/bytedance/sdk/openadsdk/core/koa;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;->lnr:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/koa;->lnr(I)V

    const/4 v0, -0x1

    .line 80
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;->lnr:I

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;->qdl:Lcom/bytedance/sdk/openadsdk/activity/ud;

    if-eqz v0, :cond_1

    .line 83
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/ud;->qdl(Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;)V

    :cond_1
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 97
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onStop()V

    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;->qdl:Lcom/bytedance/sdk/openadsdk/activity/ud;

    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/ud;->mml(Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;)V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 121
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onWindowFocusChanged(Z)V

    .line 122
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;->qdl:Lcom/bytedance/sdk/openadsdk/activity/ud;

    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/ud;->qdl(Z)V

    :cond_0
    return-void
.end method

.method public qdl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/qdl/mzz/qdl;
    .locals 2

    .line 54
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;->ud:Z

    if-eqz v0, :cond_1

    .line 55
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 58
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/koa;->qdl()Lcom/bytedance/sdk/openadsdk/core/koa;

    move-result-object v0

    const-class v1, Lcom/bytedance/sdk/openadsdk/qdl/mzz/qdl;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/koa;->qdl(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/qdl/mzz/qdl;

    return-object p1

    .line 60
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/koa;->qdl()Lcom/bytedance/sdk/openadsdk/core/koa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/koa;->ud()Lcom/bytedance/sdk/openadsdk/qdl/mzz/qdl;

    move-result-object p1

    return-object p1
.end method

.method protected qdl()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ud(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/qdl/lnr/ud;
    .locals 2

    .line 65
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;->ud:Z

    if-eqz v0, :cond_1

    .line 66
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 69
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/koa;->qdl()Lcom/bytedance/sdk/openadsdk/core/koa;

    move-result-object v0

    const-class v1, Lcom/bytedance/sdk/openadsdk/qdl/lnr/ud;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/koa;->qdl(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/qdl/lnr/ud;

    return-object p1

    .line 71
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/koa;->qdl()Lcom/bytedance/sdk/openadsdk/core/koa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/koa;->lnr()Lcom/bytedance/sdk/openadsdk/qdl/lnr/ud;

    move-result-object p1

    return-object p1
.end method

.method protected ud()V
    .locals 0

    .line 181
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;->lnr()V

    return-void
.end method
