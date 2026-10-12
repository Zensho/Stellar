.class Lcom/bytedance/sdk/openadsdk/tvp/mml$qdl$qdl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/mzz/mml;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/tvp/mml$qdl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "qdl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/tvp/mml$1;)V
    .locals 0

    .line 173
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/tvp/mml$qdl$qdl;-><init>()V

    return-void
.end method

.method private qdl(Lcom/bytedance/sdk/component/mzz/ud/mml;Ljava/lang/Throwable;)Lcom/bytedance/sdk/component/mzz/ud/lnr;
    .locals 3

    .line 252
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 255
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/component/mzz/ud/mml;->lnr(J)V

    .line 258
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/mzz/ud/lnr;

    const v1, 0x181cd

    const-string v2, "net failed"

    invoke-direct {v0, v1, p2, v2}, Lcom/bytedance/sdk/component/mzz/ud/lnr;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 260
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/mzz/ud/lnr;->qdl(Lcom/bytedance/sdk/component/mzz/wd;)V

    return-object v0
.end method

.method private qdl(Lcom/bytedance/sdk/component/mzz/mzz;Lcom/bytedance/sdk/component/ud/qdl/rdp;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/mzz/mzz;",
            "Lcom/bytedance/sdk/component/ud/qdl/rdp;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 225
    invoke-interface {p1}, Lcom/bytedance/sdk/component/mzz/mzz;->ud()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 227
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ud/qdl/rdp;->wd()Lcom/bytedance/sdk/component/ud/qdl/mo;

    move-result-object p1

    .line 228
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 230
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ud/qdl/mo;->qdl()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 232
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/ud/qdl/mo;->qdl(I)Ljava/lang/String;

    move-result-object v2

    .line 233
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/ud/qdl/mo;->ud(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_0

    .line 236
    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p2

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public synthetic qdl(Lcom/bytedance/sdk/component/mzz/mzz;)Lcom/bytedance/sdk/component/mzz/mo;
    .locals 0

    .line 173
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/tvp/mml$qdl$qdl;->ud(Lcom/bytedance/sdk/component/mzz/mzz;)Lcom/bytedance/sdk/component/mzz/ud/lnr;

    move-result-object p1

    return-object p1
.end method

.method public ud(Lcom/bytedance/sdk/component/mzz/mzz;)Lcom/bytedance/sdk/component/mzz/ud/lnr;
    .locals 6

    .line 178
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/jl/ud;->ud()Lcom/bytedance/sdk/openadsdk/jl/ud;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/jl/ud;->lnr()Lcom/bytedance/sdk/component/wd/qdl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wd/qdl;->mo()Lcom/bytedance/sdk/component/ud/qdl/rq;

    move-result-object v0

    .line 179
    new-instance v1, Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;-><init>()V

    .line 180
    invoke-interface {p1}, Lcom/bytedance/sdk/component/mzz/mzz;->qdl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;->ud(Ljava/lang/String;)Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;

    move-result-object v1

    .line 181
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;->qdl()Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;

    move-result-object v1

    .line 182
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;->ud()Lcom/bytedance/sdk/component/ud/qdl/fs;

    move-result-object v1

    .line 185
    invoke-interface {p1}, Lcom/bytedance/sdk/component/mzz/mzz;->lnr()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 186
    new-instance v2, Lcom/bytedance/sdk/component/mzz/ud/mml;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/mzz/ud/mml;-><init>()V

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_1

    .line 189
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/bytedance/sdk/component/mzz/ud/mml;->qdl(J)V

    .line 193
    :cond_1
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ud/qdl/rq;->qdl(Lcom/bytedance/sdk/component/ud/qdl/fs;)Lcom/bytedance/sdk/component/ud/qdl/ud;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/ud/qdl/ud;->ud()Lcom/bytedance/sdk/component/ud/qdl/rdp;

    move-result-object v3

    if-eqz v2, :cond_2

    .line 196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/component/mzz/ud/mml;->ud(J)V

    .line 199
    :cond_2
    invoke-direct {p0, p1, v3}, Lcom/bytedance/sdk/openadsdk/tvp/mml$qdl$qdl;->qdl(Lcom/bytedance/sdk/component/mzz/mzz;Lcom/bytedance/sdk/component/ud/qdl/rdp;)Ljava/util/Map;

    move-result-object p1

    .line 201
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/ud/qdl/rdp;->mo()Lcom/bytedance/sdk/component/ud/qdl/bjy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ud/qdl/bjy;->mml()[B

    move-result-object v0

    .line 203
    new-instance v1, Lcom/bytedance/sdk/component/mzz/ud/lnr;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/ud/qdl/rdp;->lnr()I

    move-result v4

    const-string v5, ""

    invoke-direct {v1, v4, v0, v5, p1}, Lcom/bytedance/sdk/component/mzz/ud/lnr;-><init>(ILjava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/to;->qdl(Ljava/io/Closeable;)V

    return-object v1

    :catchall_0
    move-exception p1

    .line 209
    :try_start_1
    invoke-direct {p0, v2, p1}, Lcom/bytedance/sdk/openadsdk/tvp/mml$qdl$qdl;->qdl(Lcom/bytedance/sdk/component/mzz/ud/mml;Ljava/lang/Throwable;)Lcom/bytedance/sdk/component/mzz/ud/lnr;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 212
    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/to;->qdl(Ljava/io/Closeable;)V

    return-object p1

    :catchall_1
    move-exception p1

    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/to;->qdl(Ljava/io/Closeable;)V

    throw p1
.end method
