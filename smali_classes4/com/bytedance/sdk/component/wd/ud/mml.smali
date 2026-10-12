.class public Lcom/bytedance/sdk/component/wd/ud/mml;
.super Lcom/bytedance/sdk/component/wd/ud/lnr;
.source "SourceFile"


# instance fields
.field qdl:Lcom/bytedance/sdk/component/ud/qdl/exu;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/ud/qdl/rq;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/wd/ud/lnr;-><init>(Lcom/bytedance/sdk/component/ud/qdl/rq;)V

    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lcom/bytedance/sdk/component/wd/ud/mml;->qdl:Lcom/bytedance/sdk/component/ud/qdl/exu;

    return-void
.end method

.method private mzz(Ljava/lang/String;)[B
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 285
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_4

    :cond_0
    const/4 v1, 0x0

    .line 290
    new-array v1, v1, [B

    .line 292
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 293
    :try_start_1
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v3, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 294
    :try_start_2
    const-string v0, "utf-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/zip/GZIPOutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 300
    :try_start_3
    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 306
    :catch_0
    :goto_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 308
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v0, v3

    goto :goto_1

    :catch_1
    move-object v0, v3

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object v2, v0

    :goto_1
    if-eqz v0, :cond_1

    .line 300
    :try_start_5
    invoke-virtual {v0}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :cond_1
    if-eqz v2, :cond_2

    .line 306
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 308
    :try_start_6
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 311
    :catch_3
    :cond_2
    throw p1

    :catch_4
    move-object v2, v0

    :catch_5
    :goto_2
    if-eqz v0, :cond_3

    .line 300
    :try_start_7
    invoke-virtual {v0}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    :cond_3
    if-eqz v2, :cond_4

    goto :goto_0

    :catch_7
    :cond_4
    :goto_3
    return-object v1

    :cond_5
    :goto_4
    return-object v0
.end method

.method private qdl(Lcom/bytedance/sdk/component/ud/qdl/bjy;)Lcom/bytedance/sdk/component/ud/qdl/tvp;
    .locals 0

    .line 328
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ud/qdl/bjy;->mzz()Lcom/bytedance/sdk/component/ud/qdl/tvp;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/component/wd/ud/mml;Lcom/bytedance/sdk/component/ud/qdl/bjy;)Lcom/bytedance/sdk/component/ud/qdl/tvp;
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/wd/ud/mml;->qdl(Lcom/bytedance/sdk/component/ud/qdl/bjy;)Lcom/bytedance/sdk/component/ud/qdl/tvp;

    move-result-object p0

    return-object p0
.end method

.method private qdl(Lcom/bytedance/sdk/component/ud/qdl/tvp;)Ljava/nio/charset/Charset;
    .locals 1

    if-eqz p1, :cond_0

    .line 320
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/ud/qdl/ud/tvp;->qdl:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/ud/qdl/tvp;->qdl(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lcom/bytedance/sdk/component/ud/qdl/ud/tvp;->qdl:Ljava/nio/charset/Charset;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 322
    :catch_0
    sget-object p1, Lcom/bytedance/sdk/component/ud/qdl/ud/tvp;->qdl:Ljava/nio/charset/Charset;

    return-object p1
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/component/wd/ud/mml;Lcom/bytedance/sdk/component/ud/qdl/tvp;)Ljava/nio/charset/Charset;
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/wd/ud/mml;->qdl(Lcom/bytedance/sdk/component/ud/qdl/tvp;)Ljava/nio/charset/Charset;

    move-result-object p0

    return-object p0
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/component/wd/ud/mml;Lcom/bytedance/sdk/component/wd/ud;Lcom/bytedance/sdk/component/ud/qdl/rdp;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/wd/ud/mml;->qdl(Lcom/bytedance/sdk/component/wd/ud;Lcom/bytedance/sdk/component/ud/qdl/rdp;)V

    return-void
.end method

.method private qdl(Lcom/bytedance/sdk/component/wd/ud;Lcom/bytedance/sdk/component/ud/qdl/rdp;)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 336
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ud/qdl/rdp;->jpc()Lcom/bytedance/sdk/component/ud/qdl/to;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/wd/ud;->qdl(Lcom/bytedance/sdk/component/ud/qdl/to;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public mml(Ljava/lang/String;)V
    .locals 1

    .line 52
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    const-string p1, "{}"

    .line 55
    :cond_0
    const-string v0, "application/json; charset=utf-8"

    invoke-static {v0}, Lcom/bytedance/sdk/component/ud/qdl/tvp;->qdl(Ljava/lang/String;)Lcom/bytedance/sdk/component/ud/qdl/tvp;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/ud/qdl/exu;->qdl(Lcom/bytedance/sdk/component/ud/qdl/tvp;Ljava/lang/String;)Lcom/bytedance/sdk/component/ud/qdl/exu;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/wd/ud/mml;->qdl:Lcom/bytedance/sdk/component/ud/qdl/exu;

    return-void
.end method

.method public qdl()Lcom/bytedance/sdk/component/wd/ud;
    .locals 13

    .line 198
    const-string v0, "content-type"

    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;-><init>()V

    .line 200
    iget-object v2, p0, Lcom/bytedance/sdk/component/wd/ud/mml;->jpc:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 202
    new-instance v3, Lcom/bytedance/sdk/component/wd/ud;

    const-string v6, "URL_NULL_MSG"

    const-string v8, "URL_NULL_BODY"

    const-wide/16 v9, 0x1

    const-wide/16 v11, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x1388

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v12}, Lcom/bytedance/sdk/component/wd/ud;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    return-object v3

    .line 205
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/wd/ud/mml;->jpc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;->ud(Ljava/lang/String;)Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;

    .line 208
    iget-object v2, p0, Lcom/bytedance/sdk/component/wd/ud/mml;->qdl:Lcom/bytedance/sdk/component/ud/qdl/exu;

    if-nez v2, :cond_1

    .line 210
    new-instance v3, Lcom/bytedance/sdk/component/wd/ud;

    const-string v6, "BODY_NULL_MSG"

    const-string v8, "BODY_NULL_BODY"

    const-wide/16 v9, 0x1

    const-wide/16 v11, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x1388

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v12}, Lcom/bytedance/sdk/component/wd/ud;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    return-object v3

    .line 214
    :cond_1
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/wd/ud/mml;->qdl(Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;)V

    .line 216
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/wd/ud/mml;->lnr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;->qdl(Ljava/lang/Object;)Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;

    .line 218
    iget-object v2, p0, Lcom/bytedance/sdk/component/wd/ud/mml;->qdl:Lcom/bytedance/sdk/component/ud/qdl/exu;

    .line 219
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;->qdl(Lcom/bytedance/sdk/component/ud/qdl/exu;)Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;

    move-result-object v1

    .line 220
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;->ud()Lcom/bytedance/sdk/component/ud/qdl/fs;

    move-result-object v1

    .line 222
    iget-object v2, p0, Lcom/bytedance/sdk/component/wd/ud/mml;->lnr:Lcom/bytedance/sdk/component/ud/qdl/rq;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/ud/qdl/rq;->qdl(Lcom/bytedance/sdk/component/ud/qdl/fs;)Lcom/bytedance/sdk/component/ud/qdl/ud;

    move-result-object v1

    .line 223
    invoke-interface {v1}, Lcom/bytedance/sdk/component/ud/qdl/ud;->ud()Lcom/bytedance/sdk/component/ud/qdl/rdp;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 225
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 226
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ud/qdl/rdp;->wd()Lcom/bytedance/sdk/component/ud/qdl/mo;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    const-string v3, ""

    if-eqz v2, :cond_4

    const/4 v4, 0x0

    .line 228
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/ud/qdl/mo;->qdl()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 229
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/component/ud/qdl/mo;->qdl(I)Ljava/lang/String;

    move-result-object v5

    .line 230
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/component/ud/qdl/mo;->ud(I)Ljava/lang/String;

    move-result-object v7

    .line 231
    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_3

    .line 232
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    if-nez v7, :cond_2

    move-object v5, v3

    goto :goto_1

    .line 233
    :cond_2
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-interface {v6, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 241
    :cond_4
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ud/qdl/rdp;->mo()Lcom/bytedance/sdk/component/ud/qdl/bjy;

    move-result-object v0

    .line 242
    invoke-static {v6}, Lcom/bytedance/sdk/component/wd/lnr/qdl;->qdl(Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 243
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ud/qdl/bjy;->mml()[B

    move-result-object v0

    .line 244
    new-instance v2, Lcom/bytedance/sdk/component/wd/ud;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ud/qdl/rdp;->mml()Z

    move-result v3

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ud/qdl/rdp;->lnr()I

    move-result v4

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ud/qdl/rdp;->mzz()Ljava/lang/String;

    move-result-object v5

    .line 245
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ud/qdl/rdp;->ud()J

    move-result-wide v8

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ud/qdl/rdp;->qdl()J

    move-result-wide v10

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v11}, Lcom/bytedance/sdk/component/wd/ud;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 246
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/wd/ud;->qdl([B)V

    goto :goto_2

    .line 247
    :cond_5
    iget-boolean v2, p0, Lcom/bytedance/sdk/component/wd/ud/mml;->tvp:Z

    if-eqz v2, :cond_6

    .line 248
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ud/qdl/bjy;->mml()[B

    move-result-object v12

    .line 249
    new-instance v7, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/wd/ud/mml;->qdl(Lcom/bytedance/sdk/component/ud/qdl/bjy;)Lcom/bytedance/sdk/component/ud/qdl/tvp;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/wd/ud/mml;->qdl(Lcom/bytedance/sdk/component/ud/qdl/tvp;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {v7, v12, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 250
    new-instance v2, Lcom/bytedance/sdk/component/wd/ud;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ud/qdl/rdp;->mml()Z

    move-result v3

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ud/qdl/rdp;->lnr()I

    move-result v4

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ud/qdl/rdp;->mzz()Ljava/lang/String;

    move-result-object v5

    .line 251
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ud/qdl/rdp;->ud()J

    move-result-wide v8

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ud/qdl/rdp;->qdl()J

    move-result-wide v10

    invoke-direct/range {v2 .. v11}, Lcom/bytedance/sdk/component/wd/ud;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 252
    invoke-virtual {v2, v12}, Lcom/bytedance/sdk/component/wd/ud;->qdl([B)V

    goto :goto_2

    :cond_6
    if-eqz v0, :cond_8

    .line 257
    new-instance v2, Lcom/bytedance/sdk/component/wd/ud;

    move-object v4, v3

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ud/qdl/rdp;->mml()Z

    move-result v3

    move-object v5, v4

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ud/qdl/rdp;->lnr()I

    move-result v4

    move-object v7, v5

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ud/qdl/rdp;->mzz()Ljava/lang/String;

    move-result-object v5

    if-eqz v0, :cond_7

    .line 258
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ud/qdl/bjy;->ud()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    :cond_7
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ud/qdl/rdp;->ud()J

    move-result-wide v8

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ud/qdl/rdp;->qdl()J

    move-result-wide v10

    invoke-direct/range {v2 .. v11}, Lcom/bytedance/sdk/component/wd/ud;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 260
    :goto_2
    invoke-direct {p0, v2, v1}, Lcom/bytedance/sdk/component/wd/ud/mml;->qdl(Lcom/bytedance/sdk/component/wd/ud;Lcom/bytedance/sdk/component/ud/qdl/rdp;)V

    return-object v2

    .line 255
    :cond_8
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ud/qdl/rdp;->mzz()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    .line 264
    new-instance v1, Lcom/bytedance/sdk/component/wd/ud;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v7, 0x1

    const-wide/16 v9, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x1389

    const/4 v5, 0x0

    const-string v6, "BODY_NULL_BODY"

    invoke-direct/range {v1 .. v10}, Lcom/bytedance/sdk/component/wd/ud;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    return-object v1
.end method

.method public qdl(Lcom/bytedance/sdk/component/wd/qdl/qdl;)V
    .locals 2

    .line 85
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;-><init>()V

    .line 87
    iget-object v1, p0, Lcom/bytedance/sdk/component/wd/ud/mml;->jpc:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 88
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Url is Empty"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/wd/qdl/qdl;->qdl(Lcom/bytedance/sdk/component/wd/ud/lnr;Ljava/io/IOException;)V

    return-void

    .line 91
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/wd/ud/mml;->mzz:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 92
    iget-object v1, p0, Lcom/bytedance/sdk/component/wd/ud/mml;->mzz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;->qdl(Ljava/lang/String;)Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;

    .line 94
    :cond_1
    iget v1, p0, Lcom/bytedance/sdk/component/wd/ud/mml;->mo:I

    if-lez v1, :cond_2

    .line 95
    iget v1, p0, Lcom/bytedance/sdk/component/wd/ud/mml;->mo:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;->qdl(I)Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;

    .line 97
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/component/wd/ud/mml;->jpc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;->ud(Ljava/lang/String;)Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;

    .line 100
    iget-object v1, p0, Lcom/bytedance/sdk/component/wd/ud/mml;->qdl:Lcom/bytedance/sdk/component/ud/qdl/exu;

    if-nez v1, :cond_4

    if-eqz p1, :cond_3

    .line 102
    new-instance v0, Ljava/io/IOException;

    const-string v1, "RequestBody is null, content type is not support!!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/wd/qdl/qdl;->qdl(Lcom/bytedance/sdk/component/wd/ud/lnr;Ljava/io/IOException;)V

    :cond_3
    return-void

    .line 107
    :cond_4
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/wd/ud/mml;->qdl(Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;)V

    .line 109
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/wd/ud/mml;->lnr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;->qdl(Ljava/lang/Object;)Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;

    .line 111
    iget-object v1, p0, Lcom/bytedance/sdk/component/wd/ud/mml;->qdl:Lcom/bytedance/sdk/component/ud/qdl/exu;

    .line 112
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;->qdl(Lcom/bytedance/sdk/component/ud/qdl/exu;)Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;

    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;->ud()Lcom/bytedance/sdk/component/ud/qdl/fs;

    move-result-object v0

    .line 114
    iget-object v1, p0, Lcom/bytedance/sdk/component/wd/ud/mml;->lnr:Lcom/bytedance/sdk/component/ud/qdl/rq;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/ud/qdl/rq;->qdl(Lcom/bytedance/sdk/component/ud/qdl/fs;)Lcom/bytedance/sdk/component/ud/qdl/ud;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/wd/ud/mml$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/wd/ud/mml$1;-><init>(Lcom/bytedance/sdk/component/wd/ud/mml;Lcom/bytedance/sdk/component/wd/qdl/qdl;)V

    .line 115
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/ud/qdl/ud;->qdl(Lcom/bytedance/sdk/component/ud/qdl/lnr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 191
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v1}, Lcom/bytedance/sdk/component/wd/qdl/qdl;->qdl(Lcom/bytedance/sdk/component/wd/ud/lnr;Ljava/io/IOException;)V

    return-void
.end method

.method public qdl(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 276
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/wd/ud/mml;->mzz(Ljava/lang/String;)[B

    move-result-object p1

    .line 277
    const-string p2, "application/json; charset=utf-8"

    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/component/wd/ud/mml;->qdl(Ljava/lang/String;[B)V

    .line 278
    const-string p1, "Content-Encoding"

    const-string p2, "gzip"

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/wd/ud/mml;->ud(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 280
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/wd/ud/mml;->mml(Ljava/lang/String;)V

    return-void
.end method

.method public qdl(Ljava/lang/String;[B)V
    .locals 0

    .line 78
    invoke-static {p1}, Lcom/bytedance/sdk/component/ud/qdl/tvp;->qdl(Ljava/lang/String;)Lcom/bytedance/sdk/component/ud/qdl/tvp;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/ud/qdl/exu;->qdl(Lcom/bytedance/sdk/component/ud/qdl/tvp;[B)Lcom/bytedance/sdk/component/ud/qdl/exu;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/wd/ud/mml;->qdl:Lcom/bytedance/sdk/component/ud/qdl/exu;

    return-void
.end method

.method public qdl(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 61
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 60
    :cond_0
    const-string p1, "{}"

    .line 63
    :goto_0
    const-string v0, "application/json; charset=utf-8"

    invoke-static {v0}, Lcom/bytedance/sdk/component/ud/qdl/tvp;->qdl(Ljava/lang/String;)Lcom/bytedance/sdk/component/ud/qdl/tvp;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/ud/qdl/exu;->qdl(Lcom/bytedance/sdk/component/ud/qdl/tvp;Ljava/lang/String;)Lcom/bytedance/sdk/component/ud/qdl/exu;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/wd/ud/mml;->qdl:Lcom/bytedance/sdk/component/ud/qdl/exu;

    return-void
.end method
