.class public final Lcom/google/protobuf/Value;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "Value.java"

# interfaces
.implements Lcom/google/protobuf/ValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/Value$Builder;,
        Lcom/google/protobuf/Value$KindCase;
    }
.end annotation


# static fields
.field public static final BOOL_VALUE_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/google/protobuf/Value;

.field public static final LIST_VALUE_FIELD_NUMBER:I = 0x6

.field public static final NULL_VALUE_FIELD_NUMBER:I = 0x1

.field public static final NUMBER_VALUE_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/protobuf/Value;",
            ">;"
        }
    .end annotation
.end field

.field public static final STRING_VALUE_FIELD_NUMBER:I = 0x3

.field public static final STRUCT_VALUE_FIELD_NUMBER:I = 0x5

.field private static final serialVersionUID:J


# instance fields
.field private kindCase_:I

.field private kind_:Ljava/lang/Object;

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1339
    new-instance v0, Lcom/google/protobuf/Value;

    invoke-direct {v0}, Lcom/google/protobuf/Value;-><init>()V

    sput-object v0, Lcom/google/protobuf/Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/Value;

    .line 1347
    new-instance v0, Lcom/google/protobuf/Value$1;

    invoke-direct {v0}, Lcom/google/protobuf/Value$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/Value;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    const/4 v0, -0x1

    .line 279
    iput-byte v0, p0, Lcom/google/protobuf/Value;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, 0x0

    .line 42
    iput p1, p0, Lcom/google/protobuf/Value;->kindCase_:I

    const/4 p1, -0x1

    .line 279
    iput-byte p1, p0, Lcom/google/protobuf/Value;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/google/protobuf/Value$1;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/google/protobuf/Value;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$302(Lcom/google/protobuf/Value;I)I
    .locals 0

    .line 10
    iput p1, p0, Lcom/google/protobuf/Value;->kindCase_:I

    return p1
.end method

.method static synthetic access$400(Lcom/google/protobuf/Value;)Ljava/lang/Object;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$402(Lcom/google/protobuf/Value;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/google/protobuf/Value;
    .locals 1

    .line 1343
    sget-object v0, Lcom/google/protobuf/Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/Value;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 31
    sget-object v0, Lcom/google/protobuf/StructProto;->internal_static_google_protobuf_Value_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/protobuf/Value$Builder;
    .locals 1

    .line 513
    sget-object v0, Lcom/google/protobuf/Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/Value;

    invoke-virtual {v0}, Lcom/google/protobuf/Value;->toBuilder()Lcom/google/protobuf/Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protobuf/Value;)Lcom/google/protobuf/Value$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 516
    sget-object v0, Lcom/google/protobuf/Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/Value;

    invoke-virtual {v0}, Lcom/google/protobuf/Value;->toBuilder()Lcom/google/protobuf/Value$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/Value$Builder;->mergeFrom(Lcom/google/protobuf/Value;)Lcom/google/protobuf/Value$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/Value;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 485
    sget-object v0, Lcom/google/protobuf/Value;->PARSER:Lcom/google/protobuf/Parser;

    .line 486
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Value;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Value;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 493
    sget-object v0, Lcom/google/protobuf/Value;->PARSER:Lcom/google/protobuf/Parser;

    .line 494
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Value;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/Value;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 452
    sget-object v0, Lcom/google/protobuf/Value;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Value;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Value;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 458
    sget-object v0, Lcom/google/protobuf/Value;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Value;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Value;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 499
    sget-object v0, Lcom/google/protobuf/Value;->PARSER:Lcom/google/protobuf/Parser;

    .line 500
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Value;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Value;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 506
    sget-object v0, Lcom/google/protobuf/Value;->PARSER:Lcom/google/protobuf/Parser;

    .line 507
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Value;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/protobuf/Value;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 472
    sget-object v0, Lcom/google/protobuf/Value;->PARSER:Lcom/google/protobuf/Parser;

    .line 473
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Value;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Value;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 479
    sget-object v0, Lcom/google/protobuf/Value;->PARSER:Lcom/google/protobuf/Parser;

    .line 480
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Value;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/Value;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 441
    sget-object v0, Lcom/google/protobuf/Value;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Value;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Value;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 447
    sget-object v0, Lcom/google/protobuf/Value;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Value;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/protobuf/Value;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 462
    sget-object v0, Lcom/google/protobuf/Value;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Value;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Value;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 468
    sget-object v0, Lcom/google/protobuf/Value;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Value;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/protobuf/Value;",
            ">;"
        }
    .end annotation

    .line 1369
    sget-object v0, Lcom/google/protobuf/Value;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "obj"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 357
    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/Value;

    if-nez v1, :cond_1

    .line 358
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 360
    :cond_1
    check-cast p1, Lcom/google/protobuf/Value;

    .line 362
    invoke-virtual {p0}, Lcom/google/protobuf/Value;->getKindCase()Lcom/google/protobuf/Value$KindCase;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/Value;->getKindCase()Lcom/google/protobuf/Value$KindCase;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/protobuf/Value$KindCase;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 363
    :cond_2
    iget v1, p0, Lcom/google/protobuf/Value;->kindCase_:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 386
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/protobuf/Value;->getListValue()Lcom/google/protobuf/ListValue;

    move-result-object v1

    .line 387
    invoke-virtual {p1}, Lcom/google/protobuf/Value;->getListValue()Lcom/google/protobuf/ListValue;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/protobuf/ListValue;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 382
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/protobuf/Value;->getStructValue()Lcom/google/protobuf/Struct;

    move-result-object v1

    .line 383
    invoke-virtual {p1}, Lcom/google/protobuf/Value;->getStructValue()Lcom/google/protobuf/Struct;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/protobuf/Struct;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 378
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/protobuf/Value;->getBoolValue()Z

    move-result v1

    .line 379
    invoke-virtual {p1}, Lcom/google/protobuf/Value;->getBoolValue()Z

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    .line 374
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/protobuf/Value;->getStringValue()Ljava/lang/String;

    move-result-object v1

    .line 375
    invoke-virtual {p1}, Lcom/google/protobuf/Value;->getStringValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 369
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/protobuf/Value;->getNumberValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 371
    invoke-virtual {p1}, Lcom/google/protobuf/Value;->getNumberValue()D

    move-result-wide v5

    .line 370
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    .line 365
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/protobuf/Value;->getNullValueValue()I

    move-result v1

    .line 366
    invoke-virtual {p1}, Lcom/google/protobuf/Value;->getNullValueValue()I

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    .line 392
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/Value;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/Value;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getBoolValue()Z
    .locals 2

    .line 211
    iget v0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 212
    iget-object v0, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/Value;->getDefaultInstanceForType()Lcom/google/protobuf/Value;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/Value;->getDefaultInstanceForType()Lcom/google/protobuf/Value;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protobuf/Value;
    .locals 1

    .line 1379
    sget-object v0, Lcom/google/protobuf/Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/Value;

    return-object v0
.end method

.method public getKindCase()Lcom/google/protobuf/Value$KindCase;
    .locals 1

    .line 88
    iget v0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    invoke-static {v0}, Lcom/google/protobuf/Value$KindCase;->forNumber(I)Lcom/google/protobuf/Value$KindCase;

    move-result-object v0

    return-object v0
.end method

.method public getListValue()Lcom/google/protobuf/ListValue;
    .locals 2

    .line 263
    iget v0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 264
    iget-object v0, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/ListValue;

    return-object v0

    .line 266
    :cond_0
    invoke-static {}, Lcom/google/protobuf/ListValue;->getDefaultInstance()Lcom/google/protobuf/ListValue;

    move-result-object v0

    return-object v0
.end method

.method public getListValueOrBuilder()Lcom/google/protobuf/ListValueOrBuilder;
    .locals 2

    .line 273
    iget v0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 274
    iget-object v0, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/ListValue;

    return-object v0

    .line 276
    :cond_0
    invoke-static {}, Lcom/google/protobuf/ListValue;->getDefaultInstance()Lcom/google/protobuf/ListValue;

    move-result-object v0

    return-object v0
.end method

.method public getNullValue()Lcom/google/protobuf/NullValue;
    .locals 2

    .line 115
    iget v0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 116
    iget-object v0, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 117
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 116
    invoke-static {v0}, Lcom/google/protobuf/NullValue;->forNumber(I)Lcom/google/protobuf/NullValue;

    move-result-object v0

    if-nez v0, :cond_0

    .line 118
    sget-object v0, Lcom/google/protobuf/NullValue;->UNRECOGNIZED:Lcom/google/protobuf/NullValue;

    :cond_0
    return-object v0

    .line 120
    :cond_1
    sget-object v0, Lcom/google/protobuf/NullValue;->NULL_VALUE:Lcom/google/protobuf/NullValue;

    return-object v0
.end method

.method public getNullValueValue()I
    .locals 2

    .line 105
    iget v0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 106
    iget-object v0, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getNumberValue()D
    .locals 2

    .line 138
    iget v0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 139
    iget-object v0, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/protobuf/Value;",
            ">;"
        }
    .end annotation

    .line 1374
    sget-object v0, Lcom/google/protobuf/Value;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 318
    iget v0, p0, Lcom/google/protobuf/Value;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 322
    :cond_0
    iget v0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 323
    iget-object v0, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 324
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 326
    :goto_0
    iget v1, p0, Lcom/google/protobuf/Value;->kindCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 327
    iget-object v1, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Double;

    .line 329
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    .line 328
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 331
    :cond_2
    iget v1, p0, Lcom/google/protobuf/Value;->kindCase_:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 332
    iget-object v1, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 334
    :cond_3
    iget v1, p0, Lcom/google/protobuf/Value;->kindCase_:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    .line 335
    iget-object v1, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    .line 337
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 336
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 339
    :cond_4
    iget v1, p0, Lcom/google/protobuf/Value;->kindCase_:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_5

    .line 340
    iget-object v1, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/Struct;

    .line 341
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 343
    :cond_5
    iget v1, p0, Lcom/google/protobuf/Value;->kindCase_:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_6

    .line 344
    iget-object v1, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/ListValue;

    .line 345
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 347
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/Value;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 348
    iput v0, p0, Lcom/google/protobuf/Value;->memoizedSize:I

    return v0
.end method

.method public getStringValue()Ljava/lang/String;
    .locals 3

    .line 158
    iget v0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 159
    iget-object v0, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    goto :goto_0

    .line 158
    :cond_0
    const-string v0, ""

    .line 161
    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 162
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 164
    :cond_1
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 166
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 167
    iget v2, p0, Lcom/google/protobuf/Value;->kindCase_:I

    if-ne v2, v1, :cond_2

    .line 168
    iput-object v0, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getStringValueBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .line 180
    iget v0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 181
    iget-object v0, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    goto :goto_0

    .line 180
    :cond_0
    const-string v0, ""

    .line 183
    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 184
    check-cast v0, Ljava/lang/String;

    .line 185
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 187
    iget v2, p0, Lcom/google/protobuf/Value;->kindCase_:I

    if-ne v2, v1, :cond_1

    .line 188
    iput-object v0, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    :cond_1
    return-object v0

    .line 192
    :cond_2
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getStructValue()Lcom/google/protobuf/Struct;
    .locals 2

    .line 232
    iget v0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 233
    iget-object v0, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/Struct;

    return-object v0

    .line 235
    :cond_0
    invoke-static {}, Lcom/google/protobuf/Struct;->getDefaultInstance()Lcom/google/protobuf/Struct;

    move-result-object v0

    return-object v0
.end method

.method public getStructValueOrBuilder()Lcom/google/protobuf/StructOrBuilder;
    .locals 2

    .line 242
    iget v0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 243
    iget-object v0, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/Struct;

    return-object v0

    .line 245
    :cond_0
    invoke-static {}, Lcom/google/protobuf/Struct;->getDefaultInstance()Lcom/google/protobuf/Struct;

    move-result-object v0

    return-object v0
.end method

.method public hasBoolValue()Z
    .locals 2

    .line 203
    iget v0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasListValue()Z
    .locals 2

    .line 255
    iget v0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasNullValue()Z
    .locals 2

    .line 98
    iget v0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasNumberValue()Z
    .locals 2

    .line 130
    iget v0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasStringValue()Z
    .locals 2

    .line 150
    iget v0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasStructValue()Z
    .locals 2

    .line 224
    iget v0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 398
    iget v0, p0, Lcom/google/protobuf/Value;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 399
    iget v0, p0, Lcom/google/protobuf/Value;->memoizedHashCode:I

    return v0

    .line 402
    :cond_0
    invoke-static {}, Lcom/google/protobuf/Value;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 403
    iget v0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x6

    mul-int/lit8 v1, v1, 0x35

    .line 428
    invoke-virtual {p0}, Lcom/google/protobuf/Value;->getListValue()Lcom/google/protobuf/ListValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ListValue;->hashCode()I

    move-result v0

    goto :goto_0

    :pswitch_1
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x5

    mul-int/lit8 v1, v1, 0x35

    .line 424
    invoke-virtual {p0}, Lcom/google/protobuf/Value;->getStructValue()Lcom/google/protobuf/Struct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Struct;->hashCode()I

    move-result v0

    goto :goto_0

    :pswitch_2
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x35

    .line 420
    invoke-virtual {p0}, Lcom/google/protobuf/Value;->getBoolValue()Z

    move-result v0

    .line 419
    invoke-static {v0}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v0

    goto :goto_0

    :pswitch_3
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x35

    .line 415
    invoke-virtual {p0}, Lcom/google/protobuf/Value;->getStringValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :pswitch_4
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x35

    .line 411
    invoke-virtual {p0}, Lcom/google/protobuf/Value;->getNumberValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 410
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v0

    goto :goto_0

    :pswitch_5
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x35

    .line 406
    invoke-virtual {p0}, Lcom/google/protobuf/Value;->getNullValueValue()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    :goto_1
    mul-int/lit8 v1, v1, 0x1d

    .line 433
    invoke-virtual {p0}, Lcom/google/protobuf/Value;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 434
    iput v1, p0, Lcom/google/protobuf/Value;->memoizedHashCode:I

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 37
    sget-object v0, Lcom/google/protobuf/StructProto;->internal_static_google_protobuf_Value_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/google/protobuf/Value;

    const-class v2, Lcom/google/protobuf/Value$Builder;

    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 282
    iget-byte v0, p0, Lcom/google/protobuf/Value;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 286
    :cond_1
    iput-byte v1, p0, Lcom/google/protobuf/Value;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/Value;->newBuilderForType()Lcom/google/protobuf/Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "parent"
        }
    .end annotation

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Value;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Value$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/Value;->newBuilderForType()Lcom/google/protobuf/Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/google/protobuf/Value$Builder;
    .locals 1

    .line 511
    invoke-static {}, Lcom/google/protobuf/Value;->newBuilder()Lcom/google/protobuf/Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Value$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    .line 527
    new-instance v0, Lcom/google/protobuf/Value$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/Value$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/protobuf/Value$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "unused"
        }
    .end annotation

    .line 26
    new-instance p1, Lcom/google/protobuf/Value;

    invoke-direct {p1}, Lcom/google/protobuf/Value;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/Value;->toBuilder()Lcom/google/protobuf/Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/Value;->toBuilder()Lcom/google/protobuf/Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/protobuf/Value$Builder;
    .locals 2

    .line 520
    sget-object v0, Lcom/google/protobuf/Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/Value;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 521
    new-instance v0, Lcom/google/protobuf/Value$Builder;

    invoke-direct {v0, v1}, Lcom/google/protobuf/Value$Builder;-><init>(Lcom/google/protobuf/Value$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/protobuf/Value$Builder;

    invoke-direct {v0, v1}, Lcom/google/protobuf/Value$Builder;-><init>(Lcom/google/protobuf/Value$1;)V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/Value$Builder;->mergeFrom(Lcom/google/protobuf/Value;)Lcom/google/protobuf/Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "output"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 293
    iget v0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 294
    iget-object v0, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 296
    :cond_0
    iget v0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 297
    iget-object v0, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    .line 298
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 297
    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 300
    :cond_1
    iget v0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 301
    iget-object v0, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 303
    :cond_2
    iget v0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 304
    iget-object v0, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    .line 305
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 304
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 307
    :cond_3
    iget v0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    .line 308
    iget-object v0, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/Struct;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 310
    :cond_4
    iget v0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    .line 311
    iget-object v0, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/ListValue;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 313
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/Value;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
