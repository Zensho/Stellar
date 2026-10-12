.class public Lcom/bytedance/adsdk/ud/mml/jpc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final qdl:Lcom/bytedance/adsdk/ud/mml/wd;

.field private final ud:Lcom/bytedance/adsdk/ud/mml/mo;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ud/mml/wd;Lcom/bytedance/adsdk/ud/mml/mo;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/bytedance/adsdk/ud/mml/jpc;->qdl:Lcom/bytedance/adsdk/ud/mml/wd;

    .line 31
    iput-object p2, p0, Lcom/bytedance/adsdk/ud/mml/jpc;->ud:Lcom/bytedance/adsdk/ud/mml/mo;

    return-void
.end method

.method private lnr(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/ud/fs;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/ud/fs<",
            "Lcom/bytedance/adsdk/ud/wd;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/mml/jpc;->ud:Lcom/bytedance/adsdk/ud/mml/mo;

    invoke-interface {v0, p2}, Lcom/bytedance/adsdk/ud/mml/mo;->qdl(Ljava/lang/String;)Lcom/bytedance/adsdk/ud/mml/mml;

    move-result-object v1

    .line 80
    invoke-interface {v1}, Lcom/bytedance/adsdk/ud/mml/mml;->qdl()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    invoke-interface {v1}, Lcom/bytedance/adsdk/ud/mml/mml;->ud()Ljava/io/InputStream;

    move-result-object v5

    .line 82
    invoke-interface {v1}, Lcom/bytedance/adsdk/ud/mml/mml;->lnr()Ljava/lang/String;

    move-result-object v6

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v7, p3

    .line 83
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/adsdk/ud/mml/jpc;->qdl(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/ud/fs;

    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ud/fs;->qdl()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 94
    :try_start_1
    invoke-interface {v1}, Lcom/bytedance/adsdk/ud/mml/mml;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_0
    return-object p1

    .line 87
    :cond_1
    :try_start_2
    new-instance p1, Lcom/bytedance/adsdk/ud/fs;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-interface {v1}, Lcom/bytedance/adsdk/ud/mml/mml;->mml()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/bytedance/adsdk/ud/fs;-><init>(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_2

    .line 94
    :try_start_3
    invoke-interface {v1}, Lcom/bytedance/adsdk/ud/mml/mml;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_2
    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :catch_2
    move-exception v0

    move-object p1, v0

    .line 90
    :try_start_4
    new-instance p2, Lcom/bytedance/adsdk/ud/fs;

    invoke-direct {p2, p1}, Lcom/bytedance/adsdk/ud/fs;-><init>(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v1, :cond_3

    .line 94
    :try_start_5
    invoke-interface {v1}, Lcom/bytedance/adsdk/ud/mml/mml;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_3
    return-object p2

    :goto_0
    if-eqz v1, :cond_4

    :try_start_6
    invoke-interface {v1}, Lcom/bytedance/adsdk/ud/mml/mml;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 97
    :catch_4
    :cond_4
    throw p1
.end method

.method private qdl(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/ud/fs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/ud/fs<",
            "Lcom/bytedance/adsdk/ud/wd;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p4, :cond_1

    .line 135
    iget-object p4, p0, Lcom/bytedance/adsdk/ud/mml/jpc;->qdl:Lcom/bytedance/adsdk/ud/mml/wd;

    if-nez p4, :cond_0

    goto :goto_0

    .line 138
    :cond_0
    sget-object v0, Lcom/bytedance/adsdk/ud/mml/lnr;->ud:Lcom/bytedance/adsdk/ud/mml/lnr;

    invoke-virtual {p4, p2, p3, v0}, Lcom/bytedance/adsdk/ud/mml/wd;->qdl(Ljava/lang/String;Ljava/io/InputStream;Lcom/bytedance/adsdk/ud/mml/lnr;)Ljava/io/File;

    move-result-object p3

    .line 139
    new-instance p4, Ljava/util/zip/ZipInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p4, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {p1, p4, p2}, Lcom/bytedance/adsdk/ud/jpc;->qdl(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/ud/fs;

    move-result-object p1

    return-object p1

    .line 136
    :cond_1
    :goto_0
    new-instance p2, Ljava/util/zip/ZipInputStream;

    invoke-direct {p2, p3}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/bytedance/adsdk/ud/jpc;->qdl(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/ud/fs;

    move-result-object p1

    return-object p1
.end method

.method private qdl(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/ud/fs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/ud/fs<",
            "Lcom/bytedance/adsdk/ud/wd;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p4, :cond_0

    .line 110
    const-string p4, "application/json"

    .line 112
    :cond_0
    const-string v0, "application/zip"

    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "application/x-zip"

    .line 113
    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "application/x-zip-compressed"

    .line 114
    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_2

    const-string p4, "\\?"

    .line 115
    invoke-virtual {p2, p4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x0

    aget-object p4, p4, v0

    const-string v0, ".lottie"

    invoke-virtual {p4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_1

    goto :goto_0

    .line 121
    :cond_1
    sget-object p1, Lcom/bytedance/adsdk/ud/mml/lnr;->qdl:Lcom/bytedance/adsdk/ud/mml/lnr;

    .line 122
    invoke-direct {p0, p2, p3, p5}, Lcom/bytedance/adsdk/ud/mml/jpc;->qdl(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/ud/fs;

    move-result-object p3

    goto :goto_1

    .line 117
    :cond_2
    :goto_0
    sget-object p4, Lcom/bytedance/adsdk/ud/mml/lnr;->ud:Lcom/bytedance/adsdk/ud/mml/lnr;

    .line 118
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/bytedance/adsdk/ud/mml/jpc;->qdl(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/ud/fs;

    move-result-object p3

    move-object p1, p4

    :goto_1
    if-eqz p5, :cond_3

    .line 125
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ud/fs;->qdl()Ljava/lang/Object;

    move-result-object p4

    if-eqz p4, :cond_3

    iget-object p4, p0, Lcom/bytedance/adsdk/ud/mml/jpc;->qdl:Lcom/bytedance/adsdk/ud/mml/wd;

    if-eqz p4, :cond_3

    .line 126
    invoke-virtual {p4, p2, p1}, Lcom/bytedance/adsdk/ud/mml/wd;->qdl(Ljava/lang/String;Lcom/bytedance/adsdk/ud/mml/lnr;)V

    :cond_3
    return-object p3
.end method

.method private qdl(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/ud/fs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/ud/fs<",
            "Lcom/bytedance/adsdk/ud/wd;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 145
    iget-object p3, p0, Lcom/bytedance/adsdk/ud/mml/jpc;->qdl:Lcom/bytedance/adsdk/ud/mml/wd;

    if-nez p3, :cond_0

    goto :goto_0

    .line 148
    :cond_0
    sget-object v0, Lcom/bytedance/adsdk/ud/mml/lnr;->qdl:Lcom/bytedance/adsdk/ud/mml/lnr;

    invoke-virtual {p3, p1, p2, v0}, Lcom/bytedance/adsdk/ud/mml/wd;->qdl(Ljava/lang/String;Ljava/io/InputStream;Lcom/bytedance/adsdk/ud/mml/lnr;)Ljava/io/File;

    move-result-object p2

    .line 149
    new-instance p3, Ljava/io/FileInputStream;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-static {p3, p1}, Lcom/bytedance/adsdk/ud/jpc;->ud(Ljava/io/InputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/ud/fs;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 146
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ud/jpc;->ud(Ljava/io/InputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/ud/fs;

    move-result-object p1

    return-object p1
.end method

.method private ud(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/ud/wd;
    .locals 3

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    .line 50
    iget-object v1, p0, Lcom/bytedance/adsdk/ud/mml/jpc;->qdl:Lcom/bytedance/adsdk/ud/mml/wd;

    if-nez v1, :cond_0

    goto :goto_1

    .line 53
    :cond_0
    invoke-virtual {v1, p2}, Lcom/bytedance/adsdk/ud/mml/wd;->qdl(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p2

    if-nez p2, :cond_1

    return-object v0

    .line 58
    :cond_1
    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/adsdk/ud/mml/lnr;

    .line 59
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/io/InputStream;

    .line 61
    sget-object v2, Lcom/bytedance/adsdk/ud/mml/lnr;->ud:Lcom/bytedance/adsdk/ud/mml/lnr;

    if-ne v1, v2, :cond_2

    .line 62
    new-instance v1, Ljava/util/zip/ZipInputStream;

    invoke-direct {v1, p2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {p1, v1, p3}, Lcom/bytedance/adsdk/ud/jpc;->qdl(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/ud/fs;

    move-result-object p1

    goto :goto_0

    .line 64
    :cond_2
    invoke-static {p2, p3}, Lcom/bytedance/adsdk/ud/jpc;->ud(Ljava/io/InputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/ud/fs;

    move-result-object p1

    .line 66
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ud/fs;->qdl()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 67
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ud/fs;->qdl()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/ud/wd;

    return-object p1

    :cond_3
    :goto_1
    return-object v0
.end method


# virtual methods
.method public qdl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/ud/fs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/ud/fs<",
            "Lcom/bytedance/adsdk/ud/wd;",
            ">;"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ud/mml/jpc;->ud(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/ud/wd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39
    new-instance p1, Lcom/bytedance/adsdk/ud/fs;

    invoke-direct {p1, v0}, Lcom/bytedance/adsdk/ud/fs;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 44
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ud/mml/jpc;->lnr(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/ud/fs;

    move-result-object p1

    return-object p1
.end method
