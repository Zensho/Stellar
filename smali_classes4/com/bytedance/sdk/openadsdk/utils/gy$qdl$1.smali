.class Lcom/bytedance/sdk/openadsdk/utils/gy$qdl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/utils/gy$qdl;->lnr()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lnr:Lcom/bytedance/sdk/openadsdk/utils/gy$qdl;

.field final synthetic qdl:[Ljava/lang/String;

.field final synthetic ud:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/utils/gy$qdl;[Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 471
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/gy$qdl$1;->lnr:Lcom/bytedance/sdk/openadsdk/utils/gy$qdl;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/utils/gy$qdl$1;->qdl:[Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/utils/gy$qdl$1;->ud:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 474
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/gy$qdl$1;->qdl:[Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/gy;->ekw()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 475
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/gy$qdl$1;->qdl:[Ljava/lang/String;

    aget-object v0, v0, v2

    .line 476
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/gy$qdl$1;->ud:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
