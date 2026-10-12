.class Lcom/bytedance/sdk/openadsdk/core/rq$qdl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/bqt$qdl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/rq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "qdl"
.end annotation


# static fields
.field private static final qdl:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static volatile ud:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 367
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/rq$qdl;->qdl:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, -0x1

    .line 368
    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/rq$qdl;->ud:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 366
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static qdl()V
    .locals 3

    .line 371
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/rq$qdl;->qdl:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 372
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/rq$qdl;->ud:J

    .line 373
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rq$qdl;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/rq$qdl;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/bqt;->qdl(Lcom/bytedance/sdk/component/utils/bqt$qdl;Landroid/content/Context;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public qdl(Landroid/content/Context;Landroid/content/Intent;ZI)V
    .locals 2

    .line 383
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sget-wide v0, Lcom/bytedance/sdk/openadsdk/core/rq$qdl;->ud:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x7d0

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    .line 388
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rq;->ud()V

    .line 389
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/fs;->qdl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rq;->ud(Ljava/lang/String;)V

    .line 390
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rq$qdl;->ud()V

    :cond_1
    :goto_0
    return-void
.end method

.method public ud()V
    .locals 0

    .line 378
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/bqt;->qdl(Lcom/bytedance/sdk/component/utils/bqt$qdl;)V

    return-void
.end method
