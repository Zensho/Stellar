.class public Lcom/google/protobuf/util/JsonFormat;
.super Ljava/lang/Object;
.source "JsonFormat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/util/JsonFormat$ParserImpl;,
        Lcom/google/protobuf/util/JsonFormat$PrinterImpl;,
        Lcom/google/protobuf/util/JsonFormat$PrettyTextGenerator;,
        Lcom/google/protobuf/util/JsonFormat$CompactTextGenerator;,
        Lcom/google/protobuf/util/JsonFormat$TextGenerator;,
        Lcom/google/protobuf/util/JsonFormat$TypeRegistry;,
        Lcom/google/protobuf/util/JsonFormat$Parser;,
        Lcom/google/protobuf/util/JsonFormat$Printer;
    }
.end annotation


# static fields
.field private static final logger:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 78
    const-class v0, Lcom/google/protobuf/util/JsonFormat;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/util/JsonFormat;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$1800(I)Ljava/lang/String;
    .locals 0

    .line 77
    invoke-static {p0}, Lcom/google/protobuf/util/JsonFormat;->unsignedToString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1900(J)Ljava/lang/String;
    .locals 0

    .line 77
    invoke-static {p0, p1}, Lcom/google/protobuf/util/JsonFormat;->unsignedToString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 77
    invoke-static {p0}, Lcom/google/protobuf/util/JsonFormat;->getTypeName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$600()Ljava/util/logging/Logger;
    .locals 1

    .line 77
    sget-object v0, Lcom/google/protobuf/util/JsonFormat;->logger:Ljava/util/logging/Logger;

    return-object v0
.end method

.method private static getTypeName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "typeUrl"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1269
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1270
    array-length v1, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 1273
    array-length p0, v0

    sub-int/2addr p0, v2

    aget-object p0, v0, p0

    return-object p0

    .line 1271
    :cond_0
    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid type url found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static parser()Lcom/google/protobuf/util/JsonFormat$Parser;
    .locals 6

    .line 369
    new-instance v0, Lcom/google/protobuf/util/JsonFormat$Parser;

    .line 370
    invoke-static {}, Lcom/google/protobuf/TypeRegistry;->getEmptyTypeRegistry()Lcom/google/protobuf/TypeRegistry;

    move-result-object v1

    .line 371
    invoke-static {}, Lcom/google/protobuf/util/JsonFormat$TypeRegistry;->getEmptyTypeRegistry()Lcom/google/protobuf/util/JsonFormat$TypeRegistry;

    move-result-object v2

    const/16 v4, 0x64

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/util/JsonFormat$Parser;-><init>(Lcom/google/protobuf/TypeRegistry;Lcom/google/protobuf/util/JsonFormat$TypeRegistry;ZILcom/google/protobuf/util/JsonFormat$1;)V

    return-object v0
.end method

.method public static printer()Lcom/google/protobuf/util/JsonFormat$Printer;
    .locals 10

    .line 86
    new-instance v0, Lcom/google/protobuf/util/JsonFormat$Printer;

    .line 87
    invoke-static {}, Lcom/google/protobuf/TypeRegistry;->getEmptyTypeRegistry()Lcom/google/protobuf/TypeRegistry;

    move-result-object v1

    .line 88
    invoke-static {}, Lcom/google/protobuf/util/JsonFormat$TypeRegistry;->getEmptyTypeRegistry()Lcom/google/protobuf/util/JsonFormat$TypeRegistry;

    move-result-object v2

    .line 90
    sget-object v4, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/google/protobuf/util/JsonFormat$Printer;-><init>(Lcom/google/protobuf/TypeRegistry;Lcom/google/protobuf/util/JsonFormat$TypeRegistry;ZLjava/util/Set;ZZZZLcom/google/protobuf/util/JsonFormat$1;)V

    return-object v0
.end method

.method private static unsignedToString(I)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    if-ltz p0, :cond_0

    .line 1251
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    .line 1253
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static unsignedToString(J)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    .line 1260
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    and-long/2addr p0, v0

    .line 1264
    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    const/16 p1, 0x3f

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
