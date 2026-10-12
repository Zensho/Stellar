.class Lcom/xl/sdk/ibridge/ZCoreHttpAsynTask;
.super Ljava/lang/Object;
.source "ZCoreSDK.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xl/sdk/ibridge/ZCoreHttpAsynTask$eMethodType;,
        Lcom/xl/sdk/ibridge/ZCoreHttpAsynTask$ePostContentType;,
        Lcom/xl/sdk/ibridge/ZCoreHttpAsynTask$OnTaskListener;
    }
.end annotation


# instance fields
.field final TAG:Ljava/lang/String;

.field mAC:Landroid/app/Activity;

.field public mHttpMethodType:Lcom/xl/sdk/ibridge/ZCoreHttpAsynTask$eMethodType;

.field public mPostContentType:Lcom/xl/sdk/ibridge/ZCoreHttpAsynTask$ePostContentType;

.field m_OnTaskListener:Lcom/xl/sdk/ibridge/ZCoreHttpAsynTask$OnTaskListener;

.field final nTimeOut:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 2002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1985
    const-string v0, "ZCoreHttpAsynTask"

    iput-object v0, p0, Lcom/xl/sdk/ibridge/ZCoreHttpAsynTask;->TAG:Ljava/lang/String;

    const/16 v0, 0x7530

    .line 1986
    iput v0, p0, Lcom/xl/sdk/ibridge/ZCoreHttpAsynTask;->nTimeOut:I

    .line 2003
    iput-object p1, p0, Lcom/xl/sdk/ibridge/ZCoreHttpAsynTask;->mAC:Landroid/app/Activity;

    .line 2004
    sget-object p1, Lcom/xl/sdk/ibridge/ZCoreHttpAsynTask$eMethodType;->Get:Lcom/xl/sdk/ibridge/ZCoreHttpAsynTask$eMethodType;

    iput-object p1, p0, Lcom/xl/sdk/ibridge/ZCoreHttpAsynTask;->mHttpMethodType:Lcom/xl/sdk/ibridge/ZCoreHttpAsynTask$eMethodType;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/xl/sdk/ibridge/ZCoreHttpAsynTask$eMethodType;)V
    .locals 1

    .line 2007
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1985
    const-string v0, "ZCoreHttpAsynTask"

    iput-object v0, p0, Lcom/xl/sdk/ibridge/ZCoreHttpAsynTask;->TAG:Ljava/lang/String;

    const/16 v0, 0x7530

    .line 1986
    iput v0, p0, Lcom/xl/sdk/ibridge/ZCoreHttpAsynTask;->nTimeOut:I

    .line 2008
    iput-object p1, p0, Lcom/xl/sdk/ibridge/ZCoreHttpAsynTask;->mAC:Landroid/app/Activity;

    .line 2009
    iput-object p2, p0, Lcom/xl/sdk/ibridge/ZCoreHttpAsynTask;->mHttpMethodType:Lcom/xl/sdk/ibridge/ZCoreHttpAsynTask$eMethodType;

    .line 2010
    sget-object p1, Lcom/xl/sdk/ibridge/ZCoreHttpAsynTask$ePostContentType;->json:Lcom/xl/sdk/ibridge/ZCoreHttpAsynTask$ePostContentType;

    iput-object p1, p0, Lcom/xl/sdk/ibridge/ZCoreHttpAsynTask;->mPostContentType:Lcom/xl/sdk/ibridge/ZCoreHttpAsynTask$ePostContentType;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/xl/sdk/ibridge/ZCoreHttpAsynTask$eMethodType;Lcom/xl/sdk/ibridge/ZCoreHttpAsynTask$ePostContentType;)V
    .locals 1

    .line 2013
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1985
    const-string v0, "ZCoreHttpAsynTask"

    iput-object v0, p0, Lcom/xl/sdk/ibridge/ZCoreHttpAsynTask;->TAG:Ljava/lang/String;

    const/16 v0, 0x7530

    .line 1986
    iput v0, p0, Lcom/xl/sdk/ibridge/ZCoreHttpAsynTask;->nTimeOut:I

    .line 2014
    iput-object p1, p0, Lcom/xl/sdk/ibridge/ZCoreHttpAsynTask;->mAC:Landroid/app/Activity;

    .line 2015
    iput-object p2, p0, Lcom/xl/sdk/ibridge/ZCoreHttpAsynTask;->mHttpMethodType:Lcom/xl/sdk/ibridge/ZCoreHttpAsynTask$eMethodType;

    .line 2016
    iput-object p3, p0, Lcom/xl/sdk/ibridge/ZCoreHttpAsynTask;->mPostContentType:Lcom/xl/sdk/ibridge/ZCoreHttpAsynTask$ePostContentType;

    return-void
.end method

.method private GET(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2082
    const-string v0, "GET url: %s AccessToken: %s"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZCoreHttpAsynTask"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_3

    .line 2084
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2088
    :cond_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2090
    const-string v1, "https"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2093
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    goto :goto_0

    .line 2095
    :cond_1
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    :goto_0
    const/16 v0, 0x7530

    .line 2097
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 2098
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 2101
    const-string v0, "Content-Type"

    const-string v1, "application/json"

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 2102
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2103
    const-string v0, "Authorization"

    invoke-virtual {p1, v0, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2106
    :cond_2
    const-string p2, "GET"

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 2107
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 2109
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 2110
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    .line 2111
    invoke-virtual {p0, p2}, Lcom/xl/sdk/ibridge/ZCoreHttpAsynTask;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p2

    .line 2112
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object p2

    .line 2085
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

    .line 2117
    const-string v0, "POST url: %s content: %s"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZCoreHttpAsynTask"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_4

    .line 2119
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 2123
    :cond_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2125
    const-string v1, "https"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2128
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    goto :goto_0

    .line 2130
    :cond_1
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    :goto_0
    const/16 v0, 0x7530

    .line 2132
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 2133
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 2135
    iget-object v0, p0, Lcom/xl/sdk/ibridge/ZCoreHttpAsynTask;->mPostContentType:Lcom/xl/sdk/ibridge/ZCoreHttpAsynTask$ePostContentType;

    invoke-virtual {v0}, Lcom/xl/sdk/ibridge/ZCoreHttpAsynTask$ePostContentType;->ordinal()I

    move-result v0

    const-string v1, "Content-Type"

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    .line 2141
    const-string v0, "application/json"

    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 2137
    :cond_2
    const-string v0, "application/x-www-form-urlencoded"

    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2145
    :goto_1
    const-string v0, "POST"

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 2146
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 2147
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const/4 v0, 0x0

    .line 2148
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 2151
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    .line 2152
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2153
    invoke-virtual {v1, p2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 2154
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 2155
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V

    .line 2156
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 2159
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p2

    const/16 v0, 0xc8

    if-ne p2, v0, :cond_3

    .line 2161
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    .line 2162
    invoke-virtual {p0, p2}, Lcom/xl/sdk/ibridge/ZCoreHttpAsynTask;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    .line 2165
    :cond_3
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p2

    .line 2166
    invoke-virtual {p0, p2}, Lcom/xl/sdk/ibridge/ZCoreHttpAsynTask;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p2

    .line 2168
    :goto_2
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object p2

    .line 2120
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

    .line 2173
    const-string v0, "POST_Auth url: %s content: %s"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZCoreHttpAsynTask"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_3

    .line 2175
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2179
    :cond_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2181
    const-string v1, "https"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2184
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    goto :goto_0

    .line 2186
    :cond_1
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    :goto_0
    const/16 v0, 0x7530

    .line 2188
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 2189
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 2192
    const-string v0, "Content-Type"

    const-string v1, "application/json"

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2193
    const-string v0, "Authorization"

    invoke-virtual {p1, v0, p3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2194
    const-string p3, "POST"

    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 2195
    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 2196
    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const/4 p3, 0x0

    .line 2197
    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 2200
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p3

    .line 2201
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2202
    invoke-virtual {v0, p2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 2203
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 2204
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V

    .line 2205
    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V

    .line 2208
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p2

    const/16 p3, 0xc8

    if-ne p2, p3, :cond_2

    .line 2210
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    .line 2211
    invoke-virtual {p0, p2}, Lcom/xl/sdk/ibridge/ZCoreHttpAsynTask;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 2214
    :cond_2
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p2

    .line 2215
    invoke-virtual {p0, p2}, Lcom/xl/sdk/ibridge/ZCoreHttpAsynTask;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p2

    .line 2217
    :goto_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object p2

    .line 2176
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

    .line 2067
    iget-object v0, p0, Lcom/xl/sdk/ibridge/ZCoreHttpAsynTask;->mHttpMethodType:Lcom/xl/sdk/ibridge/ZCoreHttpAsynTask$eMethodType;

    invoke-virtual {v0}, Lcom/xl/sdk/ibridge/ZCoreHttpAsynTask$eMethodType;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    .line 2077
    const-string p1, ""

    return-object p1

    .line 2073
    :cond_0
    aget-object v0, p1, v1

    aget-object v1, p1, v2

    aget-object p1, p1, v3

    invoke-direct {p0, v0, v1, p1}, Lcom/xl/sdk/ibridge/ZCoreHttpAsynTask;->POST_Auth(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2071
    :cond_1
    aget-object v0, p1, v1

    aget-object p1, p1, v2

    invoke-direct {p0, v0, p1}, Lcom/xl/sdk/ibridge/ZCoreHttpAsynTask;->POST(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2069
    :cond_2
    aget-object v0, p1, v1

    aget-object p1, p1, v2

    invoke-direct {p0, v0, p1}, Lcom/xl/sdk/ibridge/ZCoreHttpAsynTask;->GET(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    .line 2223
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    const/16 v1, 0x400

    .line 2224
    new-array v1, v1, [C

    .line 2226
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, p1, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 2228
    :goto_0
    invoke-virtual {v2, v1}, Ljava/io/Reader;->read([C)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    const/4 v4, 0x0

    .line 2229
    invoke-virtual {v0, v1, v4, v3}, Ljava/io/Writer;->write([CII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 2231
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 2232
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_2

    .line 2225
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

    .line 2234
    :cond_3
    const-string p1, ""

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2035
    :try_start_0
    invoke-direct {p0, p1}, Lcom/xl/sdk/ibridge/ZCoreHttpAsynTask;->RunHttpMehod([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2037
    invoke-virtual {p1}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "ZCoreHttpAsynTask"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2039
    const-string p1, ""

    return-object p1
.end method

.method public varargs execute([Ljava/lang/String;)V
    .locals 2

    .line 2050
    invoke-virtual {p0}, Lcom/xl/sdk/ibridge/ZCoreHttpAsynTask;->onPreExecute()V

    .line 2051
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 2052
    new-instance v1, Lcom/xl/sdk/ibridge/ZCoreHttpAsynTask$1;

    invoke-direct {v1, p0, p1}, Lcom/xl/sdk/ibridge/ZCoreHttpAsynTask$1;-><init>(Lcom/xl/sdk/ibridge/ZCoreHttpAsynTask;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method notifyOnTaskListener(Ljava/lang/String;)V
    .locals 1

    .line 2028
    iget-object v0, p0, Lcom/xl/sdk/ibridge/ZCoreHttpAsynTask;->m_OnTaskListener:Lcom/xl/sdk/ibridge/ZCoreHttpAsynTask$OnTaskListener;

    if-eqz v0, :cond_0

    .line 2029
    invoke-interface {v0, p1}, Lcom/xl/sdk/ibridge/ZCoreHttpAsynTask$OnTaskListener;->onCompleted(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 0

    .line 2046
    invoke-virtual {p0, p1}, Lcom/xl/sdk/ibridge/ZCoreHttpAsynTask;->notifyOnTaskListener(Ljava/lang/String;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    return-void
.end method

.method public setOnTaskListener(Lcom/xl/sdk/ibridge/ZCoreHttpAsynTask$OnTaskListener;)V
    .locals 0

    .line 2025
    iput-object p1, p0, Lcom/xl/sdk/ibridge/ZCoreHttpAsynTask;->m_OnTaskListener:Lcom/xl/sdk/ibridge/ZCoreHttpAsynTask$OnTaskListener;

    return-void
.end method
