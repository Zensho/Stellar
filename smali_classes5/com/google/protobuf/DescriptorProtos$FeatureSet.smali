.class public final Lcom/google/protobuf/DescriptorProtos$FeatureSet;
.super Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$FeatureSetOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FeatureSet"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;,
        Lcom/google/protobuf/DescriptorProtos$FeatureSet$JsonFormat;,
        Lcom/google/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;,
        Lcom/google/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;,
        Lcom/google/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;,
        Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;,
        Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage<",
        "Lcom/google/protobuf/DescriptorProtos$FeatureSet;",
        ">;",
        "Lcom/google/protobuf/DescriptorProtos$FeatureSetOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

.field public static final ENUM_TYPE_FIELD_NUMBER:I = 0x2

.field public static final FIELD_PRESENCE_FIELD_NUMBER:I = 0x1

.field public static final JSON_FORMAT_FIELD_NUMBER:I = 0x6

.field public static final MESSAGE_ENCODING_FIELD_NUMBER:I = 0x5

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/protobuf/DescriptorProtos$FeatureSet;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final REPEATED_FIELD_ENCODING_FIELD_NUMBER:I = 0x3

.field public static final UTF8_VALIDATION_FIELD_NUMBER:I = 0x4

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private enumType_:I

.field private fieldPresence_:I

.field private jsonFormat_:I

.field private memoizedIsInitialized:B

.field private messageEncoding_:I

.field private repeatedFieldEncoding_:I

.field private utf8Validation_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40805
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 40813
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$1;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 39200
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;-><init>()V

    const/4 v0, -0x1

    .line 39977
    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 39201
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->fieldPresence_:I

    .line 39202
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->enumType_:I

    .line 39203
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->repeatedFieldEncoding_:I

    .line 39204
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->utf8Validation_:I

    .line 39205
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->messageEncoding_:I

    .line 39206
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->jsonFormat_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;)V
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
            "Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder<",
            "Lcom/google/protobuf/DescriptorProtos$FeatureSet;",
            "*>;)V"
        }
    .end annotation

    .line 39198
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;-><init>(Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;)V

    const/4 p1, 0x0

    .line 39870
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->fieldPresence_:I

    .line 39888
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->enumType_:I

    .line 39906
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->repeatedFieldEncoding_:I

    .line 39924
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->utf8Validation_:I

    .line 39942
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->messageEncoding_:I

    .line 39960
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->jsonFormat_:I

    const/4 p1, -0x1

    .line 39977
    iput-byte p1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;Lcom/google/protobuf/DescriptorProtos$1;)V
    .locals 0

    .line 39190
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;-><init>(Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;)V

    return-void
.end method

.method static synthetic access$29602(Lcom/google/protobuf/DescriptorProtos$FeatureSet;I)I
    .locals 0

    .line 39190
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->fieldPresence_:I

    return p1
.end method

.method static synthetic access$29702(Lcom/google/protobuf/DescriptorProtos$FeatureSet;I)I
    .locals 0

    .line 39190
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->enumType_:I

    return p1
.end method

.method static synthetic access$29802(Lcom/google/protobuf/DescriptorProtos$FeatureSet;I)I
    .locals 0

    .line 39190
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->repeatedFieldEncoding_:I

    return p1
.end method

.method static synthetic access$29902(Lcom/google/protobuf/DescriptorProtos$FeatureSet;I)I
    .locals 0

    .line 39190
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->utf8Validation_:I

    return p1
.end method

.method static synthetic access$30002(Lcom/google/protobuf/DescriptorProtos$FeatureSet;I)I
    .locals 0

    .line 39190
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->messageEncoding_:I

    return p1
.end method

.method static synthetic access$30102(Lcom/google/protobuf/DescriptorProtos$FeatureSet;I)I
    .locals 0

    .line 39190
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->jsonFormat_:I

    return p1
.end method

.method static synthetic access$30276(Lcom/google/protobuf/DescriptorProtos$FeatureSet;I)I
    .locals 1

    .line 39190
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->bitField0_:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FeatureSet;
    .locals 1

    .line 40809
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 39218
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$29100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;
    .locals 1

    .line 40208
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->toBuilder()Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protobuf/DescriptorProtos$FeatureSet;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 40211
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->toBuilder()Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$FeatureSet;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/DescriptorProtos$FeatureSet;
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

    .line 40180
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->PARSER:Lcom/google/protobuf/Parser;

    .line 40181
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FeatureSet;
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

    .line 40188
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->PARSER:Lcom/google/protobuf/Parser;

    .line 40189
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/DescriptorProtos$FeatureSet;
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

    .line 40147
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FeatureSet;
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

    .line 40153
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/DescriptorProtos$FeatureSet;
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

    .line 40194
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->PARSER:Lcom/google/protobuf/Parser;

    .line 40195
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FeatureSet;
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

    .line 40201
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->PARSER:Lcom/google/protobuf/Parser;

    .line 40202
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/protobuf/DescriptorProtos$FeatureSet;
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

    .line 40167
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->PARSER:Lcom/google/protobuf/Parser;

    .line 40168
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FeatureSet;
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

    .line 40174
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->PARSER:Lcom/google/protobuf/Parser;

    .line 40175
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/DescriptorProtos$FeatureSet;
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

    .line 40136
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FeatureSet;
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

    .line 40142
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/protobuf/DescriptorProtos$FeatureSet;
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

    .line 40157
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FeatureSet;
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

    .line 40163
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/protobuf/DescriptorProtos$FeatureSet;",
            ">;"
        }
    .end annotation

    .line 40835
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
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

    .line 40061
    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    if-nez v1, :cond_1

    .line 40062
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 40064
    :cond_1
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 40066
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->hasFieldPresence()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->hasFieldPresence()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 40067
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->hasFieldPresence()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 40068
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->fieldPresence_:I

    iget v2, p1, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->fieldPresence_:I

    if-eq v1, v2, :cond_3

    return v3

    .line 40070
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->hasEnumType()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->hasEnumType()Z

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    .line 40071
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->hasEnumType()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 40072
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->enumType_:I

    iget v2, p1, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->enumType_:I

    if-eq v1, v2, :cond_5

    return v3

    .line 40074
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->hasRepeatedFieldEncoding()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->hasRepeatedFieldEncoding()Z

    move-result v2

    if-eq v1, v2, :cond_6

    return v3

    .line 40075
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->hasRepeatedFieldEncoding()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 40076
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->repeatedFieldEncoding_:I

    iget v2, p1, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->repeatedFieldEncoding_:I

    if-eq v1, v2, :cond_7

    return v3

    .line 40078
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->hasUtf8Validation()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->hasUtf8Validation()Z

    move-result v2

    if-eq v1, v2, :cond_8

    return v3

    .line 40079
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->hasUtf8Validation()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 40080
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->utf8Validation_:I

    iget v2, p1, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->utf8Validation_:I

    if-eq v1, v2, :cond_9

    return v3

    .line 40082
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->hasMessageEncoding()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->hasMessageEncoding()Z

    move-result v2

    if-eq v1, v2, :cond_a

    return v3

    .line 40083
    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->hasMessageEncoding()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 40084
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->messageEncoding_:I

    iget v2, p1, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->messageEncoding_:I

    if-eq v1, v2, :cond_b

    return v3

    .line 40086
    :cond_b
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->hasJsonFormat()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->hasJsonFormat()Z

    move-result v2

    if-eq v1, v2, :cond_c

    return v3

    .line 40087
    :cond_c
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->hasJsonFormat()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 40088
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->jsonFormat_:I

    iget v2, p1, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->jsonFormat_:I

    if-eq v1, v2, :cond_d

    return v3

    .line 40090
    :cond_d
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v3

    .line 40091
    :cond_e
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->getExtensionFields()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->getExtensionFields()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return v3

    :cond_f
    return v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$FeatureSet;
    .locals 1

    .line 40845
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 39190
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 39190
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v0

    return-object v0
.end method

.method public getEnumType()Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;
    .locals 1

    .line 39901
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->enumType_:I

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 39902
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;->ENUM_TYPE_UNKNOWN:Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;

    :cond_0
    return-object v0
.end method

.method public getFieldPresence()Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;
    .locals 1

    .line 39883
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->fieldPresence_:I

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;

    move-result-object v0

    if-nez v0, :cond_0

    .line 39884
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;->FIELD_PRESENCE_UNKNOWN:Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;

    :cond_0
    return-object v0
.end method

.method public getJsonFormat()Lcom/google/protobuf/DescriptorProtos$FeatureSet$JsonFormat;
    .locals 1

    .line 39973
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->jsonFormat_:I

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$JsonFormat;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$FeatureSet$JsonFormat;

    move-result-object v0

    if-nez v0, :cond_0

    .line 39974
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$JsonFormat;->JSON_FORMAT_UNKNOWN:Lcom/google/protobuf/DescriptorProtos$FeatureSet$JsonFormat;

    :cond_0
    return-object v0
.end method

.method public getMessageEncoding()Lcom/google/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;
    .locals 1

    .line 39955
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->messageEncoding_:I

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;

    move-result-object v0

    if-nez v0, :cond_0

    .line 39956
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;->MESSAGE_ENCODING_UNKNOWN:Lcom/google/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;

    :cond_0
    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/protobuf/DescriptorProtos$FeatureSet;",
            ">;"
        }
    .end annotation

    .line 40840
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getRepeatedFieldEncoding()Lcom/google/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;
    .locals 1

    .line 39919
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->repeatedFieldEncoding_:I

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;

    move-result-object v0

    if-nez v0, :cond_0

    .line 39920
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;->REPEATED_FIELD_ENCODING_UNKNOWN:Lcom/google/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;

    :cond_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 40022
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 40026
    :cond_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 40027
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->fieldPresence_:I

    .line 40028
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 40030
    :goto_0
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 40031
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->enumType_:I

    .line 40032
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40034
    :cond_2
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    .line 40035
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->repeatedFieldEncoding_:I

    .line 40036
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40038
    :cond_3
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    .line 40039
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->utf8Validation_:I

    .line 40040
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40042
    :cond_4
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    .line 40043
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->messageEncoding_:I

    .line 40044
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40046
    :cond_5
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_6

    const/4 v1, 0x6

    .line 40047
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->jsonFormat_:I

    .line 40048
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40050
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->extensionsSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 40051
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 40052
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->memoizedSize:I

    return v0
.end method

.method public getUtf8Validation()Lcom/google/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;
    .locals 1

    .line 39937
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->utf8Validation_:I

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;

    move-result-object v0

    if-nez v0, :cond_0

    .line 39938
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;->UTF8_VALIDATION_UNKNOWN:Lcom/google/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;

    :cond_0
    return-object v0
.end method

.method public hasEnumType()Z
    .locals 1

    .line 39894
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasFieldPresence()Z
    .locals 2

    .line 39876
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasJsonFormat()Z
    .locals 1

    .line 39966
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasMessageEncoding()Z
    .locals 1

    .line 39948
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasRepeatedFieldEncoding()Z
    .locals 1

    .line 39912
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasUtf8Validation()Z
    .locals 1

    .line 39930
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 40098
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 40099
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->memoizedHashCode:I

    return v0

    .line 40102
    :cond_0
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 40103
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->hasFieldPresence()Z

    move-result v0

    if-eqz v0, :cond_1

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x35

    .line 40105
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->fieldPresence_:I

    add-int/2addr v1, v0

    .line 40107
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->hasEnumType()Z

    move-result v0

    if-eqz v0, :cond_2

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x35

    .line 40109
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->enumType_:I

    add-int/2addr v1, v0

    .line 40111
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->hasRepeatedFieldEncoding()Z

    move-result v0

    if-eqz v0, :cond_3

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x35

    .line 40113
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->repeatedFieldEncoding_:I

    add-int/2addr v1, v0

    .line 40115
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->hasUtf8Validation()Z

    move-result v0

    if-eqz v0, :cond_4

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x35

    .line 40117
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->utf8Validation_:I

    add-int/2addr v1, v0

    .line 40119
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->hasMessageEncoding()Z

    move-result v0

    if-eqz v0, :cond_5

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x5

    mul-int/lit8 v1, v1, 0x35

    .line 40121
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->messageEncoding_:I

    add-int/2addr v1, v0

    .line 40123
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->hasJsonFormat()Z

    move-result v0

    if-eqz v0, :cond_6

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x6

    mul-int/lit8 v1, v1, 0x35

    .line 40125
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->jsonFormat_:I

    add-int/2addr v1, v0

    .line 40127
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->getExtensionFields()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->hashFields(ILjava/util/Map;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1d

    .line 40128
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 40129
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 39224
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$29200()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    const-class v2, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;

    .line 39225
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .line 39980
    iget-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 39984
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->extensionsAreInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    .line 39985
    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->memoizedIsInitialized:B

    return v2

    .line 39988
    :cond_2
    iput-byte v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->memoizedIsInitialized:B

    return v1
.end method

.method public newBuilderForType()Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;
    .locals 1

    .line 40206
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->newBuilder()Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    .line 40222
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/protobuf/DescriptorProtos$1;)V

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 39190
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->newBuilderForType()Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;

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

    .line 39190
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 39190
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->newBuilderForType()Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;

    move-result-object v0

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

    .line 39213
    new-instance p1, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    invoke-direct {p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;-><init>()V

    return-object p1
.end method

.method public toBuilder()Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;
    .locals 2

    .line 40215
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 40216
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;

    invoke-direct {v0, v1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;-><init>(Lcom/google/protobuf/DescriptorProtos$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;

    invoke-direct {v0, v1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;-><init>(Lcom/google/protobuf/DescriptorProtos$1;)V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$FeatureSet;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 39190
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->toBuilder()Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 39190
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->toBuilder()Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;

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

    .line 39997
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->newExtensionWriter()Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage$ExtensionWriter;

    move-result-object v0

    .line 39998
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 39999
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->fieldPresence_:I

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 40001
    :cond_0
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 40002
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->enumType_:I

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 40004
    :cond_1
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    .line 40005
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->repeatedFieldEncoding_:I

    invoke-virtual {p1, v1, v3}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 40007
    :cond_2
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 40008
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->utf8Validation_:I

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 40010
    :cond_3
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    .line 40011
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->messageEncoding_:I

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 40013
    :cond_4
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    .line 40014
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->jsonFormat_:I

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_5
    const/16 v1, 0x2710

    .line 40016
    invoke-virtual {v0, v1, p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage$ExtensionWriter;->writeUntil(ILcom/google/protobuf/CodedOutputStream;)V

    .line 40017
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
