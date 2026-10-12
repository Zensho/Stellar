.class public Lcom/xl/sdk/XlPhoto;
.super Ljava/lang/Object;
.source "XlPhoto.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xl/sdk/XlPhoto$OnEventListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "XlPhoto"

.field private static final XL_PHOTO_GET_PATH:Ljava/lang/String; = "XLSDK_PHOTO_GET_PATH"

.field private static final XL_PHOTO_SAVE_STATE:Ljava/lang/String; = "XLSDK_PHOTO_SAVE_STATE"

.field static m_Inst:Lcom/xl/sdk/XlPhoto;

.field static m_MainAC:Landroid/app/Activity;


# instance fields
.field m_OnEventListener:Lcom/xl/sdk/XlPhoto$OnEventListener;

.field m_aImgData:[B

.field m_kPermission:Lcom/xl/sdk/XlPermissionCheck;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/xl/sdk/XlPhoto;->m_OnEventListener:Lcom/xl/sdk/XlPhoto$OnEventListener;

    .line 70
    sput-object p1, Lcom/xl/sdk/XlPhoto;->m_MainAC:Landroid/app/Activity;

    .line 72
    new-instance p1, Lcom/xl/sdk/XlPermissionCheck;

    sget-object v0, Lcom/xl/sdk/XlPhoto;->m_MainAC:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/xl/sdk/XlPermissionCheck;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/xl/sdk/XlPhoto;->m_kPermission:Lcom/xl/sdk/XlPermissionCheck;

    .line 73
    new-instance v0, Lcom/xl/sdk/XlPhoto$1;

    invoke-direct {v0, p0}, Lcom/xl/sdk/XlPhoto$1;-><init>(Lcom/xl/sdk/XlPhoto;)V

    invoke-virtual {p1, v0}, Lcom/xl/sdk/XlPermissionCheck;->setOnEventListener(Lcom/xl/sdk/XlPermissionCheck$OnEventListener;)V

    return-void
.end method

.method private ShareFromAlbumResult(Landroid/net/Uri;)V
    .locals 7

    .line 229
    const-string v0, "XLSDK_PHOTO_GET_PATH"

    const-string v1, ""

    const-string v2, "XlPhoto"

    if-nez p1, :cond_0

    .line 230
    const-string p1, "selectedFile is null"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/xl/sdk/XlPhoto;->notifyOnEventListener(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    .line 235
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ShareFromAlbumResult. selectedFile: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 241
    const-string v4, "selectedFile extension: %s MimeType: %s"

    if-eqz v3, :cond_1

    .line 242
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 243
    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    move-object v3, v1

    :goto_0
    if-nez v5, :cond_4

    .line 249
    sget-object v5, Lcom/xl/sdk/XlPhoto;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {v5, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    const/16 v3, 0x2f

    .line 251
    invoke-virtual {v5, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    if-lez v3, :cond_2

    add-int/lit8 v3, v3, 0x1

    .line 252
    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v1

    .line 254
    :cond_3
    :goto_1
    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    :cond_4
    const-string v4, "File invalid. Path: "

    if-nez v5, :cond_5

    .line 259
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/xl/sdk/XlPhoto;->notifyOnEventListener(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    .line 264
    :cond_5
    const-string v6, "image"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 265
    invoke-virtual {p0, p1, v3}, Lcom/xl/sdk/XlPhoto;->SaveAlbumFileToAppPicture(Landroid/net/Uri;Ljava/lang/String;)V

    return-void

    .line 267
    :cond_6
    const-string v3, "video"

    invoke-virtual {v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 268
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/xl/sdk/XlPhoto;->notifyOnEventListener(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    .line 270
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/xl/sdk/XlPhoto;->notifyOnEventListener(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static getInstance(Landroid/app/Activity;)Lcom/xl/sdk/XlPhoto;
    .locals 1

    .line 62
    sget-object v0, Lcom/xl/sdk/XlPhoto;->m_Inst:Lcom/xl/sdk/XlPhoto;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Lcom/xl/sdk/XlPhoto;

    invoke-direct {v0, p0}, Lcom/xl/sdk/XlPhoto;-><init>(Landroid/app/Activity;)V

    sput-object v0, Lcom/xl/sdk/XlPhoto;->m_Inst:Lcom/xl/sdk/XlPhoto;

    .line 65
    :cond_0
    sget-object p0, Lcom/xl/sdk/XlPhoto;->m_Inst:Lcom/xl/sdk/XlPhoto;

    return-object p0
.end method


# virtual methods
.method public GetAlbumPicturePath()V
    .locals 3

    .line 211
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 213
    const-string v1, "*/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 215
    const-string v1, "image/*"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 216
    const-string v2, "android.intent.extra.MIME_TYPES"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 220
    sget-object v1, Lcom/xl/sdk/XlPhoto;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v2, 0x10000

    .line 221
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 222
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 223
    sget-object v1, Lcom/xl/sdk/XlPhoto;->m_MainAC:Landroid/app/Activity;

    const/16 v2, 0x1781

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method SaveAlbumFileToAppPicture(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 7

    .line 279
    const-string v0, "XLSDK_PHOTO_GET_PATH"

    const-string v1, "XlPhoto"

    .line 0
    const-string v2, "SaveAlbumFileToAppPicture: "

    const-string v3, "photo_cache."

    .line 279
    :try_start_0
    sget-object v4, Lcom/xl/sdk/XlPhoto;->m_MainAC:Landroid/app/Activity;

    sget-object v5, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 280
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 281
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_0

    .line 282
    invoke-virtual {v5}, Ljava/io/File;->mkdir()Z

    .line 285
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 286
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v4, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    sget-object p2, Lcom/xl/sdk/XlPhoto;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    .line 290
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/high16 v2, 0x500000

    .line 294
    new-array v2, v2, [B

    .line 295
    :goto_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    const/4 v5, 0x0

    .line 296
    invoke-virtual {p2, v2, v5, v4}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    .line 299
    :cond_1
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    .line 300
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 302
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/xl/sdk/XlPhoto;->notifyOnEventListener(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 304
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "SaveAlbumFileToAppPicture fail: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    const-string p1, ""

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/xl/sdk/XlPhoto;->notifyOnEventListener(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public SavePictureToAlbum([B)V
    .locals 2

    .line 104
    iput-object p1, p0, Lcom/xl/sdk/XlPhoto;->m_aImgData:[B

    .line 105
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x3eb

    const/16 v1, 0x21

    if-lt p1, v1, :cond_0

    sget-object p1, Lcom/xl/sdk/XlPhoto;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt p1, v1, :cond_0

    .line 106
    iget-object p1, p0, Lcom/xl/sdk/XlPhoto;->m_kPermission:Lcom/xl/sdk/XlPermissionCheck;

    const-string v1, "android.permission.READ_MEDIA_IMAGES"

    invoke-virtual {p1, v1, v0}, Lcom/xl/sdk/XlPermissionCheck;->RequestPermission(Ljava/lang/String;I)V

    return-void

    .line 108
    :cond_0
    iget-object p1, p0, Lcom/xl/sdk/XlPhoto;->m_kPermission:Lcom/xl/sdk/XlPermissionCheck;

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p1, v1, v0}, Lcom/xl/sdk/XlPermissionCheck;->RequestPermission(Ljava/lang/String;I)V

    return-void
.end method

.method SaveToAlbum([B)V
    .locals 9

    .line 114
    const-string v0, "0"

    const-string v1, "XLSDK_PHOTO_SAVE_STATE"

    .line 0
    const-string v2, "insertUri: "

    const-string v3, "imagesDir: "

    .line 115
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "IMG_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ".png"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 116
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "imgName: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " size: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v6, p1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "XlPhoto"

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    :try_start_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1d

    if-lt v5, v7, :cond_0

    .line 120
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 121
    const-string v5, "_display_name"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    const-string v4, "mime_type"

    const-string v5, "image/png"

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    const-string v4, "duration"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 125
    const-string v4, "relative_path"

    const-string v5, "Pictures/"

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    sget-object v4, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 128
    sget-object v5, Lcom/xl/sdk/XlPhoto;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    .line 130
    invoke-virtual {v5, v4, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v3

    .line 131
    invoke-virtual {v5, v3}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v4

    .line 132
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 135
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v5}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    .line 136
    invoke-virtual {v5}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/xl/sdk/XlPhoto;->m_MainAC:Landroid/app/Activity;

    invoke-static {v5}, Lcom/xl/sdk/XlUtil;->getApplicationName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 138
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_1

    .line 140
    invoke-virtual {v5}, Ljava/io/File;->mkdir()Z

    .line 143
    :cond_1
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 149
    :goto_0
    invoke-virtual {v4, p1}, Ljava/io/OutputStream;->write([B)V

    .line 150
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 151
    const-string p1, "1"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/xl/sdk/XlPhoto;->notifyOnEventListener(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 157
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 158
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/xl/sdk/XlPhoto;->notifyOnEventListener(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    .line 153
    :goto_1
    const-string v2, "storage permission denied!"

    invoke-static {v6, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 155
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/xl/sdk/XlPhoto;->notifyOnEventListener(Ljava/lang/String;[Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method SaveToAppPictures([B)V
    .locals 8

    .line 164
    const-string v0, "0"

    const-string v1, "XLSDK_PHOTO_SAVE_STATE"

    .line 0
    const-string v2, "imagesDir: "

    .line 165
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "IMG_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ".png"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 166
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "imgName: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v5, p1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "XlPhoto"

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    :try_start_0
    sget-object v4, Lcom/xl/sdk/XlPhoto;->m_MainAC:Landroid/app/Activity;

    const-string v6, "pictures"

    invoke-virtual {v4, v6}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 171
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 172
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_0

    .line 173
    invoke-virtual {v6}, Ljava/io/File;->mkdir()Z

    .line 176
    :cond_0
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 180
    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 181
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 183
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/xl/sdk/XlPhoto;->notifyOnEventListener(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 189
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 190
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/xl/sdk/XlPhoto;->notifyOnEventListener(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    .line 185
    :goto_0
    const-string v2, "storage permission denied!"

    invoke-static {v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 187
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/xl/sdk/XlPhoto;->notifyOnEventListener(Ljava/lang/String;[Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method varargs notifyOnEventListener(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/xl/sdk/XlPhoto;->m_OnEventListener:Lcom/xl/sdk/XlPhoto$OnEventListener;

    if-eqz v0, :cond_0

    .line 56
    invoke-interface {v0, p1, p2}, Lcom/xl/sdk/XlPhoto$OnEventListener;->onEventCall(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 195
    sget-object v0, Lcom/xl/sdk/XlPhoto;->m_MainAC:Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1781

    if-ne p1, v0, :cond_1

    .line 199
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "onActivityResult - requestCode:%d resultCode:%d"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "XlPhoto"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    .line 201
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 202
    invoke-direct {p0, p1}, Lcom/xl/sdk/XlPhoto;->ShareFromAlbumResult(Landroid/net/Uri;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/xl/sdk/XlPhoto;->m_kPermission:Lcom/xl/sdk/XlPermissionCheck;

    invoke-virtual {v0, p1, p2, p3}, Lcom/xl/sdk/XlPermissionCheck;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public setOnEventListener(Lcom/xl/sdk/XlPhoto$OnEventListener;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/xl/sdk/XlPhoto;->m_OnEventListener:Lcom/xl/sdk/XlPhoto$OnEventListener;

    return-void
.end method
