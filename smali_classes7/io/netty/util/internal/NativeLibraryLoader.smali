.class public final Lio/netty/util/internal/NativeLibraryLoader;
.super Ljava/lang/Object;
.source "NativeLibraryLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/util/internal/NativeLibraryLoader$NoexecVolumeDetector;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final DELETE_NATIVE_LIB_AFTER_LOADING:Z

.field private static final DETECT_NATIVE_LIBRARY_DUPLICATES:Z

.field private static final NATIVE_RESOURCE_HOME:Ljava/lang/String; = "META-INF/native/"

.field private static final TRY_TO_PATCH_SHADED_ID:Z

.field private static final UNIQUE_ID_BYTES:[B

.field private static final WORKDIR:Ljava/io/File;

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 50
    const-class v0, Lio/netty/util/internal/NativeLibraryLoader;

    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    sput-object v0, Lio/netty/util/internal/NativeLibraryLoader;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 59
    const-string v1, "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

    sget-object v2, Lio/netty/util/CharsetUtil;->US_ASCII:Ljava/nio/charset/Charset;

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Lio/netty/util/internal/NativeLibraryLoader;->UNIQUE_ID_BYTES:[B

    .line 63
    const-string v1, "io.netty.native.workdir"

    invoke-static {v1}, Lio/netty/util/internal/SystemPropertyUtil;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 64
    const-string v2, "-Dio.netty.native.workdir: "

    if-eqz v1, :cond_0

    .line 65
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 69
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :catch_0
    sput-object v0, Lio/netty/util/internal/NativeLibraryLoader;->WORKDIR:Ljava/io/File;

    .line 75
    sget-object v1, Lio/netty/util/internal/NativeLibraryLoader;->logger:Lio/netty/util/internal/logging/InternalLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    goto :goto_0

    .line 77
    :cond_0
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->tmpdir()Ljava/io/File;

    move-result-object v1

    sput-object v1, Lio/netty/util/internal/NativeLibraryLoader;->WORKDIR:Ljava/io/File;

    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " (io.netty.tmpdir)"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    .line 81
    :goto_0
    const-string v0, "io.netty.native.deleteLibAfterLoading"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lio/netty/util/internal/SystemPropertyUtil;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lio/netty/util/internal/NativeLibraryLoader;->DELETE_NATIVE_LIB_AFTER_LOADING:Z

    .line 83
    sget-object v2, Lio/netty/util/internal/NativeLibraryLoader;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v3, "-Dio.netty.native.deleteLibAfterLoading: {}"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    const-string v0, "io.netty.native.tryPatchShadedId"

    invoke-static {v0, v1}, Lio/netty/util/internal/SystemPropertyUtil;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lio/netty/util/internal/NativeLibraryLoader;->TRY_TO_PATCH_SHADED_ID:Z

    .line 87
    const-string v3, "-Dio.netty.native.tryPatchShadedId: {}"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    const-string v0, "io.netty.native.detectNativeLibraryDuplicates"

    invoke-static {v0, v1}, Lio/netty/util/internal/SystemPropertyUtil;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lio/netty/util/internal/NativeLibraryLoader;->DETECT_NATIVE_LIBRARY_DUPLICATES:Z

    .line 91
    const-string v1, "-Dio.netty.native.detectNativeLibraryDuplicates: {}"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 540
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static calculateMangledPackagePrefix()Ljava/lang/String;
    .locals 4

    .line 139
    const-class v0, Lio/netty/util/internal/NativeLibraryLoader;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 141
    const-string v1, "io!netty!util!internal!NativeLibraryLoader"

    const/16 v2, 0x21

    const/16 v3, 0x2e

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 147
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v2, v1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_"

    const-string v2, "_1"

    .line 148
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x5f

    .line 149
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 143
    :cond_0
    new-instance v2, Ljava/lang/UnsatisfiedLinkError;

    const-string v3, "Could not find prefix added to %s to get %s. When shading, only adding a package prefix is supported"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private static classToByteArray(Ljava/lang/Class;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 504
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    .line 505
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-lez v1, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 507
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 509
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".class"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v1, 0x400

    .line 513
    new-array v1, v1, [B

    .line 514
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    const/16 v3, 0x1000

    invoke-direct {v2, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/4 v3, 0x0

    .line 517
    :try_start_0
    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v3

    .line 518
    :goto_0
    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_1

    const/4 v4, 0x0

    .line 519
    invoke-virtual {v2, v1, v4, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 521
    :cond_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 525
    invoke-static {v3}, Lio/netty/util/internal/NativeLibraryLoader;->closeQuietly(Ljava/io/Closeable;)V

    .line 526
    invoke-static {v2}, Lio/netty/util/internal/NativeLibraryLoader;->closeQuietly(Ljava/io/Closeable;)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 523
    :try_start_1
    new-instance v1, Ljava/lang/ClassNotFoundException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 525
    :goto_1
    invoke-static {v3}, Lio/netty/util/internal/NativeLibraryLoader;->closeQuietly(Ljava/io/Closeable;)V

    .line 526
    invoke-static {v2}, Lio/netty/util/internal/NativeLibraryLoader;->closeQuietly(Ljava/io/Closeable;)V

    .line 527
    throw p0

    .line 511
    :cond_2
    new-instance v0, Ljava/lang/ClassNotFoundException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static closeQuietly(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 533
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private static digest(Ljava/security/MessageDigest;Ljava/net/URL;)[B
    .locals 4

    const/4 v0, 0x0

    .line 314
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v1, 0x2000

    .line 315
    :try_start_1
    new-array v1, v1, [B

    .line 317
    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    .line 318
    invoke-virtual {p0, v1, v3, v2}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    .line 320
    :cond_0
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 325
    invoke-static {p1}, Lio/netty/util/internal/NativeLibraryLoader;->closeQuietly(Ljava/io/Closeable;)V

    return-object p0

    :catchall_0
    move-exception p0

    move-object v0, p1

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    move-object p1, v0

    .line 322
    :goto_1
    :try_start_2
    sget-object v1, Lio/netty/util/internal/NativeLibraryLoader;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v2, "Can\'t read resource."

    invoke-interface {v1, v2, p0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 325
    invoke-static {p1}, Lio/netty/util/internal/NativeLibraryLoader;->closeQuietly(Ljava/io/Closeable;)V

    return-object v0

    :goto_2
    invoke-static {v0}, Lio/netty/util/internal/NativeLibraryLoader;->closeQuietly(Ljava/io/Closeable;)V

    .line 326
    throw p0
.end method

.method private static generateUniqueId(I)[B
    .locals 5

    .line 367
    new-array v0, p0, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    .line 370
    sget-object v2, Lio/netty/util/internal/NativeLibraryLoader;->UNIQUE_ID_BYTES:[B

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->threadLocalRandom()Ljava/util/Random;

    move-result-object v3

    array-length v4, v2

    .line 371
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    aget-byte v2, v2, v3

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static getResource(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/net/URL;
    .locals 8

    if-nez p1, :cond_0

    .line 259
    :try_start_0
    invoke-static {p0}, Ljava/lang/ClassLoader;->getSystemResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object p1

    goto :goto_0

    .line 261
    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 267
    :goto_0
    invoke-static {p1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object p1

    .line 268
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    .line 275
    sget-boolean v3, Lio/netty/util/internal/NativeLibraryLoader;->DETECT_NATIVE_LIBRARY_DUPLICATES:Z

    const-string v4, "\' with different content: "

    const-string v5, "Multiple resources found for \'"

    if-eqz v3, :cond_3

    .line 277
    :try_start_1
    const-string v3, "SHA-256"

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    .line 280
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/URL;

    .line 281
    invoke-static {v3, v1}, Lio/netty/util/internal/NativeLibraryLoader;->digest(Ljava/security/MessageDigest;Ljava/net/URL;)[B

    move-result-object v6

    if-eqz v6, :cond_2

    :goto_1
    if-ge v2, v0, :cond_1

    .line 285
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/net/URL;

    invoke-static {v3, v7}, Lio/netty/util/internal/NativeLibraryLoader;->digest(Ljava/security/MessageDigest;Ljava/net/URL;)[B

    move-result-object v7

    if-eqz v7, :cond_2

    .line 286
    invoke-static {v6, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v7, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v1

    :catch_0
    move-exception v0

    .line 298
    sget-object v1, Lio/netty/util/internal/NativeLibraryLoader;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v2, "Don\'t support SHA-256, can\'t check if resources have same content."

    invoke-interface {v1, v2, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 301
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 304
    :cond_3
    sget-object v0, Lio/netty/util/internal/NativeLibraryLoader;->logger:Lio/netty/util/internal/logging/InternalLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ". Please fix your dependency graph."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;)V

    .line 306
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/net/URL;

    return-object p0

    .line 273
    :cond_4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/net/URL;

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0

    :catch_1
    move-exception p1

    .line 264
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "An error occurred while getting the resources for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static load(Ljava/lang/String;Ljava/lang/ClassLoader;)V
    .locals 10

    .line 156
    const-string v0, ".jnilib"

    invoke-static {}, Lio/netty/util/internal/NativeLibraryLoader;->calculateMangledPackagePrefix()Ljava/lang/String;

    move-result-object v1

    .line 157
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 158
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 161
    :try_start_0
    invoke-static {p1, v2, v4}, Lio/netty/util/internal/NativeLibraryLoader;->loadLibrary(Ljava/lang/ClassLoader;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v5

    .line 164
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    invoke-static {v2}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 168
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "META-INF/native/"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 173
    invoke-static {v6, p1}, Lio/netty/util/internal/NativeLibraryLoader;->getResource(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/net/URL;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v7, :cond_3

    .line 176
    :try_start_1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->isOsx()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 177
    invoke-virtual {v6, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    const-string v7, "META-INF/native/lib"

    if-eqz v6, :cond_0

    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".dynlib"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 179
    :goto_0
    invoke-static {v0, p1}, Lio/netty/util/internal/NativeLibraryLoader;->getResource(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/net/URL;

    move-result-object v7

    if-eqz v7, :cond_1

    goto :goto_1

    .line 181
    :cond_1
    new-instance p0, Ljava/io/FileNotFoundException;

    invoke-direct {p0, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 182
    invoke-static {p0, v3}, Lio/netty/util/internal/ThrowableUtil;->addSuppressedAndClear(Ljava/lang/Throwable;Ljava/util/List;)V

    .line 183
    throw p0

    .line 186
    :cond_2
    new-instance p0, Ljava/io/FileNotFoundException;

    invoke-direct {p0, v6}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 187
    invoke-static {p0, v3}, Lio/netty/util/internal/ThrowableUtil;->addSuppressedAndClear(Ljava/lang/Throwable;Ljava/util/List;)V

    .line 188
    throw p0

    :cond_3
    :goto_1
    const/16 v0, 0x2e

    .line 192
    invoke-virtual {v5, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 193
    invoke-virtual {v5, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 194
    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 196
    sget-object v5, Lio/netty/util/internal/NativeLibraryLoader;->WORKDIR:Ljava/io/File;

    invoke-static {v6, v0, v5}, Lio/netty/util/internal/PlatformDependent;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 197
    :try_start_3
    invoke-virtual {v7}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v5
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 198
    :try_start_4
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/16 v7, 0x2000

    .line 200
    :try_start_5
    new-array v7, v7, [B

    .line 202
    :goto_2
    invoke-virtual {v5, v7}, Ljava/io/InputStream;->read([B)I

    move-result v9

    if-lez v9, :cond_4

    .line 203
    invoke-virtual {v6, v7, v4, v9}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_2

    .line 205
    :cond_4
    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V

    .line 207
    invoke-static {v1}, Lio/netty/util/internal/NativeLibraryLoader;->shouldShadedLibraryIdBePatched(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 210
    invoke-static {v0, p0}, Lio/netty/util/internal/NativeLibraryLoader;->tryPatchShadedLibraryIdAndSign(Ljava/io/File;Ljava/lang/String;)V

    .line 215
    :cond_5
    invoke-static {v6}, Lio/netty/util/internal/NativeLibraryLoader;->closeQuietly(Ljava/io/Closeable;)V
    :try_end_5
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 218
    :try_start_6
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {p1, p0, v1}, Lio/netty/util/internal/NativeLibraryLoader;->loadLibrary(Ljava/lang/ClassLoader;Ljava/lang/String;Z)V
    :try_end_6
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 244
    invoke-static {v5}, Lio/netty/util/internal/NativeLibraryLoader;->closeQuietly(Ljava/io/Closeable;)V

    .line 245
    invoke-static {v8}, Lio/netty/util/internal/NativeLibraryLoader;->closeQuietly(Ljava/io/Closeable;)V

    if-eqz v0, :cond_7

    .line 249
    sget-boolean p0, Lio/netty/util/internal/NativeLibraryLoader;->DELETE_NATIVE_LIB_AFTER_LOADING:Z

    if-eqz p0, :cond_6

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p0

    if-nez p0, :cond_7

    .line 250
    :cond_6
    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    :cond_7
    return-void

    :catchall_1
    move-exception p0

    goto/16 :goto_8

    :catch_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    goto :goto_4

    :catchall_2
    move-exception p0

    move-object v6, v8

    goto/16 :goto_8

    :catch_2
    move-exception p0

    move-object v6, v8

    :goto_3
    move-object v8, v5

    goto :goto_5

    :catch_3
    move-exception p0

    move-object v6, v8

    goto :goto_4

    :catchall_3
    move-exception p0

    move-object v6, v8

    goto/16 :goto_9

    :catch_4
    move-exception p0

    move-object v6, v8

    goto :goto_5

    :catch_5
    move-exception p0

    move-object v5, v8

    move-object v6, v5

    :goto_4
    move-object v8, v0

    goto :goto_6

    :catchall_4
    move-exception p0

    move-object v0, v8

    move-object v6, v0

    goto :goto_9

    :catch_6
    move-exception p0

    move-object v0, v8

    move-object v6, v0

    .line 239
    :goto_5
    :try_start_7
    new-instance p1, Ljava/lang/UnsatisfiedLinkError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "could not load a native library: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 240
    invoke-virtual {p1, p0}, Ljava/lang/UnsatisfiedLinkError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 241
    invoke-static {p1, v3}, Lio/netty/util/internal/ThrowableUtil;->addSuppressedAndClear(Ljava/lang/Throwable;Ljava/util/List;)V

    .line 242
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    move-exception p0

    goto :goto_9

    :catch_7
    move-exception p0

    move-object v5, v8

    move-object v6, v5

    :goto_6
    if-eqz v8, :cond_8

    .line 221
    :try_start_8
    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v8}, Ljava/io/File;->canRead()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 222
    invoke-static {v8}, Lio/netty/util/internal/NativeLibraryLoader$NoexecVolumeDetector;->access$000(Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 226
    sget-object p1, Lio/netty/util/internal/NativeLibraryLoader;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v0, "{} exists but cannot be executed even when execute permissions set; check volume for \"noexec\" flag; use -D{}=[path] to set native working directory separately."

    .line 229
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "io.netty.native.workdir"

    .line 226
    invoke-interface {p1, v0, v1, v2}, Lio/netty/util/internal/logging/InternalLogger;->info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    goto :goto_7

    :catchall_6
    move-exception p1

    .line 232
    :try_start_9
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    sget-object v0, Lio/netty/util/internal/NativeLibraryLoader;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v1, "Error checking if {} is on a file store mounted with noexec"

    invoke-interface {v0, v1, v8, p1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    :cond_8
    :goto_7
    invoke-static {p0, v3}, Lio/netty/util/internal/ThrowableUtil;->addSuppressedAndClear(Ljava/lang/Throwable;Ljava/util/List;)V

    .line 237
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :catchall_7
    move-exception p0

    move-object v0, v8

    :goto_8
    move-object v8, v5

    .line 244
    :goto_9
    invoke-static {v8}, Lio/netty/util/internal/NativeLibraryLoader;->closeQuietly(Ljava/io/Closeable;)V

    .line 245
    invoke-static {v6}, Lio/netty/util/internal/NativeLibraryLoader;->closeQuietly(Ljava/io/Closeable;)V

    if-eqz v0, :cond_a

    .line 249
    sget-boolean p1, Lio/netty/util/internal/NativeLibraryLoader;->DELETE_NATIVE_LIB_AFTER_LOADING:Z

    if-eqz p1, :cond_9

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p1

    if-nez p1, :cond_a

    .line 250
    :cond_9
    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    .line 252
    :cond_a
    throw p0
.end method

.method public static varargs loadFirstAvailable(Ljava/lang/ClassLoader;[Ljava/lang/String;)V
    .locals 6

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 103
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 105
    :try_start_0
    invoke-static {v3, p0}, Lio/netty/util/internal/NativeLibraryLoader;->load(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 106
    sget-object v4, Lio/netty/util/internal/NativeLibraryLoader;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v5, "Loaded library with name \'{}\'"

    invoke-interface {v4, v5, v3}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v3

    .line 109
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 113
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to load any of the given libraries: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-static {p0, v0}, Lio/netty/util/internal/ThrowableUtil;->addSuppressedAndClear(Ljava/lang/Throwable;Ljava/util/List;)V

    .line 116
    throw p0
.end method

.method private static loadLibrary(Ljava/lang/ClassLoader;Ljava/lang/String;Z)V
    .locals 3

    .line 383
    const-string v0, "Successfully loaded the library {}"

    const/4 v1, 0x0

    .line 387
    :try_start_0
    const-class v2, Lio/netty/util/internal/NativeLibraryUtil;

    invoke-static {p0, v2}, Lio/netty/util/internal/NativeLibraryLoader;->tryToLoadClass(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    .line 388
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/NativeLibraryLoader;->loadLibraryByHelper(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 389
    sget-object p0, Lio/netty/util/internal/NativeLibraryLoader;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {p0, v0, p1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    :goto_0
    move-object v1, p0

    .line 396
    :try_start_1
    invoke-static {p1, p2}, Lio/netty/util/internal/NativeLibraryUtil;->loadLibrary(Ljava/lang/String;Z)V

    .line 397
    sget-object p0, Lio/netty/util/internal/NativeLibraryLoader;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {p0, v0, p1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_2

    :catch_3
    move-exception p0

    .line 405
    invoke-static {p0, v1}, Lio/netty/util/internal/ThrowableUtil;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 407
    throw p0

    :goto_1
    if-eqz v1, :cond_0

    .line 400
    invoke-static {p0, v1}, Lio/netty/util/internal/ThrowableUtil;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 402
    :cond_0
    invoke-static {p1, p0}, Lio/netty/util/internal/NativeLibraryLoader;->rethrowWithMoreDetailsIfPossible(Ljava/lang/String;Ljava/lang/NoSuchMethodError;)V

    :goto_2
    return-void
.end method

.method private static loadLibraryByHelper(Ljava/lang/Class;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsatisfiedLinkError;
        }
    .end annotation

    .line 422
    new-instance v0, Lio/netty/util/internal/NativeLibraryLoader$1;

    invoke-direct {v0, p0, p1, p2}, Lio/netty/util/internal/NativeLibraryLoader$1;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object p0

    .line 436
    instance-of p1, p0, Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    .line 437
    check-cast p0, Ljava/lang/Throwable;

    .line 439
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    .line 440
    instance-of p2, p1, Ljava/lang/UnsatisfiedLinkError;

    if-eqz p2, :cond_0

    .line 441
    check-cast p1, Ljava/lang/UnsatisfiedLinkError;

    throw p1

    .line 443
    :cond_0
    new-instance p1, Ljava/lang/UnsatisfiedLinkError;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 444
    invoke-virtual {p1, p0}, Ljava/lang/UnsatisfiedLinkError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 445
    throw p1

    :cond_1
    return-void
.end method

.method private static rethrowWithMoreDetailsIfPossible(Ljava/lang/String;Ljava/lang/NoSuchMethodError;)V
    .locals 3

    .line 413
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->javaVersion()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_0

    .line 414
    new-instance v0, Ljava/lang/LinkageError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Possible multiple incompatible native libraries on the classpath for \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'?"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/lang/LinkageError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 417
    :cond_0
    throw p1
.end method

.method private static shouldShadedLibraryIdBePatched(Ljava/lang/String;)Z
    .locals 1

    .line 363
    sget-boolean v0, Lio/netty/util/internal/NativeLibraryLoader;->TRY_TO_PATCH_SHADED_ID:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->isOsx()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static tryExec(Ljava/lang/String;)Z
    .locals 5

    .line 345
    const-string v0, "Execution of \'{}\' failed."

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Process;->waitFor()I

    move-result v2

    if-eqz v2, :cond_0

    .line 347
    sget-object v3, Lio/netty/util/internal/NativeLibraryLoader;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v4, "Execution of \'{}\' failed: {}"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v4, p0, v2}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1

    .line 350
    :cond_0
    sget-object v3, Lio/netty/util/internal/NativeLibraryLoader;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v4, "Execution of \'{}\' succeed: {}"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v4, p0, v2}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception v2

    .line 357
    sget-object v3, Lio/netty/util/internal/NativeLibraryLoader;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {v3, v0, p0, v2}, Lio/netty/util/internal/logging/InternalLogger;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v2

    .line 355
    sget-object v3, Lio/netty/util/internal/NativeLibraryLoader;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {v3, v0, p0, v2}, Lio/netty/util/internal/logging/InternalLogger;->info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 353
    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    return v1
.end method

.method static tryPatchShadedLibraryIdAndSign(Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    .line 330
    new-instance v0, Ljava/io/File;

    const-string v1, "/Library/Developer/CommandLineTools"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 331
    sget-object p0, Lio/netty/util/internal/NativeLibraryLoader;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string p1, "Can\'t patch shaded library id as CommandLineTools are not installed. Consider installing CommandLineTools with \'xcode-select --install\'"

    invoke-interface {p0, p1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    return-void

    .line 335
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Lio/netty/util/internal/NativeLibraryLoader;->generateUniqueId(I)[B

    move-result-object p1

    sget-object v1, Lio/netty/util/CharsetUtil;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 336
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "install_name_tool -id "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/netty/util/internal/NativeLibraryLoader;->tryExec(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 340
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "codesign -s - "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/netty/util/internal/NativeLibraryLoader;->tryExec(Ljava/lang/String;)Z

    return-void
.end method

.method private static tryToLoadClass(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 459
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    if-eqz p0, :cond_0

    .line 467
    :try_start_1
    invoke-static {p1}, Lio/netty/util/internal/NativeLibraryLoader;->classToByteArray(Ljava/lang/Class;)[B

    move-result-object v1

    .line 468
    new-instance v2, Lio/netty/util/internal/NativeLibraryLoader$2;

    invoke-direct {v2, p0, p1, v1}, Lio/netty/util/internal/NativeLibraryLoader$2;-><init>(Ljava/lang/ClassLoader;Ljava/lang/Class;[B)V

    invoke-static {v2}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    .line 491
    invoke-static {p0, v0}, Lio/netty/util/internal/ThrowableUtil;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 492
    throw p0

    :catch_2
    move-exception p0

    .line 488
    invoke-static {p0, v0}, Lio/netty/util/internal/ThrowableUtil;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 489
    throw p0

    :catch_3
    move-exception p0

    .line 485
    invoke-static {p0, v0}, Lio/netty/util/internal/ThrowableUtil;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 486
    throw p0

    .line 463
    :cond_0
    throw v0
.end method
