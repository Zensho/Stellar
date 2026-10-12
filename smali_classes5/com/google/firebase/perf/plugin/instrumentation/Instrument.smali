.class public Lcom/google/firebase/perf/plugin/instrumentation/Instrument;
.super Ljava/lang/Object;
.source "Instrument.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/plugin/instrumentation/Instrument$FirebasePerfClassWriter;
    }
.end annotation


# static fields
.field protected static final ASM_API_VERSION:I = 0x90000

.field private static final logger:Lorg/slf4j/Logger;


# instance fields
.field private final classLoader:Ljava/lang/ClassLoader;

.field private final instrumentationConfig:Lcom/google/firebase/perf/plugin/instrumentation/InstrumentationConfig;


# direct methods
.method static bridge synthetic -$$Nest$fgetclassLoader(Lcom/google/firebase/perf/plugin/instrumentation/Instrument;)Ljava/lang/ClassLoader;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/perf/plugin/instrumentation/Instrument;->classLoader:Ljava/lang/ClassLoader;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$sfgetlogger()Lorg/slf4j/Logger;
    .locals 1

    sget-object v0, Lcom/google/firebase/perf/plugin/instrumentation/Instrument;->logger:Lorg/slf4j/Logger;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 48
    invoke-static {}, Lcom/google/firebase/perf/plugin/FirebasePerfPlugin;->getLogger()Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/plugin/instrumentation/Instrument;->logger:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Lcom/google/firebase/perf/plugin/instrumentation/InstrumentationConfigFactory;

    invoke-direct {v0}, Lcom/google/firebase/perf/plugin/instrumentation/InstrumentationConfigFactory;-><init>()V

    .line 54
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/plugin/instrumentation/InstrumentationConfigFactory;->newClassLoaderBasedInstrumentationConfig(Ljava/lang/ClassLoader;)Lcom/google/firebase/perf/plugin/instrumentation/ClassLoaderBasedInstrumentationConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/plugin/instrumentation/Instrument;->instrumentationConfig:Lcom/google/firebase/perf/plugin/instrumentation/InstrumentationConfig;

    .line 55
    iput-object p1, p0, Lcom/google/firebase/perf/plugin/instrumentation/Instrument;->classLoader:Ljava/lang/ClassLoader;

    return-void
.end method

.method public static isClassInstrumentable(Ljava/lang/String;)Z
    .locals 2

    const/16 v0, 0x2e

    const/16 v1, 0x2f

    .line 162
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/perf/plugin/instrumentation/Instrument;->isInstrumentable(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static isInstrumentable(Ljava/lang/String;)Z
    .locals 2

    .line 138
    invoke-static {}, Lcom/google/firebase/perf/plugin/FirebasePerfPlugin;->getInstrumentFireperfE2ETest()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "com/google/firebase/testing/fireperf"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 144
    :cond_0
    const-string v0, "android"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android/"

    .line 145
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "firebase/perf/"

    .line 146
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com/google/firebase/"

    .line 147
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com/google/firebase/perf/"

    .line 148
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com/google/protobuf/"

    .line 149
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com/google/android/apps/common/proguard/"

    .line 150
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com/google/android/datatransport/"

    .line 151
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com/google/android/gms/"

    .line 152
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com/google/common"

    .line 153
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "okhttp3/"

    .line 155
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "okio/"

    .line 156
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 157
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "meta-inf/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public instrument([B)[B
    .locals 5

    .line 166
    new-instance v0, Lorg/objectweb/asm/ClassReader;

    invoke-direct {v0, p1}, Lorg/objectweb/asm/ClassReader;-><init>([B)V

    .line 171
    new-instance p1, Lcom/google/firebase/perf/plugin/instrumentation/Instrument$FirebasePerfClassWriter;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v1}, Lcom/google/firebase/perf/plugin/instrumentation/Instrument$FirebasePerfClassWriter;-><init>(Lcom/google/firebase/perf/plugin/instrumentation/Instrument;I)V

    .line 175
    new-instance v1, Lcom/google/firebase/perf/plugin/instrumentation/InstrumentationVisitor;

    const/high16 v2, 0x90000

    iget-object v3, p0, Lcom/google/firebase/perf/plugin/instrumentation/Instrument;->instrumentationConfig:Lcom/google/firebase/perf/plugin/instrumentation/InstrumentationConfig;

    invoke-direct {v1, v2, p1, v3}, Lcom/google/firebase/perf/plugin/instrumentation/InstrumentationVisitor;-><init>(ILorg/objectweb/asm/ClassVisitor;Lcom/google/firebase/perf/plugin/instrumentation/InstrumentationConfig;)V

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/objectweb/asm/Attribute;

    new-instance v3, Lcom/google/firebase/perf/plugin/instrumentation/PerfInstrumentedAttribute;

    const-string v4, ""

    invoke-direct {v3, v4}, Lcom/google/firebase/perf/plugin/instrumentation/PerfInstrumentedAttribute;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Lorg/objectweb/asm/ClassReader;->accept(Lorg/objectweb/asm/ClassVisitor;[Lorg/objectweb/asm/Attribute;I)V

    .line 180
    invoke-virtual {p1}, Lorg/objectweb/asm/ClassWriter;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method public instrumentClassFile(Ljava/io/File;Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Lcom/google/firebase/perf/plugin/instrumentation/exceptions/AlreadyPerfInstrumentedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 63
    :try_start_2
    sget-object v2, Lcom/google/firebase/perf/plugin/instrumentation/Instrument;->logger:Lorg/slf4j/Logger;

    const-string v3, "instrumentClassFile() >> inputFile: \'{}\', outputFile: \'{}\'"

    invoke-interface {v2, v3, p1, p2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    invoke-static {v0}, Lcom/google/common/io/ByteStreams;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/firebase/perf/plugin/instrumentation/Instrument;->instrument([B)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Lcom/google/firebase/perf/plugin/instrumentation/exceptions/AlreadyPerfInstrumentedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catchall_0
    move-exception v2

    .line 60
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_8
    .catch Lcom/google/firebase/perf/plugin/instrumentation/exceptions/AlreadyPerfInstrumentedException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v0

    .line 76
    sget-object v1, Lcom/google/firebase/perf/plugin/instrumentation/Instrument;->logger:Lorg/slf4j/Logger;

    const-string v2, "Can\'t instrument because of {}. Copying as is."

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    invoke-static {p1, p2}, Lcom/google/common/io/Files;->copy(Ljava/io/File;Ljava/io/File;)V

    goto :goto_2

    :catch_1
    move-exception p1

    .line 73
    sget-object p2, Lcom/google/firebase/perf/plugin/instrumentation/Instrument;->logger:Lorg/slf4j/Logger;

    const-string v0, "Already instrumented class - {}"

    invoke-virtual {p1}, Lcom/google/firebase/perf/plugin/instrumentation/exceptions/AlreadyPerfInstrumentedException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public instrumentClassesInJar(Ljava/io/File;Ljava/io/File;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 86
    new-instance v0, Ljava/util/zip/ZipFile;

    invoke-direct {v0, p1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 87
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 88
    :try_start_1
    new-instance p1, Ljava/util/zip/ZipInputStream;

    invoke-direct {p1, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 89
    :try_start_2
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 90
    :try_start_3
    new-instance p2, Ljava/util/zip/ZipOutputStream;

    invoke-direct {p2, v2}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 94
    :cond_0
    :goto_0
    :try_start_4
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 95
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v4

    .line 97
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v5

    if-nez v5, :cond_0

    .line 98
    new-instance v5, Ljava/io/BufferedInputStream;

    .line 99
    invoke-virtual {v0, v3}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 101
    :try_start_5
    invoke-static {v5}, Lcom/google/common/io/ByteStreams;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object v3

    .line 102
    const-string v6, ".class"

    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    .line 103
    invoke-static {v4}, Lcom/google/firebase/perf/plugin/instrumentation/Instrument;->isInstrumentable(Ljava/lang/String;)Z

    move-result v7

    .line 105
    sget-object v8, Lcom/google/firebase/perf/plugin/instrumentation/Instrument;->logger:Lorg/slf4j/Logger;

    const-string v9, "instrumentClassesInJar() >> entryName: {}, isClassFile: {}, isInstrumentable: {}"

    .line 108
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 109
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    filled-new-array {v4, v10, v11}, [Ljava/lang/Object;

    move-result-object v10

    .line 105
    invoke-interface {v8, v9, v10}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v6, :cond_1

    if-eqz v7, :cond_1

    .line 113
    :try_start_6
    invoke-virtual {p0, v3}, Lcom/google/firebase/perf/plugin/instrumentation/Instrument;->instrument([B)[B

    move-result-object v3
    :try_end_6
    .catch Lcom/google/firebase/perf/plugin/instrumentation/exceptions/AlreadyPerfInstrumentedException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v6

    .line 120
    :try_start_7
    sget-object v7, Lcom/google/firebase/perf/plugin/instrumentation/Instrument;->logger:Lorg/slf4j/Logger;

    const-string v8, "Can\'t instrument because of {}. Copying as is."

    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v8, v6}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :catch_1
    move-exception v3

    .line 116
    sget-object v4, Lcom/google/firebase/perf/plugin/instrumentation/Instrument;->logger:Lorg/slf4j/Logger;

    const-string v6, "Already instrumented class - {}"

    invoke-virtual {v3}, Lcom/google/firebase/perf/plugin/instrumentation/exceptions/AlreadyPerfInstrumentedException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v6, v3}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 129
    :goto_1
    :try_start_8
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_0

    .line 123
    :cond_1
    :try_start_9
    const-string v6, "Copying \'{}\' without instrumenting"

    invoke-interface {v8, v6, v4}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    :goto_2
    new-instance v6, Ljava/util/zip/ZipEntry;

    invoke-direct {v6, v4}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v6}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 127
    invoke-virtual {p2, v3}, Ljava/util/zip/ZipOutputStream;->write([B)V

    .line 128
    invoke-virtual {p2}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    .line 98
    :try_start_a
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v4

    :try_start_b
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 132
    :cond_2
    :try_start_c
    invoke-virtual {p2}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :try_start_f
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V

    return-void

    :catchall_2
    move-exception v3

    .line 86
    :try_start_10
    invoke-virtual {p2}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p2

    :try_start_11
    invoke-virtual {v3, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :catchall_4
    move-exception p2

    :try_start_12
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception v2

    :try_start_13
    invoke-virtual {p2, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw p2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :catchall_6
    move-exception p2

    :try_start_14
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    goto :goto_6

    :catchall_7
    move-exception p1

    :try_start_15
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw p2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    :catchall_8
    move-exception p1

    :try_start_16
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    goto :goto_7

    :catchall_9
    move-exception p2

    :try_start_17
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw p1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    :catchall_a
    move-exception p1

    :try_start_18
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    goto :goto_8

    :catchall_b
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw p1
.end method
