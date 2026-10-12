.class public final Lio/netty/channel/DefaultChannelId;
.super Ljava/lang/Object;
.source "DefaultChannelId.java"

# interfaces
.implements Lio/netty/channel/ChannelId;


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final MACHINE_ID:[B

.field private static final PROCESS_ID:I

.field private static final PROCESS_ID_LEN:I = 0x4

.field private static final RANDOM_LEN:I = 0x4

.field private static final SEQUENCE_LEN:I = 0x4

.field private static final TIMESTAMP_LEN:I = 0x8

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;

.field private static final nextSequence:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final serialVersionUID:J = 0x35e702b5ce50b54fL


# instance fields
.field private final data:[B

.field private final hashCode:I

.field private transient longValue:Ljava/lang/String;

.field private transient shortValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 42
    const-class v0, Lio/netty/channel/DefaultChannelId;

    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    sput-object v0, Lio/netty/channel/DefaultChannelId;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 50
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lio/netty/channel/DefaultChannelId;->nextSequence:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    const-string v0, "io.netty.processId"

    invoke-static {v0}, Lio/netty/util/internal/SystemPropertyUtil;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    .line 68
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move v2, v1

    :goto_0
    if-gez v2, :cond_0

    .line 75
    sget-object v2, Lio/netty/channel/DefaultChannelId;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v3, "-Dio.netty.processId: {} (malformed)"

    invoke-interface {v2, v3, v0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 76
    :cond_0
    sget-object v0, Lio/netty/channel/DefaultChannelId;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {v0}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 77
    const-string v1, "-Dio.netty.processId: {} (user-set)"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    move v1, v2

    :cond_2
    :goto_1
    if-gez v1, :cond_3

    .line 82
    invoke-static {}, Lio/netty/channel/DefaultChannelId;->defaultProcessId()I

    move-result v1

    .line 83
    sget-object v0, Lio/netty/channel/DefaultChannelId;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {v0}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 84
    const-string v2, "-Dio.netty.processId: {} (auto-detected)"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    :cond_3
    sput v1, Lio/netty/channel/DefaultChannelId;->PROCESS_ID:I

    .line 91
    const-string v0, "io.netty.machineId"

    invoke-static {v0}, Lio/netty/util/internal/SystemPropertyUtil;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 94
    :try_start_1
    invoke-static {v0}, Lio/netty/util/internal/MacAddressUtil;->parseMAC(Ljava/lang/String;)[B

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    .line 96
    sget-object v3, Lio/netty/channel/DefaultChannelId;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v4, "-Dio.netty.machineId: {} (malformed)"

    invoke-interface {v3, v4, v0, v2}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    if-eqz v1, :cond_4

    .line 99
    sget-object v2, Lio/netty/channel/DefaultChannelId;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v3, "-Dio.netty.machineId: {} (user-set)"

    invoke-interface {v2, v3, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    if-nez v1, :cond_5

    .line 104
    invoke-static {}, Lio/netty/util/internal/MacAddressUtil;->defaultMachineId()[B

    move-result-object v1

    .line 105
    sget-object v0, Lio/netty/channel/DefaultChannelId;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {v0}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 106
    const-string v2, "-Dio.netty.machineId: {} (auto-detected)"

    invoke-static {v1}, Lio/netty/util/internal/MacAddressUtil;->formatAddress([B)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    :cond_5
    sput-object v1, Lio/netty/channel/DefaultChannelId;->MACHINE_ID:[B

    return-void
.end method

.method constructor <init>([BIIJI)V
    .locals 3

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    array-length v0, p1

    add-int/lit8 v0, v0, 0x14

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 205
    array-length v2, p1

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 206
    array-length p1, p1

    .line 209
    invoke-static {v0, p1, p2}, Lio/netty/channel/DefaultChannelId;->writeInt([BII)V

    add-int/lit8 p2, p1, 0x4

    .line 213
    invoke-static {v0, p2, p3}, Lio/netty/channel/DefaultChannelId;->writeInt([BII)V

    add-int/lit8 p2, p1, 0x8

    .line 217
    invoke-static {v0, p2, p4, p5}, Lio/netty/channel/DefaultChannelId;->writeLong([BIJ)V

    add-int/lit8 p1, p1, 0x10

    .line 221
    invoke-static {v0, p1, p6}, Lio/netty/channel/DefaultChannelId;->writeInt([BII)V

    .line 225
    iput-object v0, p0, Lio/netty/channel/DefaultChannelId;->data:[B

    .line 226
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result p1

    iput p1, p0, Lio/netty/channel/DefaultChannelId;->hashCode:I

    return-void
.end method

.method private appendHexDumpField(Ljava/lang/StringBuilder;II)I
    .locals 1

    .line 287
    iget-object v0, p0, Lio/netty/channel/DefaultChannelId;->data:[B

    invoke-static {v0, p2, p3}, Lio/netty/buffer/ByteBufUtil;->hexDump([BII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    .line 288
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr p2, p3

    return p2
.end method

.method static defaultProcessId()I
    .locals 3

    .line 182
    const-class v0, Lio/netty/channel/DefaultChannelId;

    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->getClassLoader(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object v0

    .line 183
    invoke-static {v0}, Lio/netty/channel/DefaultChannelId;->processHandlePid(Ljava/lang/ClassLoader;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    return v1

    .line 187
    :cond_0
    invoke-static {v0}, Lio/netty/channel/DefaultChannelId;->jmxPid(Ljava/lang/ClassLoader;)I

    move-result v0

    return v0
.end method

.method static jmxPid(Ljava/lang/ClassLoader;)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 140
    :try_start_0
    const-string v2, "java.lang.management.ManagementFactory"

    invoke-static {v2, v1, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    .line 141
    const-string v3, "java.lang.management.RuntimeMXBean"

    invoke-static {v3, v1, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    .line 143
    const-string v4, "getRuntimeMXBean"

    sget-object v5, Lio/netty/util/internal/EmptyArrays;->EMPTY_CLASSES:[Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 144
    sget-object v4, Lio/netty/util/internal/EmptyArrays;->EMPTY_OBJECTS:[Ljava/lang/Object;

    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 145
    const-string v4, "getName"

    sget-object v5, Lio/netty/util/internal/EmptyArrays;->EMPTY_CLASSES:[Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 146
    sget-object v4, Lio/netty/util/internal/EmptyArrays;->EMPTY_OBJECTS:[Ljava/lang/Object;

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 148
    sget-object v3, Lio/netty/channel/DefaultChannelId;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v4, "Could not invoke ManagementFactory.getRuntimeMXBean().getName(); Android?"

    invoke-interface {v3, v4, v2}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    :try_start_1
    const-string v2, "android.os.Process"

    invoke-static {v2, v1, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    .line 152
    const-string v1, "myPid"

    sget-object v2, Lio/netty/util/internal/EmptyArrays;->EMPTY_CLASSES:[Ljava/lang/Class;

    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 153
    sget-object v1, Lio/netty/util/internal/EmptyArrays;->EMPTY_OBJECTS:[Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    .line 155
    sget-object v0, Lio/netty/channel/DefaultChannelId;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v1, "Could not invoke Process.myPid(); not Android?"

    invoke-interface {v0, v1, p0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    const-string v2, ""

    :goto_0
    const/16 p0, 0x40

    .line 160
    invoke-virtual {v2, p0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 v0, 0x0

    .line 162
    invoke-virtual {v2, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 167
    :cond_0
    :try_start_2
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    const/4 p0, -0x1

    :goto_1
    if-gez p0, :cond_1

    .line 174
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->threadLocalRandom()Ljava/util/Random;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Random;->nextInt()I

    move-result p0

    .line 175
    sget-object v0, Lio/netty/channel/DefaultChannelId;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v1, "Failed to find the current process ID from \'{}\'; using a random value: {}"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return p0
.end method

.method public static newInstance()Lio/netty/channel/DefaultChannelId;
    .locals 8

    .line 56
    new-instance v0, Lio/netty/channel/DefaultChannelId;

    sget-object v1, Lio/netty/channel/DefaultChannelId;->MACHINE_ID:[B

    sget v2, Lio/netty/channel/DefaultChannelId;->PROCESS_ID:I

    sget-object v3, Lio/netty/channel/DefaultChannelId;->nextSequence:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v3

    .line 59
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->reverse(J)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    xor-long/2addr v4, v6

    .line 60
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->threadLocalRandom()Ljava/util/Random;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Random;->nextInt()I

    move-result v6

    invoke-direct/range {v0 .. v6}, Lio/netty/channel/DefaultChannelId;-><init>([BIIJI)V

    return-object v0
.end method

.method private newLongValue()Ljava/lang/String;
    .locals 5

    .line 274
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/netty/channel/DefaultChannelId;->data:[B

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 275
    iget-object v1, p0, Lio/netty/channel/DefaultChannelId;->data:[B

    array-length v1, v1

    add-int/lit8 v1, v1, -0x14

    const/4 v2, 0x0

    .line 277
    invoke-direct {p0, v0, v2, v1}, Lio/netty/channel/DefaultChannelId;->appendHexDumpField(Ljava/lang/StringBuilder;II)I

    move-result v1

    const/4 v3, 0x4

    .line 278
    invoke-direct {p0, v0, v1, v3}, Lio/netty/channel/DefaultChannelId;->appendHexDumpField(Ljava/lang/StringBuilder;II)I

    move-result v1

    .line 279
    invoke-direct {p0, v0, v1, v3}, Lio/netty/channel/DefaultChannelId;->appendHexDumpField(Ljava/lang/StringBuilder;II)I

    move-result v1

    const/16 v4, 0x8

    .line 280
    invoke-direct {p0, v0, v1, v4}, Lio/netty/channel/DefaultChannelId;->appendHexDumpField(Ljava/lang/StringBuilder;II)I

    move-result v1

    .line 281
    invoke-direct {p0, v0, v1, v3}, Lio/netty/channel/DefaultChannelId;->appendHexDumpField(Ljava/lang/StringBuilder;II)I

    .line 283
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static processHandlePid(Ljava/lang/ClassLoader;)I
    .locals 4

    .line 116
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->javaVersion()I

    move-result v0

    const/16 v1, 0x9

    const/4 v2, -0x1

    if-lt v0, v1, :cond_1

    .line 119
    :try_start_0
    const-string v0, "java.lang.ProcessHandle"

    const/4 v1, 0x1

    invoke-static {v0, v1, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    .line 120
    const-string v0, "current"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 121
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 122
    const-string v3, "pid"

    invoke-virtual {p0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 123
    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 131
    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    move-result p0

    return p0

    .line 129
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Current process ID exceeds int range: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception p0

    .line 125
    sget-object v0, Lio/netty/channel/DefaultChannelId;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v1, "Could not invoke ProcessHandle.current().pid();"

    invoke-interface {v0, v1, p0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return v2
.end method

.method private static writeInt([BII)V
    .locals 2

    .line 230
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->isUnaligned()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 231
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->BIG_ENDIAN_NATIVE_ORDER:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p2

    :goto_0
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent;->putInt([BII)V

    return-void

    :cond_1
    ushr-int/lit8 v0, p2, 0x18

    int-to-byte v0, v0

    .line 234
    aput-byte v0, p0, p1

    add-int/lit8 v0, p1, 0x1

    ushr-int/lit8 v1, p2, 0x10

    int-to-byte v1, v1

    .line 235
    aput-byte v1, p0, v0

    add-int/lit8 v0, p1, 0x2

    ushr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    .line 236
    aput-byte v1, p0, v0

    add-int/lit8 p1, p1, 0x3

    int-to-byte p2, p2

    .line 237
    aput-byte p2, p0, p1

    return-void
.end method

.method private static writeLong([BIJ)V
    .locals 3

    .line 241
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->isUnaligned()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 242
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->BIG_ENDIAN_NATIVE_ORDER:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p2

    :goto_0
    invoke-static {p0, p1, p2, p3}, Lio/netty/util/internal/PlatformDependent;->putLong([BIJ)V

    return-void

    :cond_1
    const/16 v0, 0x38

    ushr-long v0, p2, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 245
    aput-byte v0, p0, p1

    add-int/lit8 v0, p1, 0x1

    const/16 v1, 0x30

    ushr-long v1, p2, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 246
    aput-byte v1, p0, v0

    add-int/lit8 v0, p1, 0x2

    const/16 v1, 0x28

    ushr-long v1, p2, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 247
    aput-byte v1, p0, v0

    add-int/lit8 v0, p1, 0x3

    const/16 v1, 0x20

    ushr-long v1, p2, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 248
    aput-byte v1, p0, v0

    add-int/lit8 v0, p1, 0x4

    const/16 v1, 0x18

    ushr-long v1, p2, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 249
    aput-byte v1, p0, v0

    add-int/lit8 v0, p1, 0x5

    const/16 v1, 0x10

    ushr-long v1, p2, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 250
    aput-byte v1, p0, v0

    add-int/lit8 v0, p1, 0x6

    const/16 v1, 0x8

    ushr-long v1, p2, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 251
    aput-byte v1, p0, v0

    add-int/lit8 p1, p1, 0x7

    long-to-int p2, p2

    int-to-byte p2, p2

    .line 252
    aput-byte p2, p0, p1

    return-void
.end method


# virtual methods
.method public asLongText()Ljava/lang/String;
    .locals 1

    .line 266
    iget-object v0, p0, Lio/netty/channel/DefaultChannelId;->longValue:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 268
    invoke-direct {p0}, Lio/netty/channel/DefaultChannelId;->newLongValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/netty/channel/DefaultChannelId;->longValue:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public asShortText()Ljava/lang/String;
    .locals 3

    .line 257
    iget-object v0, p0, Lio/netty/channel/DefaultChannelId;->shortValue:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 259
    iget-object v0, p0, Lio/netty/channel/DefaultChannelId;->data:[B

    array-length v1, v0

    const/4 v2, 0x4

    sub-int/2addr v1, v2

    invoke-static {v0, v1, v2}, Lio/netty/buffer/ByteBufUtil;->hexDump([BII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/netty/channel/DefaultChannelId;->shortValue:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public compareTo(Lio/netty/channel/ChannelId;)I
    .locals 6

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    return v0

    .line 304
    :cond_0
    instance-of v1, p1, Lio/netty/channel/DefaultChannelId;

    if-eqz v1, :cond_3

    .line 306
    check-cast p1, Lio/netty/channel/DefaultChannelId;

    iget-object p1, p1, Lio/netty/channel/DefaultChannelId;->data:[B

    .line 307
    iget-object v1, p0, Lio/netty/channel/DefaultChannelId;->data:[B

    array-length v1, v1

    .line 308
    array-length v2, p1

    .line 309
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_0
    if-ge v0, v3, :cond_2

    .line 312
    iget-object v4, p0, Lio/netty/channel/DefaultChannelId;->data:[B

    aget-byte v4, v4, v0

    .line 313
    aget-byte v5, p1, v0

    if-eq v4, v5, :cond_1

    and-int/lit16 p1, v4, 0xff

    and-int/lit16 v0, v5, 0xff

    sub-int/2addr p1, v0

    return p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    sub-int/2addr v1, v2

    return v1

    .line 322
    :cond_3
    invoke-virtual {p0}, Lio/netty/channel/DefaultChannelId;->asLongText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lio/netty/channel/ChannelId;->asLongText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 38
    check-cast p1, Lio/netty/channel/ChannelId;

    invoke-virtual {p0, p1}, Lio/netty/channel/DefaultChannelId;->compareTo(Lio/netty/channel/ChannelId;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 330
    :cond_0
    instance-of v1, p1, Lio/netty/channel/DefaultChannelId;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 333
    :cond_1
    check-cast p1, Lio/netty/channel/DefaultChannelId;

    .line 334
    iget v1, p0, Lio/netty/channel/DefaultChannelId;->hashCode:I

    iget v3, p1, Lio/netty/channel/DefaultChannelId;->hashCode:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lio/netty/channel/DefaultChannelId;->data:[B

    iget-object p1, p1, Lio/netty/channel/DefaultChannelId;->data:[B

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 1

    .line 295
    iget v0, p0, Lio/netty/channel/DefaultChannelId;->hashCode:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 339
    invoke-virtual {p0}, Lio/netty/channel/DefaultChannelId;->asShortText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
