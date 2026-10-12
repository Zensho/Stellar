.class public Lcom/pgl/ssdk/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/pgl/ssdk/w;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 3
    sget-object v0, Lcom/pgl/ssdk/w;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "boot_count"

    invoke-static {p0, v0}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/pgl/ssdk/w;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    sput-object p0, Lcom/pgl/ssdk/w;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/pgl/ssdk/w;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 0

    .line 2
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c()Ljava/lang/String;
    .locals 3

    .line 2
    sget-object v0, Lcom/pgl/ssdk/w;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/pgl/ssdk/w;->b:Ljava/lang/String;

    return-object v0

    .line 5
    :cond_0
    invoke-static {}, Lcom/pgl/ssdk/z;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "romtype"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/pgl/ssdk/ax;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/pgl/ssdk/w;->b:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    sget-object v0, Lcom/pgl/ssdk/w;->b:Ljava/lang/String;

    return-object v0

    .line 9
    :cond_1
    new-instance v0, Lcom/pgl/ssdk/w$a;

    invoke-direct {v0}, Lcom/pgl/ssdk/w$a;-><init>()V

    invoke-static {v0}, Lcom/pgl/ssdk/ar;->b(Ljava/lang/Runnable;)V

    const-string v0, ""

    return-object v0
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    const/4 p0, 0x0

    return p0
.end method

.method private static d()Ljava/lang/String;
    .locals 1

    const-string v0, "com.samsung.android.knox.SemPersonaManager"

    .line 1
    invoke-static {v0}, Lcom/pgl/ssdk/w;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "com.samsung.android.knoxguard.KnoxGuardManager"

    .line 2
    invoke-static {v0}, Lcom/pgl/ssdk/w;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "androidhnext.Manifest"

    .line 4
    invoke-static {v0}, Lcom/pgl/ssdk/w;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "androidhnext.R"

    invoke-static {v0}, Lcom/pgl/ssdk/w;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "androidhwext.Manifest"

    .line 6
    invoke-static {v0}, Lcom/pgl/ssdk/w;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "androidhwext.R"

    invoke-static {v0}, Lcom/pgl/ssdk/w;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "oppo.Manifest"

    .line 8
    invoke-static {v0}, Lcom/pgl/ssdk/w;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "oppo.R"

    invoke-static {v0}, Lcom/pgl/ssdk/w;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "oplus.Manifest"

    .line 9
    invoke-static {v0}, Lcom/pgl/ssdk/w;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "oplus.R"

    invoke-static {v0}, Lcom/pgl/ssdk/w;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "com.oneplus.Manifest"

    .line 10
    invoke-static {v0}, Lcom/pgl/ssdk/w;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "com.oneplus.R"

    invoke-static {v0}, Lcom/pgl/ssdk/w;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "vivo.Manifest"

    .line 12
    invoke-static {v0}, Lcom/pgl/ssdk/w;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "vivo.R"

    invoke-static {v0}, Lcom/pgl/ssdk/w;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "miui.Manifest"

    .line 14
    invoke-static {v0}, Lcom/pgl/ssdk/w;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "miui.R"

    invoke-static {v0}, Lcom/pgl/ssdk/w;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "miui.os.Build"

    .line 15
    invoke-static {v0}, Lcom/pgl/ssdk/w;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "lineageos.platform.Manifest"

    .line 17
    invoke-static {v0}, Lcom/pgl/ssdk/w;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "lineageos.platform.R"

    .line 18
    invoke-static {v0}, Lcom/pgl/ssdk/w;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "/system/framework/com.motorola.motosignature.jar"

    .line 20
    invoke-static {v0}, Lcom/pgl/ssdk/w;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "moto"

    return-object v0

    :cond_0
    const-string v0, "/system/framework/transsion-framework.jar"

    .line 22
    invoke-static {v0}, Lcom/pgl/ssdk/w;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "/system/framework/transsion-services.jar"

    invoke-static {v0}, Lcom/pgl/ssdk/w;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "other"

    return-object v0

    :cond_1
    const-string v0, "transsion"

    return-object v0

    :cond_2
    const-string v0, "lineage"

    return-object v0

    :cond_3
    const-string v0, "xiaomi"

    return-object v0

    :cond_4
    const-string v0, "vivo"

    return-object v0

    :cond_5
    const-string v0, "oppo"

    return-object v0

    :cond_6
    const-string v0, "huawei"

    return-object v0

    :cond_7
    const-string v0, "honor"

    return-object v0

    :cond_8
    const-string v0, "samsung"

    return-object v0
.end method
