.class Lcom/xl/sdk/ibridge/NutakuHttpAsynTask;
.super Ljava/lang/Object;
.source "NutakuSDK.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xl/sdk/ibridge/NutakuHttpAsynTask$eMethodType;,
        Lcom/xl/sdk/ibridge/NutakuHttpAsynTask$ePostContentType;,
        Lcom/xl/sdk/ibridge/NutakuHttpAsynTask$OnTaskListener;
    }
.end annotation


# instance fields
.field final TAG:Ljava/lang/String;

.field mAC:Landroid/app/Activity;

.field public mHttpMethodType:Lcom/xl/sdk/ibridge/NutakuHttpAsynTask$eMethodType;

.field public mPostContentType:Lcom/xl/sdk/ibridge/NutakuHttpAsynTask$ePostContentType;

.field m_OnTaskListener:Lcom/xl/sdk/ibridge/NutakuHttpAsynTask$OnTaskListener;

.field final nTimeOut:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1661
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1644
    const-string v0, "NutakuHttpAsynTask"

    iput-object v0, p0, Lcom/xl/sdk/ibridge/NutakuHttpAsynTask;->TAG:Ljava/lang/String;

    const/16 v0, 0x7530

    .line 1645
    iput v0, p0, Lcom/xl/sdk/ibridge/NutakuHttpAsynTask;->nTimeOut:I

    .line 1662
    iput-object p1, p0, Lcom/xl/sdk/ibridge/NutakuHttpAsynTask;->mAC:Landroid/app/Activity;

    .line 1663
    sget-object p1, Lcom/xl/sdk/ibridge/NutakuHttpAsynTask$eMethodType;->Get:Lcom/xl/sdk/ibridge/NutakuHttpAsynTask$eMethodType;

    iput-object p1, p0, Lcom/xl/sdk/ibridge/NutakuHttpAsynTask;->mHttpMethodType:Lcom/xl/sdk/ibridge/NutakuHttpAsynTask$eMethodType;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/xl/sdk/ibridge/NutakuHttpAsynTask$eMethodType;)V
    .locals 1

    .line 1666
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1644
    const-string v0, "NutakuHttpAsynTask"

    iput-object v0, p0, Lcom/xl/sdk/ibridge/NutakuHttpAsynTask;->TAG:Ljava/lang/String;

    const/16 v0, 0x7530

    .line 1645
    iput v0, p0, Lcom/xl/sdk/ibridge/NutakuHttpAsynTask;->nTimeOut:I

    .line 1667
    iput-object p1, p0, Lcom/xl/sdk/ibridge/NutakuHttpAsynTask;->mAC:Landroid/app/Activity;

    .line 1668
    iput-object p2, p0, Lcom/xl/sdk/ibridge/NutakuHttpAsynTask;->mHttpMethodType:Lcom/xl/sdk/ibridge/NutakuHttpAsynTask$eMethodType;

    .line 1669
    sget-object p1, Lcom/xl/sdk/ibridge/NutakuHttpAsynTask$ePostContentType;->json:Lcom/xl/sdk/ibridge/NutakuHttpAsynTask$ePostContentType;

    iput-object p1, p0, Lcom/xl/sdk/ibridge/NutakuHttpAsynTask;->mPostContentType:Lcom/xl/sdk/ibridge/NutakuHttpAsynTask$ePostContentType;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/xl/sdk/ibridge/NutakuHttpAsynTask$eMethodType;Lcom/xl/sdk/ibridge/NutakuHttpAsynTask$ePostContentType;)V
    .locals 1

    .line 1672
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1644
    const-string v0, "NutakuHttpAsynTask"

    iput-object v0, p0, Lcom/xl/sdk/ibridge/NutakuHttpAsynTask;->TAG:Ljava/lang/String;

    const/16 v0, 0x7530

    .line 1645
    iput v0, p0, Lcom/xl/sdk/ibridge/NutakuHttpAsynTask;->nTimeOut:I

    .line 1673
    iput-object p1, p0, Lcom/xl/sdk/ibridge/NutakuHttpAsynTask;->mAC:Landroid/app/Activity;

    .line 1674
    iput-object p2, p0, Lcom/xl/sdk/ibridge/NutakuHttpAsynTask;->mHttpMethodType:Lcom/xl/sdk/ibridge/NutakuHttpAsynTask$eMethodType;

    .line 1675
    iput-object p3, p0, Lcom/xl/sdk/ibridge/NutakuHttpAsynTask;->mPostContentType:Lcom/xl/sdk/ibridge/NutakuHttpAsynTask$ePostContentType;

    return-void
.end method

.method private GET(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1741
    const-string v0, "GET url: %s AccessToken: %s"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "NutakuHttpAsynTask"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_3

    .line 1743
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1747
    :cond_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1749
    const-string v1, "https"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1752
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    goto :goto_0

    .line 1754
    :cond_1
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    :goto_0
    const/16 v0, 0x7530

    .line 1756
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 1757
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 1760
    const-string v0, "Content-Type"

    const-string v1, "application/json"

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 1761
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1762
    const-string v0, "Authorization"

    invoke-virtual {p1, v0, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1765
    :cond_2
    const-string p2, "GET"

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 1766
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 1768
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 1769
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    .line 1770
    invoke-virtual {p0, p2}, Lcom/xl/sdk/ibridge/NutakuHttpAsynTask;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p2

    .line 1771
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object p2

    .line 1744
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

    .line 1776
    const-string v0, "POST url: %s content: %s"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "NutakuHttpAsynTask"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_4

    .line 1778
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 1782
    :cond_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1784
    const-string v1, "https"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1787
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    goto :goto_0

    .line 1789
    :cond_1
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    :goto_0
    const/16 v0, 0x7530

    .line 1791
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 1792
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 1794
    iget-object v0, p0, Lcom/xl/sdk/ibridge/NutakuHttpAsynTask;->mPostContentType:Lcom/xl/sdk/ibridge/NutakuHttpAsynTask$ePostContentType;

    invoke-virtual {v0}, Lcom/xl/sdk/ibridge/NutakuHttpAsynTask$ePostContentType;->ordinal()I

    move-result v0

    const-string v1, "Content-Type"

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    .line 1800
    const-string v0, "application/json"

    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1796
    :cond_2
    const-string v0, "application/x-www-form-urlencoded"

    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1804
    :goto_1
    const-string v0, "POST"

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 1805
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 1806
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const/4 v0, 0x0

    .line 1807
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 1810
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    .line 1811
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1812
    invoke-virtual {v1, p2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 1813
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 1814
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V

    .line 1815
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 1818
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p2

    const/16 v0, 0xc8

    if-ne p2, v0, :cond_3

    .line 1820
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    .line 1821
    invoke-virtual {p0, p2}, Lcom/xl/sdk/ibridge/NutakuHttpAsynTask;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    .line 1824
    :cond_3
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p2

    .line 1825
    invoke-virtual {p0, p2}, Lcom/xl/sdk/ibridge/NutakuHttpAsynTask;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p2

    .line 1827
    :goto_2
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object p2

    .line 1779
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

    .line 1832
    const-string v0, "POST_Auth url: %s content: %s"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "NutakuHttpAsynTask"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_3

    .line 1834
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 1838
    :cond_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1840
    const-string v1, "https"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1843
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    goto :goto_0

    .line 1845
    :cond_1
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    :goto_0
    const/16 v0, 0x7530

    .line 1847
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 1848
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 1851
    const-string v0, "Content-Type"

    const-string v1, "application/json"

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1852
    const-string v0, "Authorization"

    invoke-virtual {p1, v0, p3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1853
    const-string p3, "POST"

    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 1854
    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 1855
    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const/4 p3, 0x0

    .line 1856
    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 1859
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p3

    .line 1860
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1861
    invoke-virtual {v0, p2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 1862
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 1863
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V

    .line 1864
    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V

    .line 1867
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p2

    const/16 p3, 0xc8

    if-ne p2, p3, :cond_2

    .line 1869
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    .line 1870
    invoke-virtual {p0, p2}, Lcom/xl/sdk/ibridge/NutakuHttpAsynTask;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 1873
    :cond_2
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p2

    .line 1874
    invoke-virtual {p0, p2}, Lcom/xl/sdk/ibridge/NutakuHttpAsynTask;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p2

    .line 1876
    :goto_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object p2

    .line 1835
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

    .line 1726
    iget-object v0, p0, Lcom/xl/sdk/ibridge/NutakuHttpAsynTask;->mHttpMethodType:Lcom/xl/sdk/ibridge/NutakuHttpAsynTask$eMethodType;

    invoke-virtual {v0}, Lcom/xl/sdk/ibridge/NutakuHttpAsynTask$eMethodType;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    .line 1736
    const-string p1, ""

    return-object p1

    .line 1732
    :cond_0
    aget-object v0, p1, v1

    aget-object v1, p1, v2

    aget-object p1, p1, v3

    invoke-direct {p0, v0, v1, p1}, Lcom/xl/sdk/ibridge/NutakuHttpAsynTask;->POST_Auth(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1730
    :cond_1
    aget-object v0, p1, v1

    aget-object p1, p1, v2

    invoke-direct {p0, v0, p1}, Lcom/xl/sdk/ibridge/NutakuHttpAsynTask;->POST(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1728
    :cond_2
    aget-object v0, p1, v1

    aget-object p1, p1, v2

    invoke-direct {p0, v0, p1}, Lcom/xl/sdk/ibridge/NutakuHttpAsynTask;->GET(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    if-eqz p1, :cond_3

    .line 1882
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    const/16 v1, 0x400

    .line 1883
    new-array v1, v1, [C

    .line 1885
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, p1, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 1887
    :goto_0
    invoke-virtual {v2, v1}, Ljava/io/Reader;->read([C)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    const/4 v4, 0x0

    .line 1888
    invoke-virtual {v0, v1, v4, v3}, Ljava/io/Writer;->write([CII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 1890
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 1891
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_2

    .line 1884
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v0

    .line 1893
    :cond_3
    const-string p1, ""

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1694
    :try_start_0
    invoke-direct {p0, p1}, Lcom/xl/sdk/ibridge/NutakuHttpAsynTask;->RunHttpMehod([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 1696
    invoke-virtual {p1}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "NutakuHttpAsynTask"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1698
    const-string p1, ""

    return-object p1
.end method

.method public varargs execute([Ljava/lang/String;)V
    .locals 2

    .line 1709
    invoke-virtual {p0}, Lcom/xl/sdk/ibridge/NutakuHttpAsynTask;->onPreExecute()V

    .line 1710
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 1711
    new-instance v1, Lcom/xl/sdk/ibridge/NutakuHttpAsynTask$1;

    invoke-direct {v1, p0, p1}, Lcom/xl/sdk/ibridge/NutakuHttpAsynTask$1;-><init>(Lcom/xl/sdk/ibridge/NutakuHttpAsynTask;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method notifyOnTaskListener(Ljava/lang/String;)V
    .locals 1

    .line 1687
    iget-object v0, p0, Lcom/xl/sdk/ibridge/NutakuHttpAsynTask;->m_OnTaskListener:Lcom/xl/sdk/ibridge/NutakuHttpAsynTask$OnTaskListener;

    if-eqz v0, :cond_0

    .line 1688
    invoke-interface {v0, p1}, Lcom/xl/sdk/ibridge/NutakuHttpAsynTask$OnTaskListener;->onCompleted(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 0

    .line 1705
    invoke-virtual {p0, p1}, Lcom/xl/sdk/ibridge/NutakuHttpAsynTask;->notifyOnTaskListener(Ljava/lang/String;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    return-void
.end method

.method public setOnTaskListener(Lcom/xl/sdk/ibridge/NutakuHttpAsynTask$OnTaskListener;)V
    .locals 0

    .line 1684
    iput-object p1, p0, Lcom/xl/sdk/ibridge/NutakuHttpAsynTask;->m_OnTaskListener:Lcom/xl/sdk/ibridge/NutakuHttpAsynTask$OnTaskListener;

    return-void
.end method
