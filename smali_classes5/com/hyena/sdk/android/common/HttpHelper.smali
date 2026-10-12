.class public final Lcom/hyena/sdk/android/common/HttpHelper;
.super Ljava/lang/Object;
.source "HttpHelper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpHelper.kt\ncom/hyena/sdk/android/common/HttpHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,53:1\n1#2:54\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/hyena/sdk/android/common/HttpHelper;",
        "",
        "()V",
        "accept",
        "",
        "contentType",
        "post",
        "urlStr",
        "json",
        "hyena_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final accept:Ljava/lang/String;

.field private final contentType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-string v0, "application/json; charset=UTF-8"

    iput-object v0, p0, Lcom/hyena/sdk/android/common/HttpHelper;->contentType:Ljava/lang/String;

    .line 11
    const-string v0, "application/json"

    iput-object v0, p0, Lcom/hyena/sdk/android/common/HttpHelper;->accept:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final post(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "urlStr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 14
    move-object v1, v0

    check-cast v1, Ljava/net/HttpURLConnection;

    .line 15
    move-object v1, v0

    check-cast v1, Ljava/io/OutputStream;

    .line 16
    move-object v1, v0

    check-cast v1, Ljava/io/DataOutputStream;

    .line 19
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 21
    :try_start_1
    const-string v1, "Content-Type"

    iget-object v2, p0, Lcom/hyena/sdk/android/common/HttpHelper;->contentType:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const-string v1, "Accept"

    iget-object v2, p0, Lcom/hyena/sdk/android/common/HttpHelper;->accept:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 23
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 24
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 25
    const-string v1, "POST"

    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v1, 0xbb8

    .line 26
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 27
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v1, 0x0

    .line 28
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 30
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 31
    :try_start_2
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 32
    :try_start_3
    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v3, "UTF-8"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    const-string v4, "Charset.forName(\"UTF-8\")"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    invoke-virtual {p2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    const-string v3, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/io/DataOutputStream;->write([B)V

    .line 33
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 35
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    const-string v3, "conn.inputStream"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, p2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    check-cast v4, Ljava/io/Reader;

    instance-of p2, v4, Ljava/io/BufferedReader;

    if-eqz p2, :cond_0

    check-cast v4, Ljava/io/BufferedReader;

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/io/BufferedReader;

    const/16 v3, 0x2000

    invoke-direct {p2, v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v4, p2

    :goto_0
    check-cast v4, Ljava/io/Closeable;

    move-object p2, v0

    check-cast p2, Ljava/lang/Throwable;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    move-object p2, v4

    check-cast p2, Ljava/io/BufferedReader;

    .line 54
    check-cast p2, Ljava/io/Reader;

    .line 35
    invoke-static {p2}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {v4, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 46
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    if-eqz v1, :cond_1

    .line 47
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    :cond_1
    if-eqz p1, :cond_2

    .line 48
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    return-object p2

    :catchall_0
    move-exception p2

    .line 35
    :try_start_6
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-static {v4, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 32
    :cond_3
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p2

    move-object v0, v2

    goto :goto_2

    :catch_0
    move-exception p2

    move-object v0, v2

    goto :goto_1

    :catch_1
    move-exception p2

    goto :goto_1

    :catchall_3
    move-exception p2

    move-object v1, v0

    goto :goto_2

    :catch_2
    move-exception p2

    move-object v1, v0

    goto :goto_1

    .line 20
    :cond_4
    :try_start_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception p2

    move-object p1, v0

    move-object v1, p1

    goto :goto_2

    :catch_3
    move-exception p2

    move-object p1, v0

    move-object v1, p1

    .line 43
    :goto_1
    :try_start_9
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, p2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    if-eqz v0, :cond_5

    .line 46
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V

    :cond_5
    if-eqz v1, :cond_6

    .line 47
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    :cond_6
    if-eqz p1, :cond_7

    .line 48
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 50
    :cond_7
    const-string p1, ""

    return-object p1

    :catchall_5
    move-exception p2

    :goto_2
    if-eqz v0, :cond_8

    .line 46
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V

    :cond_8
    if-eqz v1, :cond_9

    .line 47
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    :cond_9
    if-eqz p1, :cond_a

    .line 48
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_a
    throw p2
.end method
