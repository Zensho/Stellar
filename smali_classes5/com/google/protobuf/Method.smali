.class public final Lcom/google/protobuf/Method;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "Method.java"

# interfaces
.implements Lcom/google/protobuf/MethodOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/Method$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/protobuf/Method;

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final OPTIONS_FIELD_NUMBER:I = 0x6

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/protobuf/Method;",
            ">;"
        }
    .end annotation
.end field

.field public static final REQUEST_STREAMING_FIELD_NUMBER:I = 0x3

.field public static final REQUEST_TYPE_URL_FIELD_NUMBER:I = 0x2

.field public static final RESPONSE_STREAMING_FIELD_NUMBER:I = 0x5

.field public static final RESPONSE_TYPE_URL_FIELD_NUMBER:I = 0x4

.field public static final SYNTAX_FIELD_NUMBER:I = 0x7

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private volatile name_:Ljava/lang/Object;

.field private options_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/Option;",
            ">;"
        }
    .end annotation
.end field

.field private requestStreaming_:Z

.field private volatile requestTypeUrl_:Ljava/lang/Object;

.field private responseStreaming_:Z

.field private volatile responseTypeUrl_:Ljava/lang/Object;

.field private syntax_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1352
    new-instance v0, Lcom/google/protobuf/Method;

    invoke-direct {v0}, Lcom/google/protobuf/Method;-><init>()V

    sput-object v0, Lcom/google/protobuf/Method;->DEFAULT_INSTANCE:Lcom/google/protobuf/Method;

    .line 1360
    new-instance v0, Lcom/google/protobuf/Method$1;

    invoke-direct {v0}, Lcom/google/protobuf/Method$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/Method;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 19
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 48
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/Method;->name_:Ljava/lang/Object;

    .line 87
    iput-object v0, p0, Lcom/google/protobuf/Method;->requestTypeUrl_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 126
    iput-boolean v1, p0, Lcom/google/protobuf/Method;->requestStreaming_:Z

    .line 137
    iput-object v0, p0, Lcom/google/protobuf/Method;->responseTypeUrl_:Ljava/lang/Object;

    .line 176
    iput-boolean v1, p0, Lcom/google/protobuf/Method;->responseStreaming_:Z

    .line 228
    iput v1, p0, Lcom/google/protobuf/Method;->syntax_:I

    const/4 v2, -0x1

    .line 245
    iput-byte v2, p0, Lcom/google/protobuf/Method;->memoizedIsInitialized:B

    .line 20
    iput-object v0, p0, Lcom/google/protobuf/Method;->name_:Ljava/lang/Object;

    .line 21
    iput-object v0, p0, Lcom/google/protobuf/Method;->requestTypeUrl_:Ljava/lang/Object;

    .line 22
    iput-object v0, p0, Lcom/google/protobuf/Method;->responseTypeUrl_:Ljava/lang/Object;

    .line 23
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/google/protobuf/Method;->options_:Ljava/util/List;

    .line 24
    iput v1, p0, Lcom/google/protobuf/Method;->syntax_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .locals 1
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

    .line 48
    const-string p1, ""

    iput-object p1, p0, Lcom/google/protobuf/Method;->name_:Ljava/lang/Object;

    .line 87
    iput-object p1, p0, Lcom/google/protobuf/Method;->requestTypeUrl_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 126
    iput-boolean v0, p0, Lcom/google/protobuf/Method;->requestStreaming_:Z

    .line 137
    iput-object p1, p0, Lcom/google/protobuf/Method;->responseTypeUrl_:Ljava/lang/Object;

    .line 176
    iput-boolean v0, p0, Lcom/google/protobuf/Method;->responseStreaming_:Z

    .line 228
    iput v0, p0, Lcom/google/protobuf/Method;->syntax_:I

    const/4 p1, -0x1

    .line 245
    iput-byte p1, p0, Lcom/google/protobuf/Method;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/google/protobuf/Method$1;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/google/protobuf/Method;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$300(Lcom/google/protobuf/Method;)Ljava/util/List;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/google/protobuf/Method;->options_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$302(Lcom/google/protobuf/Method;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/google/protobuf/Method;->options_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$400(Lcom/google/protobuf/Method;)Ljava/lang/Object;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/google/protobuf/Method;->name_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$402(Lcom/google/protobuf/Method;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/google/protobuf/Method;->name_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$500(Lcom/google/protobuf/Method;)Ljava/lang/Object;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/google/protobuf/Method;->requestTypeUrl_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$502(Lcom/google/protobuf/Method;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/google/protobuf/Method;->requestTypeUrl_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$602(Lcom/google/protobuf/Method;Z)Z
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcom/google/protobuf/Method;->requestStreaming_:Z

    return p1
.end method

.method static synthetic access$700(Lcom/google/protobuf/Method;)Ljava/lang/Object;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/google/protobuf/Method;->responseTypeUrl_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$702(Lcom/google/protobuf/Method;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/google/protobuf/Method;->responseTypeUrl_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$802(Lcom/google/protobuf/Method;Z)Z
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcom/google/protobuf/Method;->responseStreaming_:Z

    return p1
.end method

.method static synthetic access$900(Lcom/google/protobuf/Method;)I
    .locals 0

    .line 10
    iget p0, p0, Lcom/google/protobuf/Method;->syntax_:I

    return p0
.end method

.method static synthetic access$902(Lcom/google/protobuf/Method;I)I
    .locals 0

    .line 10
    iput p1, p0, Lcom/google/protobuf/Method;->syntax_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/google/protobuf/Method;
    .locals 1

    .line 1356
    sget-object v0, Lcom/google/protobuf/Method;->DEFAULT_INSTANCE:Lcom/google/protobuf/Method;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 36
    sget-object v0, Lcom/google/protobuf/ApiProto;->internal_static_google_protobuf_Method_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/protobuf/Method$Builder;
    .locals 1

    .line 451
    sget-object v0, Lcom/google/protobuf/Method;->DEFAULT_INSTANCE:Lcom/google/protobuf/Method;

    invoke-virtual {v0}, Lcom/google/protobuf/Method;->toBuilder()Lcom/google/protobuf/Method$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protobuf/Method;)Lcom/google/protobuf/Method$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 454
    sget-object v0, Lcom/google/protobuf/Method;->DEFAULT_INSTANCE:Lcom/google/protobuf/Method;

    invoke-virtual {v0}, Lcom/google/protobuf/Method;->toBuilder()Lcom/google/protobuf/Method$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/Method$Builder;->mergeFrom(Lcom/google/protobuf/Method;)Lcom/google/protobuf/Method$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/Method;
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

    .line 423
    sget-object v0, Lcom/google/protobuf/Method;->PARSER:Lcom/google/protobuf/Parser;

    .line 424
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Method;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Method;
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

    .line 431
    sget-object v0, Lcom/google/protobuf/Method;->PARSER:Lcom/google/protobuf/Parser;

    .line 432
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Method;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/Method;
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

    .line 390
    sget-object v0, Lcom/google/protobuf/Method;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Method;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Method;
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

    .line 396
    sget-object v0, Lcom/google/protobuf/Method;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Method;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Method;
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

    .line 437
    sget-object v0, Lcom/google/protobuf/Method;->PARSER:Lcom/google/protobuf/Parser;

    .line 438
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Method;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Method;
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

    .line 444
    sget-object v0, Lcom/google/protobuf/Method;->PARSER:Lcom/google/protobuf/Parser;

    .line 445
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Method;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/protobuf/Method;
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

    .line 410
    sget-object v0, Lcom/google/protobuf/Method;->PARSER:Lcom/google/protobuf/Parser;

    .line 411
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Method;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Method;
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

    .line 417
    sget-object v0, Lcom/google/protobuf/Method;->PARSER:Lcom/google/protobuf/Parser;

    .line 418
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Method;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/Method;
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

    .line 379
    sget-object v0, Lcom/google/protobuf/Method;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Method;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Method;
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

    .line 385
    sget-object v0, Lcom/google/protobuf/Method;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Method;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/protobuf/Method;
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

    .line 400
    sget-object v0, Lcom/google/protobuf/Method;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Method;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Method;
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

    .line 406
    sget-object v0, Lcom/google/protobuf/Method;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Method;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/protobuf/Method;",
            ">;"
        }
    .end annotation

    .line 1382
    sget-object v0, Lcom/google/protobuf/Method;->PARSER:Lcom/google/protobuf/Parser;

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

    .line 324
    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/Method;

    if-nez v1, :cond_1

    .line 325
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 327
    :cond_1
    check-cast p1, Lcom/google/protobuf/Method;

    .line 329
    invoke-virtual {p0}, Lcom/google/protobuf/Method;->getName()Ljava/lang/String;

    move-result-object v1

    .line 330
    invoke-virtual {p1}, Lcom/google/protobuf/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 331
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/Method;->getRequestTypeUrl()Ljava/lang/String;

    move-result-object v1

    .line 332
    invoke-virtual {p1}, Lcom/google/protobuf/Method;->getRequestTypeUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 333
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/Method;->getRequestStreaming()Z

    move-result v1

    .line 334
    invoke-virtual {p1}, Lcom/google/protobuf/Method;->getRequestStreaming()Z

    move-result v3

    if-eq v1, v3, :cond_4

    return v2

    .line 335
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/Method;->getResponseTypeUrl()Ljava/lang/String;

    move-result-object v1

    .line 336
    invoke-virtual {p1}, Lcom/google/protobuf/Method;->getResponseTypeUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 337
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/Method;->getResponseStreaming()Z

    move-result v1

    .line 338
    invoke-virtual {p1}, Lcom/google/protobuf/Method;->getResponseStreaming()Z

    move-result v3

    if-eq v1, v3, :cond_6

    return v2

    .line 339
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/Method;->getOptionsList()Ljava/util/List;

    move-result-object v1

    .line 340
    invoke-virtual {p1}, Lcom/google/protobuf/Method;->getOptionsList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 341
    :cond_7
    iget v1, p0, Lcom/google/protobuf/Method;->syntax_:I

    iget v3, p1, Lcom/google/protobuf/Method;->syntax_:I

    if-eq v1, v3, :cond_8

    return v2

    .line 342
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/Method;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/Method;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/Method;->getDefaultInstanceForType()Lcom/google/protobuf/Method;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/Method;->getDefaultInstanceForType()Lcom/google/protobuf/Method;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protobuf/Method;
    .locals 1

    .line 1392
    sget-object v0, Lcom/google/protobuf/Method;->DEFAULT_INSTANCE:Lcom/google/protobuf/Method;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/google/protobuf/Method;->name_:Ljava/lang/Object;

    .line 57
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 58
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 60
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 62
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/google/protobuf/Method;->name_:Ljava/lang/Object;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/google/protobuf/Method;->name_:Ljava/lang/Object;

    .line 75
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 76
    check-cast v0, Ljava/lang/String;

    .line 77
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/google/protobuf/Method;->name_:Ljava/lang/Object;

    return-object v0

    .line 82
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getOptions(I)Lcom/google/protobuf/Option;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 216
    iget-object v0, p0, Lcom/google/protobuf/Method;->options_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Option;

    return-object p1
.end method

.method public getOptionsCount()I
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/google/protobuf/Method;->options_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getOptionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Option;",
            ">;"
        }
    .end annotation

    .line 194
    iget-object v0, p0, Lcom/google/protobuf/Method;->options_:Ljava/util/List;

    return-object v0
.end method

.method public getOptionsOrBuilder(I)Lcom/google/protobuf/OptionOrBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 224
    iget-object v0, p0, Lcom/google/protobuf/Method;->options_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/OptionOrBuilder;

    return-object p1
.end method

.method public getOptionsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/protobuf/OptionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 202
    iget-object v0, p0, Lcom/google/protobuf/Method;->options_:Ljava/util/List;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/protobuf/Method;",
            ">;"
        }
    .end annotation

    .line 1387
    sget-object v0, Lcom/google/protobuf/Method;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getRequestStreaming()Z
    .locals 1

    .line 133
    iget-boolean v0, p0, Lcom/google/protobuf/Method;->requestStreaming_:Z

    return v0
.end method

.method public getRequestTypeUrl()Ljava/lang/String;
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/google/protobuf/Method;->requestTypeUrl_:Ljava/lang/Object;

    .line 96
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 97
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 99
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 101
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/google/protobuf/Method;->requestTypeUrl_:Ljava/lang/Object;

    return-object v0
.end method

.method public getRequestTypeUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/google/protobuf/Method;->requestTypeUrl_:Ljava/lang/Object;

    .line 114
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 115
    check-cast v0, Ljava/lang/String;

    .line 116
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/google/protobuf/Method;->requestTypeUrl_:Ljava/lang/Object;

    return-object v0

    .line 121
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getResponseStreaming()Z
    .locals 1

    .line 183
    iget-boolean v0, p0, Lcom/google/protobuf/Method;->responseStreaming_:Z

    return v0
.end method

.method public getResponseTypeUrl()Ljava/lang/String;
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/google/protobuf/Method;->responseTypeUrl_:Ljava/lang/Object;

    .line 146
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 147
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 149
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 151
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 152
    iput-object v0, p0, Lcom/google/protobuf/Method;->responseTypeUrl_:Ljava/lang/Object;

    return-object v0
.end method

.method public getResponseTypeUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 163
    iget-object v0, p0, Lcom/google/protobuf/Method;->responseTypeUrl_:Ljava/lang/Object;

    .line 164
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 165
    check-cast v0, Ljava/lang/String;

    .line 166
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 168
    iput-object v0, p0, Lcom/google/protobuf/Method;->responseTypeUrl_:Ljava/lang/Object;

    return-object v0

    .line 171
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 285
    iget v0, p0, Lcom/google/protobuf/Method;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Method;->name_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 290
    iget-object v0, p0, Lcom/google/protobuf/Method;->name_:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 292
    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/Method;->requestTypeUrl_:Ljava/lang/Object;

    invoke-static {v2}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x2

    .line 293
    iget-object v3, p0, Lcom/google/protobuf/Method;->requestTypeUrl_:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 295
    :cond_2
    iget-boolean v2, p0, Lcom/google/protobuf/Method;->requestStreaming_:Z

    if-eqz v2, :cond_3

    const/4 v3, 0x3

    .line 297
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 299
    :cond_3
    iget-object v2, p0, Lcom/google/protobuf/Method;->responseTypeUrl_:Ljava/lang/Object;

    invoke-static {v2}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x4

    .line 300
    iget-object v3, p0, Lcom/google/protobuf/Method;->responseTypeUrl_:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 302
    :cond_4
    iget-boolean v2, p0, Lcom/google/protobuf/Method;->responseStreaming_:Z

    if-eqz v2, :cond_5

    const/4 v3, 0x5

    .line 304
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 306
    :cond_5
    :goto_1
    iget-object v2, p0, Lcom/google/protobuf/Method;->options_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 307
    iget-object v2, p0, Lcom/google/protobuf/Method;->options_:Ljava/util/List;

    .line 308
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    const/4 v3, 0x6

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 310
    :cond_6
    iget v1, p0, Lcom/google/protobuf/Method;->syntax_:I

    sget-object v2, Lcom/google/protobuf/Syntax;->SYNTAX_PROTO2:Lcom/google/protobuf/Syntax;

    invoke-virtual {v2}, Lcom/google/protobuf/Syntax;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_7

    const/4 v1, 0x7

    .line 311
    iget v2, p0, Lcom/google/protobuf/Method;->syntax_:I

    .line 312
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 314
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/Method;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 315
    iput v0, p0, Lcom/google/protobuf/Method;->memoizedSize:I

    return v0
.end method

.method public getSyntax()Lcom/google/protobuf/Syntax;
    .locals 1

    .line 241
    iget v0, p0, Lcom/google/protobuf/Method;->syntax_:I

    invoke-static {v0}, Lcom/google/protobuf/Syntax;->forNumber(I)Lcom/google/protobuf/Syntax;

    move-result-object v0

    if-nez v0, :cond_0

    .line 242
    sget-object v0, Lcom/google/protobuf/Syntax;->UNRECOGNIZED:Lcom/google/protobuf/Syntax;

    :cond_0
    return-object v0
.end method

.method public getSyntaxValue()I
    .locals 1

    .line 234
    iget v0, p0, Lcom/google/protobuf/Method;->syntax_:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 348
    iget v0, p0, Lcom/google/protobuf/Method;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 349
    iget v0, p0, Lcom/google/protobuf/Method;->memoizedHashCode:I

    return v0

    .line 352
    :cond_0
    invoke-static {}, Lcom/google/protobuf/Method;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x35

    .line 354
    invoke-virtual {p0}, Lcom/google/protobuf/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x35

    .line 356
    invoke-virtual {p0}, Lcom/google/protobuf/Method;->getRequestTypeUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x35

    .line 359
    invoke-virtual {p0}, Lcom/google/protobuf/Method;->getRequestStreaming()Z

    move-result v0

    .line 358
    invoke-static {v0}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x35

    .line 361
    invoke-virtual {p0}, Lcom/google/protobuf/Method;->getResponseTypeUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x5

    mul-int/lit8 v1, v1, 0x35

    .line 364
    invoke-virtual {p0}, Lcom/google/protobuf/Method;->getResponseStreaming()Z

    move-result v0

    .line 363
    invoke-static {v0}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v0

    add-int/2addr v1, v0

    .line 365
    invoke-virtual {p0}, Lcom/google/protobuf/Method;->getOptionsCount()I

    move-result v0

    if-lez v0, :cond_1

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x6

    mul-int/lit8 v1, v1, 0x35

    .line 367
    invoke-virtual {p0}, Lcom/google/protobuf/Method;->getOptionsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x7

    mul-int/lit8 v1, v1, 0x35

    .line 370
    iget v0, p0, Lcom/google/protobuf/Method;->syntax_:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1d

    .line 371
    invoke-virtual {p0}, Lcom/google/protobuf/Method;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 372
    iput v1, p0, Lcom/google/protobuf/Method;->memoizedHashCode:I

    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 42
    sget-object v0, Lcom/google/protobuf/ApiProto;->internal_static_google_protobuf_Method_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/google/protobuf/Method;

    const-class v2, Lcom/google/protobuf/Method$Builder;

    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 248
    iget-byte v0, p0, Lcom/google/protobuf/Method;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 252
    :cond_1
    iput-byte v1, p0, Lcom/google/protobuf/Method;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/Method;->newBuilderForType()Lcom/google/protobuf/Method$Builder;

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
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Method;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Method$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/Method;->newBuilderForType()Lcom/google/protobuf/Method$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/google/protobuf/Method$Builder;
    .locals 1

    .line 449
    invoke-static {}, Lcom/google/protobuf/Method;->newBuilder()Lcom/google/protobuf/Method$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Method$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    .line 465
    new-instance v0, Lcom/google/protobuf/Method$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/Method$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/protobuf/Method$1;)V

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

    .line 31
    new-instance p1, Lcom/google/protobuf/Method;

    invoke-direct {p1}, Lcom/google/protobuf/Method;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/Method;->toBuilder()Lcom/google/protobuf/Method$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/Method;->toBuilder()Lcom/google/protobuf/Method$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/protobuf/Method$Builder;
    .locals 2

    .line 458
    sget-object v0, Lcom/google/protobuf/Method;->DEFAULT_INSTANCE:Lcom/google/protobuf/Method;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 459
    new-instance v0, Lcom/google/protobuf/Method$Builder;

    invoke-direct {v0, v1}, Lcom/google/protobuf/Method$Builder;-><init>(Lcom/google/protobuf/Method$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/protobuf/Method$Builder;

    invoke-direct {v0, v1}, Lcom/google/protobuf/Method$Builder;-><init>(Lcom/google/protobuf/Method$1;)V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/Method$Builder;->mergeFrom(Lcom/google/protobuf/Method;)Lcom/google/protobuf/Method$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
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

    .line 259
    iget-object v0, p0, Lcom/google/protobuf/Method;->name_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/google/protobuf/Method;->name_:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Method;->requestTypeUrl_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 263
    iget-object v1, p0, Lcom/google/protobuf/Method;->requestTypeUrl_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 265
    :cond_1
    iget-boolean v0, p0, Lcom/google/protobuf/Method;->requestStreaming_:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 266
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 268
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/Method;->responseTypeUrl_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 269
    iget-object v1, p0, Lcom/google/protobuf/Method;->responseTypeUrl_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 271
    :cond_3
    iget-boolean v0, p0, Lcom/google/protobuf/Method;->responseStreaming_:Z

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 272
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_4
    const/4 v0, 0x0

    .line 274
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/Method;->options_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 275
    iget-object v1, p0, Lcom/google/protobuf/Method;->options_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 277
    :cond_5
    iget v0, p0, Lcom/google/protobuf/Method;->syntax_:I

    sget-object v1, Lcom/google/protobuf/Syntax;->SYNTAX_PROTO2:Lcom/google/protobuf/Syntax;

    invoke-virtual {v1}, Lcom/google/protobuf/Syntax;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_6

    const/4 v0, 0x7

    .line 278
    iget v1, p0, Lcom/google/protobuf/Method;->syntax_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 280
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/Method;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
