.class public Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mo;


# instance fields
.field protected final lnr:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected mml:I

.field private mo:Z

.field private final mzz:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field protected qdl:Ljava/lang/String;

.field protected ud:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mml;->ud:Z

    .line 55
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mml;->lnr:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mml;->mo:Z

    .line 61
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mml;->mzz:Ljava/lang/ref/WeakReference;

    .line 62
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mml;->qdl:Ljava/lang/String;

    .line 63
    const-string v0, "====tag==="

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 65
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_0

    .line 66
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/yt;->ud(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/ljh;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 272
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ikv()I

    move-result v1

    if-nez v1, :cond_0

    .line 273
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->bjy()Z

    move-result v1

    xor-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "auto_click"

    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p1, :cond_2

    .line 275
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ikv()I

    move-result p1

    if-nez p1, :cond_2

    .line 276
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mml;->mml:I

    const/16 v1, 0xb

    if-lt p1, v1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "dpl_probability_jump"

    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    :cond_2
    const-string p1, "can_query_install"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static qdl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z
    .locals 9

    .line 94
    const-string v0, "com.android.vending"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/lnr;->qdl()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 95
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mzz;->qdl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result p0

    return p0

    .line 100
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "_landingpage"

    invoke-virtual {p3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 101
    const-string v2, ""

    invoke-virtual {p3, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    .line 106
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "store_open"

    const/high16 v5, 0x10000000

    const-string v6, "android.intent.action.VIEW"

    if-nez v1, :cond_2

    .line 108
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v1, v6, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 109
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 110
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 114
    invoke-static {p4, p3, v4, v3}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 115
    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/utils/mzz;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    :cond_2
    const/4 p1, 0x0

    if-eqz p0, :cond_7

    if-eqz p2, :cond_7

    .line 121
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 126
    :cond_3
    :try_start_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 127
    const-string v7, "market://details?id="

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v7, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 128
    invoke-virtual {v1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 131
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    const/high16 v8, 0x10000

    invoke-virtual {v7, v1, v8}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 132
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 133
    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 135
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v7, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 139
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 141
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    instance-of p2, p0, Landroid/app/Activity;

    if-nez p2, :cond_5

    .line 143
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 145
    :cond_5
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 147
    invoke-static {p4, p3, v4, v3}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 148
    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/utils/mzz;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v2

    :cond_6
    return p1

    :catchall_1
    move-exception p0

    .line 154
    const-string p2, "gotoGooglePlayByPackageNameAndUrl error"

    const-string p3, "gotoGooglePlay"

    invoke-static {p2, p3, p0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_0
    return p1
.end method


# virtual methods
.method public lnr(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V
    .locals 8

    .line 168
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mml;->qdl()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 172
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mml;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 173
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mml;->lnr:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 174
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->mzz(Z)V

    return-void

    .line 178
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mml;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 179
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->mzz(Z)V

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 183
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mml;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 187
    :cond_3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mml;->mml(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 188
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->mzz(Z)V

    return-void

    .line 193
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->fhs()Lcom/bytedance/sdk/openadsdk/core/model/mo;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->od()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 194
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mml;->qdl()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->od()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mml;->qdl:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/gy;->qdl(Ljava/lang/String;)I

    move-result v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mml;->qdl:Ljava/lang/String;

    const/4 v7, 0x1

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/fco;->qdl(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ljh;ILjava/lang/String;Z)V

    .line 195
    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->mzz(Z)V

    :cond_5
    :goto_0
    return-void
.end method

.method public mml(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 291
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->fhs()Lcom/bytedance/sdk/openadsdk/core/model/mo;

    move-result-object v1

    .line 292
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mml;->lnr:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz v1, :cond_1

    .line 293
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mml;->qdl()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/mo;->qdl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/mo;->lnr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, p1, v4, v1}, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mml;->qdl(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v3

    :cond_1
    return v0
.end method

.method protected qdl()Landroid/content/Context;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mml;->mzz:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mml;->mzz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0

    :cond_1
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public qdl(I)V
    .locals 0

    .line 77
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mml;->mml:I

    return-void
.end method

.method public qdl(Z)V
    .locals 0

    .line 72
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mml;->mo:Z

    return-void
.end method

.method public qdl(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mml;->qdl:Ljava/lang/String;

    invoke-static {p1, p3, p4, v0, p2}, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mml;->qdl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result p1

    return p1
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Z)Z
    .locals 3

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 305
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->gjm()Lcom/bytedance/sdk/openadsdk/core/model/koa;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 306
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/koa;->tvp()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 307
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/koa;->wd()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->fhs()Lcom/bytedance/sdk/openadsdk/core/model/mo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->fhs()Lcom/bytedance/sdk/openadsdk/core/model/mo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/mo;->lnr()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 308
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mml;->qdl()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;->qdl(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 310
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->fhs()Lcom/bytedance/sdk/openadsdk/core/model/mo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/mo;->lnr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    .line 313
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mml;->qdl()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/koa;->tvp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/ud;->qdl(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result p1

    .line 314
    new-instance v0, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mml$1;

    const-string v1, "task_oem_store"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mml$1;-><init>(Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mml;Ljava/lang/String;Z)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/fco;->ud(Lcom/bytedance/sdk/component/jpc/jpc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 330
    const-string v0, "GPDownLoader"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return p2
.end method

.method public ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z
    .locals 9

    .line 201
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mml;->qdl:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/mml;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 203
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->bo()Lcom/bytedance/sdk/openadsdk/core/model/exu;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 204
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->bo()Lcom/bytedance/sdk/openadsdk/core/model/exu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/exu;->qdl()Ljava/lang/String;

    move-result-object v0

    .line 205
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 206
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 207
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 208
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 210
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mml;->qdl()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/gy;->qdl(Landroid/content/Context;Landroid/content/Intent;)Lcom/bytedance/sdk/openadsdk/utils/gy$ud;

    move-result-object v2

    .line 211
    iget v4, v2, Lcom/bytedance/sdk/openadsdk/utils/gy$ud;->ud:I

    const-string v5, "can_query_install"

    const-string v6, "intent"

    if-lez v4, :cond_2

    .line 212
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mml;->qdl()Landroid/content/Context;

    move-result-object v4

    instance-of v4, v4, Landroid/app/Activity;

    if-nez v4, :cond_0

    const/high16 v4, 0x10000000

    .line 213
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 216
    :cond_0
    :try_start_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 217
    invoke-direct {p0, p1, v4}, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mml;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/util/Map;)V

    .line 218
    const-string v7, "matched_count"

    iget v8, v2, Lcom/bytedance/sdk/openadsdk/utils/gy$ud;->ud:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    const-string v7, "url"

    invoke-interface {v4, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/utils/gy$ud;->qdl:Landroid/content/ComponentName;

    if-eqz v0, :cond_1

    .line 221
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/utils/gy$ud;->qdl:Landroid/content/ComponentName;

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 223
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mml;->qdl:Ljava/lang/String;

    const-string v2, "open_url_app"

    invoke-static {p1, v0, v2, v4}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 224
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mml;->qdl()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 225
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mml/exu;->qdl()Lcom/bytedance/sdk/openadsdk/mml/exu;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/mml/exu;->qdl(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/mml/exu;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mml;->qdl:Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Lcom/bytedance/sdk/openadsdk/mml/exu;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;)V

    .line 226
    const-string v0, "dp_start_act_success"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mml;->qdl:Ljava/lang/String;

    invoke-static {v0, p1, v2, v4}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception v0

    .line 229
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 231
    :try_start_1
    const-string v4, "exception"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 232
    invoke-virtual {v3}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 233
    invoke-virtual {v2, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 239
    :catch_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mml;->qdl:Ljava/lang/String;

    const/4 v3, -0x4

    invoke-static {p1, v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/mml;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;ILorg/json/JSONObject;)V

    goto :goto_0

    .line 243
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 245
    :try_start_2
    invoke-virtual {v3}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 246
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 252
    :catch_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mml;->qdl:Ljava/lang/String;

    const/4 v3, -0x3

    invoke-static {p1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/mml;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;ILorg/json/JSONObject;)V

    goto :goto_0

    .line 256
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mml;->qdl:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->bo()Lcom/bytedance/sdk/openadsdk/core/model/exu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/exu;->mml()Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, -0x2

    invoke-static {p1, v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/mml;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 259
    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mml;->ud:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mml;->lnr:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 260
    :cond_4
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mml;->ud:Z

    .line 261
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mml;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/util/Map;)V

    .line 263
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mml;->qdl:Ljava/lang/String;

    const-string v2, "open_fallback_url"

    invoke-static {p1, v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 266
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mml;->qdl:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/mml;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;ILorg/json/JSONObject;)V

    :cond_6
    :goto_1
    const/4 p1, 0x0

    return p1
.end method
