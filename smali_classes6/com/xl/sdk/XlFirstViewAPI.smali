.class public Lcom/xl/sdk/XlFirstViewAPI;
.super Ljava/lang/Object;
.source "XlFirstViewAPI.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xl/sdk/XlFirstViewAPI$SJsonArgs;
    }
.end annotation


# static fields
.field public static final FIRSTVIEW_FINISH_CLOSECMD:Ljava/lang/String; = "closecmd"

.field public static final FIRSTVIEW_JSONKEY_CLOSE:Ljava/lang/String; = "close"

.field public static final FIRSTVIEW_JSONKEY_GROUP:Ljava/lang/String; = "group"

.field public static final FIRSTVIEW_JSONKEY_ID:Ljava/lang/String; = "idx"

.field public static final FIRSTVIEW_JSONKEY_NAVPOS:Ljava/lang/String; = "nav_pos"

.field public static final FIRSTVIEW_JSONKEY_NAVSTYLE:Ljava/lang/String; = "nav_style"

.field public static final FIRSTVIEW_JSONKEY_REOPEN:Ljava/lang/String; = "reopen"

.field public static final FIRSTVIEW_JSONKEY_SKIP:Ljava/lang/String; = "skip"

.field public static final FIRSTVIEW_JSONKEY_URL:Ljava/lang/String; = "url"

.field public static final FIRSTVIEW_LOGIN_AFTER:Ljava/lang/String; = "logined"

.field public static final FIRSTVIEW_PATCH_AFTER:Ljava/lang/String; = "patched"

.field public static final FIRSTVIEW_PATCH_BEFORE:Ljava/lang/String; = "default"

.field static final STORE_NAME:Ljava/lang/String; = "xlSDK_FirstView_Prefs"

.field static final STORE_PID:Ljava/lang/String; = "xlSDK_FirstView_Pid_Prefs"

.field static final TAG:Ljava/lang/String; = "XlFirstViewAPI"

.field static m_FirstViewFragment:Lcom/xl/sdk/XlFirstViewFragment;

.field static m_FragmentManager:Landroid/app/FragmentManager;

.field public static m_JsonArgsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field static m_MainAC:Landroid/app/Activity;

.field static m_ParentView:Landroid/view/ViewGroup;

.field static m_kNowGroup:Ljava/lang/String;

.field static m_nNowGroupID:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/xl/sdk/XlFirstViewAPI;->m_JsonArgsList:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static AddFirstView(Landroid/view/ViewGroup;)Z
    .locals 6

    .line 88
    sget-object v0, Lcom/xl/sdk/XlFirstViewAPI;->m_MainAC:Landroid/app/Activity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 90
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    .line 92
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setId(I)V

    .line 95
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "JsonArgsList size: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/xl/sdk/XlFirstViewAPI;->m_JsonArgsList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "XlFirstViewAPI"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    :goto_0
    sget-object v0, Lcom/xl/sdk/XlFirstViewAPI;->m_JsonArgsList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 100
    sget-object v0, Lcom/xl/sdk/XlFirstViewAPI;->m_JsonArgsList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xl/sdk/XlFirstViewAPI$SJsonArgs;

    .line 101
    iget-object v2, v0, Lcom/xl/sdk/XlFirstViewAPI$SJsonArgs;->kGroup:Ljava/lang/String;

    sput-object v2, Lcom/xl/sdk/XlFirstViewAPI;->m_kNowGroup:Ljava/lang/String;

    .line 102
    iget v2, v0, Lcom/xl/sdk/XlFirstViewAPI$SJsonArgs;->nId:I

    sput v2, Lcom/xl/sdk/XlFirstViewAPI;->m_nNowGroupID:I

    .line 104
    sget-object v4, Lcom/xl/sdk/XlFirstViewAPI;->m_MainAC:Landroid/app/Activity;

    sget-object v5, Lcom/xl/sdk/XlFirstViewAPI;->m_kNowGroup:Ljava/lang/String;

    invoke-static {v4, v5, v2}, Lcom/xl/sdk/XlFirstViewAPI;->OnCheckSkiped(Landroid/app/Activity;Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 105
    sget-object v2, Lcom/xl/sdk/XlFirstViewAPI;->m_JsonArgsList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    if-eqz v0, :cond_4

    .line 113
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 114
    const-string v2, "idx"

    iget v4, v0, Lcom/xl/sdk/XlFirstViewAPI$SJsonArgs;->nId:I

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 115
    const-string v2, "url"

    iget-object v4, v0, Lcom/xl/sdk/XlFirstViewAPI$SJsonArgs;->kUrl:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    const-string v2, "group"

    iget-object v4, v0, Lcom/xl/sdk/XlFirstViewAPI$SJsonArgs;->kGroup:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    const-string v2, "close"

    iget v4, v0, Lcom/xl/sdk/XlFirstViewAPI$SJsonArgs;->nClose:I

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 118
    const-string v2, "skip"

    iget v4, v0, Lcom/xl/sdk/XlFirstViewAPI$SJsonArgs;->nSkip:I

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 119
    const-string v2, "nav_pos"

    iget v4, v0, Lcom/xl/sdk/XlFirstViewAPI$SJsonArgs;->nNav_pos:I

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 120
    const-string v2, "nav_style"

    iget v4, v0, Lcom/xl/sdk/XlFirstViewAPI$SJsonArgs;->nNav_style:I

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 121
    const-string v2, "reopen"

    iget v4, v0, Lcom/xl/sdk/XlFirstViewAPI$SJsonArgs;->nReOpen:I

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 123
    new-instance v2, Lcom/xl/sdk/XlFirstViewFragment;

    sget-object v4, Lcom/xl/sdk/XlFirstViewAPI;->m_MainAC:Landroid/app/Activity;

    invoke-direct {v2, v4}, Lcom/xl/sdk/XlFirstViewFragment;-><init>(Landroid/app/Activity;)V

    sput-object v2, Lcom/xl/sdk/XlFirstViewAPI;->m_FirstViewFragment:Lcom/xl/sdk/XlFirstViewFragment;

    .line 124
    invoke-virtual {v2, v1}, Lcom/xl/sdk/XlFirstViewFragment;->setArguments(Landroid/os/Bundle;)V

    .line 125
    sget-object v1, Lcom/xl/sdk/XlFirstViewAPI;->m_FragmentManager:Landroid/app/FragmentManager;

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result p0

    sget-object v2, Lcom/xl/sdk/XlFirstViewAPI;->m_FirstViewFragment:Lcom/xl/sdk/XlFirstViewFragment;

    const-string v4, "XlFirstViewFragment"

    invoke-virtual {v1, p0, v2, v4}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 127
    sget-object p0, Lcom/xl/sdk/XlFirstViewAPI;->m_JsonArgsList:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return v3

    :cond_4
    return v1
.end method

.method static GetPID(Landroid/app/Activity;)I
    .locals 2

    .line 190
    const-string v0, "xlSDK_FirstView_Pid_Prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 191
    const-string v0, "pid"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static Init(Landroid/app/Activity;)V
    .locals 0

    .line 70
    sput-object p0, Lcom/xl/sdk/XlFirstViewAPI;->m_MainAC:Landroid/app/Activity;

    .line 71
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    sput-object p0, Lcom/xl/sdk/XlFirstViewAPI;->m_FragmentManager:Landroid/app/FragmentManager;

    return-void
.end method

.method public static OnCheckSkiped(Landroid/app/Activity;Ljava/lang/String;I)Z
    .locals 1

    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xl/sdk/XlFirstViewAPI;->getSkipPage(Landroid/app/Activity;Ljava/lang/String;)I

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 232
    :cond_0
    invoke-static {}, Lcom/xl/sdk/XlFirstViewAPI;->getDayOfYear()I

    move-result v0

    if-ne p1, v0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 235
    :cond_1
    invoke-static {p0}, Lcom/xl/sdk/XlFirstViewAPI;->clearSkipPage(Landroid/app/Activity;)V

    return p2
.end method

.method public static OnSaveSkipPage()V
    .locals 3

    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xl/sdk/XlFirstViewAPI;->m_kNowGroup:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/xl/sdk/XlFirstViewAPI;->m_nNowGroupID:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 223
    invoke-static {}, Lcom/xl/sdk/XlFirstViewAPI;->getDayOfYear()I

    move-result v1

    .line 224
    sget-object v2, Lcom/xl/sdk/XlFirstViewAPI;->m_MainAC:Landroid/app/Activity;

    invoke-static {v2, v0, v1}, Lcom/xl/sdk/XlFirstViewAPI;->saveSkipPage(Landroid/app/Activity;Ljava/lang/String;I)V

    return-void
.end method

.method public static RemoveFirstView(Ljava/lang/String;I)V
    .locals 2

    .line 137
    sget-object v0, Lcom/xl/sdk/XlFirstViewAPI;->m_MainAC:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 139
    :cond_0
    sget-object v0, Lcom/xl/sdk/XlFirstViewAPI;->m_FirstViewFragment:Lcom/xl/sdk/XlFirstViewFragment;

    if-eqz v0, :cond_1

    .line 140
    sget-object v0, Lcom/xl/sdk/XlFirstViewAPI;->m_FragmentManager:Landroid/app/FragmentManager;

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    sget-object v1, Lcom/xl/sdk/XlFirstViewAPI;->m_FirstViewFragment:Lcom/xl/sdk/XlFirstViewFragment;

    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    const/4 v0, 0x0

    .line 141
    sput-object v0, Lcom/xl/sdk/XlFirstViewAPI;->m_FirstViewFragment:Lcom/xl/sdk/XlFirstViewFragment;

    .line 144
    :cond_1
    sget-object v0, Lcom/xl/sdk/XlFirstViewAPI;->m_JsonArgsList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 145
    sget-object p0, Lcom/xl/sdk/XlFirstViewAPI;->m_ParentView:Landroid/view/ViewGroup;

    invoke-static {p0}, Lcom/xl/sdk/XlFirstViewAPI;->showFirstView(Landroid/view/ViewGroup;)V

    return-void

    .line 147
    :cond_2
    invoke-static {p0, p1}, Lcom/xl/sdk/XlFirstViewAPI;->finish(Ljava/lang/String;I)V

    return-void
.end method

.method static SavePID(Landroid/app/Activity;I)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 183
    :cond_0
    const-string v0, "xlSDK_FirstView_Pid_Prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 184
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 185
    const-string v0, "pid"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 186
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static clearSkipPage(Landroid/app/Activity;)V
    .locals 2

    .line 267
    const-string v0, "xlSDK_FirstView_Prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 268
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 269
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 270
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static finish(Ljava/lang/String;I)V
    .locals 2

    .line 153
    sget-object v0, Lcom/xl/sdk/XlFirstViewAPI;->m_MainAC:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 155
    :cond_0
    sget-object v0, Lcom/xl/sdk/XlFirstViewAPI;->m_FirstViewFragment:Lcom/xl/sdk/XlFirstViewFragment;

    if-eqz v0, :cond_1

    .line 156
    sget-object v0, Lcom/xl/sdk/XlFirstViewAPI;->m_FragmentManager:Landroid/app/FragmentManager;

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    sget-object v1, Lcom/xl/sdk/XlFirstViewAPI;->m_FirstViewFragment:Lcom/xl/sdk/XlFirstViewFragment;

    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    const/4 v0, 0x0

    .line 157
    sput-object v0, Lcom/xl/sdk/XlFirstViewAPI;->m_FirstViewFragment:Lcom/xl/sdk/XlFirstViewFragment;

    .line 161
    :cond_1
    invoke-static {}, Lcom/xl/sdk/ibridge/JXLSDKMgr;->isFragment()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 162
    invoke-static {p0, p1}, Lcom/xl/sdk/ibridge/JXLSDKMgr;->onFirstViewFinish(Ljava/lang/String;I)V

    return-void

    .line 164
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 165
    const-string v1, "group"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    const-string p0, "closecmd"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 167
    sget-object p0, Lcom/xl/sdk/XlFirstViewAPI;->m_MainAC:Landroid/app/Activity;

    const/4 p1, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 168
    sget-object p0, Lcom/xl/sdk/XlFirstViewAPI;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 170
    sget-object p0, Lcom/xl/sdk/XlFirstViewAPI;->m_MainAC:Landroid/app/Activity;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    invoke-static {p0, p1}, Lcom/xl/sdk/XlFirstViewAPI;->SavePID(Landroid/app/Activity;I)V

    return-void
.end method

.method public static finishProcess(Landroid/app/Activity;)V
    .locals 7

    .line 198
    invoke-static {p0}, Lcom/xl/sdk/XlFirstViewAPI;->GetPID(Landroid/app/Activity;)I

    move-result v0

    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":xlFirstView"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 200
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "try kill process: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " pid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "XlFirstViewAPI"

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    const-string v2, "activity"

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    if-nez v2, :cond_0

    .line 203
    const-string p0, "finishProcess ActivityManager is null"

    invoke-static {v4, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 206
    :cond_0
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 207
    iget v6, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v6, v0, :cond_1

    .line 208
    iget-object v5, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 210
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v5, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 211
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "finish process: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    .line 212
    invoke-static {p0, v1}, Lcom/xl/sdk/XlFirstViewAPI;->SavePID(Landroid/app/Activity;I)V

    .line 213
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    :cond_2
    return-void
.end method

.method static getDayOfYear()I
    .locals 3

    .line 241
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x6

    .line 242
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dayofyear: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "XlFirstViewAPI"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method static getSkipPage(Landroid/app/Activity;Ljava/lang/String;)I
    .locals 2

    .line 255
    const-string v0, "xlSDK_FirstView_Prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 256
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static onDestroy(Landroid/app/Activity;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 177
    invoke-static {p0}, Lcom/xl/sdk/XlFirstViewAPI;->finishProcess(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method static removeSkipPage(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .line 260
    const-string v0, "xlSDK_FirstView_Prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 261
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 262
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 263
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method static saveSkipPage(Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 2

    .line 248
    const-string v0, "xlSDK_FirstView_Prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 249
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 250
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 251
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static showFirstView(Landroid/view/ViewGroup;)V
    .locals 1

    .line 76
    sget-object v0, Lcom/xl/sdk/XlFirstViewAPI;->m_MainAC:Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    sget-object v0, Lcom/xl/sdk/XlFirstViewAPI;->m_FirstViewFragment:Lcom/xl/sdk/XlFirstViewFragment;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 79
    :cond_1
    sput-object p0, Lcom/xl/sdk/XlFirstViewAPI;->m_ParentView:Landroid/view/ViewGroup;

    .line 80
    invoke-static {p0}, Lcom/xl/sdk/XlFirstViewAPI;->AddFirstView(Landroid/view/ViewGroup;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 81
    sget-object p0, Lcom/xl/sdk/XlFirstViewAPI;->m_kNowGroup:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/xl/sdk/XlFirstViewAPI;->finish(Ljava/lang/String;I)V

    :cond_2
    :goto_0
    return-void
.end method
