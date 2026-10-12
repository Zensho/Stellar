.class public Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers;
.super Ljava/lang/Object;
.source "JdkDeserializers.java"


# static fields
.field private static final _classNames:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 17
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers;->_classNames:Ljava/util/HashSet;

    .line 20
    const-class v1, Ljava/util/UUID;

    const-class v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const-class v3, Ljava/util/concurrent/atomic/AtomicInteger;

    const-class v4, Ljava/util/concurrent/atomic/AtomicLong;

    const-class v5, Ljava/lang/StackTraceElement;

    const-class v6, Ljava/nio/ByteBuffer;

    const-class v7, Ljava/lang/Void;

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x7

    if-ge v2, v3, :cond_0

    .line 29
    aget-object v3, v0, v2

    sget-object v4, Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers;->_classNames:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;->types()[Ljava/lang/Class;

    move-result-object v0

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    sget-object v4, Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers;->_classNames:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static find(Ljava/lang/Class;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "*>;"
        }
    .end annotation

    .line 35
    sget-object v0, Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers;->_classNames:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 36
    invoke-static {p0}, Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;->findDeserializer(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 40
    :cond_0
    const-class p1, Ljava/util/UUID;

    if-ne p0, p1, :cond_1

    .line 41
    new-instance p0, Lcom/fasterxml/jackson/databind/deser/std/UUIDDeserializer;

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/deser/std/UUIDDeserializer;-><init>()V

    return-object p0

    .line 43
    :cond_1
    const-class p1, Ljava/lang/StackTraceElement;

    if-ne p0, p1, :cond_2

    .line 44
    new-instance p0, Lcom/fasterxml/jackson/databind/deser/std/StackTraceElementDeserializer;

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/deser/std/StackTraceElementDeserializer;-><init>()V

    return-object p0

    .line 46
    :cond_2
    const-class p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-ne p0, p1, :cond_3

    .line 47
    new-instance p0, Lcom/fasterxml/jackson/databind/deser/std/AtomicBooleanDeserializer;

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/deser/std/AtomicBooleanDeserializer;-><init>()V

    return-object p0

    .line 49
    :cond_3
    const-class p1, Ljava/util/concurrent/atomic/AtomicInteger;

    if-ne p0, p1, :cond_4

    .line 50
    new-instance p0, Lcom/fasterxml/jackson/databind/deser/std/AtomicIntegerDeserializer;

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/deser/std/AtomicIntegerDeserializer;-><init>()V

    return-object p0

    .line 52
    :cond_4
    const-class p1, Ljava/util/concurrent/atomic/AtomicLong;

    if-ne p0, p1, :cond_5

    .line 53
    new-instance p0, Lcom/fasterxml/jackson/databind/deser/std/AtomicLongDeserializer;

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/deser/std/AtomicLongDeserializer;-><init>()V

    return-object p0

    .line 55
    :cond_5
    const-class p1, Ljava/nio/ByteBuffer;

    if-ne p0, p1, :cond_6

    .line 56
    new-instance p0, Lcom/fasterxml/jackson/databind/deser/std/ByteBufferDeserializer;

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/deser/std/ByteBufferDeserializer;-><init>()V

    return-object p0

    .line 58
    :cond_6
    const-class p1, Ljava/lang/Void;

    if-ne p0, p1, :cond_7

    .line 59
    sget-object p0, Lcom/fasterxml/jackson/databind/deser/std/NullifyingDeserializer;->instance:Lcom/fasterxml/jackson/databind/deser/std/NullifyingDeserializer;

    return-object p0

    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method

.method public static hasDeserializerFor(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 67
    sget-object v0, Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers;->_classNames:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
