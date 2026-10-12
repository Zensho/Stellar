.class public Lcom/bytedance/sdk/openadsdk/mml/jpc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static lnr:Ljava/lang/reflect/Method; = null

.field private static mml:Ljava/lang/reflect/Method; = null

.field private static mzz:Z = false

.field private static qdl:Ljava/lang/reflect/Method;

.field private static ud:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 25
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mml/jpc;->ud()V

    return-void
.end method

.method private static lnr()Z
    .locals 3

    .line 48
    const-string v0, "s_i_e"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/jyq/qdl;->qdl(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public static qdl()Lorg/json/JSONObject;
    .locals 7

    .line 53
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    const/4 v2, 0x0

    if-lt v0, v1, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mml/jpc;->lnr()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 54
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mml/jpc;->ud()V

    const/4 v0, 0x0

    .line 56
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v3

    const-class v4, Landroid/app/ActivityManager;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager;

    if-eqz v3, :cond_1

    .line 58
    sget-object v4, Lcom/bytedance/sdk/openadsdk/mml/jpc;->qdl:Ljava/lang/reflect/Method;

    if-eqz v4, :cond_1

    const/4 v5, 0x1

    .line 59
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_1

    .line 60
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 61
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 62
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x24

    if-lt v4, v5, :cond_0

    if-eqz v3, :cond_0

    .line 63
    sget-object v4, Lcom/bytedance/sdk/openadsdk/mml/jpc;->lnr:Ljava/lang/reflect/Method;

    if-eqz v4, :cond_0

    .line 64
    invoke-virtual {v4, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 66
    const-string v5, "start_component"

    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    if-eqz v3, :cond_1

    .line 69
    sget-object v4, Lcom/bytedance/sdk/openadsdk/mml/jpc;->mml:Ljava/lang/reflect/Method;

    if-eqz v4, :cond_1

    .line 70
    invoke-virtual {v4, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 72
    const-string v3, "start_reason"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    return-object v1

    :catchall_0
    move-exception v2

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    .line 77
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_2
    return-object v2
.end method

.method private static ud()V
    .locals 3

    .line 29
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/mml/jpc;->mzz:Z

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_1

    .line 31
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mml/jpc;->lnr()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    const-class v0, Landroid/app/ActivityManager;

    const-string v1, "getHistoricalProcessStartReasons"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/mml/jpc;->qdl:Ljava/lang/reflect/Method;

    .line 35
    const-string v0, "android.app.ApplicationStartInfo"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 36
    sput-object v0, Lcom/bytedance/sdk/openadsdk/mml/jpc;->ud:Ljava/lang/Class;

    const-string v1, "getReason"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/mml/jpc;->mml:Ljava/lang/reflect/Method;

    .line 37
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x24

    if-lt v0, v1, :cond_0

    .line 38
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mml/jpc;->ud:Ljava/lang/Class;

    const-string v1, "getStartComponent"

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/mml/jpc;->lnr:Ljava/lang/reflect/Method;

    :cond_0
    const/4 v0, 0x1

    .line 40
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/mml/jpc;->mzz:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
