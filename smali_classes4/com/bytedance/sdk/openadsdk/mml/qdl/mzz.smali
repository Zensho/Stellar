.class public Lcom/bytedance/sdk/openadsdk/mml/qdl/mzz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/mo/qdl/qdl/mzz;


# static fields
.field public static final qdl:Lcom/bytedance/sdk/openadsdk/mml/qdl/mzz;


# instance fields
.field private volatile ud:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mml/qdl/mzz;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mml/qdl/mzz;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/mml/qdl/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/mml/qdl/mzz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public lnr()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public mml()Ljava/lang/String;
    .locals 1

    .line 58
    const-string v0, "logstats"

    return-object v0
.end method

.method public mo()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public mzz()Ljava/lang/String;
    .locals 1

    .line 63
    const-string v0, "logstatsbatch"

    return-object v0
.end method

.method public qdl(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl/mzz;->ud:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_1

    .line 25
    monitor-enter p0

    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl/mzz;->ud:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    .line 27
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/mzz;->qdl(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/mzz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/mzz;->qdl()Lcom/bytedance/sdk/openadsdk/core/mo$lnr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/mo$lnr;->qdl()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl/mzz;->ud:Landroid/database/sqlite/SQLiteDatabase;

    .line 30
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 32
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl/mzz;->ud:Landroid/database/sqlite/SQLiteDatabase;

    return-object p1
.end method

.method public qdl()Ljava/lang/String;
    .locals 1

    .line 42
    const-string v0, "loghighpriority"

    return-object v0
.end method

.method public ud()Ljava/lang/String;
    .locals 1

    .line 47
    const-string v0, "adevent"

    return-object v0
.end method
