.class public Lcom/bytedance/sdk/openadsdk/aaj/mzz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static fs:I = 0x20

.field public static jpc:I = 0x2

.field protected static lnr:I = 0x1

.field protected static mml:I = 0x1e

.field public static mo:I = 0x0

.field protected static mzz:J = 0x3c00L

.field protected static qdl:Ljava/lang/String; = "images"

.field public static rq:I = 0x10

.field public static to:I = 0x8

.field public static tvp:I = 0x4

.field protected static ud:Ljava/lang/String; = null

.field public static wd:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected static qdl(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x2

    .line 157
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    const/4 v0, 0x0

    .line 158
    array-length v1, p0

    invoke-static {p0, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static qdl(Landroid/content/Context;)Z
    .locals 4

    .line 232
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_1

    .line 233
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    move p0, v3

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    move v0, p0

    :goto_1
    move p0, v3

    goto :goto_3

    .line 235
    :cond_1
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    move v0, v2

    .line 236
    :goto_2
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    move p0, v2

    :goto_3
    if-eqz p0, :cond_4

    if-eqz v0, :cond_4

    return v3

    :cond_4
    return v2
.end method

.method public static qdl(Landroid/content/Context;I)Z
    .locals 5

    .line 194
    sget v0, Lcom/bytedance/sdk/openadsdk/aaj/mzz;->mo:I

    const/4 v1, 0x1

    if-nez v0, :cond_6

    .line 197
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v0, v2, :cond_0

    .line 198
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/aaj/mzz;->qdl(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    move v2, v1

    goto :goto_0

    .line 200
    :cond_0
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/aaj/mzz;->qdl(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 201
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, v2}, Lcom/bytedance/sdk/openadsdk/aaj/mzz;->qdl(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    .line 203
    :goto_0
    const-string v3, "android.permission.CAMERA"

    invoke-static {p0, v3}, Lcom/bytedance/sdk/openadsdk/aaj/mzz;->qdl(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    .line 204
    const-string v4, "android.permission.RECORD_AUDIO"

    invoke-static {p0, v4}, Lcom/bytedance/sdk/openadsdk/aaj/mzz;->qdl(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    .line 205
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    .line 207
    sget v0, Lcom/bytedance/sdk/openadsdk/aaj/mzz;->mo:I

    sget v2, Lcom/bytedance/sdk/openadsdk/aaj/mzz;->wd:I

    or-int/2addr v0, v2

    sput v0, Lcom/bytedance/sdk/openadsdk/aaj/mzz;->mo:I

    :cond_1
    if-eqz v3, :cond_2

    .line 209
    const-string v0, "android.hardware.camera"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 210
    sget v0, Lcom/bytedance/sdk/openadsdk/aaj/mzz;->mo:I

    sget v2, Lcom/bytedance/sdk/openadsdk/aaj/mzz;->jpc:I

    or-int/2addr v0, v2

    sput v0, Lcom/bytedance/sdk/openadsdk/aaj/mzz;->mo:I

    .line 212
    :cond_2
    const-string v0, "android.hardware.sensor.gyroscope"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 213
    sget v0, Lcom/bytedance/sdk/openadsdk/aaj/mzz;->mo:I

    sget v2, Lcom/bytedance/sdk/openadsdk/aaj/mzz;->tvp:I

    or-int/2addr v0, v2

    sput v0, Lcom/bytedance/sdk/openadsdk/aaj/mzz;->mo:I

    .line 215
    :cond_3
    const-string v0, "android.hardware.sensor.accelerometer"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 216
    sget v0, Lcom/bytedance/sdk/openadsdk/aaj/mzz;->mo:I

    sget v2, Lcom/bytedance/sdk/openadsdk/aaj/mzz;->to:I

    or-int/2addr v0, v2

    sput v0, Lcom/bytedance/sdk/openadsdk/aaj/mzz;->mo:I

    .line 218
    :cond_4
    const-string v0, "android.hardware.sensor.compass"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 219
    sget v0, Lcom/bytedance/sdk/openadsdk/aaj/mzz;->mo:I

    sget v2, Lcom/bytedance/sdk/openadsdk/aaj/mzz;->rq:I

    or-int/2addr v0, v2

    sput v0, Lcom/bytedance/sdk/openadsdk/aaj/mzz;->mo:I

    :cond_5
    if-eqz v4, :cond_6

    .line 221
    const-string v0, "android.hardware.microphone"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 222
    sget p0, Lcom/bytedance/sdk/openadsdk/aaj/mzz;->mo:I

    sget v0, Lcom/bytedance/sdk/openadsdk/aaj/mzz;->fs:I

    or-int/2addr p0, v0

    sput p0, Lcom/bytedance/sdk/openadsdk/aaj/mzz;->mo:I

    .line 226
    :cond_6
    sget p0, Lcom/bytedance/sdk/openadsdk/aaj/mzz;->mo:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_7

    return v1

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method protected static qdl(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static ud(Landroid/content/Context;)F
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 249
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    return p0
.end method

.method public static ud(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 242
    invoke-virtual {p0, p1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
