.class public final Lcom/bytedance/sdk/component/utils/ljh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static lnr:Landroid/content/res/Resources; = null

.field private static mml:Ljava/lang/String; = null

.field private static mo:Z = false

.field private static mzz:Z = false

.field private static qdl:Landroid/content/Context;

.field private static ud:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static jpc(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .line 145
    const-string v0, "color"

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/component/utils/ljh;->qdl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static lnr(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 91
    :try_start_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/ljh;->mml(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    .line 92
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/ljh;->ud(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static declared-synchronized lnr(Landroid/content/Context;)V
    .locals 3

    const-class p0, Lcom/bytedance/sdk/component/utils/ljh;

    monitor-enter p0

    .line 187
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/utils/ljh;->ud:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 188
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 190
    :try_start_1
    sput-boolean v0, Lcom/bytedance/sdk/component/utils/ljh;->mzz:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 192
    :try_start_2
    const-string v1, "ResourceHelp"

    const-string v2, "makePluginResources failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 194
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public static mml(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .line 105
    :try_start_0
    const-string v0, "drawable"

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/component/utils/ljh;->qdl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method private static mml(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 52
    sget-object v0, Lcom/bytedance/sdk/component/utils/ljh;->mml:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/bytedance/sdk/component/utils/ljh;->mml:Ljava/lang/String;

    .line 55
    :cond_0
    sget-object p0, Lcom/bytedance/sdk/component/utils/ljh;->mml:Ljava/lang/String;

    return-object p0
.end method

.method public static mo(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .line 128
    const-string v0, "style"

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/component/utils/ljh;->qdl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static mzz(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .line 116
    const-string v0, "id"

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/component/utils/ljh;->qdl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static qdl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 62
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/ljh;->ud(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/ljh;->mml(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 64
    sget-boolean v0, Lcom/bytedance/sdk/component/utils/ljh;->mzz:Z

    if-nez v0, :cond_0

    .line 66
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/ljh;->lnr(Landroid/content/Context;)V

    .line 67
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/ljh;->ud(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/ljh;->mml(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p2, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    .line 70
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/ljh;->mml(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p2, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method public static qdl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 77
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/ljh;->ud(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    .line 78
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/ljh;->ud(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static qdl(Landroid/content/Context;)V
    .locals 0

    .line 29
    sput-object p0, Lcom/bytedance/sdk/component/utils/ljh;->qdl:Landroid/content/Context;

    return-void
.end method

.method public static qdl(Ljava/lang/String;)V
    .locals 0

    .line 48
    sput-object p0, Lcom/bytedance/sdk/component/utils/ljh;->mml:Ljava/lang/String;

    return-void
.end method

.method public static tvp(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .line 149
    const-string v0, "anim"

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/component/utils/ljh;->qdl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static ud(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .line 82
    const-string v0, "string"

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/component/utils/ljh;->qdl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static ud(Landroid/content/Context;)Landroid/content/res/Resources;
    .locals 2

    .line 170
    sget-object v0, Lcom/bytedance/sdk/component/utils/ljh;->lnr:Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 173
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/component/utils/ljh;->qdl:Landroid/content/Context;

    if-eqz v1, :cond_1

    .line 174
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    .line 177
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static wd(Landroid/content/Context;Ljava/lang/String;)I
    .locals 0

    .line 140
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/ljh;->jpc(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    .line 141
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/ljh;->ud(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    return p0
.end method
