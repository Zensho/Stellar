.class public Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$qdl;,
        Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;,
        Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$lnr;,
        Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$ud;
    }
.end annotation


# static fields
.field private static bjy:I = 0x0

.field private static exu:I = 0x0

.field private static final fs:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static jpc:I = 0x0

.field private static jtx:I = 0x0

.field private static volatile lnr:Z = false

.field private static volatile mml:Z = false

.field private static volatile mo:Z = false

.field private static volatile mzz:Z = false

.field public static qdl:Ljava/lang/String; = ""

.field private static rdp:I

.field private static rq:I

.field private static to:Ljava/lang/String;

.field private static tvp:I

.field private static volatile ud:J

.field private static wd:J

.field private static yt:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ud:J

    const/4 v0, 0x0

    .line 79
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->lnr:Z

    .line 80
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->mml:Z

    .line 81
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->mzz:Z

    const/4 v1, 0x1

    .line 82
    sput-boolean v1, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->mo:Z

    const-wide/16 v1, 0x0

    .line 83
    sput-wide v1, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->wd:J

    .line 86
    const-string v1, ""

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->to:Ljava/lang/String;

    .line 87
    sput v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->rq:I

    .line 88
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->fs:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->yt:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private static aaj(Landroid/content/Context;)V
    .locals 4

    .line 615
    :try_start_0
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    const/4 v0, 0x3

    .line 617
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    sput v1, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->tvp:I

    .line 618
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p0

    .line 619
    sput p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->exu:I

    int-to-double v0, p0

    sget p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->tvp:I

    int-to-double v2, p0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    double-to-int p0, v0

    sput p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->rdp:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private static bch(Landroid/content/Context;)V
    .locals 3

    .line 724
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 728
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$3;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$3;-><init>(Landroid/os/Handler;Landroid/content/Context;)V

    .line 735
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "content://settings/system/POWER_SAVE_MODE_OPEN"

    .line 736
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x0

    .line 735
    invoke-virtual {p0, v0, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method static synthetic bjy()I
    .locals 1

    .line 58
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->tvp:I

    return v0
.end method

.method private static bjy(Landroid/content/Context;)V
    .locals 3

    if-eqz p0, :cond_0

    .line 203
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->fs:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    :try_start_0
    const-string v0, "gp_v_enable"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/jyq/qdl;->qdl(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 207
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "com.android.vending"

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 208
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->to:Ljava/lang/String;

    .line 209
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    sput p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->rq:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private static exc(Landroid/content/Context;)I
    .locals 0

    .line 514
    sget p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->jtx:I

    return p0
.end method

.method static synthetic exu(Landroid/content/Context;)I
    .locals 0

    .line 58
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->oth(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method static synthetic exu()Z
    .locals 1

    .line 58
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->mml:Z

    return v0
.end method

.method public static fs()V
    .locals 3

    .line 593
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 594
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 597
    sput v1, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->jpc:I

    return-void

    :cond_0
    if-ne v0, v1, :cond_1

    .line 600
    sput v2, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->jpc:I

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 603
    sput v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->jpc:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static fs(Landroid/content/Context;)V
    .locals 2

    .line 702
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->mzz:Z

    if-nez v0, :cond_3

    if-nez p0, :cond_0

    goto :goto_1

    .line 705
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    .line 710
    :cond_1
    :try_start_0
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "XIAOMI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 711
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->bch(Landroid/content/Context;)V

    goto :goto_0

    .line 713
    :cond_2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$qdl;->qdl(Landroid/content/Context;)V

    :goto_0
    const/4 p0, 0x1

    .line 715
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->mzz:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    :goto_1
    return-void
.end method

.method private static jl(Landroid/content/Context;)F
    .locals 0

    .line 487
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    return p0
.end method

.method public static jpc()I
    .locals 1

    .line 501
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->rdp:I

    return v0
.end method

.method public static jpc(Landroid/content/Context;)I
    .locals 2

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    .line 416
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "adb_enabled"

    invoke-static {p0, v1, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 421
    const-string v1, "TTAD.DeviceUtils"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private static jtx(Landroid/content/Context;)I
    .locals 2

    const/4 v0, -0x1

    .line 450
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 p0, p0, 0x30

    const/16 v1, 0x20

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/16 v1, 0x10

    if-ne p0, v1, :cond_1

    const/4 p0, 0x0

    return p0

    :catchall_0
    :cond_1
    return v0
.end method

.method private static jyq(Landroid/content/Context;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 637
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 638
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$2;

    const-string v1, "DeviceUtils_get_low_power_mode"

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$2;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/fco;->ud(Lcom/bytedance/sdk/component/jpc/jpc;)V

    return-void
.end method

.method private static ljh(Landroid/content/Context;)I
    .locals 4

    .line 678
    :try_start_0
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "XIAOMI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 679
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "POWER_SAVE_MODE_OPEN"

    invoke-static {p0, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p0

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v2

    .line 681
    :cond_1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v3, "HUAWEI"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 682
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "SmartModeStatus"

    invoke-static {p0, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_2

    return v1

    :cond_2
    return v2

    :catchall_0
    const/4 p0, -0x1

    return p0
.end method

.method public static lnr()I
    .locals 3

    .line 342
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lnr;->qdl()Lcom/bytedance/sdk/openadsdk/core/lnr;

    move-result-object v0

    const-string v1, "limit_ad_track"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/lnr;->ud(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method static synthetic lnr(I)I
    .locals 0

    .line 58
    sput p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->rdp:I

    return p0
.end method

.method public static lnr(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    .line 158
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 p0, p0, 0xf

    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    :cond_0
    return v0
.end method

.method static synthetic mml(I)I
    .locals 0

    .line 58
    sput p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->bjy:I

    return p0
.end method

.method public static mml(Landroid/content/Context;)I
    .locals 1

    .line 173
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->lnr(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x3

    return p0

    .line 175
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ud(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static mml()Ljava/lang/String;
    .locals 2

    .line 355
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    .line 356
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 359
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static mo()I
    .locals 2

    .line 396
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 400
    :cond_0
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static mo(Landroid/content/Context;)I
    .locals 1

    .line 197
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->fs:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 198
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->bjy(Landroid/content/Context;)V

    .line 200
    :cond_0
    sget p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->rq:I

    return p0
.end method

.method public static mzz()F
    .locals 3

    const/4 v0, -0x1

    .line 373
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 375
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "screen_brightness"

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 378
    const-string v2, "TTAD.DeviceUtils"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    if-gez v0, :cond_1

    const/high16 v0, -0x40800000    # -1.0f

    return v0

    :cond_1
    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v0, v1

    .line 384
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    return v0
.end method

.method public static mzz(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 191
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->fs:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 192
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->bjy(Landroid/content/Context;)V

    .line 194
    :cond_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->to:Ljava/lang/String;

    return-object p0
.end method

.method private static oth(Landroid/content/Context;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 655
    :cond_0
    :try_start_0
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "XIAOMI"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "HUAWEI"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 659
    :cond_1
    const-string v1, "power"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager;

    .line 660
    invoke-virtual {p0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0

    .line 656
    :cond_3
    :goto_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ljh(Landroid/content/Context;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    return v0
.end method

.method static synthetic qdl(I)I
    .locals 0

    .line 58
    sput p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->jtx:I

    return p0
.end method

.method public static qdl()J
    .locals 2

    .line 120
    sget-wide v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ud:J

    return-wide v0
.end method

.method static synthetic qdl(J)J
    .locals 0

    .line 58
    sput-wide p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ud:J

    return-wide p0
.end method

.method public static qdl(Landroid/content/Context;Z)Lorg/json/JSONObject;
    .locals 11

    .line 222
    const-string v0, "mcc"

    const-string v1, "mnc"

    const-string v2, "boot"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 224
    :try_start_0
    const-string v4, "sys_adb_status"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->jpc(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 225
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->qdl(Lorg/json/JSONObject;)V

    .line 226
    const-string v4, "type"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->mml(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 227
    const-string v4, "os"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 228
    const-string v4, "os_version"

    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 229
    const-string v4, "vendor"

    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230
    const-string v4, "conn_type"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/gy;->jpc(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 233
    const-string v4, "app_set_id"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/mml;->lnr()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 234
    const-string v4, "app_set_id_scope"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/mml;->ud()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235
    const-string v4, "installed_source"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/mml;->mml()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 237
    const-string v4, "screen_scale"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/ax;->mo(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 238
    const-string v4, "density"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/ax;->jpc(Landroid/content/Context;)F

    move-result v6

    float-to-double v6, v6

    invoke-virtual {v3, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 239
    const-string v4, "screen_width"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/ax;->lnr(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 240
    const-string v4, "screen_height"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/ax;->mzz(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 241
    const-string v4, "sec_did"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/to/lnr;->mo()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 243
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->mml()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v4

    .line 244
    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->bqt(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 245
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 246
    const-string v2, "power_on_time"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 249
    :cond_0
    const-string v2, "uuid"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/fs;->lnr(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250
    const-string v2, "rom_version"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/bqt;->qdl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 251
    const-string v2, "sys_compiling_time"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/fs;->ud(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 252
    const-string v2, "timezone"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/gy;->xmv()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 253
    const-string v2, "language"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fs;->ud()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 254
    const-string v2, "carrier_name"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/vu;->qdl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_1

    .line 259
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/gy;->qdl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 261
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/gy;->to()Ljava/lang/String;

    move-result-object v2

    .line 263
    :goto_0
    const-string v6, "total_mem"

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const-wide/16 v9, 0x400

    mul-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 264
    const-string v2, "locale_language"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->mml()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 266
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->mzz()F

    move-result v2

    .line 267
    const-string v6, "screen_bright"

    const/high16 v7, 0x41200000    # 10.0f

    mul-float/2addr v2, v7

    float-to-double v7, v2

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    const-wide/high16 v9, 0x4024000000000000L    # 10.0

    div-double/2addr v7, v9

    invoke-virtual {v3, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 268
    const-string v2, "is_screen_off"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ud()Z

    move-result v6

    xor-int/2addr v5, v6

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 269
    const-string v2, "cpu_num"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/to;->ud()I

    move-result v5

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 270
    const-string v2, "cpu_max_freq"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/to;->lnr()I

    move-result v5

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 271
    const-string v2, "cpu_min_freq"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/to;->mml()I

    move-result v5

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 272
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/wd;->qdl()Lcom/bytedance/sdk/openadsdk/utils/wd$qdl;

    move-result-object v2

    .line 273
    const-string v5, "battery_remaining_pct"

    iget v6, v2, Lcom/bytedance/sdk/openadsdk/utils/wd$qdl;->ud:F

    float-to-int v6, v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 274
    const-string v5, "is_charging"

    iget v2, v2, Lcom/bytedance/sdk/openadsdk/utils/wd$qdl;->qdl:I

    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 276
    const-string v2, "total_space"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/gy;->ud(Landroid/content/Context;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 277
    const-string v2, "free_space_in"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/gy;->exu()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 278
    const-string v2, "sdcard_size"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/gy;->rdp()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 279
    const-string v2, "rooted"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/gy;->jtx()I

    move-result v5

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 280
    const-string v2, "enable_assisted_clicking"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->mo()I

    move-result v5

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 281
    const-string v2, "force_language"

    const-string v5, "tt_choose_language"

    invoke-static {p0, v5}, Lcom/bytedance/sdk/component/utils/ljh;->qdl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 282
    const-string v2, "airplane"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->tvp(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 283
    const-string v2, "darkmode"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->jtx(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 284
    const-string v2, "headset"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->yt(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 285
    const-string v2, "ringmute"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->to(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 286
    const-string v2, "screenscale"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->jl(Landroid/content/Context;)F

    move-result v5

    float-to-double v5, v5

    invoke-virtual {v3, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 287
    const-string v2, "volume"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->jpc()I

    move-result v5

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 288
    const-string v2, "low_power_mode"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->exc(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 289
    const-string v2, "enable_draw_feed"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/gy;->rc()I

    move-result v5

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p1, :cond_2

    .line 292
    invoke-static {v3, p0}, Lcom/bytedance/sdk/openadsdk/utils/jpc;->qdl(Lorg/json/JSONObject;Landroid/content/Context;)V

    .line 293
    const-string p1, "gp_v_name"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->mzz(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 294
    const-string p1, "gp_v_code"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->mo(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 296
    :cond_2
    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->bqt(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 297
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/vu;->lnr()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 300
    :cond_3
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->bqt(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 301
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/vu;->ud()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 304
    :cond_4
    const-string p1, "act"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/qdl/qdl;->ud(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {v3, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 305
    const-string p0, "act_event"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qdl/qdl;->qdl()I

    move-result p1

    invoke-virtual {v3, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 306
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/to/lnr;->lnr()Ljava/lang/String;

    move-result-object p0

    .line 307
    const-string p1, "getEnvcodeForBidding:"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/to/lnr;->mml()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 308
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 309
    const-string p1, "sof_chara"

    invoke-virtual {v3, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 311
    :cond_5
    const-string p0, "ttopenadsdk"

    const-string p1, "key_ipv6"

    const-string v0, ""

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/mml/mml;->ud(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 312
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    .line 313
    const-string p1, "ipv6"

    invoke-virtual {v3, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 315
    :cond_6
    const-string p0, "is_multi"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/ud;->lnr()Z

    move-result p1

    invoke-virtual {v3, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v3
.end method

.method public static qdl(Landroid/content/Context;)V
    .locals 3

    .line 103
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->lnr:Z

    if-nez v0, :cond_0

    .line 105
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$ud;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$ud;-><init>()V

    .line 106
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 107
    const-string v2, "android.intent.action.SCREEN_ON"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 108
    const-string v2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 109
    const-string v2, "android.intent.action.USER_PRESENT"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 p0, 0x1

    .line 111
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->lnr:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method static synthetic qdl(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;Z)V
    .locals 0

    .line 58
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ud(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;Z)V

    return-void
.end method

.method private static qdl(Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 183
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ud(Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic qdl(Z)Z
    .locals 0

    .line 58
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->mo:Z

    return p0
.end method

.method static synthetic rdp()I
    .locals 1

    .line 58
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->exu:I

    return v0
.end method

.method static synthetic rdp(Landroid/content/Context;)V
    .locals 0

    .line 58
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->jyq(Landroid/content/Context;)V

    return-void
.end method

.method public static rq()V
    .locals 5

    .line 532
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$1;-><init>()V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->qdl(Lcom/bytedance/sdk/openadsdk/core/settings/to$qdl;)V

    .line 543
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 545
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/to;->qdl()I

    move-result v1

    .line 546
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lnr;->qdl()Lcom/bytedance/sdk/openadsdk/core/lnr;

    move-result-object v2

    const-string v3, "cpu_count"

    invoke-virtual {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/lnr;->qdl(Ljava/lang/String;I)V

    .line 548
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/to;->qdl()I

    move-result v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/to;->qdl(I)I

    move-result v1

    .line 549
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lnr;->qdl()Lcom/bytedance/sdk/openadsdk/core/lnr;

    move-result-object v2

    const-string v3, "cpu_max_frequency"

    invoke-virtual {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/lnr;->qdl(Ljava/lang/String;I)V

    .line 551
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/to;->qdl()I

    move-result v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/to;->ud(I)I

    move-result v1

    .line 552
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lnr;->qdl()Lcom/bytedance/sdk/openadsdk/core/lnr;

    move-result-object v2

    const-string v3, "cpu_min_frequency"

    invoke-virtual {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/lnr;->qdl(Ljava/lang/String;I)V

    .line 554
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/gy;->rq()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 556
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lnr;->qdl()Lcom/bytedance/sdk/openadsdk/core/lnr;

    move-result-object v2

    const-string v3, "total_memory"

    invoke-virtual {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/lnr;->qdl(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/gy;->fs()J

    move-result-wide v1

    .line 560
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lnr;->qdl()Lcom/bytedance/sdk/openadsdk/core/lnr;

    move-result-object v3

    const-string v4, "total_internal_storage"

    invoke-virtual {v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/lnr;->qdl(Ljava/lang/String;J)V

    .line 562
    invoke-static {}, Lcom/bytedance/sdk/component/utils/yt;->qdl()J

    move-result-wide v1

    .line 563
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lnr;->qdl()Lcom/bytedance/sdk/openadsdk/core/lnr;

    move-result-object v3

    const-string v4, "free_internal_storage"

    invoke-virtual {v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/lnr;->qdl(Ljava/lang/String;J)V

    .line 565
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/gy;->bjy()J

    move-result-wide v1

    .line 566
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lnr;->qdl()Lcom/bytedance/sdk/openadsdk/core/lnr;

    move-result-object v3

    const-string v4, "total_sdcard_storage"

    invoke-virtual {v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/lnr;->qdl(Ljava/lang/String;J)V

    .line 568
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/gy;->yt()Z

    move-result v1

    .line 569
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lnr;->qdl()Lcom/bytedance/sdk/openadsdk/core/lnr;

    move-result-object v2

    const-string v3, "is_root"

    invoke-virtual {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/lnr;->qdl(Ljava/lang/String;I)V

    .line 571
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->to()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 573
    :try_start_0
    const-string v1, "com.unity3d.player.UnityPlayer"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 574
    const-string v1, "unity"

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->qdl:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 576
    :catch_0
    const-string v1, "native"

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->qdl:Ljava/lang/String;

    .line 578
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lnr;->qdl()Lcom/bytedance/sdk/openadsdk/core/lnr;

    move-result-object v1

    const-string v2, "framework_name"

    sget-object v3, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->qdl:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/lnr;->qdl(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->fs()V

    .line 582
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->aaj(Landroid/content/Context;)V

    .line 583
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->oth(Landroid/content/Context;)I

    move-result v1

    sput v1, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->jtx:I

    .line 584
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/jpc;->qdl(Landroid/content/Context;)V

    :cond_2
    return-void
.end method

.method public static rq(Landroid/content/Context;)V
    .locals 0

    .line 695
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;->qdl(Landroid/content/Context;)V

    return-void
.end method

.method public static to(Landroid/content/Context;)I
    .locals 0

    .line 478
    sget p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->jpc:I

    return p0
.end method

.method public static to()Ljava/lang/String;
    .locals 3

    .line 522
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->qdl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 523
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lnr;->qdl()Lcom/bytedance/sdk/openadsdk/core/lnr;

    move-result-object v0

    const-string v1, "framework_name"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/lnr;->ud(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->qdl:Ljava/lang/String;

    .line 525
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->qdl:Ljava/lang/String;

    return-object v0
.end method

.method public static tvp()I
    .locals 1

    .line 505
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->tvp:I

    return v0
.end method

.method public static tvp(Landroid/content/Context;)I
    .locals 2

    .line 434
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "airplane_mode_on"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1

    :catchall_0
    const/4 p0, -0x1

    return p0
.end method

.method static synthetic ud(I)I
    .locals 0

    .line 58
    sput p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->exu:I

    return p0
.end method

.method private static ud(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;Z)V
    .locals 1

    if-nez p1, :cond_1

    .line 797
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/exc/qdl/ud/qdl;->qdl()Lcom/bytedance/sdk/openadsdk/exc/qdl/ud/qdl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/exc/qdl/ud/qdl;->lnr()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 799
    invoke-virtual {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object p0

    .line 800
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/exc/qdl/ud/qdl;->qdl()Lcom/bytedance/sdk/openadsdk/exc/qdl/ud/qdl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/exc/qdl/ud/qdl;->ud()Ljava/lang/String;

    move-result-object p1

    .line 801
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 802
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/exc/qdl/ud/qdl;->qdl()Lcom/bytedance/sdk/openadsdk/exc/qdl/ud/qdl;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/exc/qdl/ud/qdl;->qdl(Ljava/lang/String;)V

    .line 803
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/to/lnr;->qdl(Ljava/lang/String;)V

    .line 805
    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 806
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fs;->qdl()V

    :cond_1
    return-void
.end method

.method private static ud(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 187
    const-string v0, "model"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/exc/qdl/ud/qdl;->qdl()Lcom/bytedance/sdk/openadsdk/exc/qdl/ud/qdl;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/exc/qdl/ud/qdl;->qdl(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static ud()Z
    .locals 4

    .line 126
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->wd:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x4e20

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 127
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->wd:J

    .line 129
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v0

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->mo:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 138
    const-string v1, "TTAD.DeviceUtils"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :cond_0
    :goto_0
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->mo:Z

    return v0
.end method

.method public static ud(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    .line 147
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->screenLayout:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 p0, p0, 0xf

    const/4 v1, 0x3

    if-lt p0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    :cond_0
    return v0
.end method

.method static synthetic ud(Z)Z
    .locals 0

    .line 58
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->mml:Z

    return p0
.end method

.method public static wd()I
    .locals 1

    .line 494
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->exu:I

    return v0
.end method

.method public static wd(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    .line 328
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->qdl(Landroid/content/Context;Z)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private static yt(Landroid/content/Context;)I
    .locals 0

    .line 469
    sget p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->bjy:I

    return p0
.end method
