.class public Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage$ExtensionWriter;
.super Ljava/lang/Object;
.source "GeneratedMessageV3.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "ExtensionWriter"
.end annotation


# instance fields
.field private final iter:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final messageSetWireFormat:Z

.field private next:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10
        }
        names = {
            "this$0",
            "messageSetWireFormat"
        }
    .end annotation

    .line 1294
    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage$ExtensionWriter;->this$0:Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1290
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->access$600(Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;)Lcom/google/protobuf/FieldSet;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/FieldSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage$ExtensionWriter;->iter:Ljava/util/Iterator;

    .line 1295
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1296
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage$ExtensionWriter;->next:Ljava/util/Map$Entry;

    .line 1298
    :cond_0
    iput-boolean p2, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage$ExtensionWriter;->messageSetWireFormat:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;ZLcom/google/protobuf/GeneratedMessageV3$1;)V
    .locals 0

    .line 1286
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage$ExtensionWriter;-><init>(Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;Z)V

    return-void
.end method


# virtual methods
.method public writeUntil(ILcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "end",
            "output"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1302
    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage$ExtensionWriter;->next:Ljava/util/Map$Entry;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v0

    if-ge v0, p1, :cond_3

    .line 1303
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage$ExtensionWriter;->next:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 1304
    iget-boolean v1, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage$ExtensionWriter;->messageSetWireFormat:Z

    if-eqz v1, :cond_1

    .line 1305
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getLiteJavaType()Lcom/google/protobuf/WireFormat$JavaType;

    move-result-object v1

    sget-object v2, Lcom/google/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/protobuf/WireFormat$JavaType;

    if-ne v1, v2, :cond_1

    .line 1306
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1307
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage$ExtensionWriter;->next:Ljava/util/Map$Entry;

    instance-of v1, v1, Lcom/google/protobuf/LazyField$LazyEntry;

    if-eqz v1, :cond_0

    .line 1309
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v0

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage$ExtensionWriter;->next:Ljava/util/Map$Entry;

    check-cast v1, Lcom/google/protobuf/LazyField$LazyEntry;

    .line 1310
    invoke-virtual {v1}, Lcom/google/protobuf/LazyField$LazyEntry;->getField()Lcom/google/protobuf/LazyField;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/LazyField;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 1308
    invoke-virtual {p2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeRawMessageSetExtension(ILcom/google/protobuf/ByteString;)V

    goto :goto_1

    .line 1312
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v0

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage$ExtensionWriter;->next:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Message;

    invoke-virtual {p2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessageSetExtension(ILcom/google/protobuf/MessageLite;)V

    goto :goto_1

    .line 1322
    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage$ExtensionWriter;->next:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/google/protobuf/FieldSet;->writeField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;Lcom/google/protobuf/CodedOutputStream;)V

    .line 1324
    :goto_1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage$ExtensionWriter;->iter:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1325
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage$ExtensionWriter;->iter:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage$ExtensionWriter;->next:Ljava/util/Map$Entry;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 1327
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage$ExtensionWriter;->next:Ljava/util/Map$Entry;

    goto :goto_0

    :cond_3
    return-void
.end method
