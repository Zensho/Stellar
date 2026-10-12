.class public Lnet/aihelp/core/net/http/callback/DownloadCallback;
.super Ljava/lang/Object;
.source "DownloadCallback.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lokhttp3/Callback;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RequestManager"


# instance fields
.field private final reqCallBack:Lnet/aihelp/core/net/http/callback/BaseCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/aihelp/core/net/http/callback/BaseCallback<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final targetPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnet/aihelp/core/net/http/callback/BaseCallback;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/aihelp/core/net/http/callback/BaseCallback<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lnet/aihelp/core/net/http/callback/DownloadCallback;->reqCallBack:Lnet/aihelp/core/net/http/callback/BaseCallback;

    .line 30
    iput-object p2, p0, Lnet/aihelp/core/net/http/callback/DownloadCallback;->targetPath:Ljava/lang/String;

    return-void
.end method

.method private closeQuietly(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 130
    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 133
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-void
.end method

.method private failedCallBack(Ljava/lang/String;Ljava/lang/String;Lnet/aihelp/core/net/http/callback/BaseCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lnet/aihelp/core/net/http/callback/BaseCallback<",
            "TT;>;)V"
        }
    .end annotation

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    .line 104
    invoke-virtual {p3, p1, v0, p2}, Lnet/aihelp/core/net/http/callback/BaseCallback;->onAsyncFailure(Ljava/lang/String;ILjava/lang/String;)V

    .line 105
    invoke-static {}, Lnet/aihelp/core/util/concurrent/ApiExecutorFactory;->getHandlerExecutor()Lnet/aihelp/core/util/concurrent/ApiExecutor;

    move-result-object v0

    .line 106
    new-instance v1, Lnet/aihelp/core/net/http/callback/DownloadCallback$2;

    invoke-direct {v1, p0, p3, p1, p2}, Lnet/aihelp/core/net/http/callback/DownloadCallback$2;-><init>(Lnet/aihelp/core/net/http/callback/DownloadCallback;Lnet/aihelp/core/net/http/callback/BaseCallback;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lnet/aihelp/core/util/concurrent/ApiExecutor;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private progressCallback(Lnet/aihelp/core/net/http/callback/BaseCallback;JJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/aihelp/core/net/http/callback/BaseCallback<",
            "TT;>;JJ)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    long-to-float v0, p4

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    long-to-float v1, p2

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v6, v0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 117
    invoke-virtual/range {v1 .. v6}, Lnet/aihelp/core/net/http/callback/BaseCallback;->onAsyncReqProgress(JJI)V

    .line 118
    invoke-static {}, Lnet/aihelp/core/util/concurrent/ApiExecutorFactory;->getHandlerExecutor()Lnet/aihelp/core/util/concurrent/ApiExecutor;

    move-result-object p1

    move v8, v6

    move-wide v6, v4

    move-wide v4, v2

    move-object v3, v1

    .line 119
    new-instance v1, Lnet/aihelp/core/net/http/callback/DownloadCallback$3;

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lnet/aihelp/core/net/http/callback/DownloadCallback$3;-><init>(Lnet/aihelp/core/net/http/callback/DownloadCallback;Lnet/aihelp/core/net/http/callback/BaseCallback;JJI)V

    invoke-interface {p1, v1}, Lnet/aihelp/core/util/concurrent/ApiExecutor;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private successCallBack(Lnet/aihelp/core/net/http/callback/BaseCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/aihelp/core/net/http/callback/BaseCallback<",
            "TT;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 92
    invoke-virtual {p1, v0}, Lnet/aihelp/core/net/http/callback/BaseCallback;->onAsyncReqSuccess(Ljava/lang/Object;)V

    .line 93
    invoke-static {}, Lnet/aihelp/core/util/concurrent/ApiExecutorFactory;->getHandlerExecutor()Lnet/aihelp/core/util/concurrent/ApiExecutor;

    move-result-object v0

    .line 94
    new-instance v1, Lnet/aihelp/core/net/http/callback/DownloadCallback$1;

    invoke-direct {v1, p0, p1}, Lnet/aihelp/core/net/http/callback/DownloadCallback$1;-><init>(Lnet/aihelp/core/net/http/callback/DownloadCallback;Lnet/aihelp/core/net/http/callback/BaseCallback;)V

    invoke-interface {v0, v1}, Lnet/aihelp/core/util/concurrent/ApiExecutor;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 2

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DownloadCallback onFailure: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RequestManager"

    invoke-static {v1, v0}, Lnet/aihelp/utils/TLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lnet/aihelp/core/net/http/callback/DownloadCallback;->reqCallBack:Lnet/aihelp/core/net/http/callback/BaseCallback;

    invoke-direct {p0, p1, v0, v1}, Lnet/aihelp/core/net/http/callback/DownloadCallback;->failedCallBack(Ljava/lang/String;Ljava/lang/String;Lnet/aihelp/core/net/http/callback/BaseCallback;)V

    .line 38
    invoke-static {p1, p2}, Lnet/aihelp/core/util/logger/AIHelpLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 11

    .line 44
    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object p1

    .line 46
    iget-object v0, p0, Lnet/aihelp/core/net/http/callback/DownloadCallback;->targetPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, p0

    goto/16 :goto_3

    .line 48
    :cond_0
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_4

    .line 53
    :cond_1
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v3

    .line 56
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lnet/aihelp/core/net/http/callback/DownloadCallback;->targetPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const-wide/16 v5, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    cmp-long v1, v1, v5

    if-lez v1, :cond_2

    .line 58
    iget-object v2, p0, Lnet/aihelp/core/net/http/callback/DownloadCallback;->reqCallBack:Lnet/aihelp/core/net/http/callback/BaseCallback;

    move-wide v5, v3

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lnet/aihelp/core/net/http/callback/DownloadCallback;->progressCallback(Lnet/aihelp/core/net/http/callback/BaseCallback;JJ)V

    .line 59
    iget-object p1, v1, Lnet/aihelp/core/net/http/callback/DownloadCallback;->reqCallBack:Lnet/aihelp/core/net/http/callback/BaseCallback;

    invoke-direct {p0, p1}, Lnet/aihelp/core/net/http/callback/DownloadCallback;->successCallBack(Lnet/aihelp/core/net/http/callback/BaseCallback;)V

    return-void

    :cond_2
    move-object v1, p0

    const/4 v2, 0x0

    .line 67
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 68
    :try_start_1
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v0, 0x2000

    .line 69
    :try_start_2
    new-array v8, v0, [B

    :goto_0
    const/4 v2, 0x0

    .line 72
    invoke-virtual {p2, v8, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v9

    if-ltz v9, :cond_3

    .line 73
    invoke-virtual {v7, v8, v2, v9}, Ljava/io/FileOutputStream;->write([BII)V

    int-to-long v9, v9

    add-long/2addr v5, v9

    .line 75
    iget-object v2, v1, Lnet/aihelp/core/net/http/callback/DownloadCallback;->reqCallBack:Lnet/aihelp/core/net/http/callback/BaseCallback;

    invoke-direct/range {v1 .. v6}, Lnet/aihelp/core/net/http/callback/DownloadCallback;->progressCallback(Lnet/aihelp/core/net/http/callback/BaseCallback;JJ)V

    goto :goto_0

    .line 78
    :cond_3
    iget-object v0, v1, Lnet/aihelp/core/net/http/callback/DownloadCallback;->reqCallBack:Lnet/aihelp/core/net/http/callback/BaseCallback;

    invoke-direct {p0, v0}, Lnet/aihelp/core/net/http/callback/DownloadCallback;->successCallBack(Lnet/aihelp/core/net/http/callback/BaseCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    invoke-direct {p0, p2}, Lnet/aihelp/core/net/http/callback/DownloadCallback;->closeQuietly(Ljava/io/Closeable;)V

    .line 86
    invoke-direct {p0, v7}, Lnet/aihelp/core/net/http/callback/DownloadCallback;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v7, v2

    :goto_1
    move-object v2, p2

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v7, v2

    .line 81
    :goto_2
    :try_start_3
    const-string p2, "RequestManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DownloadCallback onResponse catch Exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Lnet/aihelp/utils/TLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    iget-object v3, v1, Lnet/aihelp/core/net/http/callback/DownloadCallback;->reqCallBack:Lnet/aihelp/core/net/http/callback/BaseCallback;

    invoke-direct {p0, p1, p2, v3}, Lnet/aihelp/core/net/http/callback/DownloadCallback;->failedCallBack(Ljava/lang/String;Ljava/lang/String;Lnet/aihelp/core/net/http/callback/BaseCallback;)V

    .line 83
    invoke-static {p1, v0}, Lnet/aihelp/core/util/logger/AIHelpLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 85
    invoke-direct {p0, v2}, Lnet/aihelp/core/net/http/callback/DownloadCallback;->closeQuietly(Ljava/io/Closeable;)V

    .line 86
    invoke-direct {p0, v7}, Lnet/aihelp/core/net/http/callback/DownloadCallback;->closeQuietly(Ljava/io/Closeable;)V

    :goto_3
    return-void

    :catchall_3
    move-exception v0

    move-object p1, v0

    .line 85
    invoke-direct {p0, v2}, Lnet/aihelp/core/net/http/callback/DownloadCallback;->closeQuietly(Ljava/io/Closeable;)V

    .line 86
    invoke-direct {p0, v7}, Lnet/aihelp/core/net/http/callback/DownloadCallback;->closeQuietly(Ljava/io/Closeable;)V

    .line 87
    throw p1

    :cond_4
    :goto_4
    move-object v1, p0

    .line 49
    const-string p2, "response.isSuccessful() returning false"

    iget-object v0, v1, Lnet/aihelp/core/net/http/callback/DownloadCallback;->reqCallBack:Lnet/aihelp/core/net/http/callback/BaseCallback;

    invoke-direct {p0, p1, p2, v0}, Lnet/aihelp/core/net/http/callback/DownloadCallback;->failedCallBack(Ljava/lang/String;Ljava/lang/String;Lnet/aihelp/core/net/http/callback/BaseCallback;)V

    return-void
.end method
