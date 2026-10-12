.class public Lcom/pgl/ssdk/aw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pgl/ssdk/aw$a;
    }
.end annotation


# static fields
.field private static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/pgl/ssdk/aw;->a:Ljava/util/List;

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Lcom/pgl/ssdk/aw$a;
    .locals 6

    const/4 v0, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 12
    new-instance v1, Ljava/util/zip/ZipFile;

    new-instance v2, Ljava/io/File;

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-direct {v1, v2, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 14
    :try_start_1
    sget-object p0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-static {v1, p0, p1}, Lcom/pgl/ssdk/aw;->a(Ljava/util/zip/ZipFile;Ljava/lang/String;Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-nez p0, :cond_0

    .line 16
    :try_start_2
    sget-object p0, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    invoke-static {v1, p0, p1}, Lcom/pgl/ssdk/aw;->a(Ljava/util/zip/ZipFile;Ljava/lang/String;Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object p1, v0

    move-object p2, p1

    goto :goto_3

    :cond_0
    :goto_0
    if-eqz p0, :cond_2

    .line 20
    :try_start_3
    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z

    .line 21
    invoke-virtual {v1, p0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 22
    :try_start_4
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/16 v2, 0x4000

    .line 24
    :try_start_5
    new-array v2, v2, [B

    .line 25
    :goto_1
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_1

    const/4 v4, 0x0

    .line 26
    invoke-virtual {p1, v2, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    const/16 v2, 0x1ed

    invoke-static {p2, v2}, Lcom/pgl/ssdk/as;->a(Ljava/lang/String;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 37
    invoke-static {p1}, Lcom/pgl/ssdk/as;->a(Ljava/io/Closeable;)V

    .line 38
    invoke-static {p0}, Lcom/pgl/ssdk/as;->a(Ljava/io/Closeable;)V

    .line 39
    invoke-static {v1}, Lcom/pgl/ssdk/as;->a(Ljava/util/zip/ZipFile;)V

    return-object v0

    :catchall_1
    move-exception p2

    move-object v0, p1

    move-object p1, p0

    move-object p0, p2

    goto :goto_2

    :catchall_2
    move-exception p1

    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    goto :goto_2

    .line 40
    :cond_2
    :try_start_6
    new-instance p0, Lcom/pgl/ssdk/aw$a;

    invoke-static {v1, p1}, Lcom/pgl/ssdk/aw;->a(Ljava/util/zip/ZipFile;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcom/pgl/ssdk/aw$a;-><init>(I[Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 46
    invoke-static {v0}, Lcom/pgl/ssdk/as;->a(Ljava/io/Closeable;)V

    .line 47
    invoke-static {v0}, Lcom/pgl/ssdk/as;->a(Ljava/io/Closeable;)V

    .line 48
    invoke-static {v1}, Lcom/pgl/ssdk/as;->a(Ljava/util/zip/ZipFile;)V

    return-object p0

    :catchall_3
    move-exception p0

    move-object p1, v0

    :goto_2
    move-object p2, v0

    :goto_3
    move-object v0, v1

    goto :goto_4

    :catchall_4
    move-exception p0

    move-object p1, v0

    move-object p2, p1

    .line 49
    :goto_4
    :try_start_7
    new-instance v1, Lcom/pgl/ssdk/aw$a;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Lcom/pgl/ssdk/aw$a;-><init>(I[Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 51
    invoke-static {p2}, Lcom/pgl/ssdk/as;->a(Ljava/io/Closeable;)V

    .line 52
    invoke-static {p1}, Lcom/pgl/ssdk/as;->a(Ljava/io/Closeable;)V

    .line 53
    invoke-static {v0}, Lcom/pgl/ssdk/as;->a(Ljava/util/zip/ZipFile;)V

    return-object v1

    :catchall_5
    move-exception p0

    .line 54
    invoke-static {p2}, Lcom/pgl/ssdk/as;->a(Ljava/io/Closeable;)V

    .line 55
    invoke-static {p1}, Lcom/pgl/ssdk/as;->a(Ljava/io/Closeable;)V

    .line 56
    invoke-static {v0}, Lcom/pgl/ssdk/as;->a(Ljava/util/zip/ZipFile;)V

    throw p0
.end method

.method private static a(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "libso"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/pgl/ssdk/as;->a(Ljava/lang/String;)Z

    :cond_0
    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 7
    invoke-static {p1}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p0}, Lcom/pgl/ssdk/aw;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 10
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Ljava/util/zip/ZipFile;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    const-string v1, "x86_64"

    const-string v2, "armeabi"

    const-string v3, "armeabi-v7a"

    const-string v4, "arm64-v8a"

    const-string v5, "x86"

    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x5

    if-ge v2, v3, :cond_1

    .line 59
    aget-object v3, v1, v2

    .line 60
    invoke-static {p0, v3, p1}, Lcom/pgl/ssdk/aw;->a(Ljava/util/zip/ZipFile;Ljava/lang/String;Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 62
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 67
    :cond_1
    sget-object p0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 69
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 71
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_2
    sget-object v1, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 74
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "supportedABIS"

    .line 79
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "curABIs"

    .line 80
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "apkABIS"

    .line 81
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 84
    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method private static a(Ljava/util/zip/ZipFile;Ljava/lang/String;Ljava/lang/String;)Ljava/util/zip/ZipEntry;
    .locals 4

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "lib/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-virtual {p0, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x2d

    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 91
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-gtz v0, :cond_1

    .line 92
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-static {p2}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 94
    invoke-virtual {p0, p1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;Ljava/lang/String;)Lcom/pgl/ssdk/aw$a;
    .locals 6

    const-class v0, Lcom/pgl/ssdk/aw;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/pgl/ssdk/aw;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v2

    :cond_0
    const/4 v1, 0x3

    .line 7
    :try_start_1
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 8
    sget-object v3, Lcom/pgl/ssdk/aw;->a:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 31
    :try_start_2
    new-instance p1, Lcom/pgl/ssdk/aw$a;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v1, p0}, Lcom/pgl/ssdk/aw$a;-><init>(I[Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v0

    return-object p1

    :catch_0
    move-exception v3

    .line 32
    :try_start_3
    invoke-static {p0, p1}, Lcom/pgl/ssdk/aw;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    if-nez v4, :cond_1

    .line 34
    new-instance p0, Lcom/pgl/ssdk/aw$a;

    invoke-virtual {v3}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v2, "output null"

    filled-new-array {p1, v2}, [Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/pgl/ssdk/aw$a;-><init>(I[Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v0

    return-object p0

    .line 36
    :cond_1
    :try_start_4
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 38
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 40
    :cond_2
    invoke-static {p0, p1, v4}, Lcom/pgl/ssdk/aw;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Lcom/pgl/ssdk/aw$a;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz p0, :cond_3

    monitor-exit v0

    return-object p0

    .line 45
    :cond_3
    :try_start_5
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 46
    sget-object p0, Lcom/pgl/ssdk/aw;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_0
    monitor-exit v0

    return-object v2

    :catchall_1
    move-exception p0

    .line 48
    :try_start_6
    new-instance p1, Lcom/pgl/ssdk/aw$a;

    invoke-virtual {v3}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v2, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v1, p0}, Lcom/pgl/ssdk/aw$a;-><init>(I[Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit v0

    return-object p1

    :catchall_2
    move-exception p0

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p0
.end method
