.class public Lcom/bytedance/sdk/openadsdk/multipro/aidl/qdl/mzz;
.super Lcom/bytedance/sdk/openadsdk/multipro/aidl/qdl/qdl;
.source "SourceFile"


# static fields
.field private static final qdl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/RemoteCallbackList<",
            "Lcom/bytedance/sdk/openadsdk/IFullScreenVideoAdInteractionListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private static volatile ud:Lcom/bytedance/sdk/openadsdk/multipro/aidl/qdl/mzz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/qdl/mzz;->qdl:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/qdl/qdl;-><init>()V

    return-void
.end method

.method public static qdl()Lcom/bytedance/sdk/openadsdk/multipro/aidl/qdl/mzz;
    .locals 2

    .line 28
    sget-object v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/qdl/mzz;->ud:Lcom/bytedance/sdk/openadsdk/multipro/aidl/qdl/mzz;

    if-nez v0, :cond_1

    .line 29
    const-class v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/qdl/mzz;

    monitor-enter v0

    .line 30
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/multipro/aidl/qdl/mzz;->ud:Lcom/bytedance/sdk/openadsdk/multipro/aidl/qdl/mzz;

    if-nez v1, :cond_0

    .line 31
    new-instance v1, Lcom/bytedance/sdk/openadsdk/multipro/aidl/qdl/mzz;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/qdl/mzz;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/multipro/aidl/qdl/mzz;->ud:Lcom/bytedance/sdk/openadsdk/multipro/aidl/qdl/mzz;

    .line 33
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 35
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/qdl/mzz;->ud:Lcom/bytedance/sdk/openadsdk/multipro/aidl/qdl/mzz;

    return-object v0
.end method

.method private declared-synchronized qdl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    .line 53
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/qdl/mzz;->qdl:Ljava/util/Map;

    if-eqz v0, :cond_6

    .line 55
    const-string v1, "recycleRes"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 56
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/RemoteCallbackList;

    goto :goto_0

    .line 58
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/RemoteCallbackList;

    :goto_0
    if-eqz p1, :cond_6

    .line 62
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_5

    .line 65
    :try_start_1
    invoke-virtual {p1, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/IFullScreenVideoAdInteractionListener;

    if-eqz v2, :cond_4

    .line 67
    const-string v3, "onAdShow"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 68
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/IFullScreenVideoAdInteractionListener;->onAdShow()V

    goto :goto_2

    .line 69
    :cond_1
    const-string v3, "onAdClose"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 70
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/IFullScreenVideoAdInteractionListener;->onAdClose()V

    goto :goto_2

    .line 71
    :cond_2
    const-string v3, "onAdVideoBarClick"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 72
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/IFullScreenVideoAdInteractionListener;->onAdVideoBarClick()V

    goto :goto_2

    .line 73
    :cond_3
    const-string v3, "recycleRes"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 74
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/IFullScreenVideoAdInteractionListener;->onDestroy()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    .line 78
    :try_start_2
    const-string v3, "MultiProcess"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "fullScreen2 method "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " throws Exception :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/bytedance/sdk/component/utils/aaj;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 81
    :cond_5
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 83
    const-string v0, "recycleRes"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 84
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->kill()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    :cond_6
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    .line 89
    :try_start_3
    const-string v0, "MultiProcess"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fullScreen1 method "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " throws Exception :"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Lcom/bytedance/sdk/component/utils/aaj;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 91
    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method


# virtual methods
.method public executeFullVideoCallback(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/qdl/mzz;->qdl(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized registerFullVideoListener(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/IFullScreenVideoAdInteractionListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    .line 40
    :try_start_0
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    .line 41
    invoke-virtual {v0, p2}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    .line 42
    sget-object p2, Lcom/bytedance/sdk/openadsdk/multipro/aidl/qdl/mzz;->qdl:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
