.class public final Lio/grpc/protobuf/ProtoUtils;
.super Ljava/lang/Object;
.source "ProtoUtils.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static keyForProto(Lcom/google/protobuf/Message;)Lio/grpc/Metadata$Key;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/Message;",
            ">(TT;)",
            "Lio/grpc/Metadata$Key<",
            "TT;>;"
        }
    .end annotation

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    invoke-interface {p0}, Lcom/google/protobuf/Message;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-bin"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-static {p0}, Lio/grpc/protobuf/ProtoUtils;->metadataMarshaller(Lcom/google/protobuf/Message;)Lio/grpc/Metadata$BinaryMarshaller;

    move-result-object p0

    .line 78
    invoke-static {v0, p0}, Lio/grpc/Metadata$Key;->of(Ljava/lang/String;Lio/grpc/Metadata$BinaryMarshaller;)Lio/grpc/Metadata$Key;

    move-result-object p0

    return-object p0
.end method

.method public static marshaller(Lcom/google/protobuf/Message;)Lio/grpc/MethodDescriptor$Marshaller;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/Message;",
            ">(TT;)",
            "Lio/grpc/MethodDescriptor$Marshaller<",
            "TT;>;"
        }
    .end annotation

    .line 56
    invoke-static {p0}, Lio/grpc/protobuf/lite/ProtoLiteUtils;->marshaller(Lcom/google/protobuf/MessageLite;)Lio/grpc/MethodDescriptor$Marshaller;

    move-result-object p0

    return-object p0
.end method

.method public static marshallerWithRecursionLimit(Lcom/google/protobuf/Message;I)Lio/grpc/MethodDescriptor$Marshaller;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/Message;",
            ">(TT;I)",
            "Lio/grpc/MethodDescriptor$Marshaller<",
            "TT;>;"
        }
    .end annotation

    .line 69
    invoke-static {p0, p1}, Lio/grpc/protobuf/lite/ProtoLiteUtils;->marshallerWithRecursionLimit(Lcom/google/protobuf/MessageLite;I)Lio/grpc/MethodDescriptor$Marshaller;

    move-result-object p0

    return-object p0
.end method

.method public static metadataMarshaller(Lcom/google/protobuf/Message;)Lio/grpc/Metadata$BinaryMarshaller;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/Message;",
            ">(TT;)",
            "Lio/grpc/Metadata$BinaryMarshaller<",
            "TT;>;"
        }
    .end annotation

    .line 89
    invoke-static {p0}, Lio/grpc/protobuf/lite/ProtoLiteUtils;->metadataMarshaller(Lcom/google/protobuf/MessageLite;)Lio/grpc/Metadata$BinaryMarshaller;

    move-result-object p0

    return-object p0
.end method

.method public static setExtensionRegistry(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 47
    invoke-static {p0}, Lio/grpc/protobuf/lite/ProtoLiteUtils;->setExtensionRegistry(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method
