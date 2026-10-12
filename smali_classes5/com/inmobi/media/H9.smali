.class public abstract Lcom/inmobi/media/H9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "H9"

    const-string v1, "getSimpleName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/inmobi/media/uc;Ljava/net/HttpURLConnection;)Lcom/inmobi/media/yc;
    .locals 4

    .line 260
    new-instance v0, Lcom/inmobi/media/yc;

    invoke-direct {v0}, Lcom/inmobi/media/yc;-><init>()V

    .line 262
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 263
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 264
    iput-object v2, v0, Lcom/inmobi/media/yc;->d:Ljava/lang/Integer;

    .line 265
    invoke-virtual {p1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v2

    .line 266
    iput-object v2, v0, Lcom/inmobi/media/yc;->b:Ljava/util/Map;

    .line 267
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentLength()I

    move-result v2

    .line 268
    iput v2, v0, Lcom/inmobi/media/yc;->e:I

    .line 269
    iget-boolean p0, p0, Lcom/inmobi/media/uc;->k:Z

    if-eqz p0, :cond_0

    goto :goto_2

    :cond_0
    const/16 p0, 0xc8

    if-ne v1, p0, :cond_1

    .line 270
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    const-string p1, "getInputStream(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/inmobi/media/H9;->a(Lcom/inmobi/media/yc;Ljava/io/InputStream;)V

    return-object v0

    .line 272
    :cond_1
    sget-object v2, Lcom/inmobi/media/o4;->b:Lcom/inmobi/media/l4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x190

    if-gt v2, v1, :cond_2

    const/16 v2, 0x1f4

    if-le v2, v1, :cond_2

    .line 273
    sget-object p0, Lcom/inmobi/media/o4;->i:Lcom/inmobi/media/o4;

    goto :goto_0

    :cond_2
    if-ge p0, v1, :cond_3

    const/16 p0, 0x12c

    if-le p0, v1, :cond_3

    .line 276
    sget-object p0, Lcom/inmobi/media/o4;->k:Lcom/inmobi/media/o4;

    goto :goto_0

    .line 277
    :cond_3
    sget-object p0, Lcom/inmobi/media/o4;->c:Landroid/util/SparseArray;

    .line 278
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/o4;

    if-nez p0, :cond_4

    sget-object p0, Lcom/inmobi/media/o4;->e:Lcom/inmobi/media/o4;

    .line 279
    :cond_4
    :goto_0
    sget-object v2, Lcom/inmobi/media/o4;->i:Lcom/inmobi/media/o4;

    if-ne p0, v2, :cond_6

    .line 280
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    const-string v1, "getErrorStream(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/inmobi/media/H9;->a(Lcom/inmobi/media/yc;Ljava/io/InputStream;)V

    .line 281
    iget-object p1, v0, Lcom/inmobi/media/yc;->c:[B

    invoke-static {p1}, Lcom/inmobi/media/J9;->a([B)Ljava/lang/String;

    move-result-object p1

    .line 282
    const-string v1, "errorMessage"

    .line 284
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 285
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 286
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_5
    const/4 p1, 0x0

    .line 287
    :goto_1
    new-instance v1, Lcom/inmobi/media/I9;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/media/I9;-><init>(Lcom/inmobi/media/o4;Ljava/lang/String;)V

    .line 288
    iput-object v1, v0, Lcom/inmobi/media/yc;->a:Lcom/inmobi/media/I9;

    :goto_2
    return-object v0

    .line 289
    :cond_6
    new-instance p1, Lcom/inmobi/media/I9;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "HTTP:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, p0, v1}, Lcom/inmobi/media/I9;-><init>(Lcom/inmobi/media/o4;Ljava/lang/String;)V

    .line 290
    iput-object p1, v0, Lcom/inmobi/media/yc;->a:Lcom/inmobi/media/I9;

    return-object v0
.end method

.method public static a(Lcom/inmobi/media/uc;Lkotlin/jvm/functions/Function2;)Lcom/inmobi/media/yc;
    .locals 10

    const-string v0, "request"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "REQUEST START, Attempt:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget v1, p0, Lcom/inmobi/media/uc;->m:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Time:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "msg"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Lcom/inmobi/media/uc;->toString()Ljava/lang/String;

    .line 65
    sget-boolean v0, Lcom/inmobi/media/T9;->a:Z

    const/4 v0, 0x0

    .line 66
    invoke-static {v0}, Lcom/inmobi/media/T9;->a(Z)Lcom/inmobi/media/o4;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 67
    new-instance v6, Lcom/inmobi/media/yc;

    invoke-direct {v6}, Lcom/inmobi/media/yc;-><init>()V

    .line 69
    new-instance v7, Lcom/inmobi/media/I9;

    const-string v8, "Network not reachable currently. Please try again."

    invoke-direct {v7, v4, v8}, Lcom/inmobi/media/I9;-><init>(Lcom/inmobi/media/o4;Ljava/lang/String;)V

    .line 70
    iput-object v7, v6, Lcom/inmobi/media/yc;->a:Lcom/inmobi/media/I9;

    goto/16 :goto_9

    .line 71
    :cond_0
    :try_start_0
    iget-object v4, p0, Lcom/inmobi/media/uc;->d:Ljava/util/HashMap;

    .line 72
    iget-object v6, p0, Lcom/inmobi/media/uc;->a:Ljava/lang/String;

    .line 73
    invoke-static {v6, v4}, Lcom/inmobi/media/J9;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    .line 74
    invoke-static {p0, v4}, Lcom/inmobi/media/H9;->a(Lcom/inmobi/media/uc;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v4
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :try_start_1
    iget-boolean v6, p0, Lcom/inmobi/media/uc;->g:Z

    .line 76
    invoke-virtual {v4, v6}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 77
    iget-object v6, p0, Lcom/inmobi/media/uc;->b:Lcom/inmobi/media/rc;

    .line 78
    sget-object v7, Lcom/inmobi/media/rc;->b:Lcom/inmobi/media/rc;

    if-ne v6, v7, :cond_1

    .line 79
    iget-object v6, p0, Lcom/inmobi/media/uc;->e:Ljava/lang/String;

    .line 80
    invoke-static {p0}, Lcom/inmobi/media/J9;->a(Lcom/inmobi/media/uc;)Z

    move-result v7

    invoke-static {v6, v4, v7}, Lcom/inmobi/media/H9;->a(Ljava/lang/String;Ljava/net/HttpURLConnection;Z)V

    .line 82
    :cond_1
    invoke-static {p0, v4}, Lcom/inmobi/media/H9;->a(Lcom/inmobi/media/uc;Ljava/net/HttpURLConnection;)Lcom/inmobi/media/yc;

    move-result-object v6
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    invoke-static {v4}, Lcom/inmobi/media/T9;->a(Ljava/net/HttpURLConnection;)V

    move v4, v0

    goto/16 :goto_8

    :catch_0
    move-exception v6

    goto :goto_0

    :catch_1
    move-exception v6

    goto :goto_1

    :catch_2
    move-exception v6

    goto :goto_2

    :catch_3
    move-exception v6

    goto :goto_3

    :catch_4
    move-exception v6

    goto :goto_4

    :catch_5
    move-exception v6

    goto/16 :goto_5

    :catchall_0
    move-exception p0

    goto/16 :goto_10

    :catch_6
    move-exception v6

    move-object v4, v5

    .line 109
    :goto_0
    :try_start_2
    new-instance v7, Lcom/inmobi/media/yc;

    invoke-direct {v7}, Lcom/inmobi/media/yc;-><init>()V

    .line 110
    new-instance v8, Lcom/inmobi/media/I9;

    sget-object v9, Lcom/inmobi/media/o4;->e:Lcom/inmobi/media/o4;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v9, v6}, Lcom/inmobi/media/I9;-><init>(Lcom/inmobi/media/o4;Ljava/lang/String;)V

    .line 111
    iput-object v8, v7, Lcom/inmobi/media/yc;->a:Lcom/inmobi/media/I9;

    goto/16 :goto_6

    :catch_7
    move-exception v6

    move-object v4, v5

    .line 113
    :goto_1
    new-instance v7, Lcom/inmobi/media/yc;

    invoke-direct {v7}, Lcom/inmobi/media/yc;-><init>()V

    .line 118
    new-instance v8, Lcom/inmobi/media/I9;

    sget-object v9, Lcom/inmobi/media/o4;->e:Lcom/inmobi/media/o4;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v9, v6}, Lcom/inmobi/media/I9;-><init>(Lcom/inmobi/media/o4;Ljava/lang/String;)V

    .line 119
    iput-object v8, v7, Lcom/inmobi/media/yc;->a:Lcom/inmobi/media/I9;

    goto :goto_6

    :catch_8
    move-exception v6

    move-object v4, v5

    .line 120
    :goto_2
    new-instance v7, Lcom/inmobi/media/yc;

    invoke-direct {v7}, Lcom/inmobi/media/yc;-><init>()V

    .line 121
    new-instance v8, Lcom/inmobi/media/I9;

    sget-object v9, Lcom/inmobi/media/o4;->g:Lcom/inmobi/media/o4;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v9, v6}, Lcom/inmobi/media/I9;-><init>(Lcom/inmobi/media/o4;Ljava/lang/String;)V

    .line 122
    iput-object v8, v7, Lcom/inmobi/media/yc;->a:Lcom/inmobi/media/I9;

    goto :goto_6

    :catch_9
    move-exception v6

    move-object v4, v5

    .line 123
    :goto_3
    new-instance v7, Lcom/inmobi/media/yc;

    invoke-direct {v7}, Lcom/inmobi/media/yc;-><init>()V

    .line 125
    new-instance v8, Lcom/inmobi/media/I9;

    sget-object v9, Lcom/inmobi/media/o4;->f:Lcom/inmobi/media/o4;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v9, v6}, Lcom/inmobi/media/I9;-><init>(Lcom/inmobi/media/o4;Ljava/lang/String;)V

    .line 126
    iput-object v8, v7, Lcom/inmobi/media/yc;->a:Lcom/inmobi/media/I9;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 127
    sget-boolean v6, Lcom/inmobi/media/T9;->a:Z

    invoke-static {v4}, Lcom/inmobi/media/T9;->a(Ljava/net/HttpURLConnection;)V

    move v4, v2

    goto :goto_7

    :catch_a
    move-exception v6

    move-object v4, v5

    .line 128
    :goto_4
    :try_start_3
    new-instance v7, Lcom/inmobi/media/yc;

    invoke-direct {v7}, Lcom/inmobi/media/yc;-><init>()V

    .line 130
    new-instance v8, Lcom/inmobi/media/I9;

    sget-object v9, Lcom/inmobi/media/o4;->u:Lcom/inmobi/media/o4;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v9, v6}, Lcom/inmobi/media/I9;-><init>(Lcom/inmobi/media/o4;Ljava/lang/String;)V

    .line 131
    iput-object v8, v7, Lcom/inmobi/media/yc;->a:Lcom/inmobi/media/I9;

    goto :goto_6

    :catch_b
    move-exception v6

    move-object v4, v5

    .line 132
    :goto_5
    new-instance v7, Lcom/inmobi/media/yc;

    invoke-direct {v7}, Lcom/inmobi/media/yc;-><init>()V

    .line 133
    new-instance v8, Lcom/inmobi/media/I9;

    sget-object v9, Lcom/inmobi/media/o4;->A:Lcom/inmobi/media/o4;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v9, v6}, Lcom/inmobi/media/I9;-><init>(Lcom/inmobi/media/o4;Ljava/lang/String;)V

    .line 134
    iput-object v8, v7, Lcom/inmobi/media/yc;->a:Lcom/inmobi/media/I9;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 112
    :goto_6
    sget-boolean v6, Lcom/inmobi/media/T9;->a:Z

    invoke-static {v4}, Lcom/inmobi/media/T9;->a(Ljava/net/HttpURLConnection;)V

    move v4, v0

    :goto_7
    move-object v6, v7

    :goto_8
    if-eqz v4, :cond_2

    .line 135
    :try_start_4
    sget-boolean v4, Lcom/inmobi/media/T9;->a:Z

    .line 136
    sget-boolean v4, Lcom/inmobi/media/T9;->a:Z

    if-eqz v4, :cond_2

    .line 137
    invoke-static {v2}, Lcom/inmobi/media/T9;->a(Z)Lcom/inmobi/media/o4;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 138
    new-instance v7, Lcom/inmobi/media/I9;

    .line 140
    const-string v8, "Network request failed because of internet. Please try again"

    .line 141
    invoke-direct {v7, v4, v8}, Lcom/inmobi/media/I9;-><init>(Lcom/inmobi/media/o4;Ljava/lang/String;)V

    .line 142
    iput-object v7, v6, Lcom/inmobi/media/yc;->a:Lcom/inmobi/media/I9;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_c

    .line 144
    :catch_c
    :cond_2
    :goto_9
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "RESPONSE RECEIVED"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "response"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    invoke-virtual {p0}, Lcom/inmobi/media/uc;->toString()Ljava/lang/String;

    invoke-virtual {v6}, Lcom/inmobi/media/yc;->toString()Ljava/lang/String;

    .line 209
    iget-object v1, v6, Lcom/inmobi/media/yc;->d:Ljava/lang/Integer;

    if-nez v1, :cond_3

    goto :goto_a

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v3, 0xc8

    if-ne v1, v3, :cond_4

    goto/16 :goto_f

    .line 210
    :cond_4
    :goto_a
    iget-object v1, v6, Lcom/inmobi/media/yc;->d:Ljava/lang/Integer;

    if-nez v1, :cond_5

    goto :goto_b

    .line 211
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x191

    if-ne v3, v4, :cond_6

    goto :goto_e

    :cond_6
    :goto_b
    if-nez v1, :cond_7

    goto :goto_c

    .line 212
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x193

    if-ne v3, v4, :cond_8

    goto :goto_e

    .line 213
    :cond_8
    :goto_c
    new-instance v3, Lkotlin/ranges/IntRange;

    const/16 v4, 0x1f4

    const/16 v7, 0x257

    invoke-direct {v3, v4, v7}, Lkotlin/ranges/IntRange;-><init>(II)V

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_e

    .line 214
    :cond_9
    iget-object v1, v6, Lcom/inmobi/media/yc;->a:Lcom/inmobi/media/I9;

    if-eqz v1, :cond_a

    .line 215
    iget-object v1, v1, Lcom/inmobi/media/I9;->a:Lcom/inmobi/media/o4;

    goto :goto_d

    :cond_a
    move-object v1, v5

    .line 216
    :goto_d
    sget-object v3, Lcom/inmobi/media/o4;->A:Lcom/inmobi/media/o4;

    if-ne v1, v3, :cond_b

    goto :goto_e

    :cond_b
    const/4 v1, 0x4

    .line 221
    new-array v1, v1, [Lcom/inmobi/media/o4;

    sget-object v3, Lcom/inmobi/media/o4;->f:Lcom/inmobi/media/o4;

    aput-object v3, v1, v0

    sget-object v0, Lcom/inmobi/media/o4;->y:Lcom/inmobi/media/o4;

    aput-object v0, v1, v2

    sget-object v0, Lcom/inmobi/media/o4;->z:Lcom/inmobi/media/o4;

    const/4 v3, 0x2

    aput-object v0, v1, v3

    sget-object v0, Lcom/inmobi/media/o4;->w:Lcom/inmobi/media/o4;

    const/4 v3, 0x3

    aput-object v0, v1, v3

    .line 222
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 223
    iget-object v1, v6, Lcom/inmobi/media/yc;->a:Lcom/inmobi/media/I9;

    if-eqz v1, :cond_c

    .line 224
    iget-object v5, v1, Lcom/inmobi/media/I9;->a:Lcom/inmobi/media/o4;

    .line 225
    :cond_c
    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 226
    :goto_e
    iget v0, p0, Lcom/inmobi/media/uc;->m:I

    .line 227
    iget-object v1, p0, Lcom/inmobi/media/uc;->h:Lcom/inmobi/media/tc;

    if-nez v1, :cond_d

    goto :goto_f

    .line 228
    :cond_d
    iget v3, v1, Lcom/inmobi/media/tc;->a:I

    if-lt v0, v3, :cond_e

    goto :goto_f

    :cond_e
    if-eqz p1, :cond_f

    .line 229
    iget v1, v1, Lcom/inmobi/media/tc;->b:I

    int-to-double v3, v1

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    int-to-double v0, v0

    .line 230
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr v0, v3

    double-to-long v0, v0

    .line 231
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    :cond_f
    iget p1, p0, Lcom/inmobi/media/uc;->m:I

    add-int/2addr p1, v2

    .line 233
    iput p1, p0, Lcom/inmobi/media/uc;->m:I

    .line 234
    new-instance p0, Lcom/inmobi/media/I9;

    sget-object p1, Lcom/inmobi/media/o4;->m:Lcom/inmobi/media/o4;

    const-string v0, "Retry Attempted"

    invoke-direct {p0, p1, v0}, Lcom/inmobi/media/I9;-><init>(Lcom/inmobi/media/o4;Ljava/lang/String;)V

    .line 235
    iput-object p0, v6, Lcom/inmobi/media/yc;->a:Lcom/inmobi/media/I9;

    :cond_10
    :goto_f
    return-object v6

    :catchall_1
    move-exception p0

    move-object v5, v4

    .line 236
    :goto_10
    sget-boolean p1, Lcom/inmobi/media/T9;->a:Z

    invoke-static {v5}, Lcom/inmobi/media/T9;->a(Ljava/net/HttpURLConnection;)V

    throw p0
.end method

.method public static a(Lcom/inmobi/media/uc;Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 3

    .line 237
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 238
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/net/HttpURLConnection;

    .line 239
    iget v0, p0, Lcom/inmobi/media/uc;->i:I

    .line 240
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 241
    iget v0, p0, Lcom/inmobi/media/uc;->j:I

    .line 242
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v0, 0x0

    .line 243
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 244
    iget-object v0, p0, Lcom/inmobi/media/uc;->c:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 245
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 246
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/uc;->b:Lcom/inmobi/media/rc;

    .line 248
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 249
    sget-object v0, Lcom/inmobi/media/rc;->a:Lcom/inmobi/media/rc;

    .line 250
    iget-object p0, p0, Lcom/inmobi/media/uc;->b:Lcom/inmobi/media/rc;

    if-eq v0, p0, :cond_1

    const/4 p0, 0x1

    .line 251
    invoke-virtual {p1, p0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 252
    invoke-virtual {p1, p0}, Ljava/net/URLConnection;->setDoInput(Z)V

    :cond_1
    return-object p1
.end method

.method public static a(Lcom/inmobi/media/yc;Ljava/io/InputStream;)V
    .locals 4

    .line 291
    sget-boolean v0, Lcom/inmobi/media/T9;->a:Z

    invoke-static {p1}, Lcom/inmobi/media/T9;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 292
    invoke-static {p1}, Lcom/inmobi/media/T9;->a(Ljava/io/Closeable;)V

    if-eqz v0, :cond_4

    .line 294
    array-length p1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    xor-int/2addr p1, v2

    if-ne p1, v2, :cond_4

    .line 295
    const-string p1, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    iget-object p1, p0, Lcom/inmobi/media/yc;->b:Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 297
    const-string v3, "Content-Encoding"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_2

    .line 298
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    :cond_2
    const-string p1, "gzip"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 299
    invoke-static {v0}, Lcom/inmobi/media/T9;->a([B)[B

    move-result-object v0

    if-nez v0, :cond_3

    .line 302
    new-instance p1, Lcom/inmobi/media/I9;

    sget-object v1, Lcom/inmobi/media/o4;->h:Lcom/inmobi/media/o4;

    const-string v2, "Failed to uncompress gzip response"

    invoke-direct {p1, v1, v2}, Lcom/inmobi/media/I9;-><init>(Lcom/inmobi/media/o4;Ljava/lang/String;)V

    .line 303
    iput-object p1, p0, Lcom/inmobi/media/yc;->a:Lcom/inmobi/media/I9;

    :cond_3
    if-eqz v0, :cond_4

    .line 304
    iput-object v0, p0, Lcom/inmobi/media/yc;->c:[B

    :cond_4
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/net/HttpURLConnection;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 253
    :try_start_0
    new-instance p2, Ljava/util/zip/GZIPOutputStream;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    const/16 v1, 0x1000

    invoke-direct {p2, p1, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;I)V

    :goto_0
    move-object v0, p2

    goto :goto_1

    .line 254
    :cond_0
    new-instance p2, Ljava/io/BufferedOutputStream;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    goto :goto_0

    .line 256
    :goto_1
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string p1, "this as java.lang.String).getBytes(charset)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V

    .line 257
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    invoke-static {v0}, Lcom/inmobi/media/T9;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0}, Lcom/inmobi/media/T9;->a(Ljava/io/Closeable;)V

    throw p0
.end method
