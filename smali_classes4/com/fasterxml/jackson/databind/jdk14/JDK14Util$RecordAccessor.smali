.class Lcom/fasterxml/jackson/databind/jdk14/JDK14Util$RecordAccessor;
.super Ljava/lang/Object;
.source "JDK14Util.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/jdk14/JDK14Util;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RecordAccessor"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/fasterxml/jackson/databind/jdk14/JDK14Util$RecordAccessor;

.field private static final PROBLEM:Ljava/lang/RuntimeException;


# instance fields
.field private final RECORD_COMPONENT_GET_NAME:Ljava/lang/reflect/Method;

.field private final RECORD_COMPONENT_GET_TYPE:Ljava/lang/reflect/Method;

.field private final RECORD_GET_RECORD_COMPONENTS:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    .line 48
    :try_start_0
    new-instance v1, Lcom/fasterxml/jackson/databind/jdk14/JDK14Util$RecordAccessor;

    invoke-direct {v1}, Lcom/fasterxml/jackson/databind/jdk14/JDK14Util$RecordAccessor;-><init>()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-exception v1

    .line 52
    :goto_0
    sput-object v0, Lcom/fasterxml/jackson/databind/jdk14/JDK14Util$RecordAccessor;->INSTANCE:Lcom/fasterxml/jackson/databind/jdk14/JDK14Util$RecordAccessor;

    .line 53
    sput-object v1, Lcom/fasterxml/jackson/databind/jdk14/JDK14Util$RecordAccessor;->PROBLEM:Ljava/lang/RuntimeException;

    return-void
.end method

.method private constructor <init>()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    :try_start_0
    const-class v0, Ljava/lang/Class;

    const-string v1, "getRecordComponents"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/jdk14/JDK14Util$RecordAccessor;->RECORD_GET_RECORD_COMPONENTS:Ljava/lang/reflect/Method;

    .line 59
    const-string v0, "java.lang.reflect.RecordComponent"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 60
    const-string v1, "getName"

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/jdk14/JDK14Util$RecordAccessor;->RECORD_COMPONENT_GET_NAME:Ljava/lang/reflect/Method;

    .line 61
    const-string v1, "getType"

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/jdk14/JDK14Util$RecordAccessor;->RECORD_COMPONENT_GET_TYPE:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 63
    new-instance v1, Ljava/lang/RuntimeException;

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    .line 63
    const-string v3, "Failed to access Methods needed to support `java.lang.Record`: (%s) %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static instance()Lcom/fasterxml/jackson/databind/jdk14/JDK14Util$RecordAccessor;
    .locals 1

    .line 70
    sget-object v0, Lcom/fasterxml/jackson/databind/jdk14/JDK14Util$RecordAccessor;->PROBLEM:Ljava/lang/RuntimeException;

    if-nez v0, :cond_0

    .line 73
    sget-object v0, Lcom/fasterxml/jackson/databind/jdk14/JDK14Util$RecordAccessor;->INSTANCE:Lcom/fasterxml/jackson/databind/jdk14/JDK14Util$RecordAccessor;

    return-object v0

    .line 71
    :cond_0
    throw v0
.end method


# virtual methods
.method public getRecordFieldNames(Ljava/lang/Class;)[Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 78
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/jdk14/JDK14Util$RecordAccessor;->recordComponents(Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    .line 79
    array-length v1, v0

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 80
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 82
    :try_start_0
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/jdk14/JDK14Util$RecordAccessor;->RECORD_COMPONENT_GET_NAME:Ljava/lang/reflect/Method;

    aget-object v4, v0, v2

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 84
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->nameOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v2, v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 84
    const-string v0, "Failed to access name of field #%d (of %d) of Record type %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :cond_0
    return-object v1
.end method

.method public getRecordFields(Ljava/lang/Class;)[Lcom/fasterxml/jackson/databind/jdk14/JDK14Util$RawTypeName;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)[",
            "Lcom/fasterxml/jackson/databind/jdk14/JDK14Util$RawTypeName;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 94
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/jdk14/JDK14Util$RecordAccessor;->recordComponents(Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    .line 95
    array-length v1, v0

    new-array v1, v1, [Lcom/fasterxml/jackson/databind/jdk14/JDK14Util$RawTypeName;

    const/4 v2, 0x0

    .line 96
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 99
    :try_start_0
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/jdk14/JDK14Util$RecordAccessor;->RECORD_COMPONENT_GET_NAME:Ljava/lang/reflect/Method;

    aget-object v4, v0, v2

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 107
    :try_start_1
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/jdk14/JDK14Util$RecordAccessor;->RECORD_COMPONENT_GET_TYPE:Ljava/lang/reflect/Method;

    aget-object v6, v0, v2

    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 113
    new-instance v5, Lcom/fasterxml/jackson/databind/jdk14/JDK14Util$RawTypeName;

    invoke-direct {v5, v4, v3}, Lcom/fasterxml/jackson/databind/jdk14/JDK14Util$RawTypeName;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    aput-object v5, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 109
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 111
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->nameOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v2, v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 109
    const-string v0, "Failed to access type of field #%d (of %d) of Record type %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_1
    move-exception v1

    .line 101
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 103
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->nameOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v2, v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 101
    const-string v0, "Failed to access name of field #%d (of %d) of Record type %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :cond_0
    return-object v1
.end method

.method protected recordComponents(Ljava/lang/Class;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 121
    :try_start_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/jdk14/JDK14Util$RecordAccessor;->RECORD_GET_RECORD_COMPONENTS:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 123
    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to access RecordComponents of type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->nameOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
