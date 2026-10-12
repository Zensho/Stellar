.class Lcom/xl/sdk/ibridge/XSollaHttpAsynTask;
.super Ljava/lang/Object;
.source "XSollaSDK.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xl/sdk/ibridge/XSollaHttpAsynTask$eMethodType;,
        Lcom/xl/sdk/ibridge/XSollaHttpAsynTask$ePostContentType;,
        Lcom/xl/sdk/ibridge/XSollaHttpAsynTask$OnTaskListener;
    }
.end annotation


# static fields
.field static final TAG:Ljava/lang/String; = "XSollaHttpAsynTask"


# instance fields
.field mAC:Landroid/app/Activity;

.field public mHttpMethodType:Lcom/xl/sdk/ibridge/XSollaHttpAsynTask$eMethodType;

.field public mPostContentType:Lcom/xl/sdk/ibridge/XSollaHttpAsynTask$ePostContentType;

.field m_OnTaskListener:Lcom/xl/sdk/ibridge/XSollaHttpAsynTask$OnTaskListener;

.field final nTimeOut:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 311
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7530

    .line 295
    iput v0, p0, Lcom/xl/sdk/ibridge/XSollaHttpAsynTask;->nTimeOut:I

    .line 312
    iput-object p1, p0, Lcom/xl/sdk/ibridge/XSollaHttpAsynTask;->mAC:Landroid/app/Activity;

    .line 313
    sget-object p1, Lcom/xl/sdk/ibridge/XSollaHttpAsynTask$eMethodType;->Get:Lcom/xl/sdk/ibridge/XSollaHttpAsynTask$eMethodType;

    iput-object p1, p0, Lcom/xl/sdk/ibridge/XSollaHttpAsynTask;->mHttpMethodType:Lcom/xl/sdk/ibridge/XSollaHttpAsynTask$eMethodType;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/xl/sdk/ibridge/XSollaHttpAsynTask$eMethodType;)V
    .locals 1

    .line 316
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7530

    .line 295
    iput v0, p0, Lcom/xl/sdk/ibridge/XSollaHttpAsynTask;->nTimeOut:I

    .line 317
    iput-object p1, p0, Lcom/xl/sdk/ibridge/XSollaHttpAsynTask;->mAC:Landroid/app/Activity;

    .line 318
    iput-object p2, p0, Lcom/xl/sdk/ibridge/XSollaHttpAsynTask;->mHttpMethodType:Lcom/xl/sdk/ibridge/XSollaHttpAsynTask$eMethodType;

    .line 319
    sget-object p1, Lcom/xl/sdk/ibridge/XSollaHttpAsynTask$ePostContentType;->json:Lcom/xl/sdk/ibridge/XSollaHttpAsynTask$ePostContentType;

    iput-object p1, p0, Lcom/xl/sdk/ibridge/XSollaHttpAsynTask;->mPostContentType:Lcom/xl/sdk/ibridge/XSollaHttpAsynTask$ePostContentType;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/xl/sdk/ibridge/XSollaHttpAsynTask$eMethodType;Lcom/xl/sdk/ibridge/XSollaHttpAsynTask$ePostContentType;)V
    .locals 1

    .line 322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7530

    .line 295
    iput v0, p0, Lcom/xl/sdk/ibridge/XSollaHttpAsynTask;->nTimeOut:I

    .line 323
    iput-object p1, p0, Lcom/xl/sdk/ibridge/XSollaHttpAsynTask;->mAC:Landroid/app/Activity;

    .line 324
    iput-object p2, p0, Lcom/xl/sdk/ibridge/XSollaHttpAsynTask;->mHttpMethodType:Lcom/xl/sdk/ibridge/XSollaHttpAsynTask$eMethodType;

    .line 325
    iput-object p3, p0, Lcom/xl/sdk/ibridge/XSollaHttpAsynTask;->mPostContentType:Lcom/xl/sdk/ibridge/XSollaHttpAsynTask$ePostContentType;

    return-void
.end method

.method private GET(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 402
    const-string v0, "GET url: %s AccessToken: %s"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "XSollaHttpAsynTask"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_3

    .line 404
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 408
    :cond_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 411
    const-string v1, "https"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 414
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    goto :goto_0

    .line 416
    :cond_1
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    :goto_0
    const/16 v0, 0x7530

    .line 418
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 419
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 422
    const-string v0, "Content-Type"

    const-string v1, "application/json"

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 423
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 424
    const-string v0, "Authorization"

    invoke-virtual {p1, v0, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    :cond_2
    const-string p2, "GET"

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 429
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 433
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 434
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    .line 436
    invoke-virtual {p0, p2}, Lcom/xl/sdk/ibridge/XSollaHttpAsynTask;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p2

    .line 437
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object p2

    .line 405
    :cond_3
    :goto_1
    const-string p1, ""

    return-object p1
.end method

.method private POST(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 444
    const-string v0, "POST url: %s content: %s"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "XSollaHttpAsynTask"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_4

    .line 446
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 450
    :cond_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 453
    const-string v1, "https"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 456
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    goto :goto_0

    .line 458
    :cond_1
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    :goto_0
    const/16 v0, 0x7530

    .line 460
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 461
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 464
    iget-object v0, p0, Lcom/xl/sdk/ibridge/XSollaHttpAsynTask;->mPostContentType:Lcom/xl/sdk/ibridge/XSollaHttpAsynTask$ePostContentType;

    invoke-virtual {v0}, Lcom/xl/sdk/ibridge/XSollaHttpAsynTask$ePostContentType;->ordinal()I

    move-result v0

    const-string v1, "Content-Type"

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    .line 470
    const-string v0, "application/json"

    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 466
    :cond_2
    const-string v0, "application/x-www-form-urlencoded"

    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    :goto_1
    const-string v0, "POST"

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 475
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 476
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const/4 v0, 0x0

    .line 477
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 480
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    .line 481
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 482
    invoke-virtual {v1, p2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 483
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 484
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V

    .line 485
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 488
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p2

    const/16 v0, 0xc8

    if-ne p2, v0, :cond_3

    .line 490
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    .line 491
    invoke-virtual {p0, p2}, Lcom/xl/sdk/ibridge/XSollaHttpAsynTask;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    .line 494
    :cond_3
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p2

    .line 495
    invoke-virtual {p0, p2}, Lcom/xl/sdk/ibridge/XSollaHttpAsynTask;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p2

    .line 498
    :goto_2
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object p2

    .line 447
    :cond_4
    :goto_3
    const-string p1, ""

    return-object p1
.end method

.method private POST_Auth(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 505
    const-string v0, "POST_Auth url: %s content: %s"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "XSollaHttpAsynTask"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_3

    .line 507
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 511
    :cond_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 514
    const-string v1, "https"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 517
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    goto :goto_0

    .line 519
    :cond_1
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    :goto_0
    const/16 v0, 0x7530

    .line 521
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 522
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 525
    const-string v0, "Content-Type"

    const-string v1, "application/json"

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    const-string v0, "Authorization"

    invoke-virtual {p1, v0, p3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    const-string p3, "POST"

    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 529
    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 530
    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const/4 p3, 0x0

    .line 531
    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 534
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p3

    .line 535
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 536
    invoke-virtual {v0, p2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 537
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 538
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V

    .line 539
    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V

    .line 542
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p2

    const/16 p3, 0xc8

    if-ne p2, p3, :cond_2

    .line 544
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    .line 545
    invoke-virtual {p0, p2}, Lcom/xl/sdk/ibridge/XSollaHttpAsynTask;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 548
    :cond_2
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p2

    .line 549
    invoke-virtual {p0, p2}, Lcom/xl/sdk/ibridge/XSollaHttpAsynTask;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p2

    .line 552
    :goto_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object p2

    .line 508
    :cond_3
    :goto_2
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

    .line 386
    iget-object v0, p0, Lcom/xl/sdk/ibridge/XSollaHttpAsynTask;->mHttpMethodType:Lcom/xl/sdk/ibridge/XSollaHttpAsynTask$eMethodType;

    invoke-virtual {v0}, Lcom/xl/sdk/ibridge/XSollaHttpAsynTask$eMethodType;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    .line 396
    const-string p1, ""

    return-object p1

    .line 392
    :cond_0
    aget-object v0, p1, v1

    aget-object v1, p1, v2

    aget-object p1, p1, v3

    invoke-direct {p0, v0, v1, p1}, Lcom/xl/sdk/ibridge/XSollaHttpAsynTask;->POST_Auth(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 390
    :cond_1
    aget-object v0, p1, v1

    aget-object p1, p1, v2

    invoke-direct {p0, v0, p1}, Lcom/xl/sdk/ibridge/XSollaHttpAsynTask;->POST(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 388
    :cond_2
    aget-object v0, p1, v1

    aget-object p1, p1, v2

    invoke-direct {p0, v0, p1}, Lcom/xl/sdk/ibridge/XSollaHttpAsynTask;->GET(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

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

    .line 559
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    const/16 v1, 0x400

    .line 560
    new-array v1, v1, [C

    .line 562
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    const-string v4, "UTF-8"

    invoke-direct {v3, p1, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 564
    :goto_0
    invoke-virtual {v2, v1}, Ljava/io/Reader;->read([C)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    const/4 v4, 0x0

    .line 565
    invoke-virtual {v0, v1, v4, v3}, Ljava/io/Writer;->write([CII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 568
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 570
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception v0

    .line 568
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 569
    throw v0

    .line 572
    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 345
    :try_start_0
    invoke-direct {p0, p1}, Lcom/xl/sdk/ibridge/XSollaHttpAsynTask;->RunHttpMehod([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 348
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 350
    const-string p1, ""

    return-object p1
.end method

.method public varargs execute([Ljava/lang/String;)V
    .locals 2

    .line 365
    invoke-virtual {p0}, Lcom/xl/sdk/ibridge/XSollaHttpAsynTask;->onPreExecute()V

    .line 367
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 368
    new-instance v1, Lcom/xl/sdk/ibridge/XSollaHttpAsynTask$1;

    invoke-direct {v1, p0, p1}, Lcom/xl/sdk/ibridge/XSollaHttpAsynTask$1;-><init>(Lcom/xl/sdk/ibridge/XSollaHttpAsynTask;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method notifyOnTaskListener(Ljava/lang/String;)V
    .locals 1

    .line 338
    iget-object v0, p0, Lcom/xl/sdk/ibridge/XSollaHttpAsynTask;->m_OnTaskListener:Lcom/xl/sdk/ibridge/XSollaHttpAsynTask$OnTaskListener;

    if-eqz v0, :cond_0

    .line 339
    invoke-interface {v0, p1}, Lcom/xl/sdk/ibridge/XSollaHttpAsynTask$OnTaskListener;->onCompleted(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 0

    .line 360
    invoke-virtual {p0, p1}, Lcom/xl/sdk/ibridge/XSollaHttpAsynTask;->notifyOnTaskListener(Ljava/lang/String;)V

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

.method public setOnTaskListener(Lcom/xl/sdk/ibridge/XSollaHttpAsynTask$OnTaskListener;)V
    .locals 0

    .line 335
    iput-object p1, p0, Lcom/xl/sdk/ibridge/XSollaHttpAsynTask;->m_OnTaskListener:Lcom/xl/sdk/ibridge/XSollaHttpAsynTask$OnTaskListener;

    return-void
.end method
