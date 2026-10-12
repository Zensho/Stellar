.class final Lcom/bytedance/sdk/openadsdk/wd/ud$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/preload/geckox/IThreadPoolCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/wd/ud;->lnr()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getThreadPool()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 189
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/fco;->mzz()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method
