.class Lcom/google/protobuf/MessageReflection$BuilderAdapter;
.super Ljava/lang/Object;
.source "MessageReflection.java"

# interfaces
.implements Lcom/google/protobuf/MessageReflection$MergeTarget;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/MessageReflection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "BuilderAdapter"
.end annotation


# instance fields
.field private final builder:Lcom/google/protobuf/Message$Builder;

.field private hasNestedBuilders:Z


# direct methods
.method public constructor <init>(Lcom/google/protobuf/Message$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .line 365
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 358
    iput-boolean v0, p0, Lcom/google/protobuf/MessageReflection$BuilderAdapter;->hasNestedBuilders:Z

    .line 366
    iput-object p1, p0, Lcom/google/protobuf/MessageReflection$BuilderAdapter;->builder:Lcom/google/protobuf/Message$Builder;

    return-void
.end method

.method private getFieldBuilder(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "field"
        }
    .end annotation

    .line 375
    iget-boolean v0, p0, Lcom/google/protobuf/MessageReflection$BuilderAdapter;->hasNestedBuilders:Z

    if-eqz v0, :cond_0

    .line 377
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/MessageReflection$BuilderAdapter;->builder:Lcom/google/protobuf/Message$Builder;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Message$Builder;->getFieldBuilder(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    .line 379
    iput-boolean p1, p0, Lcom/google/protobuf/MessageReflection$BuilderAdapter;->hasNestedBuilders:Z

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private newMessageFieldInstance(Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "field",
            "defaultInstance"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 596
    invoke-interface {p2}, Lcom/google/protobuf/Message;->newBuilderForType()Lcom/google/protobuf/Message$Builder;

    move-result-object p1

    return-object p1

    .line 598
    :cond_0
    iget-object p2, p0, Lcom/google/protobuf/MessageReflection$BuilderAdapter;->builder:Lcom/google/protobuf/Message$Builder;

    invoke-interface {p2, p1}, Lcom/google/protobuf/Message$Builder;->newBuilderForField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/MessageReflection$MergeTarget;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "field",
            "value"
        }
    .end annotation

    .line 420
    instance-of v0, p2, Lcom/google/protobuf/MessageLite$Builder;

    if-eqz v0, :cond_0

    .line 421
    check-cast p2, Lcom/google/protobuf/MessageLite$Builder;

    invoke-interface {p2}, Lcom/google/protobuf/MessageLite$Builder;->buildPartial()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    .line 423
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/MessageReflection$BuilderAdapter;->builder:Lcom/google/protobuf/Message$Builder;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Message$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;

    return-object p0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/MessageReflection$MergeTarget;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "field"
        }
    .end annotation

    .line 404
    iget-object v0, p0, Lcom/google/protobuf/MessageReflection$BuilderAdapter;->builder:Lcom/google/protobuf/Message$Builder;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Message$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;

    return-object p0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/MessageReflection$MergeTarget;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "oneof"
        }
    .end annotation

    .line 434
    iget-object v0, p0, Lcom/google/protobuf/MessageReflection$BuilderAdapter;->builder:Lcom/google/protobuf/Message$Builder;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Message$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;

    return-object p0
.end method

.method public findExtensionByName(Lcom/google/protobuf/ExtensionRegistry;Ljava/lang/String;)Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "registry",
            "name"
        }
    .end annotation

    .line 451
    invoke-virtual {p1, p2}, Lcom/google/protobuf/ExtensionRegistry;->findImmutableExtensionByName(Ljava/lang/String;)Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;

    move-result-object p1

    return-object p1
.end method

.method public findExtensionByNumber(Lcom/google/protobuf/ExtensionRegistry;Lcom/google/protobuf/Descriptors$Descriptor;I)Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "registry",
            "containingType",
            "fieldNumber"
        }
    .end annotation

    .line 457
    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/ExtensionRegistry;->findImmutableExtensionByNumber(Lcom/google/protobuf/Descriptors$Descriptor;I)Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;

    move-result-object p1

    return-object p1
.end method

.method public finish()Ljava/lang/Object;
    .locals 1

    .line 649
    iget-object v0, p0, Lcom/google/protobuf/MessageReflection$BuilderAdapter;->builder:Lcom/google/protobuf/Message$Builder;

    return-object v0
.end method

.method public getContainerType()Lcom/google/protobuf/MessageReflection$MergeTarget$ContainerType;
    .locals 1

    .line 445
    sget-object v0, Lcom/google/protobuf/MessageReflection$MergeTarget$ContainerType;->MESSAGE:Lcom/google/protobuf/MessageReflection$MergeTarget$ContainerType;

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 362
    iget-object v0, p0, Lcom/google/protobuf/MessageReflection$BuilderAdapter;->builder:Lcom/google/protobuf/Message$Builder;

    invoke-interface {v0}, Lcom/google/protobuf/Message$Builder;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "field"
        }
    .end annotation

    .line 371
    iget-object v0, p0, Lcom/google/protobuf/MessageReflection$BuilderAdapter;->builder:Lcom/google/protobuf/Message$Builder;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Message$Builder;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getOneofFieldDescriptor(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "oneof"
        }
    .end annotation

    .line 440
    iget-object v0, p0, Lcom/google/protobuf/MessageReflection$BuilderAdapter;->builder:Lcom/google/protobuf/Message$Builder;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Message$Builder;->getOneofFieldDescriptor(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public getUtf8Validation(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/WireFormat$Utf8Validation;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "descriptor"
        }
    .end annotation

    .line 637
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->needsUtf8Check()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 638
    sget-object p1, Lcom/google/protobuf/WireFormat$Utf8Validation;->STRICT:Lcom/google/protobuf/WireFormat$Utf8Validation;

    return-object p1

    .line 641
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/protobuf/MessageReflection$BuilderAdapter;->builder:Lcom/google/protobuf/Message$Builder;

    instance-of p1, p1, Lcom/google/protobuf/GeneratedMessage$Builder;

    if-eqz p1, :cond_1

    .line 642
    sget-object p1, Lcom/google/protobuf/WireFormat$Utf8Validation;->LAZY:Lcom/google/protobuf/WireFormat$Utf8Validation;

    return-object p1

    .line 644
    :cond_1
    sget-object p1, Lcom/google/protobuf/WireFormat$Utf8Validation;->LOOSE:Lcom/google/protobuf/WireFormat$Utf8Validation;

    return-object p1
.end method

.method public hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "field"
        }
    .end annotation

    .line 387
    iget-object v0, p0, Lcom/google/protobuf/MessageReflection$BuilderAdapter;->builder:Lcom/google/protobuf/Message$Builder;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Message$Builder;->hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    move-result p1

    return p1
.end method

.method public hasOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "oneof"
        }
    .end annotation

    .line 429
    iget-object v0, p0, Lcom/google/protobuf/MessageReflection$BuilderAdapter;->builder:Lcom/google/protobuf/Message$Builder;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Message$Builder;->hasOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Z

    move-result p1

    return p1
.end method

.method public mergeGroup(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/Message;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry",
            "field",
            "defaultInstance"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 539
    invoke-virtual {p3}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v0

    if-nez v0, :cond_2

    .line 541
    invoke-virtual {p0, p3}, Lcom/google/protobuf/MessageReflection$BuilderAdapter;->hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 542
    invoke-direct {p0, p3}, Lcom/google/protobuf/MessageReflection$BuilderAdapter;->getFieldBuilder(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 544
    invoke-virtual {p3}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result p3

    invoke-virtual {p1, p3, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readGroup(ILcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void

    .line 547
    :cond_0
    invoke-direct {p0, p3, p4}, Lcom/google/protobuf/MessageReflection$BuilderAdapter;->newMessageFieldInstance(Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;

    move-result-object p4

    .line 548
    invoke-virtual {p0, p3}, Lcom/google/protobuf/MessageReflection$BuilderAdapter;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Message;

    invoke-interface {p4, v0}, Lcom/google/protobuf/Message$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;

    goto :goto_0

    .line 551
    :cond_1
    invoke-direct {p0, p3, p4}, Lcom/google/protobuf/MessageReflection$BuilderAdapter;->newMessageFieldInstance(Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;

    move-result-object p4

    .line 553
    :goto_0
    invoke-virtual {p3}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v0

    invoke-virtual {p1, v0, p4, p2}, Lcom/google/protobuf/CodedInputStream;->readGroup(ILcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 554
    invoke-interface {p4}, Lcom/google/protobuf/Message$Builder;->buildPartial()Lcom/google/protobuf/Message;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lcom/google/protobuf/MessageReflection$BuilderAdapter;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/MessageReflection$MergeTarget;

    return-void

    .line 556
    :cond_2
    invoke-direct {p0, p3, p4}, Lcom/google/protobuf/MessageReflection$BuilderAdapter;->newMessageFieldInstance(Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;

    move-result-object p4

    .line 557
    invoke-virtual {p3}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v0

    invoke-virtual {p1, v0, p4, p2}, Lcom/google/protobuf/CodedInputStream;->readGroup(ILcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 558
    invoke-interface {p4}, Lcom/google/protobuf/Message$Builder;->buildPartial()Lcom/google/protobuf/Message;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lcom/google/protobuf/MessageReflection$BuilderAdapter;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/MessageReflection$MergeTarget;

    return-void
.end method

.method public mergeMessage(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/Message;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry",
            "field",
            "defaultInstance"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 569
    invoke-virtual {p3}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v0

    if-nez v0, :cond_2

    .line 571
    invoke-virtual {p0, p3}, Lcom/google/protobuf/MessageReflection$BuilderAdapter;->hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 572
    invoke-direct {p0, p3}, Lcom/google/protobuf/MessageReflection$BuilderAdapter;->getFieldBuilder(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 574
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void

    .line 577
    :cond_0
    invoke-direct {p0, p3, p4}, Lcom/google/protobuf/MessageReflection$BuilderAdapter;->newMessageFieldInstance(Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;

    move-result-object p4

    .line 578
    invoke-virtual {p0, p3}, Lcom/google/protobuf/MessageReflection$BuilderAdapter;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Message;

    invoke-interface {p4, v0}, Lcom/google/protobuf/Message$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;

    goto :goto_0

    .line 581
    :cond_1
    invoke-direct {p0, p3, p4}, Lcom/google/protobuf/MessageReflection$BuilderAdapter;->newMessageFieldInstance(Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;

    move-result-object p4

    .line 583
    :goto_0
    invoke-virtual {p1, p4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 584
    invoke-interface {p4}, Lcom/google/protobuf/Message$Builder;->buildPartial()Lcom/google/protobuf/Message;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lcom/google/protobuf/MessageReflection$BuilderAdapter;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/MessageReflection$MergeTarget;

    return-void

    .line 586
    :cond_2
    invoke-direct {p0, p3, p4}, Lcom/google/protobuf/MessageReflection$BuilderAdapter;->newMessageFieldInstance(Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;

    move-result-object p4

    .line 587
    invoke-virtual {p1, p4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 588
    invoke-interface {p4}, Lcom/google/protobuf/Message$Builder;->buildPartial()Lcom/google/protobuf/Message;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lcom/google/protobuf/MessageReflection$BuilderAdapter;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/MessageReflection$MergeTarget;

    return-void
.end method

.method public newEmptyTargetForField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/Message;)Lcom/google/protobuf/MessageReflection$MergeTarget;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "field",
            "defaultInstance"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 628
    invoke-interface {p2}, Lcom/google/protobuf/Message;->newBuilderForType()Lcom/google/protobuf/Message$Builder;

    move-result-object p1

    goto :goto_0

    .line 630
    :cond_0
    iget-object p2, p0, Lcom/google/protobuf/MessageReflection$BuilderAdapter;->builder:Lcom/google/protobuf/Message$Builder;

    invoke-interface {p2, p1}, Lcom/google/protobuf/Message$Builder;->newBuilderForField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;

    move-result-object p1

    .line 632
    :goto_0
    new-instance p2, Lcom/google/protobuf/MessageReflection$BuilderAdapter;

    invoke-direct {p2, p1}, Lcom/google/protobuf/MessageReflection$BuilderAdapter;-><init>(Lcom/google/protobuf/Message$Builder;)V

    return-object p2
.end method

.method public newMergeTargetForField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/Message;)Lcom/google/protobuf/MessageReflection$MergeTarget;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "field",
            "defaultInstance"
        }
    .end annotation

    .line 606
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/MessageReflection$BuilderAdapter;->hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 607
    invoke-direct {p0, p1}, Lcom/google/protobuf/MessageReflection$BuilderAdapter;->getFieldBuilder(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 609
    new-instance p1, Lcom/google/protobuf/MessageReflection$BuilderAdapter;

    invoke-direct {p1, v0}, Lcom/google/protobuf/MessageReflection$BuilderAdapter;-><init>(Lcom/google/protobuf/Message$Builder;)V

    return-object p1

    .line 613
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/MessageReflection$BuilderAdapter;->newMessageFieldInstance(Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;

    move-result-object p2

    .line 614
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v0

    if-nez v0, :cond_1

    .line 615
    invoke-virtual {p0, p1}, Lcom/google/protobuf/MessageReflection$BuilderAdapter;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Message;

    if-eqz p1, :cond_1

    .line 617
    invoke-interface {p2, p1}, Lcom/google/protobuf/Message$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;

    .line 620
    :cond_1
    new-instance p1, Lcom/google/protobuf/MessageReflection$BuilderAdapter;

    invoke-direct {p1, p2}, Lcom/google/protobuf/MessageReflection$BuilderAdapter;-><init>(Lcom/google/protobuf/Message$Builder;)V

    return-object p1
.end method

.method public parseGroup(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/Message;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry",
            "field",
            "defaultInstance"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p4, :cond_0

    .line 470
    invoke-interface {p4}, Lcom/google/protobuf/Message;->newBuilderForType()Lcom/google/protobuf/Message$Builder;

    move-result-object p4

    goto :goto_0

    .line 472
    :cond_0
    iget-object p4, p0, Lcom/google/protobuf/MessageReflection$BuilderAdapter;->builder:Lcom/google/protobuf/Message$Builder;

    invoke-interface {p4, p3}, Lcom/google/protobuf/Message$Builder;->newBuilderForField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;

    move-result-object p4

    .line 474
    :goto_0
    invoke-virtual {p3}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v0

    if-nez v0, :cond_1

    .line 475
    invoke-virtual {p0, p3}, Lcom/google/protobuf/MessageReflection$BuilderAdapter;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Message;

    if-eqz v0, :cond_1

    .line 477
    invoke-interface {p4, v0}, Lcom/google/protobuf/Message$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;

    .line 480
    :cond_1
    invoke-virtual {p3}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result p3

    invoke-virtual {p1, p3, p4, p2}, Lcom/google/protobuf/CodedInputStream;->readGroup(ILcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 481
    invoke-interface {p4}, Lcom/google/protobuf/Message$Builder;->buildPartial()Lcom/google/protobuf/Message;

    move-result-object p1

    return-object p1
.end method

.method public parseMessage(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/Message;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry",
            "field",
            "defaultInstance"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p4, :cond_0

    .line 494
    invoke-interface {p4}, Lcom/google/protobuf/Message;->newBuilderForType()Lcom/google/protobuf/Message$Builder;

    move-result-object p4

    goto :goto_0

    .line 496
    :cond_0
    iget-object p4, p0, Lcom/google/protobuf/MessageReflection$BuilderAdapter;->builder:Lcom/google/protobuf/Message$Builder;

    invoke-interface {p4, p3}, Lcom/google/protobuf/Message$Builder;->newBuilderForField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;

    move-result-object p4

    .line 498
    :goto_0
    invoke-virtual {p3}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v0

    if-nez v0, :cond_1

    .line 499
    invoke-virtual {p0, p3}, Lcom/google/protobuf/MessageReflection$BuilderAdapter;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/protobuf/Message;

    if-eqz p3, :cond_1

    .line 501
    invoke-interface {p4, p3}, Lcom/google/protobuf/Message$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;

    .line 504
    :cond_1
    invoke-virtual {p1, p4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 505
    invoke-interface {p4}, Lcom/google/protobuf/Message$Builder;->buildPartial()Lcom/google/protobuf/Message;

    move-result-object p1

    return-object p1
.end method

.method public parseMessageFromBytes(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/Message;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "bytes",
            "extensionRegistry",
            "field",
            "defaultInstance"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p4, :cond_0

    .line 518
    invoke-interface {p4}, Lcom/google/protobuf/Message;->newBuilderForType()Lcom/google/protobuf/Message$Builder;

    move-result-object p4

    goto :goto_0

    .line 520
    :cond_0
    iget-object p4, p0, Lcom/google/protobuf/MessageReflection$BuilderAdapter;->builder:Lcom/google/protobuf/Message$Builder;

    invoke-interface {p4, p3}, Lcom/google/protobuf/Message$Builder;->newBuilderForField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;

    move-result-object p4

    .line 522
    :goto_0
    invoke-virtual {p3}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v0

    if-nez v0, :cond_1

    .line 523
    invoke-virtual {p0, p3}, Lcom/google/protobuf/MessageReflection$BuilderAdapter;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/protobuf/Message;

    if-eqz p3, :cond_1

    .line 525
    invoke-interface {p4, p3}, Lcom/google/protobuf/Message$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;

    .line 528
    :cond_1
    invoke-interface {p4, p1, p2}, Lcom/google/protobuf/Message$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;

    .line 529
    invoke-interface {p4}, Lcom/google/protobuf/Message$Builder;->buildPartial()Lcom/google/protobuf/Message;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/MessageReflection$MergeTarget;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "field",
            "value"
        }
    .end annotation

    .line 392
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p2, Lcom/google/protobuf/MessageLite$Builder;

    if-eqz v0, :cond_1

    .line 393
    invoke-direct {p0, p1}, Lcom/google/protobuf/MessageReflection$BuilderAdapter;->getFieldBuilder(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    if-eq p2, v0, :cond_0

    .line 394
    iget-object v0, p0, Lcom/google/protobuf/MessageReflection$BuilderAdapter;->builder:Lcom/google/protobuf/Message$Builder;

    check-cast p2, Lcom/google/protobuf/MessageLite$Builder;

    invoke-interface {p2}, Lcom/google/protobuf/MessageLite$Builder;->buildPartial()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Message$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;

    :cond_0
    return-object p0

    .line 398
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/MessageReflection$BuilderAdapter;->builder:Lcom/google/protobuf/Message$Builder;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Message$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/MessageReflection$MergeTarget;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "field",
            "index",
            "value"
        }
    .end annotation

    .line 411
    instance-of v0, p3, Lcom/google/protobuf/MessageLite$Builder;

    if-eqz v0, :cond_0

    .line 412
    check-cast p3, Lcom/google/protobuf/MessageLite$Builder;

    invoke-interface {p3}, Lcom/google/protobuf/MessageLite$Builder;->buildPartial()Lcom/google/protobuf/MessageLite;

    move-result-object p3

    .line 414
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/MessageReflection$BuilderAdapter;->builder:Lcom/google/protobuf/Message$Builder;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/protobuf/Message$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;

    return-object p0
.end method
