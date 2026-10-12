.class Lcom/google/protobuf/util/JsonFormat$ParserImpl;
.super Ljava/lang/Object;
.source "JsonFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/util/JsonFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ParserImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/util/JsonFormat$ParserImpl$WellKnownTypeParser;
    }
.end annotation


# static fields
.field private static final EPSILON:D = 1.0E-6

.field private static final MAX_DOUBLE:Ljava/math/BigDecimal;

.field private static final MAX_UINT64:Ljava/math/BigInteger;

.field private static final MIN_DOUBLE:Ljava/math/BigDecimal;

.field private static final MORE_THAN_ONE:Ljava/math/BigDecimal;

.field private static final wellKnownTypeParsers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/util/JsonFormat$ParserImpl$WellKnownTypeParser;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private currentDepth:I

.field private final fieldNameMaps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/protobuf/Descriptors$Descriptor;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            ">;>;"
        }
    .end annotation
.end field

.field private final ignoringUnknownFields:Z

.field private final oldRegistry:Lcom/google/protobuf/util/JsonFormat$TypeRegistry;

.field private final recursionLimit:I

.field private final registry:Lcom/google/protobuf/TypeRegistry;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1332
    invoke-static {}, Lcom/google/protobuf/util/JsonFormat$ParserImpl;->buildWellKnownTypeParsers()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/util/JsonFormat$ParserImpl;->wellKnownTypeParsers:Ljava/util/Map;

    .line 1791
    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "FFFFFFFFFFFFFFFF"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/protobuf/util/JsonFormat$ParserImpl;->MAX_UINT64:Ljava/math/BigInteger;

    .line 1850
    new-instance v0, Ljava/math/BigDecimal;

    const-wide v1, 0x3ff000010c6f7a0bL    # 1.000001

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/protobuf/util/JsonFormat$ParserImpl;->MORE_THAN_ONE:Ljava/math/BigDecimal;

    .line 1854
    new-instance v1, Ljava/math/BigDecimal;

    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 1855
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    sput-object v1, Lcom/google/protobuf/util/JsonFormat$ParserImpl;->MAX_DOUBLE:Ljava/math/BigDecimal;

    .line 1856
    new-instance v1, Ljava/math/BigDecimal;

    const-wide v2, -0x10000000000001L

    .line 1857
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/util/JsonFormat$ParserImpl;->MIN_DOUBLE:Ljava/math/BigDecimal;

    return-void
.end method

.method constructor <init>(Lcom/google/protobuf/TypeRegistry;Lcom/google/protobuf/util/JsonFormat$TypeRegistry;ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "registry",
            "oldRegistry",
            "ignoreUnknownFields",
            "recursionLimit"
        }
    .end annotation

    .line 1287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1439
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/util/JsonFormat$ParserImpl;->fieldNameMaps:Ljava/util/Map;

    .line 1288
    iput-object p1, p0, Lcom/google/protobuf/util/JsonFormat$ParserImpl;->registry:Lcom/google/protobuf/TypeRegistry;

    .line 1289
    iput-object p2, p0, Lcom/google/protobuf/util/JsonFormat$ParserImpl;->oldRegistry:Lcom/google/protobuf/util/JsonFormat$TypeRegistry;

    .line 1290
    iput-boolean p3, p0, Lcom/google/protobuf/util/JsonFormat$ParserImpl;->ignoringUnknownFields:Z

    .line 1291
    iput p4, p0, Lcom/google/protobuf/util/JsonFormat$ParserImpl;->recursionLimit:I

    const/4 p1, 0x0

    .line 1292
    iput p1, p0, Lcom/google/protobuf/util/JsonFormat$ParserImpl;->currentDepth:I

    return-void
.end method

.method static synthetic access$2000(Lcom/google/protobuf/util/JsonFormat$ParserImpl;Lcom/google/gson/JsonElement;Lcom/google/protobuf/Message$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1276
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/util/JsonFormat$ParserImpl;->mergeAny(Lcom/google/gson/JsonElement;Lcom/google/protobuf/Message$Builder;)V

    return-void
.end method

.method static synthetic access$2100(Lcom/google/protobuf/util/JsonFormat$ParserImpl;Lcom/google/gson/JsonElement;Lcom/google/protobuf/Message$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1276
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/util/JsonFormat$ParserImpl;->mergeWrapper(Lcom/google/gson/JsonElement;Lcom/google/protobuf/Message$Builder;)V

    return-void
.end method

.method static synthetic access$2200(Lcom/google/protobuf/util/JsonFormat$ParserImpl;Lcom/google/gson/JsonElement;Lcom/google/protobuf/Message$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1276
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/util/JsonFormat$ParserImpl;->mergeTimestamp(Lcom/google/gson/JsonElement;Lcom/google/protobuf/Message$Builder;)V

    return-void
.end method

.method static synthetic access$2300(Lcom/google/protobuf/util/JsonFormat$ParserImpl;Lcom/google/gson/JsonElement;Lcom/google/protobuf/Message$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1276
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/util/JsonFormat$ParserImpl;->mergeDuration(Lcom/google/gson/JsonElement;Lcom/google/protobuf/Message$Builder;)V

    return-void
.end method

.method static synthetic access$2400(Lcom/google/protobuf/util/JsonFormat$ParserImpl;Lcom/google/gson/JsonElement;Lcom/google/protobuf/Message$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1276
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/util/JsonFormat$ParserImpl;->mergeFieldMask(Lcom/google/gson/JsonElement;Lcom/google/protobuf/Message$Builder;)V

    return-void
.end method

.method static synthetic access$2500(Lcom/google/protobuf/util/JsonFormat$ParserImpl;Lcom/google/gson/JsonElement;Lcom/google/protobuf/Message$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1276
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/util/JsonFormat$ParserImpl;->mergeStruct(Lcom/google/gson/JsonElement;Lcom/google/protobuf/Message$Builder;)V

    return-void
.end method

.method static synthetic access$2600(Lcom/google/protobuf/util/JsonFormat$ParserImpl;Lcom/google/gson/JsonElement;Lcom/google/protobuf/Message$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1276
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/util/JsonFormat$ParserImpl;->mergeListValue(Lcom/google/gson/JsonElement;Lcom/google/protobuf/Message$Builder;)V

    return-void
.end method

.method static synthetic access$2700(Lcom/google/protobuf/util/JsonFormat$ParserImpl;Lcom/google/gson/JsonElement;Lcom/google/protobuf/Message$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1276
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/util/JsonFormat$ParserImpl;->mergeValue(Lcom/google/gson/JsonElement;Lcom/google/protobuf/Message$Builder;)V

    return-void
.end method

.method private static buildWellKnownTypeParsers()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/util/JsonFormat$ParserImpl$WellKnownTypeParser;",
            ">;"
        }
    .end annotation

    .line 1335
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1338
    invoke-static {}, Lcom/google/protobuf/Any;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/protobuf/util/JsonFormat$ParserImpl$1;

    invoke-direct {v2}, Lcom/google/protobuf/util/JsonFormat$ParserImpl$1;-><init>()V

    .line 1337
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1347
    new-instance v1, Lcom/google/protobuf/util/JsonFormat$ParserImpl$2;

    invoke-direct {v1}, Lcom/google/protobuf/util/JsonFormat$ParserImpl$2;-><init>()V

    .line 1355
    invoke-static {}, Lcom/google/protobuf/BoolValue;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1356
    invoke-static {}, Lcom/google/protobuf/Int32Value;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1357
    invoke-static {}, Lcom/google/protobuf/UInt32Value;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1358
    invoke-static {}, Lcom/google/protobuf/Int64Value;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1359
    invoke-static {}, Lcom/google/protobuf/UInt64Value;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1360
    invoke-static {}, Lcom/google/protobuf/StringValue;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1361
    invoke-static {}, Lcom/google/protobuf/BytesValue;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1362
    invoke-static {}, Lcom/google/protobuf/FloatValue;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1363
    invoke-static {}, Lcom/google/protobuf/DoubleValue;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1366
    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/protobuf/util/JsonFormat$ParserImpl$3;

    invoke-direct {v2}, Lcom/google/protobuf/util/JsonFormat$ParserImpl$3;-><init>()V

    .line 1365
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1376
    invoke-static {}, Lcom/google/protobuf/Duration;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/protobuf/util/JsonFormat$ParserImpl$4;

    invoke-direct {v2}, Lcom/google/protobuf/util/JsonFormat$ParserImpl$4;-><init>()V

    .line 1375
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1386
    invoke-static {}, Lcom/google/protobuf/FieldMask;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/protobuf/util/JsonFormat$ParserImpl$5;

    invoke-direct {v2}, Lcom/google/protobuf/util/JsonFormat$ParserImpl$5;-><init>()V

    .line 1385
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1396
    invoke-static {}, Lcom/google/protobuf/Struct;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/protobuf/util/JsonFormat$ParserImpl$6;

    invoke-direct {v2}, Lcom/google/protobuf/util/JsonFormat$ParserImpl$6;-><init>()V

    .line 1395
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1406
    invoke-static {}, Lcom/google/protobuf/ListValue;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/protobuf/util/JsonFormat$ParserImpl$7;

    invoke-direct {v2}, Lcom/google/protobuf/util/JsonFormat$ParserImpl$7;-><init>()V

    .line 1405
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1416
    invoke-static {}, Lcom/google/protobuf/Value;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/protobuf/util/JsonFormat$ParserImpl$8;

    invoke-direct {v2}, Lcom/google/protobuf/util/JsonFormat$ParserImpl$8;-><init>()V

    .line 1415
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private getFieldNameMap(Lcom/google/protobuf/Descriptors$Descriptor;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "descriptor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Descriptors$Descriptor;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            ">;"
        }
    .end annotation

    .line 1443
    iget-object v0, p0, Lcom/google/protobuf/util/JsonFormat$ParserImpl;->fieldNameMaps:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1444
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1445
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$Descriptor;->getFields()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 1446
    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1447
    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getJsonName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1449
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/util/JsonFormat$ParserImpl;->fieldNameMaps:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 1452
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/util/JsonFormat$ParserImpl;->fieldNameMaps:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1
.end method

.method private merge(Lcom/google/gson/JsonElement;Lcom/google/protobuf/Message$Builder;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "json",
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1429
    sget-object v0, Lcom/google/protobuf/util/JsonFormat$ParserImpl;->wellKnownTypeParsers:Ljava/util/Map;

    .line 1430
    invoke-interface {p2}, Lcom/google/protobuf/Message$Builder;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/util/JsonFormat$ParserImpl$WellKnownTypeParser;

    if-eqz v0, :cond_0

    .line 1432
    invoke-interface {v0, p0, p1, p2}, Lcom/google/protobuf/util/JsonFormat$ParserImpl$WellKnownTypeParser;->merge(Lcom/google/protobuf/util/JsonFormat$ParserImpl;Lcom/google/gson/JsonElement;Lcom/google/protobuf/Message$Builder;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1435
    invoke-direct {p0, p1, p2, v0}, Lcom/google/protobuf/util/JsonFormat$ParserImpl;->mergeMessage(Lcom/google/gson/JsonElement;Lcom/google/protobuf/Message$Builder;Z)V

    return-void
.end method

.method private mergeAny(Lcom/google/gson/JsonElement;Lcom/google/protobuf/Message$Builder;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "json",
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1483
    invoke-interface {p2}, Lcom/google/protobuf/Message$Builder;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .line 1484
    const-string v1, "type_url"

    invoke-virtual {v0, v1}, Lcom/google/protobuf/Descriptors$Descriptor;->findFieldByName(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v1

    .line 1485
    const-string v2, "value"

    invoke-virtual {v0, v2}, Lcom/google/protobuf/Descriptors$Descriptor;->findFieldByName(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v0

    if-eqz v1, :cond_7

    if-eqz v0, :cond_7

    .line 1490
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v3

    sget-object v4, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->STRING:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    if-ne v3, v4, :cond_7

    .line 1491
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v3

    sget-object v4, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->BYTES:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    if-ne v3, v4, :cond_7

    .line 1495
    instance-of v3, p1, Lcom/google/gson/JsonObject;

    if-eqz v3, :cond_6

    .line 1498
    move-object v3, p1

    check-cast v3, Lcom/google/gson/JsonObject;

    .line 1499
    invoke-virtual {v3}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    .line 1502
    :cond_0
    const-string v4, "@type"

    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 1506
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v4

    .line 1507
    iget-object v5, p0, Lcom/google/protobuf/util/JsonFormat$ParserImpl;->registry:Lcom/google/protobuf/TypeRegistry;

    invoke-virtual {v5, v4}, Lcom/google/protobuf/TypeRegistry;->getDescriptorForTypeUrl(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v5

    if-nez v5, :cond_2

    .line 1509
    iget-object v5, p0, Lcom/google/protobuf/util/JsonFormat$ParserImpl;->oldRegistry:Lcom/google/protobuf/util/JsonFormat$TypeRegistry;

    invoke-virtual {v5, v4}, Lcom/google/protobuf/util/JsonFormat$TypeRegistry;->getDescriptorForTypeUrl(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v5

    if-eqz v5, :cond_1

    goto :goto_0

    .line 1511
    :cond_1
    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Cannot resolve type: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1514
    :cond_2
    :goto_0
    invoke-interface {p2, v1, v4}, Lcom/google/protobuf/Message$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;

    .line 1516
    invoke-static {v5}, Lcom/google/protobuf/DynamicMessage;->getDefaultInstance(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/DynamicMessage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/DynamicMessage;->newBuilderForType()Lcom/google/protobuf/DynamicMessage$Builder;

    move-result-object v1

    .line 1517
    sget-object v4, Lcom/google/protobuf/util/JsonFormat$ParserImpl;->wellKnownTypeParsers:Ljava/util/Map;

    invoke-virtual {v5}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/util/JsonFormat$ParserImpl$WellKnownTypeParser;

    if-eqz v4, :cond_3

    .line 1519
    invoke-virtual {v3, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 1521
    invoke-interface {v4, p0, p1, v1}, Lcom/google/protobuf/util/JsonFormat$ParserImpl$WellKnownTypeParser;->merge(Lcom/google/protobuf/util/JsonFormat$ParserImpl;Lcom/google/gson/JsonElement;Lcom/google/protobuf/Message$Builder;)V

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    .line 1524
    invoke-direct {p0, p1, v1, v2}, Lcom/google/protobuf/util/JsonFormat$ParserImpl;->mergeMessage(Lcom/google/gson/JsonElement;Lcom/google/protobuf/Message$Builder;Z)V

    .line 1526
    :cond_4
    :goto_1
    invoke-interface {v1}, Lcom/google/protobuf/Message$Builder;->build()Lcom/google/protobuf/Message;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/protobuf/Message;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/google/protobuf/Message$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;

    return-void

    .line 1504
    :cond_5
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Missing type url when parsing: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 1496
    :cond_6
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expect message object but got: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 1492
    :cond_7
    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    const-string p2, "Invalid Any type."

    invoke-direct {p1, p2}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private mergeDuration(Lcom/google/gson/JsonElement;Lcom/google/protobuf/Message$Builder;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "json",
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1551
    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/util/Durations;->parse(Ljava/lang/String;)Lcom/google/protobuf/Duration;

    move-result-object v0

    .line 1552
    invoke-virtual {v0}, Lcom/google/protobuf/Duration;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/google/protobuf/Message$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/Message$Builder;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    .line 1554
    :goto_0
    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to parse duration: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 1556
    invoke-virtual {v0, p2}, Lcom/google/protobuf/InvalidProtocolBufferException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1557
    throw v0
.end method

.method private mergeField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/gson/JsonElement;Lcom/google/protobuf/Message$Builder;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "field",
            "json",
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1623
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v0

    const-string v1, " has already been set."

    const-string v2, "Field "

    if-eqz v0, :cond_1

    .line 1624
    invoke-interface {p3, p1}, Lcom/google/protobuf/Message$Builder;->getRepeatedFieldCount(Lcom/google/protobuf/Descriptors$FieldDescriptor;)I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 1625
    :cond_0
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1626
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getFullName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 1629
    :cond_1
    invoke-interface {p3, p1}, Lcom/google/protobuf/Message$Builder;->hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1634
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p2, Lcom/google/gson/JsonNull;

    if-eqz v0, :cond_2

    goto :goto_1

    .line 1639
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isMapField()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1640
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/util/JsonFormat$ParserImpl;->mergeMapField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/gson/JsonElement;Lcom/google/protobuf/Message$Builder;)V

    return-void

    .line 1641
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1642
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/util/JsonFormat$ParserImpl;->mergeRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/gson/JsonElement;Lcom/google/protobuf/Message$Builder;)V

    return-void

    .line 1643
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getContainingOneof()Lcom/google/protobuf/Descriptors$OneofDescriptor;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1644
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/util/JsonFormat$ParserImpl;->mergeOneofField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/gson/JsonElement;Lcom/google/protobuf/Message$Builder;)V

    return-void

    .line 1646
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/util/JsonFormat$ParserImpl;->parseFieldValue(Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/gson/JsonElement;Lcom/google/protobuf/Message$Builder;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 1649
    invoke-interface {p3, p1, p2}, Lcom/google/protobuf/Message$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;

    :cond_6
    :goto_1
    return-void

    .line 1630
    :cond_7
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1631
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getFullName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private mergeFieldMask(Lcom/google/gson/JsonElement;Lcom/google/protobuf/Message$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "json",
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1531
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/protobuf/util/FieldMaskUtil;->fromJsonString(Ljava/lang/String;)Lcom/google/protobuf/FieldMask;

    move-result-object p1

    .line 1532
    invoke-virtual {p1}, Lcom/google/protobuf/FieldMask;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/protobuf/Message$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/Message$Builder;

    return-void
.end method

.method private mergeListValue(Lcom/google/gson/JsonElement;Lcom/google/protobuf/Message$Builder;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "json",
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1573
    invoke-interface {p2}, Lcom/google/protobuf/Message$Builder;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .line 1574
    const-string v1, "values"

    invoke-virtual {v0, v1}, Lcom/google/protobuf/Descriptors$Descriptor;->findFieldByName(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1578
    invoke-direct {p0, v0, p1, p2}, Lcom/google/protobuf/util/JsonFormat$ParserImpl;->mergeRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/gson/JsonElement;Lcom/google/protobuf/Message$Builder;)V

    return-void

    .line 1576
    :cond_0
    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    const-string p2, "Invalid ListValue type."

    invoke-direct {p1, p2}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private mergeMapField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/gson/JsonElement;Lcom/google/protobuf/Message$Builder;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "field",
            "json",
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1656
    instance-of v0, p2, Lcom/google/gson/JsonObject;

    if-eqz v0, :cond_4

    .line 1659
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getMessageType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .line 1660
    const-string v1, "key"

    invoke-virtual {v0, v1}, Lcom/google/protobuf/Descriptors$Descriptor;->findFieldByName(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v1

    .line 1661
    const-string v2, "value"

    invoke-virtual {v0, v2}, Lcom/google/protobuf/Descriptors$Descriptor;->findFieldByName(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v0

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 1665
    check-cast p2, Lcom/google/gson/JsonObject;

    .line 1666
    invoke-virtual {p2}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1667
    invoke-interface {p3, p1}, Lcom/google/protobuf/Message$Builder;->newBuilderForField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;

    move-result-object v3

    .line 1668
    new-instance v4, Lcom/google/gson/JsonPrimitive;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v4, v5}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1, v4, v3}, Lcom/google/protobuf/util/JsonFormat$ParserImpl;->parseFieldValue(Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/gson/JsonElement;Lcom/google/protobuf/Message$Builder;)Ljava/lang/Object;

    move-result-object v4

    .line 1669
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-direct {p0, v0, v2, v3}, Lcom/google/protobuf/util/JsonFormat$ParserImpl;->parseFieldValue(Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/gson/JsonElement;Lcom/google/protobuf/Message$Builder;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 1671
    iget-boolean v2, p0, Lcom/google/protobuf/util/JsonFormat$ParserImpl;->ignoringUnknownFields:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v2

    sget-object v3, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->ENUM:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 1674
    :cond_0
    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    const-string p2, "Map value cannot be null."

    invoke-direct {p1, p2}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1677
    :cond_1
    invoke-interface {v3, v1, v4}, Lcom/google/protobuf/Message$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;

    .line 1678
    invoke-interface {v3, v0, v2}, Lcom/google/protobuf/Message$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;

    .line 1679
    invoke-interface {v3}, Lcom/google/protobuf/Message$Builder;->build()Lcom/google/protobuf/Message;

    move-result-object v2

    invoke-interface {p3, p1, v2}, Lcom/google/protobuf/Message$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;

    goto :goto_0

    :cond_2
    return-void

    .line 1663
    :cond_3
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Invalid map field: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getFullName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 1657
    :cond_4
    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Expect a map object but found: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private mergeMessage(Lcom/google/gson/JsonElement;Lcom/google/protobuf/Message$Builder;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "json",
            "builder",
            "skipTypeUrl"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1457
    instance-of v0, p1, Lcom/google/gson/JsonObject;

    if-eqz v0, :cond_4

    .line 1460
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 1461
    invoke-interface {p2}, Lcom/google/protobuf/Message$Builder;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/util/JsonFormat$ParserImpl;->getFieldNameMap(Lcom/google/protobuf/Descriptors$Descriptor;)Ljava/util/Map;

    move-result-object v0

    .line 1462
    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-eqz p3, :cond_0

    .line 1463
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "@type"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 1466
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    if-nez v2, :cond_2

    .line 1468
    iget-boolean v2, p0, Lcom/google/protobuf/util/JsonFormat$ParserImpl;->ignoringUnknownFields:Z

    if-eqz v2, :cond_1

    goto :goto_0

    .line 1471
    :cond_1
    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Cannot find field: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1473
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in message "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1475
    invoke-interface {p2}, Lcom/google/protobuf/Message$Builder;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1477
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/JsonElement;

    invoke-direct {p0, v2, v1, p2}, Lcom/google/protobuf/util/JsonFormat$ParserImpl;->mergeField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/gson/JsonElement;Lcom/google/protobuf/Message$Builder;)V

    goto :goto_0

    :cond_3
    return-void

    .line 1458
    :cond_4
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Expect message object but got: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private mergeOneofField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/gson/JsonElement;Lcom/google/protobuf/Message$Builder;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "field",
            "json",
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1685
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/util/JsonFormat$ParserImpl;->parseFieldValue(Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/gson/JsonElement;Lcom/google/protobuf/Message$Builder;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 1690
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getContainingOneof()Lcom/google/protobuf/Descriptors$OneofDescriptor;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/google/protobuf/Message$Builder;->getOneofFieldDescriptor(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1698
    invoke-interface {p3, p1, p2}, Lcom/google/protobuf/Message$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;

    return-void

    .line 1691
    :cond_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot set field "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1693
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getFullName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " because another field "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1695
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getContainingOneof()Lcom/google/protobuf/Descriptors$OneofDescriptor;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/google/protobuf/Message$Builder;->getOneofFieldDescriptor(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getFullName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " belonging to the same oneof has already been set "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private mergeRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/gson/JsonElement;Lcom/google/protobuf/Message$Builder;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "field",
            "json",
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1704
    instance-of v0, p2, Lcom/google/gson/JsonArray;

    if-eqz v0, :cond_3

    .line 1708
    check-cast p2, Lcom/google/gson/JsonArray;

    const/4 v0, 0x0

    .line 1709
    :goto_0
    invoke-virtual {p2}, Lcom/google/gson/JsonArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 1710
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-direct {p0, p1, v1, p3}, Lcom/google/protobuf/util/JsonFormat$ParserImpl;->parseFieldValue(Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/gson/JsonElement;Lcom/google/protobuf/Message$Builder;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1712
    iget-boolean v1, p0, Lcom/google/protobuf/util/JsonFormat$ParserImpl;->ignoringUnknownFields:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v1

    sget-object v2, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->ENUM:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    if-ne v1, v2, :cond_0

    goto :goto_1

    .line 1715
    :cond_0
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Repeated field elements cannot be null in field: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1716
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getFullName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 1719
    :cond_1
    invoke-interface {p3, p1, v1}, Lcom/google/protobuf/Message$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void

    .line 1705
    :cond_3
    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected an array for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1706
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " but found "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method private mergeStruct(Lcom/google/gson/JsonElement;Lcom/google/protobuf/Message$Builder;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "json",
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1563
    invoke-interface {p2}, Lcom/google/protobuf/Message$Builder;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .line 1564
    const-string v1, "fields"

    invoke-virtual {v0, v1}, Lcom/google/protobuf/Descriptors$Descriptor;->findFieldByName(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1568
    invoke-direct {p0, v0, p1, p2}, Lcom/google/protobuf/util/JsonFormat$ParserImpl;->mergeMapField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/gson/JsonElement;Lcom/google/protobuf/Message$Builder;)V

    return-void

    .line 1566
    :cond_0
    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    const-string p2, "Invalid Struct type."

    invoke-direct {p1, p2}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private mergeTimestamp(Lcom/google/gson/JsonElement;Lcom/google/protobuf/Message$Builder;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "json",
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1538
    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/util/Timestamps;->parse(Ljava/lang/String;)Lcom/google/protobuf/Timestamp;

    move-result-object v0

    .line 1539
    invoke-virtual {v0}, Lcom/google/protobuf/Timestamp;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/google/protobuf/Message$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/Message$Builder;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    .line 1541
    :goto_0
    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to parse timestamp: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 1543
    invoke-virtual {v0, p2}, Lcom/google/protobuf/InvalidProtocolBufferException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1544
    throw v0
.end method

.method private mergeValue(Lcom/google/gson/JsonElement;Lcom/google/protobuf/Message$Builder;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "json",
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1583
    invoke-interface {p2}, Lcom/google/protobuf/Message$Builder;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .line 1584
    instance-of v1, p1, Lcom/google/gson/JsonPrimitive;

    if-eqz v1, :cond_2

    .line 1585
    check-cast p1, Lcom/google/gson/JsonPrimitive;

    .line 1586
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->isBoolean()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1587
    const-string v1, "bool_value"

    invoke-virtual {v0, v1}, Lcom/google/protobuf/Descriptors$Descriptor;->findFieldByName(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->getAsBoolean()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/google/protobuf/Message$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;

    return-void

    .line 1588
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->isNumber()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1589
    const-string v1, "number_value"

    invoke-virtual {v0, v1}, Lcom/google/protobuf/Descriptors$Descriptor;->findFieldByName(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->getAsDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/google/protobuf/Message$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;

    return-void

    .line 1591
    :cond_1
    const-string v1, "string_value"

    invoke-virtual {v0, v1}, Lcom/google/protobuf/Descriptors$Descriptor;->findFieldByName(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/google/protobuf/Message$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;

    return-void

    .line 1593
    :cond_2
    instance-of v1, p1, Lcom/google/gson/JsonObject;

    if-eqz v1, :cond_3

    .line 1594
    const-string v1, "struct_value"

    invoke-virtual {v0, v1}, Lcom/google/protobuf/Descriptors$Descriptor;->findFieldByName(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v0

    .line 1595
    invoke-interface {p2, v0}, Lcom/google/protobuf/Message$Builder;->newBuilderForField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;

    move-result-object v1

    .line 1596
    invoke-direct {p0, p1, v1}, Lcom/google/protobuf/util/JsonFormat$ParserImpl;->merge(Lcom/google/gson/JsonElement;Lcom/google/protobuf/Message$Builder;)V

    .line 1597
    invoke-interface {v1}, Lcom/google/protobuf/Message$Builder;->build()Lcom/google/protobuf/Message;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/google/protobuf/Message$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;

    return-void

    .line 1598
    :cond_3
    instance-of v1, p1, Lcom/google/gson/JsonArray;

    if-eqz v1, :cond_4

    .line 1599
    const-string v1, "list_value"

    invoke-virtual {v0, v1}, Lcom/google/protobuf/Descriptors$Descriptor;->findFieldByName(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v0

    .line 1600
    invoke-interface {p2, v0}, Lcom/google/protobuf/Message$Builder;->newBuilderForField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;

    move-result-object v1

    .line 1601
    invoke-direct {p0, p1, v1}, Lcom/google/protobuf/util/JsonFormat$ParserImpl;->merge(Lcom/google/gson/JsonElement;Lcom/google/protobuf/Message$Builder;)V

    .line 1602
    invoke-interface {v1}, Lcom/google/protobuf/Message$Builder;->build()Lcom/google/protobuf/Message;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/google/protobuf/Message$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;

    return-void

    .line 1603
    :cond_4
    instance-of v1, p1, Lcom/google/gson/JsonNull;

    if-eqz v1, :cond_5

    .line 1604
    const-string p1, "null_value"

    .line 1605
    invoke-virtual {v0, p1}, Lcom/google/protobuf/Descriptors$Descriptor;->findFieldByName(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object p1

    sget-object v0, Lcom/google/protobuf/NullValue;->NULL_VALUE:Lcom/google/protobuf/NullValue;

    invoke-virtual {v0}, Lcom/google/protobuf/NullValue;->getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    move-result-object v0

    .line 1604
    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/Message$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;

    return-void

    .line 1607
    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected json data: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private mergeWrapper(Lcom/google/gson/JsonElement;Lcom/google/protobuf/Message$Builder;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "json",
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1613
    invoke-interface {p2}, Lcom/google/protobuf/Message$Builder;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .line 1614
    const-string v1, "value"

    invoke-virtual {v0, v1}, Lcom/google/protobuf/Descriptors$Descriptor;->findFieldByName(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1618
    invoke-direct {p0, v1, p1, p2}, Lcom/google/protobuf/util/JsonFormat$ParserImpl;->parseFieldValue(Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/gson/JsonElement;Lcom/google/protobuf/Message$Builder;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Lcom/google/protobuf/Message$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;

    return-void

    .line 1616
    :cond_0
    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Invalid wrapper type: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private parseBool(Lcom/google/gson/JsonElement;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "json"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1810
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1813
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "false"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 1816
    :cond_1
    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid bool value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private parseBytes(Lcom/google/gson/JsonElement;)Lcom/google/protobuf/ByteString;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "json"
        }
    .end annotation

    .line 1890
    :try_start_0
    invoke-static {}, Lcom/google/common/io/BaseEncoding;->base64()Lcom/google/common/io/BaseEncoding;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/io/BaseEncoding;->decode(Ljava/lang/CharSequence;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 1892
    :catch_0
    invoke-static {}, Lcom/google/common/io/BaseEncoding;->base64Url()Lcom/google/common/io/BaseEncoding;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/common/io/BaseEncoding;->decode(Ljava/lang/CharSequence;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method private parseDouble(Lcom/google/gson/JsonElement;)D
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "json"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const-string v0, "Out of range double value: "

    .line 1860
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NaN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    return-wide v0

    .line 1862
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Infinity"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    return-wide v0

    .line 1864
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "-Infinity"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    return-wide v0

    .line 1871
    :cond_2
    :try_start_0
    new-instance v1, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 1872
    sget-object v2, Lcom/google/protobuf/util/JsonFormat$ParserImpl;->MAX_DOUBLE:Ljava/math/BigDecimal;

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-gtz v2, :cond_3

    sget-object v2, Lcom/google/protobuf/util/JsonFormat$ParserImpl;->MIN_DOUBLE:Ljava/math/BigDecimal;

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-ltz v2, :cond_3

    .line 1875
    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 1873
    :cond_3
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 1877
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Not a double value: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 1879
    invoke-virtual {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1880
    throw v1
.end method

.method private parseEnum(Lcom/google/protobuf/Descriptors$EnumDescriptor;Lcom/google/gson/JsonElement;)Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "enumDescriptor",
            "json"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1899
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    .line 1900
    invoke-virtual {p1, v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->findValueByName(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    move-result-object v1

    if-nez v1, :cond_2

    .line 1904
    :try_start_0
    invoke-direct {p0, p2}, Lcom/google/protobuf/util/JsonFormat$ParserImpl;->parseInt32(Lcom/google/gson/JsonElement;)I

    move-result p2

    .line 1905
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->isClosed()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1906
    invoke-virtual {p1, p2}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->findValueByNumber(I)Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    move-result-object p2

    goto :goto_0

    .line 1908
    :cond_0
    invoke-virtual {p1, p2}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->findValueByNumberCreatingIfUnknown(I)Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    move-result-object p2
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v1, p2

    :catch_0
    if-nez v1, :cond_2

    .line 1918
    iget-boolean p2, p0, Lcom/google/protobuf/util/JsonFormat$ParserImpl;->ignoringUnknownFields:Z

    if-eqz p2, :cond_1

    goto :goto_1

    .line 1919
    :cond_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid enum value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for enum type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1920
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getFullName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_1
    return-object v1
.end method

.method private parseFieldValue(Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/gson/JsonElement;Lcom/google/protobuf/Message$Builder;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "field",
            "json",
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1929
    instance-of v0, p2, Lcom/google/gson/JsonNull;

    if-eqz v0, :cond_2

    .line 1930
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object p2

    sget-object v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    .line 1931
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getMessageType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/google/protobuf/Value;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1934
    invoke-static {}, Lcom/google/protobuf/Value;->newBuilder()Lcom/google/protobuf/Value$Builder;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/google/protobuf/Value$Builder;->setNullValueValue(I)Lcom/google/protobuf/Value$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/protobuf/Value$Builder;->build()Lcom/google/protobuf/Value;

    move-result-object p2

    .line 1935
    invoke-interface {p3, p1}, Lcom/google/protobuf/Message$Builder;->newBuilderForField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/protobuf/Value;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/protobuf/Message$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/Message$Builder;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/protobuf/Message$Builder;->build()Lcom/google/protobuf/Message;

    move-result-object p1

    return-object p1

    .line 1936
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object p2

    sget-object p3, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->ENUM:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne p2, p3, :cond_1

    .line 1937
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getEnumType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getFullName()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/google/protobuf/NullValue;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getFullName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1939
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getEnumType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->findValueByNumber(I)Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1

    .line 1942
    :cond_2
    instance-of v0, p2, Lcom/google/gson/JsonObject;

    if-eqz v0, :cond_4

    .line 1943
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    if-eq v0, v1, :cond_4

    .line 1944
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->GROUP:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    if-ne v0, v1, :cond_3

    goto :goto_0

    .line 1947
    :cond_3
    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1948
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object p1

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Invalid value: %s for expected type: %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 1951
    :cond_4
    :goto_0
    sget-object v0, Lcom/google/protobuf/util/JsonFormat$1;->$SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type:[I

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2000
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Invalid field type: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 1990
    :pswitch_0
    iget v0, p0, Lcom/google/protobuf/util/JsonFormat$ParserImpl;->currentDepth:I

    iget v1, p0, Lcom/google/protobuf/util/JsonFormat$ParserImpl;->recursionLimit:I

    if-ge v0, v1, :cond_5

    add-int/lit8 v0, v0, 0x1

    .line 1993
    iput v0, p0, Lcom/google/protobuf/util/JsonFormat$ParserImpl;->currentDepth:I

    .line 1994
    invoke-interface {p3, p1}, Lcom/google/protobuf/Message$Builder;->newBuilderForField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;

    move-result-object p1

    .line 1995
    invoke-direct {p0, p2, p1}, Lcom/google/protobuf/util/JsonFormat$ParserImpl;->merge(Lcom/google/gson/JsonElement;Lcom/google/protobuf/Message$Builder;)V

    .line 1996
    iget p2, p0, Lcom/google/protobuf/util/JsonFormat$ParserImpl;->currentDepth:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/google/protobuf/util/JsonFormat$ParserImpl;->currentDepth:I

    .line 1997
    invoke-interface {p1}, Lcom/google/protobuf/Message$Builder;->build()Lcom/google/protobuf/Message;

    move-result-object p1

    return-object p1

    .line 1991
    :cond_5
    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    const-string p2, "Hit recursion limit."

    invoke-direct {p1, p2}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1986
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getEnumType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/util/JsonFormat$ParserImpl;->parseEnum(Lcom/google/protobuf/Descriptors$EnumDescriptor;Lcom/google/gson/JsonElement;)Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    move-result-object p1

    return-object p1

    .line 1983
    :pswitch_2
    invoke-direct {p0, p2}, Lcom/google/protobuf/util/JsonFormat$ParserImpl;->parseBytes(Lcom/google/gson/JsonElement;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1

    .line 1980
    :pswitch_3
    invoke-direct {p0, p2}, Lcom/google/protobuf/util/JsonFormat$ParserImpl;->parseString(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1977
    :pswitch_4
    invoke-direct {p0, p2}, Lcom/google/protobuf/util/JsonFormat$ParserImpl;->parseUint64(Lcom/google/gson/JsonElement;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 1973
    :pswitch_5
    invoke-direct {p0, p2}, Lcom/google/protobuf/util/JsonFormat$ParserImpl;->parseUint32(Lcom/google/gson/JsonElement;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 1969
    :pswitch_6
    invoke-direct {p0, p2}, Lcom/google/protobuf/util/JsonFormat$ParserImpl;->parseDouble(Lcom/google/gson/JsonElement;)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 1966
    :pswitch_7
    invoke-direct {p0, p2}, Lcom/google/protobuf/util/JsonFormat$ParserImpl;->parseFloat(Lcom/google/gson/JsonElement;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 1963
    :pswitch_8
    invoke-direct {p0, p2}, Lcom/google/protobuf/util/JsonFormat$ParserImpl;->parseBool(Lcom/google/gson/JsonElement;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 1960
    :pswitch_9
    invoke-direct {p0, p2}, Lcom/google/protobuf/util/JsonFormat$ParserImpl;->parseInt64(Lcom/google/gson/JsonElement;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 1955
    :pswitch_a
    invoke-direct {p0, p2}, Lcom/google/protobuf/util/JsonFormat$ParserImpl;->parseInt32(Lcom/google/gson/JsonElement;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private parseFloat(Lcom/google/gson/JsonElement;)F
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "json"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const-string v0, "Out of range float value: "

    .line 1822
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NaN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 p1, 0x7fc00000    # Float.NaN

    return p1

    .line 1824
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Infinity"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    return p1

    .line 1826
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "-Infinity"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/high16 p1, -0x800000    # Float.NEGATIVE_INFINITY

    return p1

    .line 1833
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    const-wide v3, 0x47f00000fc6f78ffL    # 3.402826869208755E38

    cmpl-double v3, v1, v3

    if-gtz v3, :cond_3

    const-wide v3, -0x380fffff03908701L    # -3.402826869208755E38

    cmpg-double v3, v1, v3

    if-ltz v3, :cond_3

    double-to-float p1, v1

    return p1

    .line 1839
    :cond_3
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 1843
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Not a float value: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 1845
    invoke-virtual {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1846
    throw v0
.end method

.method private parseInt32(Lcom/google/gson/JsonElement;)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "json"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1725
    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 1733
    :catch_0
    :try_start_1
    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 1734
    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValueExact()I

    move-result p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    return p1

    :catch_1
    move-exception v0

    .line 1736
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Not an int32 value: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 1738
    invoke-virtual {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1739
    throw v1
.end method

.method private parseInt64(Lcom/google/gson/JsonElement;)J
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "json"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1745
    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 1753
    :catch_0
    :try_start_1
    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 1754
    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValueExact()J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    return-wide v0

    :catch_1
    move-exception v0

    .line 1756
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Not an int64 value: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 1758
    invoke-virtual {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1759
    throw v1
.end method

.method private parseString(Lcom/google/gson/JsonElement;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "json"
        }
    .end annotation

    .line 1885
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private parseUint32(Lcom/google/gson/JsonElement;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "json"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const-string v0, "Out of range uint32 value: "

    .line 1765
    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-ltz v3, :cond_0

    const-wide v3, 0xffffffffL

    cmp-long v3, v1, v3

    if-gtz v3, :cond_0

    long-to-int p1, v1

    return p1

    .line 1767
    :cond_0
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1777
    :catch_0
    :try_start_1
    new-instance v1, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 1778
    invoke-virtual {v1}, Ljava/math/BigDecimal;->toBigIntegerExact()Ljava/math/BigInteger;

    move-result-object v1

    .line 1779
    invoke-virtual {v1}, Ljava/math/BigInteger;->signum()I

    move-result v2

    if-ltz v2, :cond_1

    new-instance v2, Ljava/math/BigInteger;

    const-string v3, "FFFFFFFF"

    const/16 v4, 0x10

    invoke-direct {v2, v3, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-gtz v2, :cond_1

    .line 1782
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    return p1

    .line 1780
    :cond_1
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    .line 1784
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Not an uint32 value: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 1786
    invoke-virtual {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1787
    throw v1
.end method

.method private parseUint64(Lcom/google/gson/JsonElement;)J
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "json"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const-string v0, "Out of range uint64 value: "

    .line 1795
    :try_start_0
    new-instance v1, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 1796
    invoke-virtual {v1}, Ljava/math/BigDecimal;->toBigIntegerExact()Ljava/math/BigInteger;

    move-result-object v1

    .line 1797
    sget-object v2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-ltz v2, :cond_0

    sget-object v2, Lcom/google/protobuf/util/JsonFormat$ParserImpl;->MAX_UINT64:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-gtz v2, :cond_0

    .line 1800
    invoke-virtual {v1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 1798
    :cond_0
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 1802
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Not an uint64 value: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 1804
    invoke-virtual {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1805
    throw v1
.end method


# virtual methods
.method merge(Ljava/io/Reader;Lcom/google/protobuf/Message$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "json",
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1297
    :try_start_0
    new-instance v0, Lcom/google/gson/stream/JsonReader;

    invoke-direct {v0, p1}, Lcom/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    const/4 p1, 0x0

    .line 1298
    invoke-virtual {v0, p1}, Lcom/google/gson/stream/JsonReader;->setLenient(Z)V

    .line 1299
    invoke-static {v0}, Lcom/google/gson/JsonParser;->parseReader(Lcom/google/gson/stream/JsonReader;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/util/JsonFormat$ParserImpl;->merge(Lcom/google/gson/JsonElement;Lcom/google/protobuf/Message$Builder;)V
    :try_end_0
    .catch Lcom/google/gson/JsonIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1309
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_1
    move-exception p1

    .line 1302
    invoke-virtual {p1}, Lcom/google/gson/JsonIOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/io/IOException;

    if-eqz p2, :cond_0

    .line 1303
    invoke-virtual {p1}, Lcom/google/gson/JsonIOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/IOException;

    throw p1

    .line 1305
    :cond_0
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p1}, Lcom/google/gson/JsonIOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method merge(Ljava/lang/String;Lcom/google/protobuf/Message$Builder;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "json",
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1315
    :try_start_0
    new-instance v0, Lcom/google/gson/stream/JsonReader;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    const/4 p1, 0x0

    .line 1316
    invoke-virtual {v0, p1}, Lcom/google/gson/stream/JsonReader;->setLenient(Z)V

    .line 1317
    invoke-static {v0}, Lcom/google/gson/JsonParser;->parseReader(Lcom/google/gson/stream/JsonReader;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/util/JsonFormat$ParserImpl;->merge(Lcom/google/gson/JsonElement;Lcom/google/protobuf/Message$Builder;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1320
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 1321
    invoke-virtual {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1322
    throw p2
.end method
