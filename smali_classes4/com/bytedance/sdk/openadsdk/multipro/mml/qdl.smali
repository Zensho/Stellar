.class public Lcom/bytedance/sdk/openadsdk/multipro/mml/qdl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static qdl:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/mml/qdl$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/multipro/mml/qdl$1;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/multipro/mml/qdl;->qdl:Ljava/util/HashSet;

    return-void
.end method

.method private static lnr()Landroid/content/Context;
    .locals 1

    .line 67
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method private static mml()Ljava/lang/String;
    .locals 2

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/bytedance/sdk/openadsdk/multipro/mml;->ud:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/t_sp/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected static qdl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;F)F
    .locals 1

    .line 335
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/mml/qdl;->qdl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 336
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/tvp;->wd(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/qdl;->qdl(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/qdl;

    move-result-object p0

    .line 338
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sdk/component/qdl;->qdl(Ljava/lang/String;F)F

    move-result p0

    return p0

    .line 340
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/multipro/mml/ud;->qdl(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-nez p0, :cond_1

    return p3

    .line 342
    :cond_1
    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method protected static qdl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 1

    .line 298
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/mml/qdl;->qdl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 299
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/tvp;->wd(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/qdl;->qdl(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/qdl;

    move-result-object p0

    .line 301
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sdk/component/qdl;->qdl(Ljava/lang/String;I)I

    move-result p0

    return p0

    .line 303
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/multipro/mml/ud;->qdl(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-nez p0, :cond_1

    return p3

    .line 305
    :cond_1
    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static qdl(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 3

    .line 276
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/mml/qdl;->qdl()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 280
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/ud;->lnr()Z

    move-result v0

    if-nez v0, :cond_1

    .line 281
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/mml/qdl;->lnr()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/mml/qdl;->qdl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0

    .line 283
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/mml/qdl;->ud()Lcom/bytedance/sdk/component/mo/qdl/mo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 285
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/mml/qdl;->mml()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "int/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/mml/qdl;->ud(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 286
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/mo/qdl/mo;->qdl(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 287
    const-string p1, "null"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 290
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    :cond_3
    :goto_0
    return p2
.end method

.method protected static qdl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J
    .locals 1

    .line 410
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/mml/qdl;->qdl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 411
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/tvp;->wd(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 412
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/qdl;->qdl(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/qdl;

    move-result-object p0

    .line 413
    invoke-virtual {p0, p2, p3, p4}, Lcom/bytedance/sdk/component/qdl;->qdl(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0

    .line 415
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/multipro/mml/ud;->qdl(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-nez p0, :cond_1

    return-wide p3

    .line 417
    :cond_1
    invoke-interface {p0, p2, p3, p4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static qdl(Ljava/lang/String;Ljava/lang/String;J)J
    .locals 3

    .line 388
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/mml/qdl;->qdl()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 392
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/ud;->lnr()Z

    move-result v0

    if-nez v0, :cond_1

    .line 393
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/mml/qdl;->lnr()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/multipro/mml/qdl;->qdl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0

    .line 395
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/mml/qdl;->ud()Lcom/bytedance/sdk/component/mo/qdl/mo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 397
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/mml/qdl;->mml()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "long/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/mml/qdl;->ud(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 398
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/mo/qdl/mo;->qdl(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 399
    const-string p1, "null"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 402
    :cond_2
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide p0

    :catchall_0
    :cond_3
    :goto_0
    return-wide p2
.end method

.method protected static qdl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 256
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/mml/qdl;->qdl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 257
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/tvp;->wd(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/qdl;->qdl(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/qdl;

    move-result-object p0

    .line 259
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sdk/component/qdl;->qdl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 261
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/multipro/mml/ud;->qdl(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-nez p0, :cond_1

    return-object p3

    .line 263
    :cond_1
    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static qdl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 267
    sget-object v0, Lcom/bytedance/sdk/openadsdk/multipro/mml/qdl;->qdl:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 269
    const-string p0, "pag_sp_bad_par"

    :cond_0
    return-object p0
.end method

.method public static qdl(Ljava/lang/String;)V
    .locals 3

    .line 496
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/mml/qdl;->qdl()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 500
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/ud;->lnr()Z

    move-result v0

    if-nez v0, :cond_1

    .line 501
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/mml/qdl;->lnr()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/multipro/mml/ud;->ud(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 504
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/mml/qdl;->ud()Lcom/bytedance/sdk/component/mo/qdl/mo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 506
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/mml/qdl;->mml()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "clean"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/mml/qdl;->ud(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const/4 v1, 0x0

    .line 507
    invoke-interface {v0, p0, v1, v1}, Lcom/bytedance/sdk/component/mo/qdl/mo;->qdl(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method

.method public static declared-synchronized qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 4

    const-class v0, Lcom/bytedance/sdk/openadsdk/multipro/mml/qdl;

    monitor-enter v0

    .line 87
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/mml/qdl;->qdl()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    .line 88
    monitor-exit v0

    return-void

    .line 91
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/ud;->lnr()Z

    move-result v1

    if-nez v1, :cond_1

    .line 92
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/mml/qdl;->lnr()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/mml/ud;->qdl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    monitor-exit v0

    return-void

    .line 95
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/mml/qdl;->ud()Lcom/bytedance/sdk/component/mo/qdl/mo;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/mml/qdl;->mml()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "boolean/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/mml/qdl;->ud(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 98
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 99
    const-string v2, "value"

    invoke-virtual {p1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 p2, 0x0

    .line 100
    invoke-interface {v1, p0, p1, p2, p2}, Lcom/bytedance/sdk/component/mo/qdl/mo;->qdl(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    :cond_2
    monitor-exit v0

    return-void

    .line 104
    :catchall_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public static declared-synchronized qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 4

    const-class v0, Lcom/bytedance/sdk/openadsdk/multipro/mml/qdl;

    monitor-enter v0

    .line 135
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/mml/qdl;->qdl()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    .line 136
    monitor-exit v0

    return-void

    .line 139
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/ud;->lnr()Z

    move-result v1

    if-nez v1, :cond_1

    .line 140
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/mml/qdl;->lnr()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/mml/ud;->qdl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    monitor-exit v0

    return-void

    .line 143
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/mml/qdl;->ud()Lcom/bytedance/sdk/component/mo/qdl/mo;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 145
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/mml/qdl;->mml()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "int/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/mml/qdl;->ud(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 146
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 147
    const-string v2, "value"

    invoke-virtual {p1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 p2, 0x0

    .line 148
    invoke-interface {v1, p0, p1, p2, p2}, Lcom/bytedance/sdk/component/mo/qdl/mo;->qdl(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    :cond_2
    monitor-exit v0

    return-void

    .line 152
    :catchall_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public static declared-synchronized qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 4

    const-class v0, Lcom/bytedance/sdk/openadsdk/multipro/mml/qdl;

    monitor-enter v0

    .line 159
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/mml/qdl;->qdl()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    .line 160
    monitor-exit v0

    return-void

    .line 163
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/ud;->lnr()Z

    move-result v1

    if-nez v1, :cond_1

    .line 164
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/mml/qdl;->lnr()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/mml/ud;->qdl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    monitor-exit v0

    return-void

    .line 167
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/mml/qdl;->ud()Lcom/bytedance/sdk/component/mo/qdl/mo;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 169
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/mml/qdl;->mml()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "long/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/mml/qdl;->ud(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 170
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 171
    const-string v2, "value"

    invoke-virtual {p1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 p2, 0x0

    .line 172
    invoke-interface {v1, p0, p1, p2, p2}, Lcom/bytedance/sdk/component/mo/qdl/mo;->qdl(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 175
    :cond_2
    monitor-exit v0

    return-void

    .line 176
    :catchall_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public static declared-synchronized qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-class v0, Lcom/bytedance/sdk/openadsdk/multipro/mml/qdl;

    monitor-enter v0

    .line 111
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/mml/qdl;->qdl()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    .line 112
    monitor-exit v0

    return-void

    .line 115
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/ud;->lnr()Z

    move-result v1

    if-nez v1, :cond_1

    .line 116
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/mml/qdl;->lnr()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/mml/ud;->qdl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    monitor-exit v0

    return-void

    .line 119
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/mml/qdl;->ud()Lcom/bytedance/sdk/component/mo/qdl/mo;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/mml/qdl;->mml()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "string/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/mml/qdl;->ud(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 122
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 123
    const-string v2, "value"

    invoke-virtual {p1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 124
    invoke-interface {v1, p0, p1, p2, p2}, Lcom/bytedance/sdk/component/mo/qdl/mo;->qdl(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    :cond_2
    monitor-exit v0

    return-void

    .line 128
    :catchall_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public static qdl()Z
    .locals 1

    .line 49
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected static qdl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    .line 377
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/mml/qdl;->qdl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 378
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/tvp;->wd(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 379
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/qdl;->qdl(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/qdl;

    move-result-object p0

    .line 380
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sdk/component/qdl;->qdl(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    .line 382
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/multipro/mml/ud;->qdl(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-nez p0, :cond_1

    return p3

    .line 384
    :cond_1
    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static qdl(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 3

    .line 349
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/mml/qdl;->qdl()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 356
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/ud;->lnr()Z

    move-result v0

    if-nez v0, :cond_1

    .line 357
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/mml/qdl;->lnr()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/mml/qdl;->qdl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0

    .line 359
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/mml/qdl;->ud()Lcom/bytedance/sdk/component/mo/qdl/mo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 361
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/mml/qdl;->mml()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "boolean/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/mml/qdl;->ud(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 362
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/mo/qdl/mo;->qdl(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 363
    const-string p1, "null"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 366
    :cond_2
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    :cond_3
    :goto_0
    return p2
.end method

.method private static ud()Lcom/bytedance/sdk/component/mo/qdl/mo;
    .locals 1

    .line 58
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/mml/qdl;->qdl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/qdl/qdl;->qdl(Landroid/content/Context;)Lcom/bytedance/sdk/component/mo/qdl/mo;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static ud(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 75
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    const-string p0, ""

    return-object p0

    .line 79
    :cond_0
    const-string v0, "?sp_file_name="

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ud(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 228
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/mml/qdl;->qdl()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 235
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/ud;->lnr()Z

    move-result v0

    if-nez v0, :cond_1

    .line 236
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/mml/qdl;->lnr()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/mml/qdl;->qdl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 238
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/mml/qdl;->ud()Lcom/bytedance/sdk/component/mo/qdl/mo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 240
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/mml/qdl;->mml()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "string/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/mml/qdl;->ud(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 241
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/mo/qdl/mo;->qdl(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 242
    const-string p1, "null"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    return-object p0

    :catchall_0
    :cond_3
    :goto_0
    return-object p2
.end method

.method public static ud(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 478
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/mml/qdl;->qdl()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 482
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/ud;->lnr()Z

    move-result v0

    if-nez v0, :cond_1

    .line 483
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/mml/qdl;->lnr()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/multipro/mml/ud;->ud(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 486
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/mml/qdl;->ud()Lcom/bytedance/sdk/component/mo/qdl/mo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 488
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/mml/qdl;->mml()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "long/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/mml/qdl;->ud(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const/4 p1, 0x0

    .line 489
    invoke-interface {v0, p0, p1, p1}, Lcom/bytedance/sdk/component/mo/qdl/mo;->qdl(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method
