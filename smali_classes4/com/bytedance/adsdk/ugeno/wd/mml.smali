.class public final Lcom/bytedance/adsdk/ugeno/wd/mml;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static lnr:Landroid/content/Context;

.field private static qdl:Ljava/lang/String;

.field private static ud:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static qdl(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .line 60
    const-string v0, "raw"

    invoke-static {p0, p1, v0}, Lcom/bytedance/adsdk/ugeno/wd/mml;->qdl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static qdl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 35
    sget-object v0, Lcom/bytedance/adsdk/ugeno/wd/mml;->ud:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sput-object v0, Lcom/bytedance/adsdk/ugeno/wd/mml;->ud:Landroid/content/res/Resources;

    .line 38
    :cond_0
    sget-object v0, Lcom/bytedance/adsdk/ugeno/wd/mml;->ud:Landroid/content/res/Resources;

    invoke-static {p0}, Lcom/bytedance/adsdk/ugeno/wd/mml;->qdl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p2, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static qdl(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 28
    sget-object v0, Lcom/bytedance/adsdk/ugeno/wd/mml;->qdl:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/bytedance/adsdk/ugeno/wd/mml;->qdl:Ljava/lang/String;

    .line 31
    :cond_0
    sget-object p0, Lcom/bytedance/adsdk/ugeno/wd/mml;->qdl:Ljava/lang/String;

    return-object p0
.end method

.method public static qdl(Ljava/lang/String;)V
    .locals 0

    .line 24
    sput-object p0, Lcom/bytedance/adsdk/ugeno/wd/mml;->qdl:Ljava/lang/String;

    return-void
.end method

.method public static ud(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .line 68
    const-string v0, "drawable"

    invoke-static {p0, p1, v0}, Lcom/bytedance/adsdk/ugeno/wd/mml;->qdl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method
