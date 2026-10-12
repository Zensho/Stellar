.class public Lcom/github/scribejava/core/httpclient/jdk/JDKHttpFuture;
.super Ljava/lang/Object;
.source "JDKHttpFuture.java"

# interfaces
.implements Ljava/util/concurrent/Future;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Future<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final exception:Ljava/lang/Exception;

.field private final response:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v0, p1}, Lcom/github/scribejava/core/httpclient/jdk/JDKHttpFuture;-><init>(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, v0}, Lcom/github/scribejava/core/httpclient/jdk/JDKHttpFuture;-><init>(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/github/scribejava/core/httpclient/jdk/JDKHttpFuture;->response:Ljava/lang/Object;

    .line 27
    iput-object p2, p0, Lcom/github/scribejava/core/httpclient/jdk/JDKHttpFuture;->exception:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/github/scribejava/core/httpclient/jdk/JDKHttpFuture;->exception:Ljava/lang/Exception;

    if-nez v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/github/scribejava/core/httpclient/jdk/JDKHttpFuture;->response:Ljava/lang/Object;

    return-object v0

    .line 48
    :cond_0
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    iget-object v1, p0, Lcom/github/scribejava/core/httpclient/jdk/JDKHttpFuture;->exception:Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 56
    invoke-virtual {p0}, Lcom/github/scribejava/core/httpclient/jdk/JDKHttpFuture;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isCancelled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isDone()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
