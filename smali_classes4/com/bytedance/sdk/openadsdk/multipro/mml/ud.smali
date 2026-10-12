.class Lcom/bytedance/sdk/openadsdk/multipro/mml/ud;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static qdl:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static lnr(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 258
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/multipro/mml/ud;->qdl(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 262
    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static qdl(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 57
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/multipro/mml/ud;->qdl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 59
    const-string p1, "getSharedPreferences error "

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "SPMultiHelperImpl"

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method private static qdl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 69
    sget-object v0, Lcom/bytedance/sdk/openadsdk/multipro/mml/ud;->qdl:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    .line 72
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/mml/ud;->qdl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_0

    .line 74
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static qdl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 168
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/mml/ud;->qdl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 170
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 172
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/multipro/mml/ud;->ud(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 173
    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/multipro/mml/ud;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 174
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static qdl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 65
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "sphelper_ttopenadsdk"

    :cond_0
    return-object p0
.end method

.method static declared-synchronized qdl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    const-class v0, Lcom/bytedance/sdk/openadsdk/multipro/mml/ud;

    monitor-enter v0

    .line 108
    :try_start_0
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/mml/qdl;->qdl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 109
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/tvp;->wd(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 110
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/qdl;->qdl(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/qdl;

    move-result-object p0

    .line 111
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/mml/ud;->qdl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 112
    monitor-exit v0

    return-void

    .line 114
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qdl;->ud()Lcom/bytedance/sdk/component/qdl$lnr;

    move-result-object p0

    .line 115
    invoke-static {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/multipro/mml/ud;->qdl(Lcom/bytedance/sdk/component/qdl$lnr;Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qdl$lnr;->apply()V

    .line 117
    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/multipro/mml/ud;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    monitor-exit v0

    return-void

    .line 120
    :cond_1
    :try_start_2
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/multipro/mml/ud;->qdl(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p0, :cond_2

    .line 121
    monitor-exit v0

    return-void

    .line 122
    :cond_2
    :try_start_3
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/mml/ud;->qdl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_3

    .line 123
    monitor-exit v0

    return-void

    .line 125
    :cond_3
    :try_start_4
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 126
    invoke-static {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/multipro/mml/ud;->qdl(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 128
    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/multipro/mml/ud;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 129
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0
.end method

.method protected static qdl(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/SharedPreferences$Editor;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 132
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 133
    move-object v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 135
    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 136
    move-object v0, p2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 138
    :cond_1
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 139
    move-object v0, p2

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 141
    :cond_2
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 142
    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 144
    :cond_3
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 145
    check-cast p2, Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_4
    return-void
.end method

.method protected static qdl(Lcom/bytedance/sdk/component/qdl$lnr;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/sdk/component/qdl$lnr;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 150
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 151
    move-object v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/qdl$lnr;->qdl(Ljava/lang/String;I)Lcom/bytedance/sdk/component/qdl$lnr;

    .line 153
    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 154
    move-object v0, p2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/sdk/component/qdl$lnr;->qdl(Ljava/lang/String;J)Lcom/bytedance/sdk/component/qdl$lnr;

    .line 156
    :cond_1
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 157
    move-object v0, p2

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/qdl$lnr;->qdl(Ljava/lang/String;F)Lcom/bytedance/sdk/component/qdl$lnr;

    .line 159
    :cond_2
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 160
    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/qdl$lnr;->qdl(Ljava/lang/String;Z)Lcom/bytedance/sdk/component/qdl$lnr;

    .line 162
    :cond_3
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 163
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/qdl$lnr;->qdl(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/qdl$lnr;

    :cond_4
    return-void
.end method

.method private static qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 82
    sget-object v0, Lcom/bytedance/sdk/openadsdk/multipro/mml/ud;->qdl:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 83
    :cond_0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 84
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/multipro/mml/ud;->qdl:Ljava/lang/ref/SoftReference;

    .line 87
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/mml/ud;->qdl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 88
    sget-object v0, Lcom/bytedance/sdk/openadsdk/multipro/mml/ud;->qdl:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 89
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 90
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static qdl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 201
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/mml/qdl;->qdl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 202
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/tvp;->wd(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/qdl;->qdl(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/qdl;

    move-result-object p0

    .line 204
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/qdl;->qdl(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 206
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/multipro/mml/ud;->qdl(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 207
    invoke-interface {p0, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static ud(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 179
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/multipro/mml/ud;->qdl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 180
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/mml/ud;->qdl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 183
    :cond_0
    const-string v0, "string"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 184
    invoke-static {p0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/mml/qdl;->qdl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 185
    :cond_1
    const-string v0, "boolean"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 186
    invoke-static {p0, p1, p2, v2}, Lcom/bytedance/sdk/openadsdk/multipro/mml/qdl;->qdl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 187
    :cond_2
    const-string v0, "int"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 188
    invoke-static {p0, p1, p2, v2}, Lcom/bytedance/sdk/openadsdk/multipro/mml/qdl;->qdl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 189
    :cond_3
    const-string v0, "long"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x0

    .line 190
    invoke-static {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/mml/qdl;->qdl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 191
    :cond_4
    const-string v0, "float"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p3, 0x0

    .line 192
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/multipro/mml/qdl;->qdl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 193
    :cond_5
    const-string v0, "string_set"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 194
    invoke-static {p0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/mml/qdl;->qdl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    return-object v1
.end method

.method static ud(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 241
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/tvp;->wd(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/qdl;->qdl(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/qdl;

    move-result-object p0

    .line 243
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qdl;->ud()Lcom/bytedance/sdk/component/qdl$lnr;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qdl$lnr;->qdl()Lcom/bytedance/sdk/component/qdl$lnr;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qdl$lnr;->apply()V

    .line 244
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/multipro/mml/ud;->ud(Ljava/lang/String;)V

    return-void

    .line 247
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/multipro/mml/ud;->qdl(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    .line 251
    :cond_1
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 252
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 253
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 254
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/multipro/mml/ud;->ud(Ljava/lang/String;)V

    return-void
.end method

.method public static ud(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 212
    :try_start_0
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/mml/qdl;->qdl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 213
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/tvp;->wd(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/qdl;->qdl(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/qdl;

    move-result-object p0

    .line 215
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qdl;->ud()Lcom/bytedance/sdk/component/qdl$lnr;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/qdl$lnr;->qdl(Ljava/lang/String;)Lcom/bytedance/sdk/component/qdl$lnr;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qdl$lnr;->apply()V

    return-void

    .line 218
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/multipro/mml/ud;->qdl(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 222
    :cond_1
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 223
    invoke-interface {p0, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 224
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 227
    sget-object p0, Lcom/bytedance/sdk/openadsdk/multipro/mml/ud;->qdl:Ljava/lang/ref/SoftReference;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 228
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/multipro/mml/ud;->qdl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 229
    sget-object p1, Lcom/bytedance/sdk/openadsdk/multipro/mml/ud;->qdl:Ljava/lang/ref/SoftReference;

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_3

    .line 230
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 233
    :cond_2
    invoke-interface {p0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    :goto_0
    return-void
.end method

.method private static ud(Ljava/lang/String;)V
    .locals 1

    .line 98
    sget-object v0, Lcom/bytedance/sdk/openadsdk/multipro/mml/ud;->qdl:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 99
    sget-object v0, Lcom/bytedance/sdk/openadsdk/multipro/mml/ud;->qdl:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/mml/ud;->qdl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_0

    .line 101
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method
