.class public final Lcom/google/protobuf/Option$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "Option.java"

# interfaces
.implements Lcom/google/protobuf/OptionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Option;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/google/protobuf/Option$Builder;",
        ">;",
        "Lcom/google/protobuf/OptionOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private name_:Ljava/lang/Object;

.field private valueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/protobuf/Any;",
            "Lcom/google/protobuf/Any$Builder;",
            "Lcom/google/protobuf/AnyOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private value_:Lcom/google/protobuf/Any;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 302
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 480
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/Option$Builder;->name_:Ljava/lang/Object;

    .line 303
    invoke-direct {p0}, Lcom/google/protobuf/Option$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    .line 308
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 480
    const-string p1, ""

    iput-object p1, p0, Lcom/google/protobuf/Option$Builder;->name_:Ljava/lang/Object;

    .line 309
    invoke-direct {p0}, Lcom/google/protobuf/Option$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/protobuf/Option$1;)V
    .locals 0

    .line 284
    invoke-direct {p0, p1}, Lcom/google/protobuf/Option$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/Option$1;)V
    .locals 0

    .line 284
    invoke-direct {p0}, Lcom/google/protobuf/Option$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/google/protobuf/Option;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .line 359
    iget v0, p0, Lcom/google/protobuf/Option$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 361
    iget-object v1, p0, Lcom/google/protobuf/Option$Builder;->name_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/google/protobuf/Option;->access$302(Lcom/google/protobuf/Option;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 365
    iget-object v0, p0, Lcom/google/protobuf/Option$Builder;->valueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 366
    iget-object v0, p0, Lcom/google/protobuf/Option$Builder;->value_:Lcom/google/protobuf/Any;

    goto :goto_0

    .line 367
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Any;

    .line 365
    :goto_0
    invoke-static {p1, v0}, Lcom/google/protobuf/Option;->access$402(Lcom/google/protobuf/Option;Lcom/google/protobuf/Any;)Lcom/google/protobuf/Any;

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 370
    :goto_1
    invoke-static {p1, v0}, Lcom/google/protobuf/Option;->access$576(Lcom/google/protobuf/Option;I)I

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 290
    sget-object v0, Lcom/google/protobuf/TypeProto;->internal_static_google_protobuf_Option_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getValueFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/protobuf/Any;",
            "Lcom/google/protobuf/Any$Builder;",
            "Lcom/google/protobuf/AnyOrBuilder;",
            ">;"
        }
    .end annotation

    .line 662
    iget-object v0, p0, Lcom/google/protobuf/Option$Builder;->valueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 663
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 665
    invoke-virtual {p0}, Lcom/google/protobuf/Option$Builder;->getValue()Lcom/google/protobuf/Any;

    move-result-object v1

    .line 666
    invoke-virtual {p0}, Lcom/google/protobuf/Option$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 667
    invoke-virtual {p0}, Lcom/google/protobuf/Option$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/protobuf/Option$Builder;->valueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 668
    iput-object v0, p0, Lcom/google/protobuf/Option$Builder;->value_:Lcom/google/protobuf/Any;

    .line 670
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Option$Builder;->valueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 312
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_0

    .line 314
    invoke-direct {p0}, Lcom/google/protobuf/Option$Builder;->getValueFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "field",
            "value"
        }
    .end annotation

    .line 284
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Option$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Option$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "field",
            "value"
        }
    .end annotation

    .line 284
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Option$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Option$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Option$Builder;
    .locals 0
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

    .line 403
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Option$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 284
    invoke-virtual {p0}, Lcom/google/protobuf/Option$Builder;->build()Lcom/google/protobuf/Option;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 284
    invoke-virtual {p0}, Lcom/google/protobuf/Option$Builder;->build()Lcom/google/protobuf/Option;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/protobuf/Option;
    .locals 2

    .line 343
    invoke-virtual {p0}, Lcom/google/protobuf/Option$Builder;->buildPartial()Lcom/google/protobuf/Option;

    move-result-object v0

    .line 344
    invoke-virtual {v0}, Lcom/google/protobuf/Option;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 345
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/Option$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 284
    invoke-virtual {p0}, Lcom/google/protobuf/Option$Builder;->buildPartial()Lcom/google/protobuf/Option;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 284
    invoke-virtual {p0}, Lcom/google/protobuf/Option$Builder;->buildPartial()Lcom/google/protobuf/Option;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protobuf/Option;
    .locals 2

    .line 352
    new-instance v0, Lcom/google/protobuf/Option;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/Option;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/google/protobuf/Option$1;)V

    .line 353
    iget v1, p0, Lcom/google/protobuf/Option$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/google/protobuf/Option$Builder;->buildPartial0(Lcom/google/protobuf/Option;)V

    .line 354
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/Option$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 284
    invoke-virtual {p0}, Lcom/google/protobuf/Option$Builder;->clear()Lcom/google/protobuf/Option$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 284
    invoke-virtual {p0}, Lcom/google/protobuf/Option$Builder;->clear()Lcom/google/protobuf/Option$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 284
    invoke-virtual {p0}, Lcom/google/protobuf/Option$Builder;->clear()Lcom/google/protobuf/Option$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 284
    invoke-virtual {p0}, Lcom/google/protobuf/Option$Builder;->clear()Lcom/google/protobuf/Option$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protobuf/Option$Builder;
    .locals 2

    .line 319
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 320
    iput v0, p0, Lcom/google/protobuf/Option$Builder;->bitField0_:I

    .line 321
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/Option$Builder;->name_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 322
    iput-object v0, p0, Lcom/google/protobuf/Option$Builder;->value_:Lcom/google/protobuf/Any;

    .line 323
    iget-object v1, p0, Lcom/google/protobuf/Option$Builder;->valueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_0

    .line 324
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 325
    iput-object v0, p0, Lcom/google/protobuf/Option$Builder;->valueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "field"
        }
    .end annotation

    .line 284
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Option$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Option$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "field"
        }
    .end annotation

    .line 284
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Option$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Option$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Option$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "field"
        }
    .end annotation

    .line 386
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Option$Builder;

    return-object p1
.end method

.method public clearName()Lcom/google/protobuf/Option$Builder;
    .locals 1

    .line 532
    invoke-static {}, Lcom/google/protobuf/Option;->getDefaultInstance()Lcom/google/protobuf/Option;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Option;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Option$Builder;->name_:Ljava/lang/Object;

    .line 533
    iget v0, p0, Lcom/google/protobuf/Option$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/Option$Builder;->bitField0_:I

    .line 534
    invoke-virtual {p0}, Lcom/google/protobuf/Option$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "oneof"
        }
    .end annotation

    .line 284
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Option$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Option$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "oneof"
        }
    .end annotation

    .line 284
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Option$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Option$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "oneof"
        }
    .end annotation

    .line 284
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Option$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Option$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Option$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "oneof"
        }
    .end annotation

    .line 391
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Option$Builder;

    return-object p1
.end method

.method public clearValue()Lcom/google/protobuf/Option$Builder;
    .locals 2

    .line 628
    iget v0, p0, Lcom/google/protobuf/Option$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/Option$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 629
    iput-object v0, p0, Lcom/google/protobuf/Option$Builder;->value_:Lcom/google/protobuf/Any;

    .line 630
    iget-object v1, p0, Lcom/google/protobuf/Option$Builder;->valueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_0

    .line 631
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 632
    iput-object v0, p0, Lcom/google/protobuf/Option$Builder;->valueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 634
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/Option$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 284
    invoke-virtual {p0}, Lcom/google/protobuf/Option$Builder;->clone()Lcom/google/protobuf/Option$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 284
    invoke-virtual {p0}, Lcom/google/protobuf/Option$Builder;->clone()Lcom/google/protobuf/Option$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 284
    invoke-virtual {p0}, Lcom/google/protobuf/Option$Builder;->clone()Lcom/google/protobuf/Option$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 284
    invoke-virtual {p0}, Lcom/google/protobuf/Option$Builder;->clone()Lcom/google/protobuf/Option$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 284
    invoke-virtual {p0}, Lcom/google/protobuf/Option$Builder;->clone()Lcom/google/protobuf/Option$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/protobuf/Option$Builder;
    .locals 1

    .line 375
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Option$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 284
    invoke-virtual {p0}, Lcom/google/protobuf/Option$Builder;->clone()Lcom/google/protobuf/Option$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 284
    invoke-virtual {p0}, Lcom/google/protobuf/Option$Builder;->getDefaultInstanceForType()Lcom/google/protobuf/Option;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 284
    invoke-virtual {p0}, Lcom/google/protobuf/Option$Builder;->getDefaultInstanceForType()Lcom/google/protobuf/Option;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protobuf/Option;
    .locals 1

    .line 338
    invoke-static {}, Lcom/google/protobuf/Option;->getDefaultInstance()Lcom/google/protobuf/Option;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 333
    sget-object v0, Lcom/google/protobuf/TypeProto;->internal_static_google_protobuf_Option_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 486
    iget-object v0, p0, Lcom/google/protobuf/Option$Builder;->name_:Ljava/lang/Object;

    .line 487
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 488
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 490
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 491
    iput-object v0, p0, Lcom/google/protobuf/Option$Builder;->name_:Ljava/lang/Object;

    return-object v0

    .line 494
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 503
    iget-object v0, p0, Lcom/google/protobuf/Option$Builder;->name_:Ljava/lang/Object;

    .line 504
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 505
    check-cast v0, Ljava/lang/String;

    .line 506
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 508
    iput-object v0, p0, Lcom/google/protobuf/Option$Builder;->name_:Ljava/lang/Object;

    return-object v0

    .line 511
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getValue()Lcom/google/protobuf/Any;
    .locals 1

    .line 567
    iget-object v0, p0, Lcom/google/protobuf/Option$Builder;->valueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 568
    iget-object v0, p0, Lcom/google/protobuf/Option$Builder;->value_:Lcom/google/protobuf/Any;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Any;->getDefaultInstance()Lcom/google/protobuf/Any;

    move-result-object v0

    :cond_0
    return-object v0

    .line 570
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Any;

    return-object v0
.end method

.method public getValueBuilder()Lcom/google/protobuf/Any$Builder;
    .locals 1

    .line 641
    iget v0, p0, Lcom/google/protobuf/Option$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/Option$Builder;->bitField0_:I

    .line 642
    invoke-virtual {p0}, Lcom/google/protobuf/Option$Builder;->onChanged()V

    .line 643
    invoke-direct {p0}, Lcom/google/protobuf/Option$Builder;->getValueFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Any$Builder;

    return-object v0
.end method

.method public getValueOrBuilder()Lcom/google/protobuf/AnyOrBuilder;
    .locals 1

    .line 649
    iget-object v0, p0, Lcom/google/protobuf/Option$Builder;->valueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 650
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/AnyOrBuilder;

    return-object v0

    .line 652
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Option$Builder;->value_:Lcom/google/protobuf/Any;

    if-nez v0, :cond_1

    .line 653
    invoke-static {}, Lcom/google/protobuf/Any;->getDefaultInstance()Lcom/google/protobuf/Any;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public hasValue()Z
    .locals 1

    .line 560
    iget v0, p0, Lcom/google/protobuf/Option$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 296
    sget-object v0, Lcom/google/protobuf/TypeProto;->internal_static_google_protobuf_Option_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/google/protobuf/Option;

    const-class v2, Lcom/google/protobuf/Option$Builder;

    .line 297
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
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

    .line 284
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Option$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Option$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "other"
        }
    .end annotation

    .line 284
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Option$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Option$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
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

    .line 284
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Option$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Option$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
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

    .line 284
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Option$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Option$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "other"
        }
    .end annotation

    .line 284
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Option$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Option$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
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

    .line 284
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Option$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Option$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Option$Builder;
    .locals 4
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

    .line 441
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_4

    .line 446
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    const/16 v3, 0xa

    if-eq v1, v3, :cond_2

    const/16 v3, 0x12

    if-eq v1, v3, :cond_1

    .line 464
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 458
    :cond_1
    invoke-direct {p0}, Lcom/google/protobuf/Option$Builder;->getValueFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 457
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 460
    iget v1, p0, Lcom/google/protobuf/Option$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/protobuf/Option$Builder;->bitField0_:I

    goto :goto_0

    .line 452
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/Option$Builder;->name_:Ljava/lang/Object;

    .line 453
    iget v1, p0, Lcom/google/protobuf/Option$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/protobuf/Option$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    :goto_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 472
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 474
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/Option$Builder;->onChanged()V

    .line 475
    throw p1

    .line 474
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/Option$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Option$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 407
    instance-of v0, p1, Lcom/google/protobuf/Option;

    if-eqz v0, :cond_0

    .line 408
    check-cast p1, Lcom/google/protobuf/Option;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/Option$Builder;->mergeFrom(Lcom/google/protobuf/Option;)Lcom/google/protobuf/Option$Builder;

    move-result-object p1

    return-object p1

    .line 410
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Option;)Lcom/google/protobuf/Option$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 416
    invoke-static {}, Lcom/google/protobuf/Option;->getDefaultInstance()Lcom/google/protobuf/Option;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 417
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/Option;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 418
    invoke-static {p1}, Lcom/google/protobuf/Option;->access$300(Lcom/google/protobuf/Option;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Option$Builder;->name_:Ljava/lang/Object;

    .line 419
    iget v0, p0, Lcom/google/protobuf/Option$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/Option$Builder;->bitField0_:I

    .line 420
    invoke-virtual {p0}, Lcom/google/protobuf/Option$Builder;->onChanged()V

    .line 422
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/Option;->hasValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 423
    invoke-virtual {p1}, Lcom/google/protobuf/Option;->getValue()Lcom/google/protobuf/Any;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/Option$Builder;->mergeValue(Lcom/google/protobuf/Any;)Lcom/google/protobuf/Option$Builder;

    .line 425
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/Option;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/Option$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Option$Builder;

    .line 426
    invoke-virtual {p0}, Lcom/google/protobuf/Option$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "unknownFields"
        }
    .end annotation

    .line 284
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Option$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Option$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "unknownFields"
        }
    .end annotation

    .line 284
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Option$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Option$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "unknownFields"
        }
    .end annotation

    .line 284
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Option$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Option$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Option$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "unknownFields"
        }
    .end annotation

    .line 681
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Option$Builder;

    return-object p1
.end method

.method public mergeValue(Lcom/google/protobuf/Any;)Lcom/google/protobuf/Option$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 607
    iget-object v0, p0, Lcom/google/protobuf/Option$Builder;->valueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 608
    iget v0, p0, Lcom/google/protobuf/Option$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/Option$Builder;->value_:Lcom/google/protobuf/Any;

    if-eqz v0, :cond_0

    .line 610
    invoke-static {}, Lcom/google/protobuf/Any;->getDefaultInstance()Lcom/google/protobuf/Any;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 611
    invoke-virtual {p0}, Lcom/google/protobuf/Option$Builder;->getValueBuilder()Lcom/google/protobuf/Any$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Any$Builder;->mergeFrom(Lcom/google/protobuf/Any;)Lcom/google/protobuf/Any$Builder;

    goto :goto_0

    .line 613
    :cond_0
    iput-object p1, p0, Lcom/google/protobuf/Option$Builder;->value_:Lcom/google/protobuf/Any;

    goto :goto_0

    .line 616
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 618
    :goto_0
    iget-object p1, p0, Lcom/google/protobuf/Option$Builder;->value_:Lcom/google/protobuf/Any;

    if-eqz p1, :cond_2

    .line 619
    iget p1, p0, Lcom/google/protobuf/Option$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/protobuf/Option$Builder;->bitField0_:I

    .line 620
    invoke-virtual {p0}, Lcom/google/protobuf/Option$Builder;->onChanged()V

    :cond_2
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "field",
            "value"
        }
    .end annotation

    .line 284
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Option$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Option$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "field",
            "value"
        }
    .end annotation

    .line 284
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Option$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Option$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Option$Builder;
    .locals 0
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

    .line 381
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Option$Builder;

    return-object p1
.end method

.method public setName(Ljava/lang/String;)Lcom/google/protobuf/Option$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 521
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    iput-object p1, p0, Lcom/google/protobuf/Option$Builder;->name_:Ljava/lang/Object;

    .line 523
    iget p1, p0, Lcom/google/protobuf/Option$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/protobuf/Option$Builder;->bitField0_:I

    .line 524
    invoke-virtual {p0}, Lcom/google/protobuf/Option$Builder;->onChanged()V

    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/Option$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 544
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 546
    iput-object p1, p0, Lcom/google/protobuf/Option$Builder;->name_:Ljava/lang/Object;

    .line 547
    iget p1, p0, Lcom/google/protobuf/Option$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/protobuf/Option$Builder;->bitField0_:I

    .line 548
    invoke-virtual {p0}, Lcom/google/protobuf/Option$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "field",
            "index",
            "value"
        }
    .end annotation

    .line 284
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/Option$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Option$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "field",
            "index",
            "value"
        }
    .end annotation

    .line 284
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/Option$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Option$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Option$Builder;
    .locals 0
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

    .line 397
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Option$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "unknownFields"
        }
    .end annotation

    .line 284
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Option$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Option$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "unknownFields"
        }
    .end annotation

    .line 284
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Option$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Option$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Option$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "unknownFields"
        }
    .end annotation

    .line 675
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Option$Builder;

    return-object p1
.end method

.method public setValue(Lcom/google/protobuf/Any$Builder;)Lcom/google/protobuf/Option$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 594
    iget-object v0, p0, Lcom/google/protobuf/Option$Builder;->valueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 595
    invoke-virtual {p1}, Lcom/google/protobuf/Any$Builder;->build()Lcom/google/protobuf/Any;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/Option$Builder;->value_:Lcom/google/protobuf/Any;

    goto :goto_0

    .line 597
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/Any$Builder;->build()Lcom/google/protobuf/Any;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 599
    :goto_0
    iget p1, p0, Lcom/google/protobuf/Option$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/protobuf/Option$Builder;->bitField0_:I

    .line 600
    invoke-virtual {p0}, Lcom/google/protobuf/Option$Builder;->onChanged()V

    return-object p0
.end method

.method public setValue(Lcom/google/protobuf/Any;)Lcom/google/protobuf/Option$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 577
    iget-object v0, p0, Lcom/google/protobuf/Option$Builder;->valueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 579
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    iput-object p1, p0, Lcom/google/protobuf/Option$Builder;->value_:Lcom/google/protobuf/Any;

    goto :goto_0

    .line 583
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 585
    :goto_0
    iget p1, p0, Lcom/google/protobuf/Option$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/protobuf/Option$Builder;->bitField0_:I

    .line 586
    invoke-virtual {p0}, Lcom/google/protobuf/Option$Builder;->onChanged()V

    return-object p0
.end method
