.class public final Lcom/google/protobuf/FieldMask;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "FieldMask.java"

# interfaces
.implements Lcom/google/protobuf/FieldMaskOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/FieldMask$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/protobuf/FieldMask;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/protobuf/FieldMask;",
            ">;"
        }
    .end annotation
.end field

.field public static final PATHS_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private paths_:Lcom/google/protobuf/LazyStringArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 551
    new-instance v0, Lcom/google/protobuf/FieldMask;

    invoke-direct {v0}, Lcom/google/protobuf/FieldMask;-><init>()V

    sput-object v0, Lcom/google/protobuf/FieldMask;->DEFAULT_INSTANCE:Lcom/google/protobuf/FieldMask;

    .line 559
    new-instance v0, Lcom/google/protobuf/FieldMask$1;

    invoke-direct {v0}, Lcom/google/protobuf/FieldMask$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/FieldMask;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 47
    invoke-static {}, Lcom/google/protobuf/LazyStringArrayList;->emptyList()Lcom/google/protobuf/LazyStringArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/FieldMask;->paths_:Lcom/google/protobuf/LazyStringArrayList;

    const/4 v0, -0x1

    .line 81
    iput-byte v0, p0, Lcom/google/protobuf/FieldMask;->memoizedIsInitialized:B

    .line 21
    invoke-static {}, Lcom/google/protobuf/LazyStringArrayList;->emptyList()Lcom/google/protobuf/LazyStringArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/FieldMask;->paths_:Lcom/google/protobuf/LazyStringArrayList;

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

    .line 47
    invoke-static {}, Lcom/google/protobuf/LazyStringArrayList;->emptyList()Lcom/google/protobuf/LazyStringArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/FieldMask;->paths_:Lcom/google/protobuf/LazyStringArrayList;

    const/4 p1, -0x1

    .line 81
    iput-byte p1, p0, Lcom/google/protobuf/FieldMask;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/google/protobuf/FieldMask$1;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/google/protobuf/FieldMask;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$300(Lcom/google/protobuf/FieldMask;)Lcom/google/protobuf/LazyStringArrayList;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/google/protobuf/FieldMask;->paths_:Lcom/google/protobuf/LazyStringArrayList;

    return-object p0
.end method

.method static synthetic access$302(Lcom/google/protobuf/FieldMask;Lcom/google/protobuf/LazyStringArrayList;)Lcom/google/protobuf/LazyStringArrayList;
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/google/protobuf/FieldMask;->paths_:Lcom/google/protobuf/LazyStringArrayList;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/google/protobuf/FieldMask;
    .locals 1

    .line 555
    sget-object v0, Lcom/google/protobuf/FieldMask;->DEFAULT_INSTANCE:Lcom/google/protobuf/FieldMask;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 33
    sget-object v0, Lcom/google/protobuf/FieldMaskProto;->internal_static_google_protobuf_FieldMask_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/protobuf/FieldMask$Builder;
    .locals 1

    .line 227
    sget-object v0, Lcom/google/protobuf/FieldMask;->DEFAULT_INSTANCE:Lcom/google/protobuf/FieldMask;

    invoke-virtual {v0}, Lcom/google/protobuf/FieldMask;->toBuilder()Lcom/google/protobuf/FieldMask$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protobuf/FieldMask;)Lcom/google/protobuf/FieldMask$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 230
    sget-object v0, Lcom/google/protobuf/FieldMask;->DEFAULT_INSTANCE:Lcom/google/protobuf/FieldMask;

    invoke-virtual {v0}, Lcom/google/protobuf/FieldMask;->toBuilder()Lcom/google/protobuf/FieldMask$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/FieldMask$Builder;->mergeFrom(Lcom/google/protobuf/FieldMask;)Lcom/google/protobuf/FieldMask$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/FieldMask;
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

    .line 199
    sget-object v0, Lcom/google/protobuf/FieldMask;->PARSER:Lcom/google/protobuf/Parser;

    .line 200
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/FieldMask;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/FieldMask;
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

    .line 207
    sget-object v0, Lcom/google/protobuf/FieldMask;->PARSER:Lcom/google/protobuf/Parser;

    .line 208
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/FieldMask;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/FieldMask;
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

    .line 166
    sget-object v0, Lcom/google/protobuf/FieldMask;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/FieldMask;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/FieldMask;
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

    .line 172
    sget-object v0, Lcom/google/protobuf/FieldMask;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/FieldMask;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/FieldMask;
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

    .line 213
    sget-object v0, Lcom/google/protobuf/FieldMask;->PARSER:Lcom/google/protobuf/Parser;

    .line 214
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/FieldMask;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/FieldMask;
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

    .line 220
    sget-object v0, Lcom/google/protobuf/FieldMask;->PARSER:Lcom/google/protobuf/Parser;

    .line 221
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/FieldMask;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/protobuf/FieldMask;
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

    .line 186
    sget-object v0, Lcom/google/protobuf/FieldMask;->PARSER:Lcom/google/protobuf/Parser;

    .line 187
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/FieldMask;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/FieldMask;
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

    .line 193
    sget-object v0, Lcom/google/protobuf/FieldMask;->PARSER:Lcom/google/protobuf/Parser;

    .line 194
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/FieldMask;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/FieldMask;
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

    .line 155
    sget-object v0, Lcom/google/protobuf/FieldMask;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/FieldMask;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/FieldMask;
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

    .line 161
    sget-object v0, Lcom/google/protobuf/FieldMask;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/FieldMask;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/protobuf/FieldMask;
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

    .line 176
    sget-object v0, Lcom/google/protobuf/FieldMask;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/FieldMask;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/FieldMask;
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

    .line 182
    sget-object v0, Lcom/google/protobuf/FieldMask;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/FieldMask;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/protobuf/FieldMask;",
            ">;"
        }
    .end annotation

    .line 581
    sget-object v0, Lcom/google/protobuf/FieldMask;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
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

    .line 125
    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/FieldMask;

    if-nez v1, :cond_1

    .line 126
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 128
    :cond_1
    check-cast p1, Lcom/google/protobuf/FieldMask;

    .line 130
    invoke-virtual {p0}, Lcom/google/protobuf/FieldMask;->getPathsList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v1

    .line 131
    invoke-virtual {p1}, Lcom/google/protobuf/FieldMask;->getPathsList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 132
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/FieldMask;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/FieldMask;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protobuf/FieldMask;
    .locals 1

    .line 591
    sget-object v0, Lcom/google/protobuf/FieldMask;->DEFAULT_INSTANCE:Lcom/google/protobuf/FieldMask;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/FieldMask;->getDefaultInstanceForType()Lcom/google/protobuf/FieldMask;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/FieldMask;->getDefaultInstanceForType()Lcom/google/protobuf/FieldMask;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/protobuf/FieldMask;",
            ">;"
        }
    .end annotation

    .line 586
    sget-object v0, Lcom/google/protobuf/FieldMask;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPaths(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/google/protobuf/FieldMask;->paths_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/LazyStringArrayList;->get(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPathsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/google/protobuf/FieldMask;->paths_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/LazyStringArrayList;->getByteString(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getPathsCount()I
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/google/protobuf/FieldMask;->paths_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v0}, Lcom/google/protobuf/LazyStringArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getPathsList()Lcom/google/protobuf/ProtocolStringList;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/google/protobuf/FieldMask;->paths_:Lcom/google/protobuf/LazyStringArrayList;

    return-object v0
.end method

.method public bridge synthetic getPathsList()Ljava/util/List;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/FieldMask;->getPathsList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 103
    iget v0, p0, Lcom/google/protobuf/FieldMask;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 109
    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/FieldMask;->paths_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v2}, Lcom/google/protobuf/LazyStringArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 110
    iget-object v2, p0, Lcom/google/protobuf/FieldMask;->paths_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v2, v0}, Lcom/google/protobuf/LazyStringArrayList;->getRaw(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/google/protobuf/FieldMask;->computeStringSizeNoTag(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 113
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/FieldMask;->getPathsList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/ProtocolStringList;->size()I

    move-result v0

    add-int/2addr v1, v0

    .line 115
    invoke-virtual {p0}, Lcom/google/protobuf/FieldMask;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v1, v0

    .line 116
    iput v1, p0, Lcom/google/protobuf/FieldMask;->memoizedSize:I

    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 138
    iget v0, p0, Lcom/google/protobuf/FieldMask;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 139
    iget v0, p0, Lcom/google/protobuf/FieldMask;->memoizedHashCode:I

    return v0

    .line 142
    :cond_0
    invoke-static {}, Lcom/google/protobuf/FieldMask;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 143
    invoke-virtual {p0}, Lcom/google/protobuf/FieldMask;->getPathsCount()I

    move-result v0

    if-lez v0, :cond_1

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x35

    .line 145
    invoke-virtual {p0}, Lcom/google/protobuf/FieldMask;->getPathsList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    mul-int/lit8 v1, v1, 0x1d

    .line 147
    invoke-virtual {p0}, Lcom/google/protobuf/FieldMask;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 148
    iput v1, p0, Lcom/google/protobuf/FieldMask;->memoizedHashCode:I

    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 39
    sget-object v0, Lcom/google/protobuf/FieldMaskProto;->internal_static_google_protobuf_FieldMask_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/google/protobuf/FieldMask;

    const-class v2, Lcom/google/protobuf/FieldMask$Builder;

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 84
    iget-byte v0, p0, Lcom/google/protobuf/FieldMask;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 88
    :cond_1
    iput-byte v1, p0, Lcom/google/protobuf/FieldMask;->memoizedIsInitialized:B

    return v1
.end method

.method public newBuilderForType()Lcom/google/protobuf/FieldMask$Builder;
    .locals 1

    .line 225
    invoke-static {}, Lcom/google/protobuf/FieldMask;->newBuilder()Lcom/google/protobuf/FieldMask$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/FieldMask$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    .line 241
    new-instance v0, Lcom/google/protobuf/FieldMask$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/FieldMask$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/protobuf/FieldMask$1;)V

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/FieldMask;->newBuilderForType()Lcom/google/protobuf/FieldMask$Builder;

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
    invoke-virtual {p0, p1}, Lcom/google/protobuf/FieldMask;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/FieldMask$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/FieldMask;->newBuilderForType()Lcom/google/protobuf/FieldMask$Builder;

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

    .line 28
    new-instance p1, Lcom/google/protobuf/FieldMask;

    invoke-direct {p1}, Lcom/google/protobuf/FieldMask;-><init>()V

    return-object p1
.end method

.method public toBuilder()Lcom/google/protobuf/FieldMask$Builder;
    .locals 2

    .line 234
    sget-object v0, Lcom/google/protobuf/FieldMask;->DEFAULT_INSTANCE:Lcom/google/protobuf/FieldMask;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 235
    new-instance v0, Lcom/google/protobuf/FieldMask$Builder;

    invoke-direct {v0, v1}, Lcom/google/protobuf/FieldMask$Builder;-><init>(Lcom/google/protobuf/FieldMask$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/protobuf/FieldMask$Builder;

    invoke-direct {v0, v1}, Lcom/google/protobuf/FieldMask$Builder;-><init>(Lcom/google/protobuf/FieldMask$1;)V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/FieldMask$Builder;->mergeFrom(Lcom/google/protobuf/FieldMask;)Lcom/google/protobuf/FieldMask$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/FieldMask;->toBuilder()Lcom/google/protobuf/FieldMask$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/FieldMask;->toBuilder()Lcom/google/protobuf/FieldMask$Builder;

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

    const/4 v0, 0x0

    .line 95
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/FieldMask;->paths_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v1}, Lcom/google/protobuf/LazyStringArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 96
    iget-object v1, p0, Lcom/google/protobuf/FieldMask;->paths_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/LazyStringArrayList;->getRaw(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/FieldMask;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
