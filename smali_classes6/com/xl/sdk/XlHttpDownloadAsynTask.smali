.class public Lcom/xl/sdk/XlHttpDownloadAsynTask;
.super Ljava/lang/Object;
.source "XlHttpDownloadAsynTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xl/sdk/XlHttpDownloadAsynTask$OnTaskListener;
    }
.end annotation


# static fields
.field static final TAG:Ljava/lang/String; = "XlHttpDownloadAsynTask"


# instance fields
.field mAC:Landroid/app/Activity;

.field m_OnTaskListener:Lcom/xl/sdk/XlHttpDownloadAsynTask$OnTaskListener;

.field private m_kDLFileName:Ljava/lang/String;

.field final nTimeOut:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7530

    .line 27
    iput v0, p0, Lcom/xl/sdk/XlHttpDownloadAsynTask;->nTimeOut:I

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/xl/sdk/XlHttpDownloadAsynTask;->m_kDLFileName:Ljava/lang/String;

    .line 47
    iput-object p1, p0, Lcom/xl/sdk/XlHttpDownloadAsynTask;->mAC:Landroid/app/Activity;

    return-void
.end method

.method public static convertStreamToByteArray(Ljava/io/InputStream;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 173
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x400

    .line 174
    new-array v2, v2, [B

    .line 177
    :goto_0
    :try_start_0
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 178
    invoke-virtual {v1, v2, v0, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 181
    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 182
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 185
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception v0

    .line 181
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 182
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 183
    throw v0

    .line 187
    :cond_1
    new-array p0, v0, [B

    return-object p0
.end method


# virtual methods
.method public DownloadFile(Ljava/lang/String;)[B
    .locals 10

    .line 93
    const-string v0, "XlHttpDownloadAsynTask"

    .line 0
    const-string v1, "HTTP Status-Code: "

    const-string v2, "Download fileName: "

    const-string v3, "Download error. url: "

    const/4 v4, 0x0

    .line 94
    new-array v4, v4, [B

    if-eqz p1, :cond_7

    .line 96
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v5, 0x0

    .line 101
    :try_start_0
    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 103
    const-string v7, "https"

    invoke-virtual {p1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 106
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v6

    check-cast v6, Ljavax/net/ssl/HttpsURLConnection;

    goto :goto_0

    .line 108
    :cond_1
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v6

    check-cast v6, Ljava/net/HttpURLConnection;

    :goto_0
    move-object v5, v6

    const/16 v6, 0x7530

    .line 110
    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 111
    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 114
    const-string v6, "GET"

    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 115
    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 117
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->connect()V

    .line 119
    const-string v7, "Content-Disposition"

    invoke-virtual {v5, v7}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 122
    const-string v8, "filename="

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-lez v8, :cond_3

    add-int/lit8 v8, v8, 0xa

    .line 124
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v6

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/xl/sdk/XlHttpDownloadAsynTask;->m_kDLFileName:Ljava/lang/String;

    goto :goto_1

    .line 127
    :cond_2
    const-string v7, "/"

    invoke-virtual {p1, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v7, v6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {p1, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/xl/sdk/XlHttpDownloadAsynTask;->m_kDLFileName:Ljava/lang/String;

    .line 129
    :cond_3
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xl/sdk/XlHttpDownloadAsynTask;->m_kDLFileName:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v6, 0xc8

    if-ne v2, v6, :cond_4

    .line 134
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    goto :goto_2

    .line 136
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    .line 140
    :goto_2
    invoke-static {v1}, Lcom/xl/sdk/XlHttpDownloadAsynTask;->convertStreamToByteArray(Ljava/io/InputStream;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_5

    .line 146
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception v1

    .line 142
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_7

    .line 146
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_4

    :goto_3
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 148
    :cond_6
    throw p1

    :cond_7
    :goto_4
    return-object v4
.end method

.method protected varargs doInBackground([Ljava/lang/String;)[B
    .locals 1

    const/4 v0, 0x0

    .line 53
    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Lcom/xl/sdk/XlHttpDownloadAsynTask;->DownloadFile(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public varargs execute([Ljava/lang/String;)V
    .locals 2

    .line 73
    invoke-virtual {p0}, Lcom/xl/sdk/XlHttpDownloadAsynTask;->onPreExecute()V

    .line 75
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 76
    new-instance v1, Lcom/xl/sdk/XlHttpDownloadAsynTask$1;

    invoke-direct {v1, p0, p1}, Lcom/xl/sdk/XlHttpDownloadAsynTask$1;-><init>(Lcom/xl/sdk/XlHttpDownloadAsynTask;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method notifyOnTaskListener([B)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/xl/sdk/XlHttpDownloadAsynTask;->m_OnTaskListener:Lcom/xl/sdk/XlHttpDownloadAsynTask$OnTaskListener;

    if-eqz v0, :cond_0

    .line 41
    invoke-interface {v0, p1}, Lcom/xl/sdk/XlHttpDownloadAsynTask$OnTaskListener;->onCompleted([B)V

    :cond_0
    return-void
.end method

.method protected onPostExecute([B)V
    .locals 0

    .line 68
    invoke-virtual {p0, p1}, Lcom/xl/sdk/XlHttpDownloadAsynTask;->notifyOnTaskListener([B)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    return-void
.end method

.method protected varargs onProgressUpdate([Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public setOnTaskListener(Lcom/xl/sdk/XlHttpDownloadAsynTask$OnTaskListener;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/xl/sdk/XlHttpDownloadAsynTask;->m_OnTaskListener:Lcom/xl/sdk/XlHttpDownloadAsynTask$OnTaskListener;

    return-void
.end method
