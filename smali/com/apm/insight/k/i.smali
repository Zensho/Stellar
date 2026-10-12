.class public final Lcom/apm/insight/k/i;
.super Ljava/lang/Object;
.source "MultipartUtility.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/net/HttpURLConnection;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Lcom/apm/insight/k/f;

.field private f:Lcom/apm/insight/k/k;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p2, p0, Lcom/apm/insight/k/i;->c:Ljava/lang/String;

    .line 41
    iput-boolean p3, p0, Lcom/apm/insight/k/i;->d:Z

    .line 43
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "AAA"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/apm/insight/k/i;->a:Ljava/lang/String;

    .line 44
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    iput-object p1, p0, Lcom/apm/insight/k/i;->b:Ljava/net/HttpURLConnection;

    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 47
    iget-object p1, p0, Lcom/apm/insight/k/i;->b:Ljava/net/HttpURLConnection;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 48
    iget-object p1, p0, Lcom/apm/insight/k/i;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 49
    iget-object p1, p0, Lcom/apm/insight/k/i;->b:Ljava/net/HttpURLConnection;

    const-string v0, "POST"

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 50
    sget-object p1, Lcom/apm/insight/MonitorCrash;->mCustomRequestHeader:Lcom/apm/insight/CustomRequestHeader;

    if-eqz p1, :cond_0

    .line 51
    sget-object p1, Lcom/apm/insight/MonitorCrash;->mCustomRequestHeader:Lcom/apm/insight/CustomRequestHeader;

    iget-object v0, p0, Lcom/apm/insight/k/i;->b:Ljava/net/HttpURLConnection;

    invoke-interface {p1, v0}, Lcom/apm/insight/CustomRequestHeader;->addRequestHeader(Ljava/net/HttpURLConnection;)V

    .line 53
    :cond_0
    iget-object p1, p0, Lcom/apm/insight/k/i;->b:Ljava/net/HttpURLConnection;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "multipart/form-data; boundary="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Content-Type"

    invoke-virtual {p1, v0, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    .line 55
    iget-object p1, p0, Lcom/apm/insight/k/i;->b:Ljava/net/HttpURLConnection;

    const-string p2, "Content-Encoding"

    const-string p3, "gzip"

    invoke-virtual {p1, p2, p3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    new-instance p1, Lcom/apm/insight/k/k;

    iget-object p2, p0, Lcom/apm/insight/k/i;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/apm/insight/k/k;-><init>(Ljava/io/OutputStream;)V

    iput-object p1, p0, Lcom/apm/insight/k/i;->f:Lcom/apm/insight/k/k;

    return-void

    .line 58
    :cond_1
    new-instance p1, Lcom/apm/insight/k/f;

    iget-object p2, p0, Lcom/apm/insight/k/i;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/apm/insight/k/f;-><init>(Ljava/io/OutputStream;)V

    iput-object p1, p0, Lcom/apm/insight/k/i;->e:Lcom/apm/insight/k/f;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 242
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\r\n--"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/apm/insight/k/i;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "--\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 244
    iget-boolean v2, p0, Lcom/apm/insight/k/i;->d:Z

    if-eqz v2, :cond_0

    .line 245
    iget-object v2, p0, Lcom/apm/insight/k/i;->f:Lcom/apm/insight/k/k;

    invoke-virtual {v2, v1}, Lcom/apm/insight/k/k;->write([B)V

    .line 246
    iget-object v1, p0, Lcom/apm/insight/k/i;->f:Lcom/apm/insight/k/k;

    invoke-virtual {v1}, Lcom/apm/insight/k/k;->b()V

    .line 247
    iget-object v1, p0, Lcom/apm/insight/k/i;->f:Lcom/apm/insight/k/k;

    invoke-virtual {v1}, Lcom/apm/insight/k/k;->a()V

    goto :goto_0

    .line 249
    :cond_0
    iget-object v2, p0, Lcom/apm/insight/k/i;->e:Lcom/apm/insight/k/f;

    invoke-virtual {v2, v1}, Lcom/apm/insight/k/f;->write([B)V

    .line 250
    iget-object v1, p0, Lcom/apm/insight/k/i;->e:Lcom/apm/insight/k/f;

    invoke-virtual {v1}, Lcom/apm/insight/k/f;->flush()V

    .line 251
    iget-object v1, p0, Lcom/apm/insight/k/i;->e:Lcom/apm/insight/k/f;

    invoke-virtual {v1}, Lcom/apm/insight/k/f;->a()V

    .line 255
    :goto_0
    iget-object v1, p0, Lcom/apm/insight/k/i;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_3

    .line 257
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    iget-object v3, p0, Lcom/apm/insight/k/i;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 259
    :goto_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 260
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 262
    :cond_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 263
    iget-object v1, p0, Lcom/apm/insight/k/i;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 268
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 270
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 273
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 265
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Server returned non-OK status: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/io/File;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 190
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "--"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    iget-object v2, p0, Lcom/apm/insight/k/i;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\r\nContent-Disposition: form-data; name=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"; filename=\""

    .line 194
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    const-string p1, "\""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 199
    const-string v2, "; "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "=\""

    .line 201
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 205
    :cond_0
    const-string p1, "\r\nContent-Transfer-Encoding: binary\r\n\r\n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    iget-boolean p1, p0, Lcom/apm/insight/k/i;->d:Z

    if-eqz p1, :cond_1

    .line 210
    iget-object p1, p0, Lcom/apm/insight/k/i;->f:Lcom/apm/insight/k/k;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/apm/insight/k/k;->write([B)V

    goto :goto_1

    .line 212
    :cond_1
    iget-object p1, p0, Lcom/apm/insight/k/i;->e:Lcom/apm/insight/k/f;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/apm/insight/k/f;->write([B)V

    .line 215
    :goto_1
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 p2, 0x2000

    .line 216
    new-array p2, p2, [B

    .line 218
    :goto_2
    invoke-virtual {p1, p2}, Ljava/io/FileInputStream;->read([B)I

    move-result p3

    const/4 v0, -0x1

    if-eq p3, v0, :cond_3

    .line 219
    iget-boolean v0, p0, Lcom/apm/insight/k/i;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 220
    iget-object v0, p0, Lcom/apm/insight/k/i;->f:Lcom/apm/insight/k/k;

    invoke-virtual {v0, p2, v1, p3}, Lcom/apm/insight/k/k;->write([BII)V

    goto :goto_2

    .line 222
    :cond_2
    iget-object v0, p0, Lcom/apm/insight/k/i;->e:Lcom/apm/insight/k/f;

    invoke-virtual {v0, p2, v1, p3}, Lcom/apm/insight/k/f;->write([BII)V

    goto :goto_2

    .line 225
    :cond_3
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    .line 226
    iget-boolean p1, p0, Lcom/apm/insight/k/i;->d:Z

    const-string p2, "\r\n"

    if-eqz p1, :cond_4

    .line 227
    iget-object p1, p0, Lcom/apm/insight/k/i;->f:Lcom/apm/insight/k/k;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/apm/insight/k/k;->write([B)V

    return-void

    .line 229
    :cond_4
    iget-object p1, p0, Lcom/apm/insight/k/i;->e:Lcom/apm/insight/k/f;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/apm/insight/k/f;->write([B)V

    .line 230
    iget-object p1, p0, Lcom/apm/insight/k/i;->e:Lcom/apm/insight/k/f;

    invoke-virtual {p1}, Lcom/apm/insight/k/f;->flush()V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 63
    invoke-virtual {p0, p1, p2}, Lcom/apm/insight/k/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final varargs a(Ljava/lang/String;[Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "--"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    iget-object v1, p0, Lcom/apm/insight/k/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\r\nContent-Disposition: form-data; name=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"; filename=\""

    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"\r\nContent-Transfer-Encoding: binary\r\n\r\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    iget-boolean p1, p0, Lcom/apm/insight/k/i;->d:Z

    if-eqz p1, :cond_0

    .line 163
    iget-object p1, p0, Lcom/apm/insight/k/i;->f:Lcom/apm/insight/k/k;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/apm/insight/k/k;->write([B)V

    goto :goto_0

    .line 165
    :cond_0
    iget-object p1, p0, Lcom/apm/insight/k/i;->e:Lcom/apm/insight/k/f;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/apm/insight/k/f;->write([B)V

    .line 168
    :goto_0
    iget-boolean p1, p0, Lcom/apm/insight/k/i;->d:Z

    if-eqz p1, :cond_1

    .line 169
    iget-object p1, p0, Lcom/apm/insight/k/i;->f:Lcom/apm/insight/k/k;

    invoke-static {p1, p2}, Lcom/apm/insight/l/f;->a(Ljava/io/OutputStream;[Ljava/io/File;)V

    goto :goto_1

    .line 171
    :cond_1
    iget-object p1, p0, Lcom/apm/insight/k/i;->e:Lcom/apm/insight/k/f;

    invoke-static {p1, p2}, Lcom/apm/insight/l/f;->a(Ljava/io/OutputStream;[Ljava/io/File;)V

    .line 173
    :goto_1
    iget-boolean p1, p0, Lcom/apm/insight/k/i;->d:Z

    const-string p2, "\r\n"

    if-eqz p1, :cond_2

    .line 174
    iget-object p1, p0, Lcom/apm/insight/k/i;->f:Lcom/apm/insight/k/k;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/apm/insight/k/k;->write([B)V

    return-void

    .line 176
    :cond_2
    iget-object p1, p0, Lcom/apm/insight/k/i;->e:Lcom/apm/insight/k/f;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/apm/insight/k/f;->write([B)V

    .line 177
    iget-object p1, p0, Lcom/apm/insight/k/i;->e:Lcom/apm/insight/k/f;

    invoke-virtual {p1}, Lcom/apm/insight/k/f;->flush()V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "--"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    iget-object v1, p0, Lcom/apm/insight/k/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\r\nContent-Disposition: form-data; name=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"\r\nContent-Type: text/plain; charset="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    iget-object p1, p0, Lcom/apm/insight/k/i;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\r\n\r\n"

    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    :try_start_0
    iget-boolean p1, p0, Lcom/apm/insight/k/i;->d:Z

    if-eqz p1, :cond_0

    .line 83
    iget-object p1, p0, Lcom/apm/insight/k/i;->f:Lcom/apm/insight/k/k;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/apm/insight/k/k;->write([B)V

    goto :goto_0

    .line 85
    :cond_0
    iget-object p1, p0, Lcom/apm/insight/k/i;->e:Lcom/apm/insight/k/f;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/apm/insight/k/f;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :catch_0
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 92
    :try_start_1
    iget-boolean p2, p0, Lcom/apm/insight/k/i;->d:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v0, "\r\n"

    if-eqz p2, :cond_1

    .line 93
    :try_start_2
    iget-object p2, p0, Lcom/apm/insight/k/i;->f:Lcom/apm/insight/k/k;

    invoke-virtual {p2, p1}, Lcom/apm/insight/k/k;->write([B)V

    .line 94
    iget-object p1, p0, Lcom/apm/insight/k/i;->f:Lcom/apm/insight/k/k;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/apm/insight/k/k;->write([B)V

    goto :goto_1

    .line 96
    :cond_1
    iget-object p2, p0, Lcom/apm/insight/k/i;->e:Lcom/apm/insight/k/f;

    invoke-virtual {p2, p1}, Lcom/apm/insight/k/f;->write([B)V

    .line 97
    iget-object p1, p0, Lcom/apm/insight/k/i;->e:Lcom/apm/insight/k/f;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/apm/insight/k/f;->write([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :goto_1
    return-void
.end method
