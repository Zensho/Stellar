.class public Lcom/xl/sdk/XlWebDataAsynTask;
.super Ljava/lang/Object;
.source "XlWebDataAsynTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xl/sdk/XlWebDataAsynTask$eMethodType;,
        Lcom/xl/sdk/XlWebDataAsynTask$OnLoginTaskListener;
    }
.end annotation


# static fields
.field static final TAG:Ljava/lang/String; = "WebDataAsynTask"


# instance fields
.field mAC:Landroid/app/Activity;

.field public mHttpMethodType:Lcom/xl/sdk/XlWebDataAsynTask$eMethodType;

.field private mLoadingDialog:Lcom/xl/sdk/XlProgressDialog;

.field m_OnLoginTaskListener:Lcom/xl/sdk/XlWebDataAsynTask$OnLoginTaskListener;

.field m_ShowLoading:Z

.field final nTimeOut:I


# direct methods
.method static bridge synthetic -$$Nest$fgetmLoadingDialog(Lcom/xl/sdk/XlWebDataAsynTask;)Lcom/xl/sdk/XlProgressDialog;
    .locals 0

    iget-object p0, p0, Lcom/xl/sdk/XlWebDataAsynTask;->mLoadingDialog:Lcom/xl/sdk/XlProgressDialog;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmLoadingDialog(Lcom/xl/sdk/XlWebDataAsynTask;Lcom/xl/sdk/XlProgressDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/xl/sdk/XlWebDataAsynTask;->mLoadingDialog:Lcom/xl/sdk/XlProgressDialog;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7530

    .line 23
    iput v0, p0, Lcom/xl/sdk/XlWebDataAsynTask;->nTimeOut:I

    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/xl/sdk/XlWebDataAsynTask;->m_ShowLoading:Z

    const/4 v1, 0x0

    .line 51
    iput-object v1, p0, Lcom/xl/sdk/XlWebDataAsynTask;->mLoadingDialog:Lcom/xl/sdk/XlProgressDialog;

    .line 35
    iput-object p1, p0, Lcom/xl/sdk/XlWebDataAsynTask;->mAC:Landroid/app/Activity;

    .line 36
    sget-object p1, Lcom/xl/sdk/XlWebDataAsynTask$eMethodType;->Java_Get:Lcom/xl/sdk/XlWebDataAsynTask$eMethodType;

    iput-object p1, p0, Lcom/xl/sdk/XlWebDataAsynTask;->mHttpMethodType:Lcom/xl/sdk/XlWebDataAsynTask$eMethodType;

    .line 37
    iput-boolean v0, p0, Lcom/xl/sdk/XlWebDataAsynTask;->m_ShowLoading:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/xl/sdk/XlWebDataAsynTask$eMethodType;Z)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7530

    .line 23
    iput v0, p0, Lcom/xl/sdk/XlWebDataAsynTask;->nTimeOut:I

    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcom/xl/sdk/XlWebDataAsynTask;->mLoadingDialog:Lcom/xl/sdk/XlProgressDialog;

    .line 46
    iput-object p1, p0, Lcom/xl/sdk/XlWebDataAsynTask;->mAC:Landroid/app/Activity;

    .line 47
    iput-object p2, p0, Lcom/xl/sdk/XlWebDataAsynTask;->mHttpMethodType:Lcom/xl/sdk/XlWebDataAsynTask$eMethodType;

    .line 48
    iput-boolean p3, p0, Lcom/xl/sdk/XlWebDataAsynTask;->m_ShowLoading:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7530

    .line 23
    iput v0, p0, Lcom/xl/sdk/XlWebDataAsynTask;->nTimeOut:I

    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/xl/sdk/XlWebDataAsynTask;->m_ShowLoading:Z

    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcom/xl/sdk/XlWebDataAsynTask;->mLoadingDialog:Lcom/xl/sdk/XlProgressDialog;

    .line 40
    iput-object p1, p0, Lcom/xl/sdk/XlWebDataAsynTask;->mAC:Landroid/app/Activity;

    .line 41
    sget-object p1, Lcom/xl/sdk/XlWebDataAsynTask$eMethodType;->Java_Get:Lcom/xl/sdk/XlWebDataAsynTask$eMethodType;

    iput-object p1, p0, Lcom/xl/sdk/XlWebDataAsynTask;->mHttpMethodType:Lcom/xl/sdk/XlWebDataAsynTask$eMethodType;

    .line 42
    iput-boolean p2, p0, Lcom/xl/sdk/XlWebDataAsynTask;->m_ShowLoading:Z

    return-void
.end method

.method private POST_Auth(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 231
    const-string v0, "POST_Auth url: %s content: %s"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebDataAsynTask"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_2

    .line 233
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 237
    :cond_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 240
    const-string v1, "https"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 243
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    goto :goto_0

    .line 245
    :cond_1
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    :goto_0
    const/16 v0, 0x7530

    .line 247
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 248
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 251
    const-string v0, "Content-Type"

    const-string v1, "application/json"

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    const-string v0, "Authorization"

    invoke-virtual {p1, v0, p3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    const-string p3, "POST"

    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 255
    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 256
    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const/4 p3, 0x0

    .line 257
    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 260
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p3

    .line 261
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 262
    invoke-virtual {v0, p2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 263
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 264
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V

    .line 265
    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V

    .line 268
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    .line 270
    invoke-virtual {p0, p2}, Lcom/xl/sdk/XlWebDataAsynTask;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p2

    .line 271
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object p2

    .line 234
    :cond_2
    :goto_1
    const-string p1, ""

    return-object p1
.end method

.method private varargs RunHttpMehod([Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lcom/xl/sdk/XlWebDataAsynTask;->mHttpMethodType:Lcom/xl/sdk/XlWebDataAsynTask$eMethodType;

    invoke-virtual {v0}, Lcom/xl/sdk/XlWebDataAsynTask$eMethodType;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    .line 148
    const-string p1, ""

    return-object p1

    .line 144
    :cond_0
    aget-object v0, p1, v1

    aget-object v1, p1, v2

    aget-object p1, p1, v3

    invoke-direct {p0, v0, v1, p1}, Lcom/xl/sdk/XlWebDataAsynTask;->POST_Auth(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 142
    :cond_1
    aget-object v0, p1, v1

    aget-object p1, p1, v2

    invoke-direct {p0, v0, p1}, Lcom/xl/sdk/XlWebDataAsynTask;->post(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 140
    :cond_2
    aget-object p1, p1, v1

    invoke-direct {p0, p1}, Lcom/xl/sdk/XlWebDataAsynTask;->downloadUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private downloadUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 155
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 159
    :cond_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 162
    const-string v1, "https"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 165
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    goto :goto_0

    .line 167
    :cond_1
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    :goto_0
    const/16 v0, 0x7530

    .line 169
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 170
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 173
    const-string v0, "GET"

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 174
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 176
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 177
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 179
    invoke-virtual {p0, v0}, Lcom/xl/sdk/XlWebDataAsynTask;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 180
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v0

    .line 156
    :cond_2
    :goto_1
    const-string p1, ""

    return-object p1
.end method

.method private post(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 188
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 192
    :cond_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 195
    const-string v1, "https"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 198
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    goto :goto_0

    .line 200
    :cond_1
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    :goto_0
    const/16 v0, 0x7530

    .line 202
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 203
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 207
    const-string v0, "POST"

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 208
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 209
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const/4 v0, 0x0

    .line 210
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 213
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    .line 214
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 215
    invoke-virtual {v1, p2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 216
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 217
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V

    .line 218
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 221
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    .line 223
    invoke-virtual {p0, p2}, Lcom/xl/sdk/XlWebDataAsynTask;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p2

    .line 224
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object p2

    .line 189
    :cond_2
    :goto_1
    const-string p1, ""

    return-object p1
.end method


# virtual methods
.method public convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 278
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    const/16 v1, 0x400

    .line 279
    new-array v1, v1, [C

    .line 281
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    const-string v4, "UTF-8"

    invoke-direct {v3, p1, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 283
    :goto_0
    invoke-virtual {v2, v1}, Ljava/io/Reader;->read([C)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    const/4 v4, 0x0

    .line 284
    invoke-virtual {v0, v1, v4, v3}, Ljava/io/Writer;->write([CII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 287
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 289
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception v0

    .line 287
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 288
    throw v0

    .line 291
    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 71
    :try_start_0
    invoke-direct {p0, p1}, Lcom/xl/sdk/XlWebDataAsynTask;->RunHttpMehod([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 74
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 76
    const-string p1, ""

    return-object p1
.end method

.method public varargs execute([Ljava/lang/String;)V
    .locals 2

    .line 118
    invoke-virtual {p0}, Lcom/xl/sdk/XlWebDataAsynTask;->onPreExecute()V

    .line 120
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 121
    new-instance v1, Lcom/xl/sdk/XlWebDataAsynTask$2;

    invoke-direct {v1, p0, p1}, Lcom/xl/sdk/XlWebDataAsynTask$2;-><init>(Lcom/xl/sdk/XlWebDataAsynTask;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method notifyOnLoginProcessListener(Ljava/lang/String;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/xl/sdk/XlWebDataAsynTask;->m_OnLoginTaskListener:Lcom/xl/sdk/XlWebDataAsynTask$OnLoginTaskListener;

    if-eqz v0, :cond_0

    .line 65
    invoke-interface {v0, p1}, Lcom/xl/sdk/XlWebDataAsynTask$OnLoginTaskListener;->onCompleted(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 2

    .line 103
    iget-boolean v0, p0, Lcom/xl/sdk/XlWebDataAsynTask;->m_ShowLoading:Z

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/xl/sdk/XlWebDataAsynTask;->mLoadingDialog:Lcom/xl/sdk/XlProgressDialog;

    if-eqz v0, :cond_0

    .line 106
    :try_start_0
    invoke-virtual {v0}, Lcom/xl/sdk/XlProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 108
    const-string v1, "WebDataAsynTask"

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v0, 0x0

    .line 110
    iput-object v0, p0, Lcom/xl/sdk/XlWebDataAsynTask;->mLoadingDialog:Lcom/xl/sdk/XlProgressDialog;

    .line 113
    :cond_0
    invoke-virtual {p0, p1}, Lcom/xl/sdk/XlWebDataAsynTask;->notifyOnLoginProcessListener(Ljava/lang/String;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .line 81
    iget-boolean v0, p0, Lcom/xl/sdk/XlWebDataAsynTask;->m_ShowLoading:Z

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/xl/sdk/XlWebDataAsynTask;->mAC:Landroid/app/Activity;

    new-instance v1, Lcom/xl/sdk/XlWebDataAsynTask$1;

    invoke-direct {v1, p0}, Lcom/xl/sdk/XlWebDataAsynTask$1;-><init>(Lcom/xl/sdk/XlWebDataAsynTask;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setOnLoginTaskListener(Lcom/xl/sdk/XlWebDataAsynTask$OnLoginTaskListener;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/xl/sdk/XlWebDataAsynTask;->m_OnLoginTaskListener:Lcom/xl/sdk/XlWebDataAsynTask$OnLoginTaskListener;

    return-void
.end method
