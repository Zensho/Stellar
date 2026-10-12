.class public Lcom/bytedance/sdk/openadsdk/multipro/aidl/qdl/wd;
.super Lcom/bytedance/sdk/openadsdk/multipro/aidl/qdl/qdl;
.source "SourceFile"


# static fields
.field private static final qdl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/RemoteCallbackList<",
            "Lcom/bytedance/sdk/openadsdk/IRewardAdInteractionListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private static volatile ud:Lcom/bytedance/sdk/openadsdk/multipro/aidl/qdl/wd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/qdl/wd;->qdl:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/qdl/qdl;-><init>()V

    return-void
.end method

.method public static qdl()Lcom/bytedance/sdk/openadsdk/multipro/aidl/qdl/wd;
    .locals 2

    .line 35
    sget-object v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/qdl/wd;->ud:Lcom/bytedance/sdk/openadsdk/multipro/aidl/qdl/wd;

    if-nez v0, :cond_1

    .line 36
    const-class v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/qdl/wd;

    monitor-enter v0

    .line 37
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/multipro/aidl/qdl/wd;->ud:Lcom/bytedance/sdk/openadsdk/multipro/aidl/qdl/wd;

    if-nez v1, :cond_0

    .line 38
    new-instance v1, Lcom/bytedance/sdk/openadsdk/multipro/aidl/qdl/wd;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/qdl/wd;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/multipro/aidl/qdl/wd;->ud:Lcom/bytedance/sdk/openadsdk/multipro/aidl/qdl/wd;

    .line 40
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 42
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/qdl/wd;->ud:Lcom/bytedance/sdk/openadsdk/multipro/aidl/qdl/wd;

    return-object v0
.end method

.method private declared-synchronized qdl(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;)V
    .locals 9

    monitor-enter p0

    .line 59
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/qdl/wd;->qdl:Ljava/util/Map;

    if-eqz v0, :cond_7

    .line 61
    const-string v1, "recycleRes"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 62
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/RemoteCallbackList;

    goto :goto_0

    .line 64
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/RemoteCallbackList;

    :goto_0
    if-eqz p1, :cond_7

    .line 68
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_6

    .line 71
    :try_start_1
    invoke-virtual {p1, v2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/bytedance/sdk/openadsdk/IRewardAdInteractionListener;

    if-eqz v3, :cond_5

    .line 73
    const-string v0, "onAdShow"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/IRewardAdInteractionListener;->onAdShow()V

    goto :goto_2

    .line 75
    :cond_1
    const-string v0, "onAdClose"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 76
    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/IRewardAdInteractionListener;->onAdClose()V

    goto :goto_2

    .line 77
    :cond_2
    const-string v0, "onAdVideoBarClick"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 78
    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/IRewardAdInteractionListener;->onAdVideoBarClick()V

    goto :goto_2

    .line 79
    :cond_3
    const-string v0, "onRewardVerify"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v4, p3

    move v5, p4

    move-object v6, p5

    move v7, p6

    move-object/from16 v8, p7

    .line 80
    invoke-interface/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/IRewardAdInteractionListener;->onRewardVerify(ZILjava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 81
    :cond_4
    const-string v0, "recycleRes"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 82
    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/IRewardAdInteractionListener;->onDestroy()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 86
    :try_start_2
    const-string v3, "MultiProcess"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "reward1 \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\'  throws Exception :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Lcom/bytedance/sdk/component/utils/aaj;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 89
    :cond_6
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 91
    const-string p3, "recycleRes"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 92
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->kill()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    :cond_7
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    move-object p1, v0

    .line 97
    :try_start_3
    const-string p3, "MultiProcess"

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "reward2 \'"

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'  throws Exception :"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2, p1}, Lcom/bytedance/sdk/component/utils/aaj;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 99
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    move-object p1, v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method


# virtual methods
.method public executeRewardVideoCallback(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 54
    invoke-direct/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/qdl/wd;->qdl(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public declared-synchronized registerRewardVideoListener(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/IRewardAdInteractionListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    .line 48
    :try_start_0
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    .line 49
    invoke-virtual {v0, p2}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    .line 50
    sget-object p2, Lcom/bytedance/sdk/openadsdk/multipro/aidl/qdl/wd;->qdl:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
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
