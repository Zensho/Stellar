.class public Lcom/xl/UnityPlayerActivity;
.super Landroid/app/Activity;
.source "UnityPlayerActivity.java"

# interfaces
.implements Lcom/unity3d/player/IUnityPlayerLifecycleEvents;
.implements Lcom/unity3d/player/IUnityPermissionRequestSupport;
.implements Lcom/unity3d/player/IUnityPlayerSupport;


# static fields
.field public static thisActivity:Landroid/app/Activity;


# instance fields
.field TAG:Ljava/lang/String;

.field VERSION:Ljava/lang/String;

.field protected mUnityPlayer:Lcom/unity3d/player/UnityPlayerForActivityOrService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 24
    const-string v0, "6.0"

    iput-object v0, p0, Lcom/xl/UnityPlayerActivity;->VERSION:Ljava/lang/String;

    .line 25
    const-string v0, "UnityPlayerActivity"

    iput-object v0, p0, Lcom/xl/UnityPlayerActivity;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 174
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 175
    iget-object v0, p0, Lcom/xl/UnityPlayerActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    invoke-virtual {v0, p1}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->injectEvent(Landroid/view/InputEvent;)Z

    move-result p1

    return p1

    .line 176
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic getUnityPlayerConnection()Lcom/unity3d/player/UnityPlayer;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/xl/UnityPlayerActivity;->getUnityPlayerConnection()Lcom/unity3d/player/UnityPlayerForActivityOrService;

    move-result-object v0

    return-object v0
.end method

.method public getUnityPlayerConnection()Lcom/unity3d/player/UnityPlayerForActivityOrService;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/xl/UnityPlayerActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 196
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 197
    invoke-static {p1, p2, p3}, Lcom/xl/sdk/ibridge/JXLSDKMgr;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 158
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 159
    iget-object v0, p0, Lcom/xl/UnityPlayerActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    invoke-virtual {v0, p1}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->configurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 45
    iget-object v0, p0, Lcom/xl/UnityPlayerActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Version: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xl/UnityPlayerActivity;->VERSION:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    sput-object p0, Lcom/xl/UnityPlayerActivity;->thisActivity:Landroid/app/Activity;

    const/4 v0, 0x1

    .line 48
    invoke-virtual {p0, v0}, Lcom/xl/UnityPlayerActivity;->requestWindowFeature(I)Z

    .line 49
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 51
    invoke-virtual {p0}, Lcom/xl/UnityPlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "unity"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xl/UnityPlayerActivity;->updateUnityCommandLineArguments(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 52
    invoke-virtual {p0}, Lcom/xl/UnityPlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    new-instance p1, Lcom/unity3d/player/UnityPlayerForActivityOrService;

    invoke-direct {p1, p0, p0}, Lcom/unity3d/player/UnityPlayerForActivityOrService;-><init>(Landroid/content/Context;Lcom/unity3d/player/IUnityPlayerLifecycleEvents;)V

    iput-object p1, p0, Lcom/xl/UnityPlayerActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    .line 55
    invoke-virtual {p1}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->getFrameLayout()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xl/UnityPlayerActivity;->setContentView(Landroid/view/View;)V

    .line 56
    iget-object p1, p0, Lcom/xl/UnityPlayerActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    invoke-virtual {p1}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->getFrameLayout()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestFocus()Z

    .line 58
    invoke-static {p0}, Lcom/xl/sdk/XlUtil;->aabInstallAssetList(Landroid/app/Activity;)V

    .line 59
    invoke-static {p0}, Lcom/xl/sdk/ibridge/JXLSDKMgr;->Init(Landroid/app/Activity;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/xl/UnityPlayerActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->destroy()V

    .line 92
    invoke-static {p0}, Lcom/xl/sdk/ibridge/JXLSDKMgr;->onDestroy(Landroid/app/Activity;)V

    .line 93
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/xl/UnityPlayerActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->getFrameLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/xl/UnityPlayerActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->getFrameLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/widget/FrameLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/xl/UnityPlayerActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->getFrameLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/widget/FrameLayout;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onLowMemory()V
    .locals 2

    .line 133
    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    .line 134
    iget-object v0, p0, Lcom/xl/UnityPlayerActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    sget-object v1, Lcom/unity3d/player/UnityPlayerForActivityOrService$MemoryUsage;->Critical:Lcom/unity3d/player/UnityPlayerForActivityOrService$MemoryUsage;

    invoke-virtual {v0, v1}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->onTrimMemory(Lcom/unity3d/player/UnityPlayerForActivityOrService$MemoryUsage;)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 83
    invoke-virtual {p0, p1}, Lcom/xl/UnityPlayerActivity;->setIntent(Landroid/content/Intent;)V

    .line 84
    iget-object v0, p0, Lcom/xl/UnityPlayerActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    invoke-virtual {v0, p1}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->newIntent(Landroid/content/Intent;)V

    .line 85
    invoke-static {p1}, Lcom/xl/sdk/ibridge/JXLSDKMgr;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 117
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 118
    iget-object v0, p0, Lcom/xl/UnityPlayerActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->onPause()V

    .line 119
    invoke-static {}, Lcom/xl/sdk/ibridge/JXLSDKMgr;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 189
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 190
    iget-object v0, p0, Lcom/xl/UnityPlayerActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->permissionResponse(Landroid/app/Activity;I[Ljava/lang/String;[I)V

    .line 191
    invoke-static {p1, p2, p3}, Lcom/xl/sdk/ibridge/JXLSDKMgr;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 125
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 126
    iget-object v0, p0, Lcom/xl/UnityPlayerActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->onResume()V

    .line 127
    invoke-static {}, Lcom/xl/sdk/ibridge/JXLSDKMgr;->onResume()V

    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 109
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 110
    iget-object v0, p0, Lcom/xl/UnityPlayerActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->onStart()V

    .line 111
    invoke-static {}, Lcom/xl/sdk/ibridge/JXLSDKMgr;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 102
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 103
    iget-object v0, p0, Lcom/xl/UnityPlayerActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->onStop()V

    .line 104
    invoke-static {}, Lcom/xl/sdk/ibridge/JXLSDKMgr;->onStop()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/xl/UnityPlayerActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->getFrameLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTrimMemory(I)V
    .locals 1

    .line 140
    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xf

    if-eq p1, v0, :cond_0

    return-void

    .line 150
    :cond_0
    iget-object p1, p0, Lcom/xl/UnityPlayerActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    sget-object v0, Lcom/unity3d/player/UnityPlayerForActivityOrService$MemoryUsage;->Critical:Lcom/unity3d/player/UnityPlayerForActivityOrService$MemoryUsage;

    invoke-virtual {p1, v0}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->onTrimMemory(Lcom/unity3d/player/UnityPlayerForActivityOrService$MemoryUsage;)V

    return-void

    .line 147
    :cond_1
    iget-object p1, p0, Lcom/xl/UnityPlayerActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    sget-object v0, Lcom/unity3d/player/UnityPlayerForActivityOrService$MemoryUsage;->High:Lcom/unity3d/player/UnityPlayerForActivityOrService$MemoryUsage;

    invoke-virtual {p1, v0}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->onTrimMemory(Lcom/unity3d/player/UnityPlayerForActivityOrService$MemoryUsage;)V

    return-void

    .line 144
    :cond_2
    iget-object p1, p0, Lcom/xl/UnityPlayerActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    sget-object v0, Lcom/unity3d/player/UnityPlayerForActivityOrService$MemoryUsage;->Medium:Lcom/unity3d/player/UnityPlayerForActivityOrService$MemoryUsage;

    invoke-virtual {p1, v0}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->onTrimMemory(Lcom/unity3d/player/UnityPlayerForActivityOrService$MemoryUsage;)V

    return-void
.end method

.method public onUnityPlayerQuitted()V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/xl/UnityPlayerActivity;->TAG:Ljava/lang/String;

    const-string v1, "onUnityPlayerQuitted"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onUnityPlayerUnloaded()V
    .locals 1

    const/4 v0, 0x1

    .line 69
    invoke-virtual {p0, v0}, Lcom/xl/UnityPlayerActivity;->moveTaskToBack(Z)Z

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 165
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 166
    iget-object v0, p0, Lcom/xl/UnityPlayerActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    invoke-virtual {v0, p1}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->windowFocusChanged(Z)V

    return-void
.end method

.method public requestPermissions(Lcom/unity3d/player/PermissionRequest;)V
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/xl/UnityPlayerActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    invoke-virtual {v0, p1}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->addPermissionRequest(Lcom/unity3d/player/PermissionRequest;)V

    return-void
.end method

.method protected updateUnityCommandLineArguments(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method
