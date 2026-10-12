.class public final Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaultsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;",
        ">;",
        "Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaultsOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private defaultsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;",
            "Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;",
            "Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefaultOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private defaults_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;",
            ">;"
        }
    .end annotation
.end field

.field private maximumEdition_:I

.field private minimumEdition_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 41962
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 42204
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->defaults_:Ljava/util/List;

    const/4 v0, 0x0

    .line 42443
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->minimumEdition_:I

    .line 42485
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->maximumEdition_:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/DescriptorProtos$1;)V
    .locals 0

    .line 41944
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;-><init>()V

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

    .line 41968
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 42204
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->defaults_:Ljava/util/List;

    const/4 p1, 0x0

    .line 42443
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->minimumEdition_:I

    .line 42485
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->maximumEdition_:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/protobuf/DescriptorProtos$1;)V
    .locals 0

    .line 41944
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private buildPartial0(Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .line 42029
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 42032
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->minimumEdition_:I

    invoke-static {p1, v1}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->access$31702(Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;I)I

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 42036
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->maximumEdition_:I

    invoke-static {p1, v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->access$31802(Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;I)I

    or-int/lit8 v1, v1, 0x2

    .line 42039
    :cond_1
    invoke-static {p1, v1}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->access$31976(Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;I)I

    return-void
.end method

.method private buildPartialRepeatedFields(Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .line 42017
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->defaultsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 42018
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 42019
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->defaults_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->defaults_:Ljava/util/List;

    .line 42020
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->bitField0_:I

    .line 42022
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->defaults_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->access$31602(Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;Ljava/util/List;)Ljava/util/List;

    return-void

    .line 42024
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->access$31602(Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;Ljava/util/List;)Ljava/util/List;

    return-void
.end method

.method private ensureDefaultsIsMutable()V
    .locals 2

    .line 42206
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 42207
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->defaults_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->defaults_:Ljava/util/List;

    .line 42208
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private getDefaultsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;",
            "Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;",
            "Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefaultOrBuilder;",
            ">;"
        }
    .end annotation

    .line 42431
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->defaultsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 42432
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->defaults_:Ljava/util/List;

    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->bitField0_:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 42436
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 42437
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->defaultsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 42438
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->defaults_:Ljava/util/List;

    .line 42440
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->defaultsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 41950
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$30300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addAllDefaults(Ljava/lang/Iterable;)Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;",
            ">;)",
            "Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;"
        }
    .end annotation

    .line 42342
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->defaultsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 42343
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->ensureDefaultsIsMutable()V

    .line 42344
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->defaults_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 42346
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->onChanged()V

    return-object p0

    .line 42348
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addDefaults(ILcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;)Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "builderForValue"
        }
    .end annotation

    .line 42328
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->defaultsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 42329
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->ensureDefaultsIsMutable()V

    .line 42330
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->defaults_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;->build()Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 42331
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->onChanged()V

    return-object p0

    .line 42333
    :cond_0
    invoke-virtual {p2}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;->build()Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addDefaults(ILcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;)Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 42297
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->defaultsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 42299
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42301
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->ensureDefaultsIsMutable()V

    .line 42302
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->defaults_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 42303
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->onChanged()V

    return-object p0

    .line 42305
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addDefaults(Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;)Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 42314
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->defaultsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 42315
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->ensureDefaultsIsMutable()V

    .line 42316
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->defaults_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;->build()Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42317
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->onChanged()V

    return-object p0

    .line 42319
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;->build()Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addDefaults(Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;)Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 42280
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->defaultsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 42282
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42284
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->ensureDefaultsIsMutable()V

    .line 42285
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->defaults_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42286
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->onChanged()V

    return-object p0

    .line 42288
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addDefaultsBuilder()Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;
    .locals 2

    .line 42410
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->getDefaultsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 42411
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;

    move-result-object v1

    .line 42410
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;

    return-object v0
.end method

.method public addDefaultsBuilder(I)Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 42418
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->getDefaultsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 42419
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;

    move-result-object v1

    .line 42418
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;
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

    .line 42072
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;

    return-object p1
.end method

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

    .line 41944
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;

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

    .line 41944
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;

    move-result-object p1

    return-object p1
.end method

.method public build()Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;
    .locals 2

    .line 42000
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;

    move-result-object v0

    .line 42001
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 42002
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 41944
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->build()Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 41944
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->build()Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;
    .locals 2

    .line 42009
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/google/protobuf/DescriptorProtos$1;)V

    .line 42010
    invoke-direct {p0, v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->buildPartialRepeatedFields(Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;)V

    .line 42011
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->buildPartial0(Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;)V

    .line 42012
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 41944
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 41944
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 41944
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->clear()Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;
    .locals 3

    .line 41973
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 41974
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->bitField0_:I

    .line 41975
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->defaultsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_0

    .line 41976
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->defaults_:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 41978
    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->defaults_:Ljava/util/List;

    .line 41979
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 41981
    :goto_0
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->bitField0_:I

    .line 41982
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->minimumEdition_:I

    .line 41983
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->maximumEdition_:I

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 41944
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->clear()Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 41944
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->clear()Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 41944
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->clear()Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearDefaults()Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;
    .locals 1

    .line 42356
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->defaultsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 42357
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->defaults_:Ljava/util/List;

    .line 42358
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->bitField0_:I

    .line 42359
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->onChanged()V

    return-object p0

    .line 42361
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    return-object p0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "field"
        }
    .end annotation

    .line 42055
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;

    return-object p1
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

    .line 41944
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;

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

    .line 41944
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearMaximumEdition()Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;
    .locals 1

    .line 42521
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 42522
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->maximumEdition_:I

    .line 42523
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMinimumEdition()Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;
    .locals 1

    .line 42479
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 42480
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->minimumEdition_:I

    .line 42481
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->onChanged()V

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

    .line 41944
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "oneof"
        }
    .end annotation

    .line 42060
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;

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

    .line 41944
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;

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

    .line 41944
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 41944
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 41944
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;
    .locals 1

    .line 42044
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 41944
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 41944
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 41944
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 41944
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;
    .locals 1

    .line 41995
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 41944
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 41944
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;

    move-result-object v0

    return-object v0
.end method

.method public getDefaults(I)Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 42239
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->defaultsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 42240
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->defaults_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;

    return-object p1

    .line 42242
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;

    return-object p1
.end method

.method public getDefaultsBuilder(I)Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 42383
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->getDefaultsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;

    return-object p1
.end method

.method public getDefaultsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;",
            ">;"
        }
    .end annotation

    .line 42426
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->getDefaultsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultsCount()I
    .locals 1

    .line 42229
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->defaultsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 42230
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->defaults_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 42232
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getDefaultsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;",
            ">;"
        }
    .end annotation

    .line 42219
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->defaultsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 42220
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->defaults_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 42222
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultsOrBuilder(I)Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefaultOrBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 42390
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->defaultsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 42391
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->defaults_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefaultOrBuilder;

    return-object p1

    .line 42392
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefaultOrBuilder;

    return-object p1
.end method

.method public getDefaultsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefaultOrBuilder;",
            ">;"
        }
    .end annotation

    .line 42400
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->defaultsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 42401
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 42403
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->defaults_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 41990
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$30300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getMaximumEdition()Lcom/google/protobuf/DescriptorProtos$Edition;
    .locals 1

    .line 42499
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->maximumEdition_:I

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$Edition;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$Edition;

    move-result-object v0

    if-nez v0, :cond_0

    .line 42500
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$Edition;->EDITION_UNKNOWN:Lcom/google/protobuf/DescriptorProtos$Edition;

    :cond_0
    return-object v0
.end method

.method public getMinimumEdition()Lcom/google/protobuf/DescriptorProtos$Edition;
    .locals 1

    .line 42457
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->minimumEdition_:I

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$Edition;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$Edition;

    move-result-object v0

    if-nez v0, :cond_0

    .line 42458
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$Edition;->EDITION_UNKNOWN:Lcom/google/protobuf/DescriptorProtos$Edition;

    :cond_0
    return-object v0
.end method

.method public hasMaximumEdition()Z
    .locals 1

    .line 42491
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasMinimumEdition()Z
    .locals 1

    .line 42449
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->bitField0_:I

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

    .line 41956
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$30400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;

    const-class v2, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;

    .line 41957
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 42125
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->getDefaultsCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 42126
    invoke-virtual {p0, v1}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->getDefaults(I)Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
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

    .line 41944
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;

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

    .line 41944
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;

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

    .line 41944
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;
    .locals 5
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

    .line 42139
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_8

    .line 42144
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    const/16 v3, 0xa

    if-eq v1, v3, :cond_5

    const/16 v3, 0x20

    const/4 v4, 0x4

    if-eq v1, v3, :cond_3

    const/16 v3, 0x28

    if-eq v1, v3, :cond_1

    .line 42187
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 42175
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    .line 42177
    invoke-static {v1}, Lcom/google/protobuf/DescriptorProtos$Edition;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$Edition;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v2, 0x5

    .line 42179
    invoke-virtual {p0, v2, v1}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->mergeUnknownVarintField(II)V

    goto :goto_0

    .line 42181
    :cond_2
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->maximumEdition_:I

    .line 42182
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->bitField0_:I

    or-int/2addr v1, v4

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->bitField0_:I

    goto :goto_0

    .line 42163
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    .line 42165
    invoke-static {v1}, Lcom/google/protobuf/DescriptorProtos$Edition;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$Edition;

    move-result-object v2

    if-nez v2, :cond_4

    .line 42167
    invoke-virtual {p0, v4, v1}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->mergeUnknownVarintField(II)V

    goto :goto_0

    .line 42169
    :cond_4
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->minimumEdition_:I

    .line 42170
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->bitField0_:I

    goto :goto_0

    .line 42150
    :cond_5
    sget-object v1, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->PARSER:Lcom/google/protobuf/Parser;

    .line 42151
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;

    .line 42154
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->defaultsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_6

    .line 42155
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->ensureDefaultsIsMutable()V

    .line 42156
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->defaults_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 42158
    :cond_6
    invoke-virtual {v2, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_7
    :goto_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 42195
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42197
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->onChanged()V

    .line 42198
    throw p1

    .line 42197
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;)Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 42085
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 42086
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->defaultsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_2

    .line 42087
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->access$31600(Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 42088
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->defaults_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42089
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->access$31600(Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->defaults_:Ljava/util/List;

    .line 42090
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->bitField0_:I

    goto :goto_0

    .line 42092
    :cond_1
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->ensureDefaultsIsMutable()V

    .line 42093
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->defaults_:Ljava/util/List;

    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->access$31600(Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 42095
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->onChanged()V

    goto :goto_1

    .line 42098
    :cond_2
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->access$31600(Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 42099
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->defaultsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 42100
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->defaultsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 42101
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->defaultsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 42102
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->access$31600(Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->defaults_:Ljava/util/List;

    .line 42103
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->bitField0_:I

    .line 42105
    sget-boolean v1, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v1, :cond_3

    .line 42106
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->getDefaultsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_3
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->defaultsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 42108
    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->defaultsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->access$31600(Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 42112
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->hasMinimumEdition()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 42113
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->getMinimumEdition()Lcom/google/protobuf/DescriptorProtos$Edition;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->setMinimumEdition(Lcom/google/protobuf/DescriptorProtos$Edition;)Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;

    .line 42115
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->hasMaximumEdition()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 42116
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->getMaximumEdition()Lcom/google/protobuf/DescriptorProtos$Edition;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->setMaximumEdition(Lcom/google/protobuf/DescriptorProtos$Edition;)Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;

    .line 42118
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;

    .line 42119
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 42076
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;

    if-eqz v0, :cond_0

    .line 42077
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;)Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;

    move-result-object p1

    return-object p1

    .line 42079
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
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

    .line 41944
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;

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

    .line 41944
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;

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

    .line 41944
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;

    move-result-object p1

    return-object p1
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

    .line 41944
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "unknownFields"
        }
    .end annotation

    .line 42535
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;

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

    .line 41944
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;

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

    .line 41944
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;

    move-result-object p1

    return-object p1
.end method

.method public removeDefaults(I)Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 42369
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->defaultsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 42370
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->ensureDefaultsIsMutable()V

    .line 42371
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->defaults_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 42372
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->onChanged()V

    return-object p0

    .line 42374
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    return-object p0
.end method

.method public setDefaults(ILcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;)Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "builderForValue"
        }
    .end annotation

    .line 42267
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->defaultsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 42268
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->ensureDefaultsIsMutable()V

    .line 42269
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->defaults_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;->build()Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 42270
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->onChanged()V

    return-object p0

    .line 42272
    :cond_0
    invoke-virtual {p2}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;->build()Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setDefaults(ILcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;)Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 42250
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->defaultsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 42252
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42254
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->ensureDefaultsIsMutable()V

    .line 42255
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->defaults_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 42256
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->onChanged()V

    return-object p0

    .line 42258
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;
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

    .line 42050
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;

    return-object p1
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

    .line 41944
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;

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

    .line 41944
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setMaximumEdition(Lcom/google/protobuf/DescriptorProtos$Edition;)Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 42509
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42511
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->bitField0_:I

    .line 42512
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$Edition;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->maximumEdition_:I

    .line 42513
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->onChanged()V

    return-object p0
.end method

.method public setMinimumEdition(Lcom/google/protobuf/DescriptorProtos$Edition;)Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 42467
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42469
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->bitField0_:I

    .line 42470
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$Edition;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->minimumEdition_:I

    .line 42471
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->onChanged()V

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;
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

    .line 42066
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;

    return-object p1
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

    .line 41944
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;

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

    .line 41944
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "unknownFields"
        }
    .end annotation

    .line 42529
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;

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

    .line 41944
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;

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

    .line 41944
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;

    move-result-object p1

    return-object p1
.end method
