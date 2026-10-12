.class public final Lcom/hyena/sdk/android/Analytics;
.super Ljava/lang/Object;
.source "Analytics.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0018\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\r\u0010<\u001a\u00020=H\u0000\u00a2\u0006\u0002\u0008>J\r\u0010?\u001a\u00020=H\u0000\u00a2\u0006\u0002\u0008@J\u0008\u0010A\u001a\u00020=H\u0002J\u001d\u0010B\u001a\u00020=2\u0006\u0010.\u001a\u00020\u00082\u0006\u0010#\u001a\u00020\u0008H\u0000\u00a2\u0006\u0002\u0008CR\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00088AX\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00088@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\nR\u0014\u0010\r\u001a\u00020\u000e8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00128@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00088@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\nR\u0014\u0010\u0017\u001a\u00020\u00088@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\nR\u0014\u0010\u0019\u001a\u00020\u00128@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0014R\u0014\u0010\u001b\u001a\u00020\u00088@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\nR\u0014\u0010\u001d\u001a\u00020\u00088@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\nR\u0014\u0010\u001f\u001a\u00020\u00088@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\nR\u0014\u0010!\u001a\u00020\u00088@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\nR\u001a\u0010#\u001a\u00020\u0008X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\n\"\u0004\u0008%\u0010&R\u001a\u0010\'\u001a\u00020\u0008X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\n\"\u0004\u0008)\u0010&R\u0014\u0010*\u001a\u00020+8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-R\u001a\u0010.\u001a\u00020\u0008X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010\n\"\u0004\u00080\u0010&R\u001a\u00101\u001a\u00020\u0008X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010\n\"\u0004\u00083\u0010&R\u0014\u00104\u001a\u0002058@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u00107R\u0014\u00108\u001a\u00020\u00088@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u0010\nR\u0014\u0010:\u001a\u00020\u00128@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010\u0014\u00a8\u0006D"
    }
    d2 = {
        "Lcom/hyena/sdk/android/Analytics;",
        "",
        "ac",
        "Landroid/app/Activity;",
        "(Landroid/app/Activity;)V",
        "getAc$hyena_release",
        "()Landroid/app/Activity;",
        "androidId",
        "",
        "getAndroidId$hyena_release",
        "()Ljava/lang/String;",
        "country",
        "getCountry$hyena_release",
        "density",
        "",
        "getDensity$hyena_release",
        "()F",
        "densityDpi",
        "",
        "getDensityDpi$hyena_release",
        "()I",
        "deviceBrand",
        "getDeviceBrand$hyena_release",
        "deviceModel",
        "getDeviceModel$hyena_release",
        "heightPixels",
        "getHeightPixels$hyena_release",
        "language",
        "getLanguage$hyena_release",
        "network",
        "getNetwork$hyena_release",
        "osVersion",
        "getOsVersion$hyena_release",
        "packageName",
        "getPackageName$hyena_release",
        "platformUserId",
        "getPlatformUserId$hyena_release",
        "setPlatformUserId$hyena_release",
        "(Ljava/lang/String;)V",
        "sessionId",
        "getSessionId$hyena_release",
        "setSessionId$hyena_release",
        "useVPN",
        "",
        "getUseVPN$hyena_release",
        "()Z",
        "userId",
        "getUserId$hyena_release",
        "setUserId$hyena_release",
        "uuId",
        "getUuId$hyena_release",
        "setUuId$hyena_release",
        "versionCode",
        "",
        "getVersionCode$hyena_release",
        "()J",
        "versionName",
        "getVersionName$hyena_release",
        "widthPixels",
        "getWidthPixels$hyena_release",
        "clearSessionId",
        "",
        "clearSessionId$hyena_release",
        "genSessionId",
        "genSessionId$hyena_release",
        "setUUID",
        "setUser",
        "setUser$hyena_release",
        "hyena_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final ac:Landroid/app/Activity;

.field private platformUserId:Ljava/lang/String;

.field private sessionId:Ljava/lang/String;

.field private userId:Ljava/lang/String;

.field private uuId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "ac"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hyena/sdk/android/Analytics;->ac:Landroid/app/Activity;

    .line 30
    const-string p1, ""

    iput-object p1, p0, Lcom/hyena/sdk/android/Analytics;->uuId:Ljava/lang/String;

    .line 35
    iput-object p1, p0, Lcom/hyena/sdk/android/Analytics;->sessionId:Ljava/lang/String;

    .line 52
    iput-object p1, p0, Lcom/hyena/sdk/android/Analytics;->userId:Ljava/lang/String;

    .line 57
    iput-object p1, p0, Lcom/hyena/sdk/android/Analytics;->platformUserId:Ljava/lang/String;

    .line 156
    invoke-direct {p0}, Lcom/hyena/sdk/android/Analytics;->setUUID()V

    .line 157
    invoke-virtual {p0}, Lcom/hyena/sdk/android/Analytics;->genSessionId$hyena_release()V

    return-void
.end method

.method private final setUUID()V
    .locals 9

    const-string v0, "\u67e5\u8a62deviceID\u932f\u8aa4: "

    .line 174
    new-instance v1, Lcom/hyena/sdk/android/common/DBHelper;

    iget-object v2, p0, Lcom/hyena/sdk/android/Analytics;->ac:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/hyena/sdk/android/common/DBHelper;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)V

    .line 175
    invoke-virtual {v1}, Lcom/hyena/sdk/android/common/DBHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 176
    const-string v2, ""

    .line 179
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v4, 0x2

    const-string v5, "System"

    const-string v6, "deviceId"

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v7, "SELECT value FROM %s WHERE key = \'%s\' LIMIT 1;"

    invoke-static {v7, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "java.lang.String.format(format, *args)"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-virtual {v1, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 182
    :try_start_0
    const-string v7, "cursor"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v7

    if-lez v7, :cond_0

    .line 183
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v7, 0x0

    .line 184
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "cursor.getString(0)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v7

    goto :goto_0

    .line 186
    :cond_0
    const-string v7, "\u67e5\u7121deviceID"

    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v8, v7}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v7

    .line 190
    :try_start_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v7, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 195
    :goto_1
    move-object v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 196
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "UUID.randomUUID().toString()"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 199
    const-string v4, "key"

    invoke-virtual {v0, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    const-string v4, "value"

    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    invoke-virtual {v1, v5, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-nez v0, :cond_1

    .line 203
    const-string v0, "\u5beb\u5165deviceID\u5931\u6557"

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 206
    :cond_1
    iput-object v2, p0, Lcom/hyena/sdk/android/Analytics;->uuId:Ljava/lang/String;

    return-void

    .line 192
    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    throw v0
.end method


# virtual methods
.method public final clearSessionId$hyena_release()V
    .locals 1

    .line 170
    const-string v0, ""

    iput-object v0, p0, Lcom/hyena/sdk/android/Analytics;->sessionId:Ljava/lang/String;

    return-void
.end method

.method public final genSessionId$hyena_release()V
    .locals 2

    .line 166
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UUID.randomUUID().toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hyena/sdk/android/Analytics;->sessionId:Ljava/lang/String;

    return-void
.end method

.method public final getAc$hyena_release()Landroid/app/Activity;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/hyena/sdk/android/Analytics;->ac:Landroid/app/Activity;

    return-object v0
.end method

.method public final getAndroidId$hyena_release()Ljava/lang/String;
    .locals 2

    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/hyena/sdk/android/Analytics;->ac:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCountry$hyena_release()Ljava/lang/String;
    .locals 2

    .line 135
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "Locale.getDefault()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Locale.getDefault().country"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDensity$hyena_release()F
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/hyena/sdk/android/Analytics;->ac:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "ac.resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    return v0
.end method

.method public final getDensityDpi$hyena_release()I
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/hyena/sdk/android/Analytics;->ac:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "ac.resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    return v0
.end method

.method public final getDeviceBrand$hyena_release()Ljava/lang/String;
    .locals 2

    .line 153
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, "Build.BRAND"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDeviceModel$hyena_release()Ljava/lang/String;
    .locals 2

    .line 147
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "Build.MODEL"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getHeightPixels$hyena_release()I
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/hyena/sdk/android/Analytics;->ac:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "ac.resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0
.end method

.method public final getLanguage$hyena_release()Ljava/lang/String;
    .locals 2

    .line 129
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "Locale.getDefault()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Locale.getDefault().language"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getNetwork$hyena_release()Ljava/lang/String;
    .locals 2

    .line 41
    new-instance v0, Lcom/hyena/sdk/android/common/NetworkHelper;

    invoke-direct {v0}, Lcom/hyena/sdk/android/common/NetworkHelper;-><init>()V

    iget-object v1, p0, Lcom/hyena/sdk/android/Analytics;->ac:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/hyena/sdk/android/common/NetworkHelper;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getOsVersion$hyena_release()Ljava/lang/String;
    .locals 2

    .line 141
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v1, "Build.VERSION.RELEASE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getPackageName$hyena_release()Ljava/lang/String;
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/hyena/sdk/android/Analytics;->ac:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ac.packageName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getPlatformUserId$hyena_release()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/hyena/sdk/android/Analytics;->platformUserId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSessionId$hyena_release()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/hyena/sdk/android/Analytics;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getUseVPN$hyena_release()Z
    .locals 2

    .line 47
    new-instance v0, Lcom/hyena/sdk/android/common/NetworkHelper;

    invoke-direct {v0}, Lcom/hyena/sdk/android/common/NetworkHelper;-><init>()V

    iget-object v1, p0, Lcom/hyena/sdk/android/Analytics;->ac:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/hyena/sdk/android/common/NetworkHelper;->isVpnNetwork(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final getUserId$hyena_release()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/hyena/sdk/android/Analytics;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final getUuId$hyena_release()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/hyena/sdk/android/Analytics;->uuId:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersionCode$hyena_release()J
    .locals 3

    .line 84
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    .line 85
    iget-object v0, p0, Lcom/hyena/sdk/android/Analytics;->ac:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/hyena/sdk/android/Analytics;->ac:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    const-string v1, "ac.packageManager.getPac\u2026  0\n                    )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/applovin/impl/d$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)J

    move-result-wide v0

    return-wide v0

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/hyena/sdk/android/Analytics;->ac:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/hyena/sdk/android/Analytics;->ac:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 90
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, v0

    return-wide v0

    :catch_0
    move-exception v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getVersionName$hyena_release()Ljava/lang/String;
    .locals 3

    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/hyena/sdk/android/Analytics;->ac:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hyena/sdk/android/Analytics;->getPackageName$hyena_release()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v1, "ac.packageManager.getPac\u2026ckageName, 0).versionName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 74
    const-string v0, ""

    return-object v0
.end method

.method public final getWidthPixels$hyena_release()I
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/hyena/sdk/android/Analytics;->ac:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "ac.resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method

.method public final setPlatformUserId$hyena_release(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iput-object p1, p0, Lcom/hyena/sdk/android/Analytics;->platformUserId:Ljava/lang/String;

    return-void
.end method

.method public final setSessionId$hyena_release(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lcom/hyena/sdk/android/Analytics;->sessionId:Ljava/lang/String;

    return-void
.end method

.method public final setUser$hyena_release(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformUserId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    iput-object p1, p0, Lcom/hyena/sdk/android/Analytics;->userId:Ljava/lang/String;

    .line 162
    iput-object p2, p0, Lcom/hyena/sdk/android/Analytics;->platformUserId:Ljava/lang/String;

    return-void
.end method

.method public final setUserId$hyena_release(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iput-object p1, p0, Lcom/hyena/sdk/android/Analytics;->userId:Ljava/lang/String;

    return-void
.end method

.method public final setUuId$hyena_release(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/hyena/sdk/android/Analytics;->uuId:Ljava/lang/String;

    return-void
.end method
