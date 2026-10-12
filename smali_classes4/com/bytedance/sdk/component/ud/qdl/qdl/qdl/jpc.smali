.class public Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/jpc;
.super Lcom/bytedance/sdk/component/ud/qdl/rdp;
.source "SourceFile"


# static fields
.field public static qdl:I = -0x1


# instance fields
.field lnr:Lcom/bytedance/sdk/component/ud/qdl/fs;

.field mml:I

.field mzz:Ljava/lang/String;

.field ud:Ljava/net/HttpURLConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/bytedance/sdk/component/ud/qdl/fs;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ud/qdl/rdp;-><init>()V

    .line 33
    iput-object p2, p0, Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/jpc;->mzz:Ljava/lang/String;

    .line 34
    iput-object p3, p0, Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/jpc;->lnr:Lcom/bytedance/sdk/component/ud/qdl/fs;

    .line 35
    iput p1, p0, Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/jpc;->mml:I

    return-void
.end method

.method public constructor <init>(Ljava/net/HttpURLConnection;Lcom/bytedance/sdk/component/ud/qdl/fs;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ud/qdl/rdp;-><init>()V

    .line 24
    sget v0, Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/jpc;->qdl:I

    iput v0, p0, Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/jpc;->mml:I

    .line 28
    iput-object p1, p0, Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/jpc;->ud:Ljava/net/HttpURLConnection;

    .line 29
    iput-object p2, p0, Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/jpc;->lnr:Lcom/bytedance/sdk/component/ud/qdl/fs;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 133
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/jpc;->mo()Lcom/bytedance/sdk/component/ud/qdl/bjy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ud/qdl/bjy;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public jpc()Lcom/bytedance/sdk/component/ud/qdl/to;
    .locals 2

    .line 151
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/jpc;->tvp()Lcom/bytedance/sdk/component/ud/qdl/fs;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/jpc;->tvp()Lcom/bytedance/sdk/component/ud/qdl/fs;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/component/ud/qdl/fs;->ud:Lcom/bytedance/sdk/component/lnr/qdl/qdl;

    if-nez v0, :cond_0

    goto :goto_0

    .line 154
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/ud/qdl/to;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/jpc;->tvp()Lcom/bytedance/sdk/component/ud/qdl/fs;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/sdk/component/ud/qdl/fs;->ud:Lcom/bytedance/sdk/component/lnr/qdl/qdl;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/ud/qdl/to;-><init>(Lcom/bytedance/sdk/component/lnr/qdl/qdl;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public lnr()I
    .locals 1

    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/jpc;->ud:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 58
    :catch_0
    iget v0, p0, Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/jpc;->mml:I

    return v0
.end method

.method public mml()Z
    .locals 2

    .line 64
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/jpc;->lnr()I

    move-result v0

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/jpc;->lnr()I

    move-result v0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public mo()Lcom/bytedance/sdk/component/ud/qdl/bjy;
    .locals 3

    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/jpc;->lnr:Lcom/bytedance/sdk/component/ud/qdl/fs;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/sdk/component/ud/qdl/fs;->ud:Lcom/bytedance/sdk/component/lnr/qdl/qdl;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/jpc;->lnr:Lcom/bytedance/sdk/component/ud/qdl/fs;

    iget-object v0, v0, Lcom/bytedance/sdk/component/ud/qdl/fs;->ud:Lcom/bytedance/sdk/component/lnr/qdl/qdl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lnr/qdl/qdl;->rq()V

    .line 82
    :cond_0
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/tvp;

    iget-object v1, p0, Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/jpc;->ud:Ljava/net/HttpURLConnection;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/tvp;-><init>(Ljava/net/HttpURLConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 85
    :catch_0
    :try_start_1
    new-instance v0, Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/tvp;

    iget-object v1, p0, Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/jpc;->ud:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/tvp;-><init>(Ljava/net/HttpURLConnection;Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const/4 v0, 0x0

    .line 90
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/jpc;->lnr:Lcom/bytedance/sdk/component/ud/qdl/fs;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/bytedance/sdk/component/ud/qdl/fs;->ud:Lcom/bytedance/sdk/component/lnr/qdl/qdl;

    if-eqz v1, :cond_1

    .line 91
    iget-object v1, p0, Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/jpc;->lnr:Lcom/bytedance/sdk/component/ud/qdl/fs;

    iget-object v1, v1, Lcom/bytedance/sdk/component/ud/qdl/fs;->ud:Lcom/bytedance/sdk/component/lnr/qdl/qdl;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/lnr/qdl/qdl;->exu()V

    :cond_1
    return-object v0
.end method

.method public mzz()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/jpc;->mzz:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/jpc;->mzz:Ljava/lang/String;

    return-object v0

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/jpc;->ud:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public qdl()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 141
    const-string v0, ""

    return-object v0
.end method

.method public tvp()Lcom/bytedance/sdk/component/ud/qdl/fs;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/jpc;->lnr:Lcom/bytedance/sdk/component/ud/qdl/fs;

    return-object v0
.end method

.method public ud()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public wd()Lcom/bytedance/sdk/component/ud/qdl/mo;
    .locals 7

    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/jpc;->ud:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    .line 99
    new-instance v0, Lcom/bytedance/sdk/component/ud/qdl/mo;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/ud/qdl/mo;-><init>([Ljava/lang/String;)V

    return-object v0

    .line 101
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 102
    iget-object v1, p0, Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/jpc;->ud:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 103
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 104
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "Content-Range"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/jpc;->lnr()I

    move-result v5

    const/16 v6, 0xce

    if-eq v5, v6, :cond_2

    .line 107
    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 111
    :cond_4
    new-instance v1, Lcom/bytedance/sdk/component/ud/qdl/mo;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/component/ud/qdl/mo;-><init>([Ljava/lang/String;)V

    return-object v1
.end method
