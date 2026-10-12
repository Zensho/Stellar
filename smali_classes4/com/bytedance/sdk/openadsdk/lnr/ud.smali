.class public Lcom/bytedance/sdk/openadsdk/lnr/ud;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile qdl:Lcom/bytedance/sdk/openadsdk/lnr/ud;


# instance fields
.field private final ud:Lcom/bytedance/sdk/openadsdk/core/oth;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/oth<",
            "Lcom/bytedance/sdk/openadsdk/mml/qdl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->lnr()Lcom/bytedance/sdk/openadsdk/core/oth;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/lnr/ud;->ud:Lcom/bytedance/sdk/openadsdk/core/oth;

    return-void
.end method

.method public static qdl()Lcom/bytedance/sdk/openadsdk/lnr/ud;
    .locals 2

    .line 27
    sget-object v0, Lcom/bytedance/sdk/openadsdk/lnr/ud;->qdl:Lcom/bytedance/sdk/openadsdk/lnr/ud;

    if-nez v0, :cond_1

    .line 28
    const-class v0, Lcom/bytedance/sdk/openadsdk/lnr/ud;

    monitor-enter v0

    .line 29
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/lnr/ud;->qdl:Lcom/bytedance/sdk/openadsdk/lnr/ud;

    if-nez v1, :cond_0

    .line 30
    new-instance v1, Lcom/bytedance/sdk/openadsdk/lnr/ud;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/lnr/ud;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/lnr/ud;->qdl:Lcom/bytedance/sdk/openadsdk/lnr/ud;

    .line 32
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 34
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/lnr/ud;->qdl:Lcom/bytedance/sdk/openadsdk/lnr/ud;

    return-object v0
.end method


# virtual methods
.method public qdl(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 38
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/lnr/ud;->qdl(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public qdl(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lnr/ud;->ud:Lcom/bytedance/sdk/openadsdk/core/oth;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/oth;->qdl(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
