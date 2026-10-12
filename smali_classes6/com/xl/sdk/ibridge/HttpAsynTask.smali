.class Lcom/xl/sdk/ibridge/HttpAsynTask;
.super Ljava/lang/Object;
.source "WemixSDK.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xl/sdk/ibridge/HttpAsynTask$eMethodType;,
        Lcom/xl/sdk/ibridge/HttpAsynTask$OnTaskListener;
    }
.end annotation


# static fields
.field static final TAG:Ljava/lang/String; = "HttpAsynTask"


# instance fields
.field mAC:Landroid/app/Activity;

.field public mHttpMethodType:Lcom/xl/sdk/ibridge/HttpAsynTask$eMethodType;

.field m_OnTaskListener:Lcom/xl/sdk/ibridge/HttpAsynTask$OnTaskListener;

.field final nTimeOut:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 2636
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7530

    .line 2626
    iput v0, p0, Lcom/xl/sdk/ibridge/HttpAsynTask;->nTimeOut:I

    .line 2637
    iput-object p1, p0, Lcom/xl/sdk/ibridge/HttpAsynTask;->mAC:Landroid/app/Activity;

    .line 2638
    sget-object p1, Lcom/xl/sdk/ibridge/HttpAsynTask$eMethodType;->Get:Lcom/xl/sdk/ibridge/HttpAsynTask$eMethodType;

    iput-object p1, p0, Lcom/xl/sdk/ibridge/HttpAsynTask;->mHttpMethodType:Lcom/xl/sdk/ibridge/HttpAsynTask$eMethodType;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/xl/sdk/ibridge/HttpAsynTask$eMethodType;)V
    .locals 1

    .line 2641
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7530

    .line 2626
    iput v0, p0, Lcom/xl/sdk/ibridge/HttpAsynTask;->nTimeOut:I

    .line 2642
    iput-object p1, p0, Lcom/xl/sdk/ibridge/HttpAsynTask;->mAC:Landroid/app/Activity;

    .line 2643
    iput-object p2, p0, Lcom/xl/sdk/ibridge/HttpAsynTask;->mHttpMethodType:Lcom/xl/sdk/ibridge/HttpAsynTask$eMethodType;

    return-void
.end method

.method private GET(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2720
    const-string v0, "GET url: %s AccessToken: %s"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "HttpAsynTask"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_3

    .line 2722
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2726
    :cond_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2729
    const-string v1, "https"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2732
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    goto :goto_0

    .line 2734
    :cond_1
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    :goto_0
    const/16 v0, 0x7530

    .line 2736
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 2737
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 2740
    const-string v0, "Content-Type"

    const-string v1, "application/json"

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 2741
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2742
    const-string v0, "Authorization"

    invoke-virtual {p1, v0, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2746
    :cond_2
    const-string p2, "GET"

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 2747
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 2751
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 2752
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    .line 2754
    invoke-virtual {p0, p2}, Lcom/xl/sdk/ibridge/HttpAsynTask;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p2

    .line 2755
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object p2

    .line 2723
    :cond_3
    :goto_1
    const-string p1, ""

    return-object p1
.end method

.method private POST(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2762
    const-string v0, "POST url: %s content: %s"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "HttpAsynTask"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_2

    .line 2764
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2768
    :cond_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2771
    const-string v1, "https"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2774
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    goto :goto_0

    .line 2776
    :cond_1
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    :goto_0
    const/16 v0, 0x7530

    .line 2778
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 2779
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 2782
    const-string v0, "Content-Type"

    const-string v1, "application/json"

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2784
    const-string v0, "POST"

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2785
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 2786
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const/4 v0, 0x0

    .line 2787
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 2790
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    .line 2791
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2792
    invoke-virtual {v1, p2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 2793
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 2794
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V

    .line 2795
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 2798
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    .line 2800
    invoke-virtual {p0, p2}, Lcom/xl/sdk/ibridge/HttpAsynTask;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p2

    .line 2801
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object p2

    .line 2765
    :cond_2
    :goto_1
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

    .line 2808
    const-string v0, "POST_Auth url: %s content: %s"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "HttpAsynTask"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_2

    .line 2810
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2814
    :cond_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2817
    const-string v1, "https"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2820
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    goto :goto_0

    .line 2822
    :cond_1
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    :goto_0
    const/16 v0, 0x7530

    .line 2824
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 2825
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 2828
    const-string v0, "Content-Type"

    const-string v1, "application/json"

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2829
    const-string v0, "Authorization"

    invoke-virtual {p1, v0, p3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2831
    const-string p3, "POST"

    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 2832
    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 2833
    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const/4 p3, 0x0

    .line 2834
    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 2837
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p3

    .line 2838
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2839
    invoke-virtual {v0, p2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 2840
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 2841
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V

    .line 2842
    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V

    .line 2845
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    .line 2847
    invoke-virtual {p0, p2}, Lcom/xl/sdk/ibridge/HttpAsynTask;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p2

    .line 2848
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object p2

    .line 2811
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

    .line 2704
    iget-object v0, p0, Lcom/xl/sdk/ibridge/HttpAsynTask;->mHttpMethodType:Lcom/xl/sdk/ibridge/HttpAsynTask$eMethodType;

    invoke-virtual {v0}, Lcom/xl/sdk/ibridge/HttpAsynTask$eMethodType;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    .line 2714
    const-string p1, ""

    return-object p1

    .line 2710
    :cond_0
    aget-object v0, p1, v1

    aget-object v1, p1, v2

    aget-object p1, p1, v3

    invoke-direct {p0, v0, v1, p1}, Lcom/xl/sdk/ibridge/HttpAsynTask;->POST_Auth(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2708
    :cond_1
    aget-object v0, p1, v1

    aget-object p1, p1, v2

    invoke-direct {p0, v0, p1}, Lcom/xl/sdk/ibridge/HttpAsynTask;->POST(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2706
    :cond_2
    aget-object v0, p1, v1

    aget-object p1, p1, v2

    invoke-direct {p0, v0, p1}, Lcom/xl/sdk/ibridge/HttpAsynTask;->GET(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    .line 2855
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    const/16 v1, 0x400

    .line 2856
    new-array v1, v1, [C

    .line 2858
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    const-string v4, "UTF-8"

    invoke-direct {v3, p1, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 2860
    :goto_0
    invoke-virtual {v2, v1}, Ljava/io/Reader;->read([C)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    const/4 v4, 0x0

    .line 2861
    invoke-virtual {v0, v1, v4, v3}, Ljava/io/Writer;->write([CII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2864
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 2866
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception v0

    .line 2864
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 2865
    throw v0

    .line 2868
    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2663
    :try_start_0
    invoke-direct {p0, p1}, Lcom/xl/sdk/ibridge/HttpAsynTask;->RunHttpMehod([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2666
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 2668
    const-string p1, ""

    return-object p1
.end method

.method public varargs execute([Ljava/lang/String;)V
    .locals 2

    .line 2683
    invoke-virtual {p0}, Lcom/xl/sdk/ibridge/HttpAsynTask;->onPreExecute()V

    .line 2685
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 2686
    new-instance v1, Lcom/xl/sdk/ibridge/HttpAsynTask$1;

    invoke-direct {v1, p0, p1}, Lcom/xl/sdk/ibridge/HttpAsynTask$1;-><init>(Lcom/xl/sdk/ibridge/HttpAsynTask;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method notifyOnTaskListener(Ljava/lang/String;)V
    .locals 1

    .line 2656
    iget-object v0, p0, Lcom/xl/sdk/ibridge/HttpAsynTask;->m_OnTaskListener:Lcom/xl/sdk/ibridge/HttpAsynTask$OnTaskListener;

    if-eqz v0, :cond_0

    .line 2657
    invoke-interface {v0, p1}, Lcom/xl/sdk/ibridge/HttpAsynTask$OnTaskListener;->onCompleted(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 0

    .line 2678
    invoke-virtual {p0, p1}, Lcom/xl/sdk/ibridge/HttpAsynTask;->notifyOnTaskListener(Ljava/lang/String;)V

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

.method public setOnTaskListener(Lcom/xl/sdk/ibridge/HttpAsynTask$OnTaskListener;)V
    .locals 0

    .line 2653
    iput-object p1, p0, Lcom/xl/sdk/ibridge/HttpAsynTask;->m_OnTaskListener:Lcom/xl/sdk/ibridge/HttpAsynTask$OnTaskListener;

    return-void
.end method
