.class public Lcom/bytedance/adsdk/ud/mzz/mml;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static lnr(Landroid/util/JsonReader;Lcom/bytedance/adsdk/ud/wd;)Lcom/bytedance/adsdk/ud/lnr/qdl/mo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/bytedance/adsdk/ud/lnr/qdl/mo;

    invoke-static {}, Lcom/bytedance/adsdk/ud/mo/mo;->qdl()F

    move-result v1

    sget-object v2, Lcom/bytedance/adsdk/ud/mzz/koa;->qdl:Lcom/bytedance/adsdk/ud/mzz/koa;

    const/4 v3, 0x1

    invoke-static {p0, p1, v1, v2, v3}, Lcom/bytedance/adsdk/ud/mzz/jyq;->qdl(Landroid/util/JsonReader;Lcom/bytedance/adsdk/ud/wd;FLcom/bytedance/adsdk/ud/mzz/wc;Z)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ud/lnr/qdl/mo;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static mml(Landroid/util/JsonReader;Lcom/bytedance/adsdk/ud/wd;)Lcom/bytedance/adsdk/ud/lnr/qdl/wd;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48
    new-instance v0, Lcom/bytedance/adsdk/ud/lnr/qdl/wd;

    sget-object v1, Lcom/bytedance/adsdk/ud/mzz/hkc;->qdl:Lcom/bytedance/adsdk/ud/mzz/hkc;

    invoke-static {p0, p1, v1}, Lcom/bytedance/adsdk/ud/mzz/mml;->qdl(Landroid/util/JsonReader;Lcom/bytedance/adsdk/ud/wd;Lcom/bytedance/adsdk/ud/mzz/wc;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ud/lnr/qdl/wd;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static mo(Landroid/util/JsonReader;Lcom/bytedance/adsdk/ud/wd;)Lcom/bytedance/adsdk/ud/lnr/qdl/to;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59
    new-instance v0, Lcom/bytedance/adsdk/ud/lnr/qdl/to;

    invoke-static {}, Lcom/bytedance/adsdk/ud/mo/mo;->qdl()F

    move-result v1

    sget-object v2, Lcom/bytedance/adsdk/ud/mzz/tvp;->qdl:Lcom/bytedance/adsdk/ud/mzz/tvp;

    invoke-static {p0, v1, p1, v2}, Lcom/bytedance/adsdk/ud/mzz/mml;->qdl(Landroid/util/JsonReader;FLcom/bytedance/adsdk/ud/wd;Lcom/bytedance/adsdk/ud/mzz/wc;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ud/lnr/qdl/to;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static mzz(Landroid/util/JsonReader;Lcom/bytedance/adsdk/ud/wd;)Lcom/bytedance/adsdk/ud/lnr/qdl/jpc;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53
    new-instance v0, Lcom/bytedance/adsdk/ud/lnr/qdl/jpc;

    .line 54
    invoke-static {}, Lcom/bytedance/adsdk/ud/mo/mo;->qdl()F

    move-result v1

    sget-object v2, Lcom/bytedance/adsdk/ud/mzz/hzv;->qdl:Lcom/bytedance/adsdk/ud/mzz/hzv;

    invoke-static {p0, v1, p1, v2}, Lcom/bytedance/adsdk/ud/mzz/mml;->qdl(Landroid/util/JsonReader;FLcom/bytedance/adsdk/ud/wd;Lcom/bytedance/adsdk/ud/mzz/wc;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ud/lnr/qdl/jpc;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static qdl(Landroid/util/JsonReader;Lcom/bytedance/adsdk/ud/wd;I)Lcom/bytedance/adsdk/ud/lnr/qdl/lnr;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69
    new-instance v0, Lcom/bytedance/adsdk/ud/lnr/qdl/lnr;

    new-instance v1, Lcom/bytedance/adsdk/ud/mzz/bjy;

    invoke-direct {v1, p2}, Lcom/bytedance/adsdk/ud/mzz/bjy;-><init>(I)V

    .line 70
    invoke-static {p0, p1, v1}, Lcom/bytedance/adsdk/ud/mzz/mml;->qdl(Landroid/util/JsonReader;Lcom/bytedance/adsdk/ud/wd;Lcom/bytedance/adsdk/ud/mzz/wc;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ud/lnr/qdl/lnr;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static qdl(Landroid/util/JsonReader;Lcom/bytedance/adsdk/ud/wd;)Lcom/bytedance/adsdk/ud/lnr/qdl/ud;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 27
    invoke-static {p0, p1, v0}, Lcom/bytedance/adsdk/ud/mzz/mml;->qdl(Landroid/util/JsonReader;Lcom/bytedance/adsdk/ud/wd;Z)Lcom/bytedance/adsdk/ud/lnr/qdl/ud;

    move-result-object p0

    return-object p0
.end method

.method public static qdl(Landroid/util/JsonReader;Lcom/bytedance/adsdk/ud/wd;Z)Lcom/bytedance/adsdk/ud/lnr/qdl/ud;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    new-instance v0, Lcom/bytedance/adsdk/ud/lnr/qdl/ud;

    if-eqz p2, :cond_0

    .line 33
    invoke-static {}, Lcom/bytedance/adsdk/ud/mo/mo;->qdl()F

    move-result p2

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    sget-object v1, Lcom/bytedance/adsdk/ud/mzz/fs;->qdl:Lcom/bytedance/adsdk/ud/mzz/fs;

    invoke-static {p0, p2, p1, v1}, Lcom/bytedance/adsdk/ud/mzz/mml;->qdl(Landroid/util/JsonReader;FLcom/bytedance/adsdk/ud/wd;Lcom/bytedance/adsdk/ud/mzz/wc;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ud/lnr/qdl/ud;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private static qdl(Landroid/util/JsonReader;FLcom/bytedance/adsdk/ud/wd;Lcom/bytedance/adsdk/ud/mzz/wc;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/JsonReader;",
            "F",
            "Lcom/bytedance/adsdk/ud/wd;",
            "Lcom/bytedance/adsdk/ud/mzz/wc<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ud/wd/qdl<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 87
    invoke-static {p0, p2, p1, p3, v0}, Lcom/bytedance/adsdk/ud/mzz/jyq;->qdl(Landroid/util/JsonReader;Lcom/bytedance/adsdk/ud/wd;FLcom/bytedance/adsdk/ud/mzz/wc;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static qdl(Landroid/util/JsonReader;Lcom/bytedance/adsdk/ud/wd;Lcom/bytedance/adsdk/ud/mzz/wc;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/JsonReader;",
            "Lcom/bytedance/adsdk/ud/wd;",
            "Lcom/bytedance/adsdk/ud/mzz/wc<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ud/wd/qdl<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 79
    invoke-static {p0, p1, v0, p2, v1}, Lcom/bytedance/adsdk/ud/mzz/jyq;->qdl(Landroid/util/JsonReader;Lcom/bytedance/adsdk/ud/wd;FLcom/bytedance/adsdk/ud/mzz/wc;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static ud(Landroid/util/JsonReader;Lcom/bytedance/adsdk/ud/wd;)Lcom/bytedance/adsdk/ud/lnr/qdl/mml;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38
    new-instance v0, Lcom/bytedance/adsdk/ud/lnr/qdl/mml;

    sget-object v1, Lcom/bytedance/adsdk/ud/mzz/jl;->qdl:Lcom/bytedance/adsdk/ud/mzz/jl;

    invoke-static {p0, p1, v1}, Lcom/bytedance/adsdk/ud/mzz/mml;->qdl(Landroid/util/JsonReader;Lcom/bytedance/adsdk/ud/wd;Lcom/bytedance/adsdk/ud/mzz/wc;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ud/lnr/qdl/mml;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static wd(Landroid/util/JsonReader;Lcom/bytedance/adsdk/ud/wd;)Lcom/bytedance/adsdk/ud/lnr/qdl/qdl;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64
    new-instance v0, Lcom/bytedance/adsdk/ud/lnr/qdl/qdl;

    sget-object v1, Lcom/bytedance/adsdk/ud/mzz/wd;->qdl:Lcom/bytedance/adsdk/ud/mzz/wd;

    invoke-static {p0, p1, v1}, Lcom/bytedance/adsdk/ud/mzz/mml;->qdl(Landroid/util/JsonReader;Lcom/bytedance/adsdk/ud/wd;Lcom/bytedance/adsdk/ud/mzz/wc;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ud/lnr/qdl/qdl;-><init>(Ljava/util/List;)V

    return-object v0
.end method
