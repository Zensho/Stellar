.class public Lcom/tiktok/util/HttpRequestUtil;
.super Ljava/lang/Object;
.source "HttpRequestUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tiktok/util/HttpRequestUtil$HttpRequestOptions;
    }
.end annotation


# static fields
.field private static final API_ERR:Ljava/lang/String; = "api_err"

.field private static final MONITOR_API_TYPE:Ljava/lang/String; = "monitor"

.field private static final TAG:Ljava/lang/String; = "com.tiktok.util.HttpRequestUtil"

.field private static final ttLogger:Lcom/tiktok/util/TTLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 49
    const-class v0, Lcom/tiktok/util/HttpRequestUtil;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    .line 51
    new-instance v1, Lcom/tiktok/util/TTLogger;

    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getLogLevel()Lcom/tiktok/TikTokBusinessSdk$LogLevel;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/tiktok/util/TTLogger;-><init>(Ljava/lang/String;Lcom/tiktok/TikTokBusinessSdk$LogLevel;)V

    sput-object v1, Lcom/tiktok/util/HttpRequestUtil;->ttLogger:Lcom/tiktok/util/TTLogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static compress2Gzip(Ljava/lang/String;)[B
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestBody"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    .line 265
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v1, 0x0

    .line 270
    new-array v2, v1, [B

    .line 272
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 273
    :try_start_1
    new-instance v4, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v4, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 274
    :try_start_2
    const-string v0, "utf-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/util/zip/GZIPOutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 280
    :try_start_3
    invoke-virtual {v4}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 282
    sget-object v0, Lcom/tiktok/util/HttpRequestUtil;->ttLogger:Lcom/tiktok/util/TTLogger;

    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v2, v4}, Lcom/tiktok/util/TTLogger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    :goto_0
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 288
    :try_start_4
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    .line 290
    sget-object v0, Lcom/tiktok/util/HttpRequestUtil;->ttLogger:Lcom/tiktok/util/TTLogger;

    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v3, v1}, Lcom/tiktok/util/TTLogger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :catchall_0
    move-exception p0

    move-object v0, v4

    goto :goto_4

    :catch_2
    move-exception p0

    move-object v0, v4

    goto :goto_1

    :catch_3
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v3, v0

    goto :goto_4

    :catch_4
    move-exception p0

    move-object v3, v0

    .line 276
    :goto_1
    :try_start_5
    sget-object v4, Lcom/tiktok/util/HttpRequestUtil;->ttLogger:Lcom/tiktok/util/TTLogger;

    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v4, p0, v5, v6}, Lcom/tiktok/util/TTLogger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v0, :cond_1

    .line 280
    :try_start_6
    invoke-virtual {v0}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_2

    :catch_5
    move-exception p0

    .line 282
    sget-object v0, Lcom/tiktok/util/HttpRequestUtil;->ttLogger:Lcom/tiktok/util/TTLogger;

    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v4, v5}, Lcom/tiktok/util/TTLogger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_2
    if-eqz v3, :cond_2

    .line 286
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 288
    :try_start_7
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_3

    :catch_6
    move-exception p0

    .line 290
    sget-object v0, Lcom/tiktok/util/HttpRequestUtil;->ttLogger:Lcom/tiktok/util/TTLogger;

    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v3, v1}, Lcom/tiktok/util/TTLogger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_3
    return-object v2

    :catchall_2
    move-exception p0

    :goto_4
    if-eqz v0, :cond_3

    .line 280
    :try_start_8
    invoke-virtual {v0}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_5

    :catch_7
    move-exception v0

    .line 282
    sget-object v2, Lcom/tiktok/util/HttpRequestUtil;->ttLogger:Lcom/tiktok/util/TTLogger;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v4, v5}, Lcom/tiktok/util/TTLogger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_5
    if-eqz v3, :cond_4

    .line 286
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 288
    :try_start_9
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_6

    :catch_8
    move-exception v0

    .line 290
    sget-object v2, Lcom/tiktok/util/HttpRequestUtil;->ttLogger:Lcom/tiktok/util/TTLogger;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3, v1}, Lcom/tiktok/util/TTLogger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    :cond_4
    :goto_6
    throw p0

    :cond_5
    :goto_7
    return-object v0
.end method

.method public static connect(Ljava/lang/String;Ljava/util/Map;Lcom/tiktok/util/HttpRequestUtil$HttpRequestOptions;Ljava/lang/String;Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "url",
            "headerParamMap",
            "options",
            "method",
            "contentLength"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tiktok/util/HttpRequestUtil$HttpRequestOptions;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljavax/net/ssl/HttpsURLConnection;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 57
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 59
    :try_start_1
    invoke-virtual {p0, p3}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p2, p0}, Lcom/tiktok/util/HttpRequestUtil$HttpRequestOptions;->configConnection(Ljava/net/HttpURLConnection;)V

    .line 61
    invoke-virtual {p0, v0}, Ljavax/net/ssl/HttpsURLConnection;->setDoInput(Z)V

    const/4 p2, 0x0

    .line 62
    invoke-virtual {p0, p2}, Ljavax/net/ssl/HttpsURLConnection;->setUseCaches(Z)V

    .line 63
    const-string v1, "GET"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    invoke-virtual {p0, p2}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    goto :goto_0

    .line 65
    :cond_0
    const-string p2, "POST"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 66
    invoke-virtual {p0, v0}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    .line 67
    const-string p2, "Content-Length"

    invoke-virtual {p0, p2, p4}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 71
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p3, p2}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 73
    :cond_2
    const-string p1, "Content-Encoding"

    const-string p2, "gzip"

    invoke-virtual {p0, p1, p2}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->connect()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    move-object v1, p0

    goto :goto_2

    :catch_1
    move-exception p1

    .line 77
    :goto_2
    sget-object p0, Lcom/tiktok/util/HttpRequestUtil;->TAG:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lcom/tiktok/appevents/TTCrashHandler;->handleCrash(Ljava/lang/String;Ljava/lang/Throwable;I)V

    if-eqz v1, :cond_3

    .line 80
    :try_start_2
    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception p0

    .line 82
    sget-object p1, Lcom/tiktok/util/HttpRequestUtil;->TAG:Ljava/lang/String;

    invoke-static {p1, p0, v0}, Lcom/tiktok/appevents/TTCrashHandler;->handleCrash(Ljava/lang/String;Ljava/lang/Throwable;I)V

    :cond_3
    :goto_3
    return-object v1
.end method

.method public static doGet(Ljava/lang/String;Ljava/util/Map;Lcom/tiktok/util/HttpRequestUtil$HttpRequestOptions;)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "url",
            "headerParamMap",
            "options"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tiktok/util/HttpRequestUtil$HttpRequestOptions;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 104
    const-string v2, ""

    const/4 v3, 0x1

    .line 107
    :try_start_0
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v4}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v4

    const-string v5, "/app_sdk/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v11, v4

    move-object v4, v2

    move-object v2, v11

    goto :goto_0

    :catchall_0
    move-exception v4

    .line 110
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    .line 112
    :goto_0
    const-string v5, "GET"

    const/4 v6, 0x0

    invoke-static {p0, p1, p2, v5, v6}, Lcom/tiktok/util/HttpRequestUtil;->connect(Ljava/lang/String;Ljava/util/Map;Lcom/tiktok/util/HttpRequestUtil$HttpRequestOptions;Ljava/lang/String;Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v6

    :cond_0
    const/16 v7, 0xc8

    const/4 v8, 0x0

    .line 115
    :try_start_1
    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v9

    invoke-static {v9}, Lcom/tiktok/util/HttpRequestUtil;->shouldRedirect(I)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 117
    const-string v9, "Location"

    invoke-virtual {p0, v9}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 118
    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 119
    invoke-static {v9, p1, p2, v5, v6}, Lcom/tiktok/util/HttpRequestUtil;->connect(Ljava/lang/String;Ljava/util/Map;Lcom/tiktok/util/HttpRequestUtil$HttpRequestOptions;Ljava/lang/String;Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object p0

    .line 122
    :cond_1
    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v8

    if-ne v8, v7, :cond_2

    .line 124
    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lcom/tiktok/util/HttpRequestUtil;->streamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_2
    move-object p1, v6

    :goto_1
    if-eqz p0, :cond_4

    .line 132
    :try_start_2
    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 134
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    .line 135
    sget-object p2, Lcom/tiktok/util/HttpRequestUtil;->TAG:Ljava/lang/String;

    invoke-static {p2, p0, v3}, Lcom/tiktok/appevents/TTCrashHandler;->handleCrash(Ljava/lang/String;Ljava/lang/Throwable;I)V

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    .line 127
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    .line 128
    sget-object p2, Lcom/tiktok/util/HttpRequestUtil;->TAG:Ljava/lang/String;

    invoke-static {p2, p1, v3}, Lcom/tiktok/appevents/TTCrashHandler;->handleCrash(Ljava/lang/String;Ljava/lang/Throwable;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p0, :cond_3

    .line 132
    :try_start_4
    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    .line 134
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    .line 135
    sget-object p1, Lcom/tiktok/util/HttpRequestUtil;->TAG:Ljava/lang/String;

    invoke-static {p1, p0, v3}, Lcom/tiktok/appevents/TTCrashHandler;->handleCrash(Ljava/lang/String;Ljava/lang/Throwable;I)V

    :cond_3
    :goto_2
    move-object p1, v6

    .line 139
    :cond_4
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 141
    :try_start_5
    invoke-static {p1}, Lcom/tiktok/util/HttpRequestUtil;->getCodeFromApi(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_6

    if-ne v8, v7, :cond_5

    .line 146
    invoke-static {p1}, Lcom/tiktok/util/HttpRequestUtil;->getMessageFromApi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move v8, p0

    .line 148
    :cond_5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lcom/tiktok/util/TTUtil;->getMetaWithTS(Ljava/lang/Long;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p2, "latency"

    sub-long/2addr v9, v0

    .line 149
    invoke-virtual {p0, p2, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p0

    const-string p2, "api_type"

    .line 150
    invoke-virtual {p0, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p2, "status_code"

    .line 151
    invoke-virtual {p0, p2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p0

    const-string p2, "message"

    .line 152
    invoke-virtual {p0, p2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p2, "log_id"

    .line 153
    invoke-static {p1}, Lcom/tiktok/util/HttpRequestUtil;->getLogIDFromApi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    .line 154
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getAppEventLogger()Lcom/tiktok/appevents/TTAppEventLogger;

    move-result-object p2

    const-string v0, "api_err"

    invoke-virtual {p2, v0, p0, v6}, Lcom/tiktok/appevents/TTAppEventLogger;->monitorMetric(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_6
    return-object p1

    :goto_4
    if-eqz p0, :cond_7

    .line 132
    :try_start_6
    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_5

    :catch_4
    move-exception p0

    .line 134
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 135
    sget-object p2, Lcom/tiktok/util/HttpRequestUtil;->TAG:Ljava/lang/String;

    invoke-static {p2, p0, v3}, Lcom/tiktok/appevents/TTCrashHandler;->handleCrash(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 136
    :cond_7
    :goto_5
    throw p1
.end method

.method public static doPost(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "url",
            "headerParamMap",
            "jsonStr"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 168
    invoke-static {p0, p1, p2, v0}, Lcom/tiktok/util/HttpRequestUtil;->doPost(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static doPost(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/tiktok/util/HttpRequestUtil$HttpRequestOptions;Z)Ljava/lang/String;
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "url",
            "headerParamMap",
            "jsonStr",
            "options",
            "needSignature"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/tiktok/util/HttpRequestUtil$HttpRequestOptions;",
            "Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    .line 172
    const-string v4, "POST"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 175
    const-string v7, ""

    const/4 v8, 0x1

    .line 178
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 179
    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v9, "/app_sdk/"

    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v17, v7

    move-object v7, v0

    move-object/from16 v0, v17

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 181
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/16 v9, 0xc8

    .line 188
    const-string v10, "X-TT-Signature"

    const/4 v11, 0x0

    if-eqz p4, :cond_0

    .line 189
    :try_start_1
    invoke-static/range {p2 .. p2}, Lcom/tiktok/util/DecryptUtil;->encryptWithHmac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 190
    invoke-interface {v2, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v11

    move-object v14, v2

    move-object v15, v14

    :goto_1
    const/4 v12, 0x0

    goto/16 :goto_7

    .line 192
    :cond_0
    invoke-interface {v2, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    :goto_2
    invoke-static/range {p2 .. p2}, Lcom/tiktok/util/HttpRequestUtil;->compress2Gzip(Ljava/lang/String;)[B

    move-result-object v10

    .line 195
    array-length v13, v10

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    .line 197
    invoke-static {v1, v2, v3, v4, v13}, Lcom/tiktok/util/HttpRequestUtil;->connect(Ljava/lang/String;Ljava/util/Map;Lcom/tiktok/util/HttpRequestUtil$HttpRequestOptions;Ljava/lang/String;Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v14, :cond_2

    if-eqz v14, :cond_1

    .line 235
    :try_start_2
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    .line 237
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 238
    sget-object v1, Lcom/tiktok/util/HttpRequestUtil;->TAG:Ljava/lang/String;

    invoke-static {v1, v0, v8}, Lcom/tiktok/appevents/TTCrashHandler;->handleCrash(Ljava/lang/String;Ljava/lang/Throwable;I)V

    :cond_1
    :goto_3
    return-object v11

    .line 199
    :cond_2
    :try_start_3
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 200
    :try_start_4
    invoke-virtual {v15, v10}, Ljava/io/OutputStream;->write([B)V

    .line 201
    invoke-virtual {v15}, Ljava/io/OutputStream;->flush()V

    .line 202
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v16

    invoke-static/range {v16 .. v16}, Lcom/tiktok/util/HttpRequestUtil;->shouldRedirect(I)Z

    move-result v16

    if-eqz v16, :cond_3

    .line 204
    const-string v12, "Location"

    invoke-virtual {v14, v12}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 205
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 206
    invoke-static {v12, v2, v3, v4, v13}, Lcom/tiktok/util/HttpRequestUtil;->connect(Ljava/lang/String;Ljava/util/Map;Lcom/tiktok/util/HttpRequestUtil$HttpRequestOptions;Ljava/lang/String;Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v14

    .line 207
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v15

    .line 208
    invoke-virtual {v15, v10}, Ljava/io/OutputStream;->write([B)V

    .line 209
    invoke-virtual {v15}, Ljava/io/OutputStream;->flush()V

    .line 212
    :cond_3
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    if-ne v12, v9, :cond_4

    .line 215
    :try_start_5
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Lcom/tiktok/util/HttpRequestUtil;->streamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v2, v11

    goto :goto_7

    :cond_4
    move-object v2, v11

    .line 217
    :goto_4
    :try_start_6
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->isInSdkDebugMode()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 218
    sget-object v3, Lcom/tiktok/util/HttpRequestUtil;->ttLogger:Lcom/tiktok/util/TTLogger;

    const-string v4, "doPost request body: %s"

    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v3, v4, v10}, Lcom/tiktok/util/TTLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    const-string v4, "doPost result: %s"

    if-nez v2, :cond_5

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    :cond_5
    move-object v10, v2

    :goto_5
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v3, v4, v10}, Lcom/tiktok/util/TTLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :cond_6
    if-eqz v15, :cond_7

    .line 227
    :try_start_7
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_6

    :catchall_4
    move-exception v0

    .line 229
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 230
    sget-object v4, Lcom/tiktok/util/HttpRequestUtil;->TAG:Ljava/lang/String;

    invoke-static {v4, v0, v8}, Lcom/tiktok/appevents/TTCrashHandler;->handleCrash(Ljava/lang/String;Ljava/lang/Throwable;I)V

    move-object v0, v3

    :cond_7
    :goto_6
    if-eqz v14, :cond_9

    .line 235
    :try_start_8
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    goto :goto_9

    :catchall_5
    move-exception v0

    goto :goto_7

    :catchall_6
    move-exception v0

    move-object v2, v11

    goto/16 :goto_1

    :catchall_7
    move-exception v0

    move-object v2, v11

    move-object v15, v2

    goto/16 :goto_1

    .line 222
    :goto_7
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 223
    sget-object v4, Lcom/tiktok/util/HttpRequestUtil;->TAG:Ljava/lang/String;

    invoke-static {v4, v0, v8}, Lcom/tiktok/appevents/TTCrashHandler;->handleCrash(Ljava/lang/String;Ljava/lang/Throwable;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_b

    if-eqz v15, :cond_8

    .line 227
    :try_start_a
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    goto :goto_8

    :catchall_8
    move-exception v0

    .line 229
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 230
    sget-object v4, Lcom/tiktok/util/HttpRequestUtil;->TAG:Ljava/lang/String;

    invoke-static {v4, v0, v8}, Lcom/tiktok/appevents/TTCrashHandler;->handleCrash(Ljava/lang/String;Ljava/lang/Throwable;I)V

    :cond_8
    :goto_8
    move-object v0, v3

    if-eqz v14, :cond_9

    .line 235
    :try_start_b
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    goto :goto_9

    :catchall_9
    move-exception v0

    .line 237
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 238
    sget-object v4, Lcom/tiktok/util/HttpRequestUtil;->TAG:Ljava/lang/String;

    invoke-static {v4, v0, v8}, Lcom/tiktok/appevents/TTCrashHandler;->handleCrash(Ljava/lang/String;Ljava/lang/Throwable;I)V

    move-object v0, v3

    .line 242
    :cond_9
    :goto_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 244
    :try_start_c
    invoke-static {v2}, Lcom/tiktok/util/HttpRequestUtil;->getCodeFromApi(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_a

    if-ne v12, v9, :cond_a

    .line 248
    invoke-static {v2}, Lcom/tiktok/util/HttpRequestUtil;->getMessageFromApi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move v12, v8

    :cond_a
    if-eqz v8, :cond_b

    .line 251
    const-string v8, "monitor"

    invoke-virtual {v1, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 252
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/tiktok/util/TTUtil;->getMetaWithTS(Ljava/lang/Long;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v8, "latency"

    sub-long/2addr v3, v5

    .line 253
    invoke-virtual {v1, v8, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "api_type"

    .line 254
    invoke-virtual {v1, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "status_code"

    .line 255
    invoke-virtual {v1, v3, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "message"

    .line 256
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "log_id"

    .line 257
    invoke-static {v2}, Lcom/tiktok/util/HttpRequestUtil;->getLogIDFromApi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 258
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getAppEventLogger()Lcom/tiktok/appevents/TTAppEventLogger;

    move-result-object v1

    const-string v3, "api_err"

    invoke-virtual {v1, v3, v0, v11}, Lcom/tiktok/appevents/TTAppEventLogger;->monitorMetric(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    :catchall_a
    :cond_b
    return-object v2

    :catchall_b
    move-exception v0

    move-object v1, v0

    if-eqz v15, :cond_c

    .line 227
    :try_start_d
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    goto :goto_a

    :catchall_c
    move-exception v0

    .line 229
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 230
    sget-object v2, Lcom/tiktok/util/HttpRequestUtil;->TAG:Ljava/lang/String;

    invoke-static {v2, v0, v8}, Lcom/tiktok/appevents/TTCrashHandler;->handleCrash(Ljava/lang/String;Ljava/lang/Throwable;I)V

    :cond_c
    :goto_a
    if-eqz v14, :cond_d

    .line 235
    :try_start_e
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_d

    goto :goto_b

    :catchall_d
    move-exception v0

    .line 237
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 238
    sget-object v2, Lcom/tiktok/util/HttpRequestUtil;->TAG:Ljava/lang/String;

    invoke-static {v2, v0, v8}, Lcom/tiktok/appevents/TTCrashHandler;->handleCrash(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 239
    :cond_d
    :goto_b
    throw v1
.end method

.method public static doPost(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "url",
            "headerParamMap",
            "jsonStr",
            "needSignature"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 161
    new-instance v0, Lcom/tiktok/util/HttpRequestUtil$HttpRequestOptions;

    invoke-direct {v0}, Lcom/tiktok/util/HttpRequestUtil$HttpRequestOptions;-><init>()V

    const/16 v1, 0x7d0

    .line 162
    iput v1, v0, Lcom/tiktok/util/HttpRequestUtil$HttpRequestOptions;->connectTimeout:I

    const/16 v1, 0x1388

    .line 163
    iput v1, v0, Lcom/tiktok/util/HttpRequestUtil$HttpRequestOptions;->readTimeout:I

    .line 164
    invoke-static {p0, p1, p2, v0, p3}, Lcom/tiktok/util/HttpRequestUtil;->doPost(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/tiktok/util/HttpRequestUtil$HttpRequestOptions;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getCodeFromApi(Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resp"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 314
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 315
    const-string p0, "code"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, -0x2

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static getLogIDFromApi(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resp"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 338
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 339
    const-string p0, "request_id"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public static getMessageFromApi(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resp"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 326
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 327
    const-string p0, "message"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 329
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 332
    :cond_0
    const-string p0, "result is empty"

    return-object p0
.end method

.method public static shouldRedirect(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "status"
        }
    .end annotation

    const/16 v0, 0xc8

    if-eq p0, v0, :cond_1

    const/16 v0, 0x12e

    if-eq p0, v0, :cond_0

    const/16 v0, 0x12d

    if-eq p0, v0, :cond_0

    const/16 v0, 0x12f

    if-eq p0, v0, :cond_0

    const/16 v0, 0x133

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static streamToString(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "is"
        }
    .end annotation

    .line 298
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    const-string v2, "UTF-8"

    invoke-direct {v1, p0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 299
    :try_start_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 302
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 304
    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 305
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 298
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    .line 305
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p0

    .line 306
    sget-object v0, Lcom/tiktok/util/HttpRequestUtil;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lcom/tiktok/appevents/TTCrashHandler;->handleCrash(Ljava/lang/String;Ljava/lang/Throwable;I)V

    const/4 p0, 0x0

    return-object p0
.end method
