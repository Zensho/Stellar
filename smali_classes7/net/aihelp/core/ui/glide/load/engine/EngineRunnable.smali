.class Lnet/aihelp/core/ui/glide/load/engine/EngineRunnable;
.super Ljava/lang/Object;
.source "EngineRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lnet/aihelp/core/ui/glide/load/engine/executor/Prioritized;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/aihelp/core/ui/glide/load/engine/EngineRunnable$EngineRunnableManager;,
        Lnet/aihelp/core/ui/glide/load/engine/EngineRunnable$Stage;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "EngineRunnable"


# instance fields
.field private final decodeJob:Lnet/aihelp/core/ui/glide/load/engine/DecodeJob;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/aihelp/core/ui/glide/load/engine/DecodeJob<",
            "***>;"
        }
    .end annotation
.end field

.field private volatile isCancelled:Z

.field private final manager:Lnet/aihelp/core/ui/glide/load/engine/EngineRunnable$EngineRunnableManager;

.field private final priority:Lnet/aihelp/core/ui/glide/Priority;

.field private stage:Lnet/aihelp/core/ui/glide/load/engine/EngineRunnable$Stage;


# direct methods
.method public constructor <init>(Lnet/aihelp/core/ui/glide/load/engine/EngineRunnable$EngineRunnableManager;Lnet/aihelp/core/ui/glide/load/engine/DecodeJob;Lnet/aihelp/core/ui/glide/Priority;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/aihelp/core/ui/glide/load/engine/EngineRunnable$EngineRunnableManager;",
            "Lnet/aihelp/core/ui/glide/load/engine/DecodeJob<",
            "***>;",
            "Lnet/aihelp/core/ui/glide/Priority;",
            ")V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lnet/aihelp/core/ui/glide/load/engine/EngineRunnable;->manager:Lnet/aihelp/core/ui/glide/load/engine/EngineRunnable$EngineRunnableManager;

    .line 39
    iput-object p2, p0, Lnet/aihelp/core/ui/glide/load/engine/EngineRunnable;->decodeJob:Lnet/aihelp/core/ui/glide/load/engine/DecodeJob;

    .line 40
    sget-object p1, Lnet/aihelp/core/ui/glide/load/engine/EngineRunnable$Stage;->CACHE:Lnet/aihelp/core/ui/glide/load/engine/EngineRunnable$Stage;

    iput-object p1, p0, Lnet/aihelp/core/ui/glide/load/engine/EngineRunnable;->stage:Lnet/aihelp/core/ui/glide/load/engine/EngineRunnable$Stage;

    .line 41
    iput-object p3, p0, Lnet/aihelp/core/ui/glide/load/engine/EngineRunnable;->priority:Lnet/aihelp/core/ui/glide/Priority;

    return-void
.end method

.method private decode()Lnet/aihelp/core/ui/glide/load/engine/Resource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/aihelp/core/ui/glide/load/engine/Resource<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 103
    invoke-direct {p0}, Lnet/aihelp/core/ui/glide/load/engine/EngineRunnable;->isDecodingFromCache()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    invoke-direct {p0}, Lnet/aihelp/core/ui/glide/load/engine/EngineRunnable;->decodeFromCache()Lnet/aihelp/core/ui/glide/load/engine/Resource;

    move-result-object v0

    return-object v0

    .line 106
    :cond_0
    invoke-direct {p0}, Lnet/aihelp/core/ui/glide/load/engine/EngineRunnable;->decodeFromSource()Lnet/aihelp/core/ui/glide/load/engine/Resource;

    move-result-object v0

    return-object v0
.end method

.method private decodeFromCache()Lnet/aihelp/core/ui/glide/load/engine/Resource;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/aihelp/core/ui/glide/load/engine/Resource<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 113
    :try_start_0
    iget-object v0, p0, Lnet/aihelp/core/ui/glide/load/engine/EngineRunnable;->decodeJob:Lnet/aihelp/core/ui/glide/load/engine/DecodeJob;

    invoke-virtual {v0}, Lnet/aihelp/core/ui/glide/load/engine/DecodeJob;->decodeResultFromCache()Lnet/aihelp/core/ui/glide/load/engine/Resource;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x3

    .line 115
    const-string v2, "EngineRunnable"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Exception decoding result from cache: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 121
    iget-object v0, p0, Lnet/aihelp/core/ui/glide/load/engine/EngineRunnable;->decodeJob:Lnet/aihelp/core/ui/glide/load/engine/DecodeJob;

    invoke-virtual {v0}, Lnet/aihelp/core/ui/glide/load/engine/DecodeJob;->decodeSourceFromCache()Lnet/aihelp/core/ui/glide/load/engine/Resource;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private decodeFromSource()Lnet/aihelp/core/ui/glide/load/engine/Resource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/aihelp/core/ui/glide/load/engine/Resource<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lnet/aihelp/core/ui/glide/load/engine/EngineRunnable;->decodeJob:Lnet/aihelp/core/ui/glide/load/engine/DecodeJob;

    invoke-virtual {v0}, Lnet/aihelp/core/ui/glide/load/engine/DecodeJob;->decodeFromSource()Lnet/aihelp/core/ui/glide/load/engine/Resource;

    move-result-object v0

    return-object v0
.end method

.method private isDecodingFromCache()Z
    .locals 2

    .line 86
    iget-object v0, p0, Lnet/aihelp/core/ui/glide/load/engine/EngineRunnable;->stage:Lnet/aihelp/core/ui/glide/load/engine/EngineRunnable$Stage;

    sget-object v1, Lnet/aihelp/core/ui/glide/load/engine/EngineRunnable$Stage;->CACHE:Lnet/aihelp/core/ui/glide/load/engine/EngineRunnable$Stage;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private onLoadComplete(Lnet/aihelp/core/ui/glide/load/engine/Resource;)V
    .locals 1

    .line 90
    iget-object v0, p0, Lnet/aihelp/core/ui/glide/load/engine/EngineRunnable;->manager:Lnet/aihelp/core/ui/glide/load/engine/EngineRunnable$EngineRunnableManager;

    invoke-interface {v0, p1}, Lnet/aihelp/core/ui/glide/load/engine/EngineRunnable$EngineRunnableManager;->onResourceReady(Lnet/aihelp/core/ui/glide/load/engine/Resource;)V

    return-void
.end method

.method private onLoadFailed(Ljava/lang/Exception;)V
    .locals 1

    .line 94
    invoke-direct {p0}, Lnet/aihelp/core/ui/glide/load/engine/EngineRunnable;->isDecodingFromCache()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    sget-object p1, Lnet/aihelp/core/ui/glide/load/engine/EngineRunnable$Stage;->SOURCE:Lnet/aihelp/core/ui/glide/load/engine/EngineRunnable$Stage;

    iput-object p1, p0, Lnet/aihelp/core/ui/glide/load/engine/EngineRunnable;->stage:Lnet/aihelp/core/ui/glide/load/engine/EngineRunnable$Stage;

    .line 96
    iget-object p1, p0, Lnet/aihelp/core/ui/glide/load/engine/EngineRunnable;->manager:Lnet/aihelp/core/ui/glide/load/engine/EngineRunnable$EngineRunnableManager;

    invoke-interface {p1, p0}, Lnet/aihelp/core/ui/glide/load/engine/EngineRunnable$EngineRunnableManager;->submitForSource(Lnet/aihelp/core/ui/glide/load/engine/EngineRunnable;)V

    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Lnet/aihelp/core/ui/glide/load/engine/EngineRunnable;->manager:Lnet/aihelp/core/ui/glide/load/engine/EngineRunnable$EngineRunnableManager;

    invoke-interface {v0, p1}, Lnet/aihelp/core/ui/glide/load/engine/EngineRunnable$EngineRunnableManager;->onException(Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lnet/aihelp/core/ui/glide/load/engine/EngineRunnable;->isCancelled:Z

    .line 46
    iget-object v0, p0, Lnet/aihelp/core/ui/glide/load/engine/EngineRunnable;->decodeJob:Lnet/aihelp/core/ui/glide/load/engine/DecodeJob;

    invoke-virtual {v0}, Lnet/aihelp/core/ui/glide/load/engine/DecodeJob;->cancel()V

    return-void
.end method

.method public getPriority()I
    .locals 1

    .line 132
    iget-object v0, p0, Lnet/aihelp/core/ui/glide/load/engine/EngineRunnable;->priority:Lnet/aihelp/core/ui/glide/Priority;

    invoke-virtual {v0}, Lnet/aihelp/core/ui/glide/Priority;->ordinal()I

    move-result v0

    return v0
.end method

.method public run()V
    .locals 5

    .line 51
    const-string v0, "EngineRunnable"

    iget-boolean v1, p0, Lnet/aihelp/core/ui/glide/load/engine/EngineRunnable;->isCancelled:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 58
    :try_start_0
    invoke-direct {p0}, Lnet/aihelp/core/ui/glide/load/engine/EngineRunnable;->decode()Lnet/aihelp/core/ui/glide/load/engine/Resource;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v2

    move-object v2, v0

    move-object v0, v4

    goto :goto_0

    :catch_0
    move-exception v3

    .line 65
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 66
    const-string v1, "Exception decoding"

    invoke-static {v0, v1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    move-object v0, v3

    goto :goto_0

    :catch_1
    move-exception v3

    .line 60
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 61
    const-string v1, "Out Of Memory Error decoding"

    invoke-static {v0, v1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    :cond_2
    new-instance v0, Lnet/aihelp/core/ui/glide/load/engine/ErrorWrappingGlideException;

    invoke-direct {v0, v3}, Lnet/aihelp/core/ui/glide/load/engine/ErrorWrappingGlideException;-><init>(Ljava/lang/Error;)V

    .line 71
    :goto_0
    iget-boolean v1, p0, Lnet/aihelp/core/ui/glide/load/engine/EngineRunnable;->isCancelled:Z

    if-eqz v1, :cond_3

    if-eqz v2, :cond_5

    .line 73
    invoke-interface {v2}, Lnet/aihelp/core/ui/glide/load/engine/Resource;->recycle()V

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    .line 79
    invoke-direct {p0, v0}, Lnet/aihelp/core/ui/glide/load/engine/EngineRunnable;->onLoadFailed(Ljava/lang/Exception;)V

    goto :goto_1

    .line 81
    :cond_4
    invoke-direct {p0, v2}, Lnet/aihelp/core/ui/glide/load/engine/EngineRunnable;->onLoadComplete(Lnet/aihelp/core/ui/glide/load/engine/Resource;)V

    :cond_5
    :goto_1
    return-void
.end method
