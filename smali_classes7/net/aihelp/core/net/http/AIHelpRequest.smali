.class public Lnet/aihelp/core/net/http/AIHelpRequest;
.super Ljava/lang/Object;
.source "AIHelpRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/aihelp/core/net/http/AIHelpRequest$Holder;
    }
.end annotation


# static fields
.field private static final ENCODE:Ljava/lang/String; = "utf-8"


# instance fields
.field private mOkHttpClient:Lokhttp3/OkHttpClient;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 36
    invoke-static {v0}, Lnet/aihelp/core/net/http/config/HttpConfig;->getOkHttpClient(Z)Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lnet/aihelp/core/net/http/AIHelpRequest;->mOkHttpClient:Lokhttp3/OkHttpClient;

    return-void
.end method

.method synthetic constructor <init>(Lnet/aihelp/core/net/http/AIHelpRequest$1;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lnet/aihelp/core/net/http/AIHelpRequest;-><init>()V

    return-void
.end method

.method private failedCallBack(Ljava/lang/String;Ljava/lang/String;Lnet/aihelp/core/net/http/callback/BaseCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lnet/aihelp/core/net/http/callback/BaseCallback<",
            "TT;>;)V"
        }
    .end annotation

    if-nez p3, :cond_0

    return-void

    .line 206
    :cond_0
    invoke-static {}, Lnet/aihelp/core/util/concurrent/ApiExecutorFactory;->getHandlerExecutor()Lnet/aihelp/core/util/concurrent/ApiExecutor;

    move-result-object v0

    .line 207
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const/4 v3, -0x1

    if-ne v1, v2, :cond_1

    .line 208
    new-instance v1, Lnet/aihelp/core/net/http/AIHelpRequest$5;

    invoke-direct {v1, p0, p3, p1, p2}, Lnet/aihelp/core/net/http/AIHelpRequest$5;-><init>(Lnet/aihelp/core/net/http/AIHelpRequest;Lnet/aihelp/core/net/http/callback/BaseCallback;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lnet/aihelp/core/util/concurrent/ApiExecutor;->runAsync(Ljava/lang/Runnable;)V

    .line 214
    invoke-virtual {p3, p1, v3, p2}, Lnet/aihelp/core/net/http/callback/BaseCallback;->onFailure(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 216
    :cond_1
    invoke-virtual {p3, p1, v3, p2}, Lnet/aihelp/core/net/http/callback/BaseCallback;->onAsyncFailure(Ljava/lang/String;ILjava/lang/String;)V

    .line 217
    new-instance v1, Lnet/aihelp/core/net/http/AIHelpRequest$6;

    invoke-direct {v1, p0, p3, p1, p2}, Lnet/aihelp/core/net/http/AIHelpRequest$6;-><init>(Lnet/aihelp/core/net/http/AIHelpRequest;Lnet/aihelp/core/net/http/callback/BaseCallback;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lnet/aihelp/core/util/concurrent/ApiExecutor;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static getInstance()Lnet/aihelp/core/net/http/AIHelpRequest;
    .locals 1

    .line 40
    invoke-static {}, Lnet/aihelp/core/net/http/AIHelpRequest$Holder;->access$000()Lnet/aihelp/core/net/http/AIHelpRequest;

    move-result-object v0

    return-object v0
.end method

.method private onRequest(Lnet/aihelp/core/net/http/callback/BaseCallback;Lokhttp3/Call;)Lokhttp3/Call;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/aihelp/core/net/http/callback/BaseCallback<",
            "TT;>;",
            "Lokhttp3/Call;",
            ")",
            "Lokhttp3/Call;"
        }
    .end annotation

    .line 155
    new-instance v0, Lnet/aihelp/core/net/http/callback/AIHelpCallback;

    invoke-direct {v0, p1}, Lnet/aihelp/core/net/http/callback/AIHelpCallback;-><init>(Lnet/aihelp/core/net/http/callback/BaseCallback;)V

    invoke-interface {p2, v0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-object p2
.end method

.method private progressCallback(Lnet/aihelp/core/net/http/callback/BaseCallback;JJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
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

    .line 162
    invoke-static {}, Lnet/aihelp/core/util/concurrent/ApiExecutorFactory;->getHandlerExecutor()Lnet/aihelp/core/util/concurrent/ApiExecutor;

    move-result-object v0

    .line 163
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 164
    new-instance v1, Lnet/aihelp/core/net/http/AIHelpRequest$1;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move v8, v6

    move-wide v6, p4

    invoke-direct/range {v1 .. v8}, Lnet/aihelp/core/net/http/AIHelpRequest$1;-><init>(Lnet/aihelp/core/net/http/AIHelpRequest;Lnet/aihelp/core/net/http/callback/BaseCallback;JJI)V

    move-object p1, v1

    move-object v1, v3

    move-wide v2, v4

    move-wide v4, v6

    move v6, v8

    invoke-interface {v0, p1}, Lnet/aihelp/core/util/concurrent/ApiExecutor;->runAsync(Ljava/lang/Runnable;)V

    .line 170
    invoke-virtual/range {v1 .. v6}, Lnet/aihelp/core/net/http/callback/BaseCallback;->onReqProgress(JJI)V

    return-void

    :cond_1
    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 172
    invoke-virtual/range {v1 .. v6}, Lnet/aihelp/core/net/http/callback/BaseCallback;->onAsyncReqProgress(JJI)V

    .line 173
    new-instance p1, Lnet/aihelp/core/net/http/AIHelpRequest$2;

    move v8, v6

    move-wide v6, v4

    move-wide v4, v2

    move-object v2, p0

    move-object v3, v1

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lnet/aihelp/core/net/http/AIHelpRequest$2;-><init>(Lnet/aihelp/core/net/http/AIHelpRequest;Lnet/aihelp/core/net/http/callback/BaseCallback;JJI)V

    invoke-interface {v0, v1}, Lnet/aihelp/core/util/concurrent/ApiExecutor;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private successCallBack(Lnet/aihelp/core/net/http/callback/BaseCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/aihelp/core/net/http/callback/BaseCallback<",
            "TT;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 184
    :cond_0
    invoke-static {}, Lnet/aihelp/core/util/concurrent/ApiExecutorFactory;->getHandlerExecutor()Lnet/aihelp/core/util/concurrent/ApiExecutor;

    move-result-object v0

    .line 185
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    .line 186
    new-instance v1, Lnet/aihelp/core/net/http/AIHelpRequest$3;

    invoke-direct {v1, p0, p1}, Lnet/aihelp/core/net/http/AIHelpRequest$3;-><init>(Lnet/aihelp/core/net/http/AIHelpRequest;Lnet/aihelp/core/net/http/callback/BaseCallback;)V

    invoke-interface {v0, v1}, Lnet/aihelp/core/util/concurrent/ApiExecutor;->runAsync(Ljava/lang/Runnable;)V

    .line 192
    invoke-virtual {p1, v3}, Lnet/aihelp/core/net/http/callback/BaseCallback;->onReqSuccess(Ljava/lang/Object;)V

    return-void

    .line 194
    :cond_1
    invoke-virtual {p1, v3}, Lnet/aihelp/core/net/http/callback/BaseCallback;->onAsyncReqSuccess(Ljava/lang/Object;)V

    .line 195
    new-instance v1, Lnet/aihelp/core/net/http/AIHelpRequest$4;

    invoke-direct {v1, p0, p1}, Lnet/aihelp/core/net/http/AIHelpRequest$4;-><init>(Lnet/aihelp/core/net/http/AIHelpRequest;Lnet/aihelp/core/net/http/callback/BaseCallback;)V

    invoke-interface {v0, v1}, Lnet/aihelp/core/util/concurrent/ApiExecutor;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public requestDownloadFile(ILnet/aihelp/core/net/http/callback/BaseCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lnet/aihelp/core/net/http/callback/BaseCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 120
    invoke-static {p1}, Lnet/aihelp/data/localize/util/LocalizeUtil;->getUrl(I)Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1, v0}, Lnet/aihelp/data/localize/util/LocalizeUtil;->isFallbackUrl(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 122
    const-string p1, "The cdn file is not working, requesting data via API."

    invoke-direct {p0, v0, p1, p2}, Lnet/aihelp/core/net/http/AIHelpRequest;->failedCallBack(Ljava/lang/String;Ljava/lang/String;Lnet/aihelp/core/net/http/callback/BaseCallback;)V

    return-void

    .line 124
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-static {p1}, Lnet/aihelp/data/localize/util/LocalizeUtil;->getFileLocation(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    .line 126
    invoke-direct {p0, p2}, Lnet/aihelp/core/net/http/AIHelpRequest;->successCallBack(Lnet/aihelp/core/net/http/callback/BaseCallback;)V

    return-void

    .line 128
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 129
    const-string v1, "LocalizeUrl: %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnet/aihelp/utils/TLog;->d(Ljava/lang/String;)V

    .line 130
    const-string v1, ".+\\.(json|aiml)"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 131
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 132
    iget-object v1, p0, Lnet/aihelp/core/net/http/AIHelpRequest;->mOkHttpClient:Lokhttp3/OkHttpClient;

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    .line 133
    new-instance v1, Lnet/aihelp/core/net/http/callback/DownloadCallback;

    invoke-static {p1}, Lnet/aihelp/data/localize/util/LocalizeUtil;->getFileLocation(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p2, p1}, Lnet/aihelp/core/net/http/callback/DownloadCallback;-><init>(Lnet/aihelp/core/net/http/callback/BaseCallback;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    :cond_2
    return-void

    .line 136
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bad request for mode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1, p2}, Lnet/aihelp/core/net/http/AIHelpRequest;->failedCallBack(Ljava/lang/String;Ljava/lang/String;Lnet/aihelp/core/net/http/callback/BaseCallback;)V

    return-void
.end method

.method public requestDownloadFile(Ljava/lang/String;Ljava/lang/String;Lnet/aihelp/core/net/http/callback/BaseCallback;)V
    .locals 8

    .line 143
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 145
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    move-object v2, p0

    move-object v3, p3

    invoke-direct/range {v2 .. v7}, Lnet/aihelp/core/net/http/AIHelpRequest;->progressCallback(Lnet/aihelp/core/net/http/callback/BaseCallback;JJ)V

    .line 146
    invoke-direct {p0, v3}, Lnet/aihelp/core/net/http/AIHelpRequest;->successCallBack(Lnet/aihelp/core/net/http/callback/BaseCallback;)V

    return-void

    :cond_0
    move-object v2, p0

    move-object v3, p3

    .line 148
    new-instance p3, Lokhttp3/Request$Builder;

    invoke-direct {p3}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {p3, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 149
    iget-object p3, v2, Lnet/aihelp/core/net/http/AIHelpRequest;->mOkHttpClient:Lokhttp3/OkHttpClient;

    invoke-virtual {p3, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    .line 150
    new-instance p3, Lnet/aihelp/core/net/http/callback/DownloadCallback;

    invoke-direct {p3, v3, p2}, Lnet/aihelp/core/net/http/callback/DownloadCallback;-><init>(Lnet/aihelp/core/net/http/callback/BaseCallback;Ljava/lang/String;)V

    invoke-interface {p1, p3}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method

.method public requestGetByAsync(Ljava/lang/String;Lnet/aihelp/core/net/http/callback/BaseCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lnet/aihelp/core/net/http/callback/BaseCallback<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, p1, v0, p2}, Lnet/aihelp/core/net/http/AIHelpRequest;->requestGetByAsync(Ljava/lang/String;Lorg/json/JSONObject;Lnet/aihelp/core/net/http/callback/BaseCallback;)V

    return-void
.end method

.method public requestGetByAsync(Ljava/lang/String;Lorg/json/JSONObject;Lnet/aihelp/core/net/http/callback/BaseCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lnet/aihelp/core/net/http/callback/BaseCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 52
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 53
    const-string v0, "//"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lnet/aihelp/common/API;->REQUEST_SCHEME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lnet/aihelp/common/API;->HOST_URL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 56
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p2, :cond_2

    .line 60
    :try_start_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    .line 61
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-lez v2, :cond_1

    .line 64
    const-string v4, "&"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    :cond_1
    const-string v4, "%s=%s"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "utf-8"

    invoke-static {v5, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 70
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 71
    const-string p2, "%s?%s"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 73
    :cond_3
    new-instance p2, Lokhttp3/Request$Builder;

    invoke-direct {p2}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {p2, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p2

    .line 74
    iget-object v0, p0, Lnet/aihelp/core/net/http/AIHelpRequest;->mOkHttpClient:Lokhttp3/OkHttpClient;

    invoke-virtual {v0, p2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p2

    .line 75
    invoke-direct {p0, p3, p2}, Lnet/aihelp/core/net/http/AIHelpRequest;->onRequest(Lnet/aihelp/core/net/http/callback/BaseCallback;Lokhttp3/Call;)Lokhttp3/Call;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AIHelpRequest requestGetByAsync catch Exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/aihelp/utils/TLog;->d(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lnet/aihelp/core/net/http/AIHelpRequest;->failedCallBack(Ljava/lang/String;Ljava/lang/String;Lnet/aihelp/core/net/http/callback/BaseCallback;)V

    :cond_4
    return-void
.end method

.method public requestPostByJson(Ljava/lang/String;Ljava/lang/String;Lnet/aihelp/core/net/http/callback/BaseCallback;)Lokhttp3/Call;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lnet/aihelp/core/net/http/callback/BaseCallback<",
            "TT;>;)",
            "Lokhttp3/Call;"
        }
    .end annotation

    .line 84
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 86
    :try_start_0
    const-string v0, "//"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lnet/aihelp/common/API;->REQUEST_SCHEME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lnet/aihelp/common/API;->HOST_URL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 89
    :cond_0
    sget-object v0, Lnet/aihelp/core/net/http/config/HttpConfig;->MEDIA_TYPE_JSON:Lokhttp3/MediaType;

    invoke-static {v0, p2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p2

    .line 90
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p2

    .line 91
    iget-object v0, p0, Lnet/aihelp/core/net/http/AIHelpRequest;->mOkHttpClient:Lokhttp3/OkHttpClient;

    invoke-virtual {v0, p2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p2

    .line 92
    invoke-direct {p0, p3, p2}, Lnet/aihelp/core/net/http/AIHelpRequest;->onRequest(Lnet/aihelp/core/net/http/callback/BaseCallback;Lokhttp3/Call;)Lokhttp3/Call;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AIHelpRequest requestPostByAsync catch Exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/aihelp/utils/TLog;->d(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lnet/aihelp/core/net/http/AIHelpRequest;->failedCallBack(Ljava/lang/String;Ljava/lang/String;Lnet/aihelp/core/net/http/callback/BaseCallback;)V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public requestPostByJson(Ljava/lang/String;Lorg/json/JSONObject;Lnet/aihelp/core/net/http/callback/BaseCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lnet/aihelp/core/net/http/callback/BaseCallback<",
            "TT;>;)",
            "Lokhttp3/Call;"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 102
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 103
    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lnet/aihelp/core/net/http/AIHelpRequest;->requestPostByJson(Ljava/lang/String;Ljava/lang/String;Lnet/aihelp/core/net/http/callback/BaseCallback;)Lokhttp3/Call;

    move-result-object p1

    return-object p1
.end method

.method public requestUpLoadFile(Ljava/lang/String;Ljava/io/File;Lnet/aihelp/core/net/http/callback/UploadCallback;)Lokhttp3/Call;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Lnet/aihelp/core/net/http/callback/UploadCallback;",
            ")",
            "Lokhttp3/Call;"
        }
    .end annotation

    .line 107
    const-string v0, "//"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lnet/aihelp/common/API;->REQUEST_SCHEME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lnet/aihelp/common/API;->HOST_URL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 110
    :cond_0
    invoke-static {p1, p2}, Lnet/aihelp/core/net/http/config/HttpConfig;->getUploadRequest(Ljava/lang/String;Ljava/io/File;)Lokhttp3/Request;

    move-result-object p2

    if-nez p2, :cond_1

    .line 112
    const-string p2, ""

    invoke-direct {p0, p1, p2, p3}, Lnet/aihelp/core/net/http/AIHelpRequest;->failedCallBack(Ljava/lang/String;Ljava/lang/String;Lnet/aihelp/core/net/http/callback/BaseCallback;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/4 p1, 0x0

    .line 115
    invoke-static {p1}, Lnet/aihelp/core/net/http/config/HttpConfig;->getOkHttpClient(Z)Lokhttp3/OkHttpClient;

    move-result-object p1

    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    .line 116
    invoke-direct {p0, p3, p1}, Lnet/aihelp/core/net/http/AIHelpRequest;->onRequest(Lnet/aihelp/core/net/http/callback/BaseCallback;Lokhttp3/Call;)Lokhttp3/Call;

    move-result-object p1

    return-object p1
.end method
