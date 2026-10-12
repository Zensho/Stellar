.class public Lcom/bykv/vk/openvk/preload/falconx/loader/a;
.super Ljava/lang/Object;
.source "GeckoResLoader.java"

# interfaces
.implements Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;


# instance fields
.field private a:Lcom/bykv/vk/openvk/preload/geckox/e/b;

.field private b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/falconx/loader/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz p1, :cond_2

    .line 34
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    .line 40
    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/e/b;

    invoke-direct {v0, p1, p2, p3}, Lcom/bykv/vk/openvk/preload/geckox/e/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/falconx/loader/a;->a:Lcom/bykv/vk/openvk/preload/geckox/e/b;

    return-void

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "resRootDir == null"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "access key empty"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "context == null"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/falconx/loader/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/falconx/loader/a;->a:Lcom/bykv/vk/openvk/preload/geckox/e/b;

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/preload/geckox/e/b;->b(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "released!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public exist(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/falconx/loader/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/falconx/loader/a;->a:Lcom/bykv/vk/openvk/preload/geckox/e/b;

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/preload/geckox/e/b;->c(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 62
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "released!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getChannelVersion()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/falconx/loader/a;->a:Lcom/bykv/vk/openvk/preload/geckox/e/b;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/e/b;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getInputStream(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/falconx/loader/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    const-string v0, "GeckoResLoader ready to load, file:"

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "WebOffline-falcon"

    invoke-static {v1, v0}, Lcom/bykv/vk/openvk/preload/geckox/logger/GeckoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/falconx/loader/a;->a:Lcom/bykv/vk/openvk/preload/geckox/e/b;

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/preload/geckox/e/b;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "released!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getResRootDir()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/falconx/loader/a;->a:Lcom/bykv/vk/openvk/preload/geckox/e/b;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/e/b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public release()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/falconx/loader/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/falconx/loader/a;->a:Lcom/bykv/vk/openvk/preload/geckox/e/b;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/e/b;->c()V

    return-void
.end method
