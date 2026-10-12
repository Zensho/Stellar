.class public final Lio/ktor/network/sockets/SocketOptionsPlatformCapabilities;
.super Ljava/lang/Object;
.source "JavaSocketOptions.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJavaSocketOptions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JavaSocketOptions.kt\nio/ktor/network/sockets/SocketOptionsPlatformCapabilities\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,164:1\n3785#2:165\n4300#2,2:166\n1275#2,2:174\n1275#2,2:176\n1275#2,2:178\n1192#3,2:168\n1220#3,4:170\n*S KotlinDebug\n*F\n+ 1 JavaSocketOptions.kt\nio/ktor/network/sockets/SocketOptionsPlatformCapabilities\n*L\n19#1:165\n19#1:166,2\n34#1:174,2\n51#1:176,2\n69#1:178,2\n24#1:168,2\n24#1:170,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000fJ\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0010J\u0010\u0010\u0011\u001a\u00020\u00012\u0006\u0010\u0012\u001a\u00020\tH\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lio/ktor/network/sockets/SocketOptionsPlatformCapabilities;",
        "",
        "()V",
        "channelSetOption",
        "Ljava/lang/reflect/Method;",
        "datagramSetOption",
        "serverChannelSetOption",
        "standardSocketOptions",
        "",
        "",
        "Ljava/lang/reflect/Field;",
        "setReusePort",
        "",
        "channel",
        "Ljava/nio/channels/DatagramChannel;",
        "Ljava/nio/channels/ServerSocketChannel;",
        "Ljava/nio/channels/SocketChannel;",
        "socketOption",
        "name",
        "ktor-network"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lio/ktor/network/sockets/SocketOptionsPlatformCapabilities;

.field private static final channelSetOption:Ljava/lang/reflect/Method;

.field private static final datagramSetOption:Ljava/lang/reflect/Method;

.field private static final serverChannelSetOption:Ljava/lang/reflect/Method;

.field private static final standardSocketOptions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const-string v0, "setOption"

    const-string v1, "socketChannelClass.methods"

    const-string v2, "java.net.SocketOption"

    new-instance v3, Lio/ktor/network/sockets/SocketOptionsPlatformCapabilities;

    invoke-direct {v3}, Lio/ktor/network/sockets/SocketOptionsPlatformCapabilities;-><init>()V

    sput-object v3, Lio/ktor/network/sockets/SocketOptionsPlatformCapabilities;->INSTANCE:Lio/ktor/network/sockets/SocketOptionsPlatformCapabilities;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 17
    :try_start_0
    const-string v5, "java.net.StandardSocketOptions"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    if-nez v5, :cond_0

    :goto_0
    move-object v7, v4

    goto :goto_3

    .line 18
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_0

    .line 165
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .line 166
    array-length v7, v5

    move v8, v3

    :cond_2
    :goto_1
    if-ge v8, v7, :cond_3

    aget-object v9, v5, v8

    add-int/lit8 v8, v8, 0x1

    .line 20
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v10

    .line 21
    invoke-static {v10}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-static {v10}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-static {v10}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 20
    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 167
    :cond_3
    check-cast v6, Ljava/util/List;

    .line 19
    check-cast v6, Ljava/lang/Iterable;

    const/16 v5, 0xa

    .line 168
    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v5

    const/16 v7, 0x10

    invoke-static {v5, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v5

    .line 169
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v7, Ljava/util/Map;

    .line 170
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 171
    move-object v8, v6

    check-cast v8, Ljava/lang/reflect/Field;

    .line 24
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "it.name"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    :goto_3
    if-nez v7, :cond_5

    .line 25
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 27
    :catchall_0
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v7

    .line 16
    :cond_5
    :goto_4
    sput-object v7, Lio/ktor/network/sockets/SocketOptionsPlatformCapabilities;->standardSocketOptions:Ljava/util/Map;

    const/4 v5, 0x2

    const/4 v6, 0x1

    .line 31
    :try_start_1
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    const-string v8, "java.nio.channels.SocketChannel"

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    .line 34
    invoke-virtual {v8}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, [Ljava/lang/Object;

    .line 174
    array-length v10, v9

    move v11, v3

    :cond_6
    if-ge v11, v10, :cond_7

    aget-object v12, v9, v11

    add-int/lit8 v11, v11, 0x1

    move-object v13, v12

    check-cast v13, Ljava/lang/reflect/Method;

    .line 35
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v14

    .line 36
    invoke-static {v14}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-static {v14}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v14

    if-nez v14, :cond_6

    .line 37
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    .line 38
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v14

    array-length v14, v14

    if-ne v14, v5, :cond_6

    .line 39
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v14

    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    .line 40
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v14

    aget-object v14, v14, v3

    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    .line 41
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v13

    aget-object v13, v13, v6

    const-class v14, Ljava/lang/Object;

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    goto :goto_5

    :cond_7
    move-object v12, v4

    .line 175
    :goto_5
    check-cast v12, Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    .line 44
    :catchall_1
    move-object v7, v4

    check-cast v7, Ljava/lang/reflect/Method;

    move-object v12, v4

    .line 30
    :goto_6
    sput-object v12, Lio/ktor/network/sockets/SocketOptionsPlatformCapabilities;->channelSetOption:Ljava/lang/reflect/Method;

    .line 48
    :try_start_2
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    const-string v8, "java.nio.channels.ServerSocketChannel"

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    .line 51
    invoke-virtual {v8}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, [Ljava/lang/Object;

    .line 176
    array-length v10, v9

    move v11, v3

    :cond_8
    if-ge v11, v10, :cond_9

    aget-object v12, v9, v11

    add-int/lit8 v11, v11, 0x1

    move-object v13, v12

    check-cast v13, Ljava/lang/reflect/Method;

    .line 52
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v14

    .line 53
    invoke-static {v14}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-static {v14}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v14

    if-nez v14, :cond_8

    .line 55
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    .line 56
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v14

    array-length v14, v14

    if-ne v14, v5, :cond_8

    .line 57
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v14

    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    .line 58
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v14

    aget-object v14, v14, v3

    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    .line 59
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v13

    aget-object v13, v13, v6

    const-class v14, Ljava/lang/Object;

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    goto :goto_7

    :cond_9
    move-object v12, v4

    .line 177
    :goto_7
    check-cast v12, Ljava/lang/reflect/Method;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_8

    .line 62
    :catchall_2
    move-object v7, v4

    check-cast v7, Ljava/lang/reflect/Method;

    move-object v12, v4

    .line 47
    :goto_8
    sput-object v12, Lio/ktor/network/sockets/SocketOptionsPlatformCapabilities;->serverChannelSetOption:Ljava/lang/reflect/Method;

    .line 66
    :try_start_3
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67
    const-string v7, "java.nio.channels.DatagramChannel"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    .line 69
    invoke-virtual {v7}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, [Ljava/lang/Object;

    .line 178
    array-length v1, v8

    move v9, v3

    :cond_a
    if-ge v9, v1, :cond_b

    aget-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    move-object v11, v10

    check-cast v11, Ljava/lang/reflect/Method;

    .line 70
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v12

    .line 71
    invoke-static {v12}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-static {v12}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v12

    if-nez v12, :cond_a

    .line 73
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    .line 74
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v12

    array-length v12, v12

    if-ne v12, v5, :cond_a

    .line 75
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v12

    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    .line 76
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v12

    aget-object v12, v12, v3

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    .line 77
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v11

    aget-object v11, v11, v6

    const-class v12, Ljava/lang/Object;

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    goto :goto_9

    :cond_b
    move-object v10, v4

    .line 179
    :goto_9
    check-cast v10, Ljava/lang/reflect/Method;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v4, v10

    goto :goto_a

    .line 80
    :catchall_3
    move-object v0, v4

    check-cast v0, Ljava/lang/reflect/Method;

    .line 65
    :goto_a
    sput-object v4, Lio/ktor/network/sockets/SocketOptionsPlatformCapabilities;->datagramSetOption:Ljava/lang/reflect/Method;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final socketOption(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 99
    sget-object v0, Lio/ktor/network/sockets/SocketOptionsPlatformCapabilities;->standardSocketOptions:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Socket option "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final setReusePort(Ljava/nio/channels/DatagramChannel;)V
    .locals 3

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    const-string v0, "SO_REUSEPORT"

    invoke-direct {p0, v0}, Lio/ktor/network/sockets/SocketOptionsPlatformCapabilities;->socketOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 95
    sget-object v1, Lio/ktor/network/sockets/SocketOptionsPlatformCapabilities;->datagramSetOption:Ljava/lang/reflect/Method;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setReusePort(Ljava/nio/channels/ServerSocketChannel;)V
    .locals 3

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    const-string v0, "SO_REUSEPORT"

    invoke-direct {p0, v0}, Lio/ktor/network/sockets/SocketOptionsPlatformCapabilities;->socketOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 90
    sget-object v1, Lio/ktor/network/sockets/SocketOptionsPlatformCapabilities;->serverChannelSetOption:Ljava/lang/reflect/Method;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setReusePort(Ljava/nio/channels/SocketChannel;)V
    .locals 3

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    const-string v0, "SO_REUSEPORT"

    invoke-direct {p0, v0}, Lio/ktor/network/sockets/SocketOptionsPlatformCapabilities;->socketOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 85
    sget-object v1, Lio/ktor/network/sockets/SocketOptionsPlatformCapabilities;->channelSetOption:Ljava/lang/reflect/Method;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
