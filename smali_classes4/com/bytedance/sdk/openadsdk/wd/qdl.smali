.class public Lcom/bytedance/sdk/openadsdk/wd/qdl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/preload/geckox/net/INetWork;


# instance fields
.field protected qdl:Lcom/bytedance/sdk/component/ud/qdl/rq;

.field protected ud:Lcom/bytedance/sdk/component/ud/qdl/rq;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lcom/bytedance/sdk/component/ud/qdl/rq$qdl;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/ud/qdl/rq$qdl;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    .line 34
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/ud/qdl/rq$qdl;->qdl(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/ud/qdl/rq$qdl;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/ud/qdl/rq$qdl;->ud(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/ud/qdl/rq$qdl;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/ud/qdl/rq$qdl;->lnr(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/ud/qdl/rq$qdl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ud/qdl/rq$qdl;->qdl()Lcom/bytedance/sdk/component/ud/qdl/rq;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/wd/qdl;->qdl:Lcom/bytedance/sdk/component/ud/qdl/rq;

    .line 38
    new-instance v0, Lcom/bytedance/sdk/component/ud/qdl/rq$qdl;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/ud/qdl/rq$qdl;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/ud/qdl/rq$qdl;->qdl(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/ud/qdl/rq$qdl;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    .line 40
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/ud/qdl/rq$qdl;->ud(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/ud/qdl/rq$qdl;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/ud/qdl/rq$qdl;->lnr(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/ud/qdl/rq$qdl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ud/qdl/rq$qdl;->qdl()Lcom/bytedance/sdk/component/ud/qdl/rq;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/wd/qdl;->ud:Lcom/bytedance/sdk/component/ud/qdl/rq;

    return-void
.end method

.method private qdl(Lcom/bytedance/sdk/component/ud/qdl/mo;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/ud/qdl/mo;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 144
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 145
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ud/qdl/mo;->qdl()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 146
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/ud/qdl/mo;->qdl(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/ud/qdl/mo;->ud(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public doGet(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/net/Response;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 71
    new-instance v0, Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;-><init>()V

    .line 72
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;->qdl()Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;

    move-result-object v0

    .line 73
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;->ud(Ljava/lang/String;)Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;

    move-result-object p1

    const-string v0, "gecko"

    .line 74
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;->qdl(Ljava/lang/String;)Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;

    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;->ud()Lcom/bytedance/sdk/component/ud/qdl/fs;

    move-result-object p1

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wd/qdl;->qdl:Lcom/bytedance/sdk/component/ud/qdl/rq;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/ud/qdl/rq;->qdl(Lcom/bytedance/sdk/component/ud/qdl/fs;)Lcom/bytedance/sdk/component/ud/qdl/ud;

    move-result-object p1

    .line 77
    invoke-interface {p1}, Lcom/bytedance/sdk/component/ud/qdl/ud;->ud()Lcom/bytedance/sdk/component/ud/qdl/rdp;

    move-result-object p1

    .line 78
    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/net/Response;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ud/qdl/rdp;->wd()Lcom/bytedance/sdk/component/ud/qdl/mo;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/wd/qdl;->qdl(Lcom/bytedance/sdk/component/ud/qdl/mo;)Ljava/util/Map;

    move-result-object v1

    .line 79
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ud/qdl/rdp;->lnr()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ud/qdl/rdp;->mo()Lcom/bytedance/sdk/component/ud/qdl/bjy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/ud/qdl/bjy;->ud()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ud/qdl/rdp;->lnr()I

    move-result v3

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ud/qdl/rdp;->mzz()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/bykv/vk/openvk/preload/geckox/net/Response;-><init>(Ljava/util/Map;Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public doPost(Ljava/lang/String;Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/net/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 104
    const-string v0, "application/json; charset=utf-8"

    invoke-static {v0}, Lcom/bytedance/sdk/component/ud/qdl/tvp;->qdl(Ljava/lang/String;)Lcom/bytedance/sdk/component/ud/qdl/tvp;

    move-result-object v0

    .line 105
    invoke-static {v0, p2}, Lcom/bytedance/sdk/component/ud/qdl/exu;->qdl(Lcom/bytedance/sdk/component/ud/qdl/tvp;Ljava/lang/String;)Lcom/bytedance/sdk/component/ud/qdl/exu;

    move-result-object p2

    .line 106
    new-instance v0, Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;-><init>()V

    .line 107
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;->ud(Ljava/lang/String;)Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;

    move-result-object p1

    .line 108
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;->qdl(Lcom/bytedance/sdk/component/ud/qdl/exu;)Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;

    move-result-object p1

    const-string p2, "gecko"

    .line 109
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;->qdl(Ljava/lang/String;)Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;

    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;->ud()Lcom/bytedance/sdk/component/ud/qdl/fs;

    move-result-object p1

    .line 111
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/wd/qdl;->qdl:Lcom/bytedance/sdk/component/ud/qdl/rq;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/ud/qdl/rq;->qdl(Lcom/bytedance/sdk/component/ud/qdl/fs;)Lcom/bytedance/sdk/component/ud/qdl/ud;

    move-result-object p1

    .line 112
    invoke-interface {p1}, Lcom/bytedance/sdk/component/ud/qdl/ud;->ud()Lcom/bytedance/sdk/component/ud/qdl/rdp;

    move-result-object p1

    .line 113
    new-instance p2, Lcom/bykv/vk/openvk/preload/geckox/net/Response;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ud/qdl/rdp;->wd()Lcom/bytedance/sdk/component/ud/qdl/mo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/wd/qdl;->qdl(Lcom/bytedance/sdk/component/ud/qdl/mo;)Ljava/util/Map;

    move-result-object v0

    .line 114
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ud/qdl/rdp;->lnr()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ud/qdl/rdp;->mo()Lcom/bytedance/sdk/component/ud/qdl/bjy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ud/qdl/bjy;->ud()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ud/qdl/rdp;->lnr()I

    move-result v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ud/qdl/rdp;->mzz()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, v1, v2, p1}, Lcom/bykv/vk/openvk/preload/geckox/net/Response;-><init>(Ljava/util/Map;Ljava/lang/String;ILjava/lang/String;)V

    return-object p2
.end method

.method public doPost(Ljava/lang/String;Ljava/util/List;)Lcom/bykv/vk/openvk/preload/geckox/net/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/bykv/vk/openvk/preload/geckox/net/Response;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 85
    new-instance v0, Lcom/bytedance/sdk/component/ud/qdl/mzz$qdl;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/ud/qdl/mzz$qdl;-><init>()V

    if-eqz p2, :cond_0

    .line 87
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 88
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/ud/qdl/mzz$qdl;->qdl(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/ud/qdl/mzz$qdl;

    goto :goto_0

    .line 91
    :cond_0
    new-instance p2, Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;

    invoke-direct {p2}, Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;-><init>()V

    .line 92
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;->ud(Ljava/lang/String;)Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;

    move-result-object p1

    .line 93
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ud/qdl/mzz$qdl;->qdl()Lcom/bytedance/sdk/component/ud/qdl/mzz;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;->qdl(Lcom/bytedance/sdk/component/ud/qdl/exu;)Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;

    move-result-object p1

    const-string p2, "gecko"

    .line 94
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;->qdl(Ljava/lang/String;)Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;

    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;->ud()Lcom/bytedance/sdk/component/ud/qdl/fs;

    move-result-object p1

    .line 96
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/wd/qdl;->qdl:Lcom/bytedance/sdk/component/ud/qdl/rq;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/ud/qdl/rq;->qdl(Lcom/bytedance/sdk/component/ud/qdl/fs;)Lcom/bytedance/sdk/component/ud/qdl/ud;

    move-result-object p1

    .line 97
    invoke-interface {p1}, Lcom/bytedance/sdk/component/ud/qdl/ud;->ud()Lcom/bytedance/sdk/component/ud/qdl/rdp;

    move-result-object p1

    .line 98
    new-instance p2, Lcom/bykv/vk/openvk/preload/geckox/net/Response;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ud/qdl/rdp;->wd()Lcom/bytedance/sdk/component/ud/qdl/mo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/wd/qdl;->qdl(Lcom/bytedance/sdk/component/ud/qdl/mo;)Ljava/util/Map;

    move-result-object v0

    .line 99
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ud/qdl/rdp;->lnr()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ud/qdl/rdp;->mo()Lcom/bytedance/sdk/component/ud/qdl/bjy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ud/qdl/bjy;->ud()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ud/qdl/rdp;->lnr()I

    move-result v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ud/qdl/rdp;->mzz()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, v1, v2, p1}, Lcom/bykv/vk/openvk/preload/geckox/net/Response;-><init>(Ljava/util/Map;Ljava/lang/String;ILjava/lang/String;)V

    return-object p2
.end method

.method public downloadFile(Ljava/lang/String;JLcom/bykv/vk/openvk/preload/geckox/buffer/stream/BufferOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 122
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;-><init>()V

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;->qdl()Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;

    move-result-object v0

    const-string v1, "gecko"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;->qdl(Ljava/lang/String;)Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;->ud(Ljava/lang/String;)Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;->ud()Lcom/bytedance/sdk/component/ud/qdl/fs;

    move-result-object v0

    .line 123
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/wd/qdl;->ud:Lcom/bytedance/sdk/component/ud/qdl/rq;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/ud/qdl/rq;->qdl(Lcom/bytedance/sdk/component/ud/qdl/fs;)Lcom/bytedance/sdk/component/ud/qdl/ud;

    move-result-object v0

    .line 124
    invoke-interface {v0}, Lcom/bytedance/sdk/component/ud/qdl/ud;->ud()Lcom/bytedance/sdk/component/ud/qdl/rdp;

    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ud/qdl/rdp;->lnr()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    :try_start_1
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ud/qdl/rdp;->mo()Lcom/bytedance/sdk/component/ud/qdl/bjy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ud/qdl/bjy;->lnr()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 p2, 0x800

    .line 127
    :try_start_2
    new-array v0, p2, [B

    .line 129
    :goto_0
    invoke-virtual {v2, v0, p3, p2}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 130
    invoke-virtual {p4, v0, p3, v3}, Lcom/bykv/vk/openvk/preload/geckox/buffer/stream/BufferOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 136
    :cond_0
    invoke-static {v2}, Lcom/bykv/vk/openvk/preload/geckox/utils/CloseableUtils;->close(Ljava/io/Closeable;)Z

    return-void

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p3

    move-object v2, p2

    move-object p2, p3

    :goto_1
    move p3, v1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p4

    move-object v2, p2

    move-object p2, p4

    .line 133
    :goto_2
    :try_start_3
    new-instance p4, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "downloadFile failed, code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", url:"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", caused by:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    move-object p2, v2

    .line 136
    :goto_3
    invoke-static {p2}, Lcom/bykv/vk/openvk/preload/geckox/utils/CloseableUtils;->close(Ljava/io/Closeable;)Z

    throw p1
.end method

.method public syncDoGet(Ljava/lang/String;)V
    .locals 2

    .line 46
    new-instance v0, Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;-><init>()V

    .line 47
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;->qdl()Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;

    move-result-object v0

    .line 48
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;->ud(Ljava/lang/String;)Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;

    move-result-object v0

    const-string v1, "gecko"

    .line 49
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;->qdl(Ljava/lang/String;)Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;->ud()Lcom/bytedance/sdk/component/ud/qdl/fs;

    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/wd/qdl;->qdl:Lcom/bytedance/sdk/component/ud/qdl/rq;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/ud/qdl/rq;->qdl(Lcom/bytedance/sdk/component/ud/qdl/fs;)Lcom/bytedance/sdk/component/ud/qdl/ud;

    move-result-object v0

    .line 52
    new-instance v1, Lcom/bytedance/sdk/openadsdk/wd/qdl$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/wd/qdl$1;-><init>(Lcom/bytedance/sdk/openadsdk/wd/qdl;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/ud/qdl/ud;->qdl(Lcom/bytedance/sdk/component/ud/qdl/lnr;)V

    return-void
.end method
