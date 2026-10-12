.class public final Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "PluginProtos.java"

# interfaces
.implements Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;",
        ">;",
        "Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequestOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private compilerVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/protobuf/compiler/PluginProtos$Version;",
            "Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;",
            "Lcom/google/protobuf/compiler/PluginProtos$VersionOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private compilerVersion_:Lcom/google/protobuf/compiler/PluginProtos$Version;

.field private fileToGenerate_:Lcom/google/protobuf/LazyStringArrayList;

.field private parameter_:Ljava/lang/Object;

.field private protoFileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;",
            "Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;",
            "Lcom/google/protobuf/DescriptorProtos$FileDescriptorProtoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private protoFile_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field private sourceFileDescriptorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;",
            "Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;",
            "Lcom/google/protobuf/DescriptorProtos$FileDescriptorProtoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private sourceFileDescriptors_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1496
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 1824
    invoke-static {}, Lcom/google/protobuf/LazyStringArrayList;->emptyList()Lcom/google/protobuf/LazyStringArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->fileToGenerate_:Lcom/google/protobuf/LazyStringArrayList;

    .line 1933
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->parameter_:Ljava/lang/Object;

    .line 2014
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->protoFile_:Ljava/util/List;

    .line 2254
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->sourceFileDescriptors_:Ljava/util/List;

    .line 1497
    invoke-direct {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->maybeForceBuilderInitialization()V

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

    .line 1502
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 1824
    invoke-static {}, Lcom/google/protobuf/LazyStringArrayList;->emptyList()Lcom/google/protobuf/LazyStringArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->fileToGenerate_:Lcom/google/protobuf/LazyStringArrayList;

    .line 1933
    const-string p1, ""

    iput-object p1, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->parameter_:Ljava/lang/Object;

    .line 2014
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->protoFile_:Ljava/util/List;

    .line 2254
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->sourceFileDescriptors_:Ljava/util/List;

    .line 1503
    invoke-direct {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/protobuf/compiler/PluginProtos$1;)V
    .locals 0

    .line 1478
    invoke-direct {p0, p1}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/compiler/PluginProtos$1;)V
    .locals 0

    .line 1478
    invoke-direct {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .line 1593
    iget v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 1595
    iget-object v1, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->fileToGenerate_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v1}, Lcom/google/protobuf/LazyStringArrayList;->makeImmutable()V

    .line 1596
    iget-object v1, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->fileToGenerate_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-static {p1, v1}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->access$1802(Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;Lcom/google/protobuf/LazyStringArrayList;)Lcom/google/protobuf/LazyStringArrayList;

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 1600
    iget-object v1, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->parameter_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->access$1902(Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3

    .line 1604
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->compilerVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 1605
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->compilerVersion_:Lcom/google/protobuf/compiler/PluginProtos$Version;

    goto :goto_1

    .line 1606
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/compiler/PluginProtos$Version;

    .line 1604
    :goto_1
    invoke-static {p1, v0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->access$2002(Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;Lcom/google/protobuf/compiler/PluginProtos$Version;)Lcom/google/protobuf/compiler/PluginProtos$Version;

    or-int/lit8 v1, v1, 0x2

    .line 1609
    :cond_3
    invoke-static {p1, v1}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->access$2176(Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;I)I

    return-void
.end method

.method private buildPartialRepeatedFields(Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .line 1572
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->protoFileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1573
    iget v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 1574
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->protoFile_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->protoFile_:Ljava/util/List;

    .line 1575
    iget v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->bitField0_:I

    .line 1577
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->protoFile_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->access$1602(Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 1579
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->access$1602(Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;Ljava/util/List;)Ljava/util/List;

    .line 1581
    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->sourceFileDescriptorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_3

    .line 1582
    iget v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    .line 1583
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->sourceFileDescriptors_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->sourceFileDescriptors_:Ljava/util/List;

    .line 1584
    iget v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->bitField0_:I

    .line 1586
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->sourceFileDescriptors_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->access$1702(Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;Ljava/util/List;)Ljava/util/List;

    return-void

    .line 1588
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->access$1702(Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;Ljava/util/List;)Ljava/util/List;

    return-void
.end method

.method private ensureFileToGenerateIsMutable()V
    .locals 2

    .line 1826
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->fileToGenerate_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v0}, Lcom/google/protobuf/LazyStringArrayList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1827
    new-instance v0, Lcom/google/protobuf/LazyStringArrayList;

    iget-object v1, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->fileToGenerate_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-direct {v0, v1}, Lcom/google/protobuf/LazyStringArrayList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    iput-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->fileToGenerate_:Lcom/google/protobuf/LazyStringArrayList;

    .line 1829
    :cond_0
    iget v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->bitField0_:I

    return-void
.end method

.method private ensureProtoFileIsMutable()V
    .locals 2

    .line 2016
    iget v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    .line 2017
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->protoFile_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->protoFile_:Ljava/util/List;

    .line 2018
    iget v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureSourceFileDescriptorsIsMutable()V
    .locals 2

    .line 2256
    iget v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    .line 2257
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->sourceFileDescriptors_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->sourceFileDescriptors_:Ljava/util/List;

    .line 2258
    iget v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private getCompilerVersionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/protobuf/compiler/PluginProtos$Version;",
            "Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;",
            "Lcom/google/protobuf/compiler/PluginProtos$VersionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2603
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->compilerVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2604
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2606
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->getCompilerVersion()Lcom/google/protobuf/compiler/PluginProtos$Version;

    move-result-object v1

    .line 2607
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 2608
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->compilerVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 2609
    iput-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->compilerVersion_:Lcom/google/protobuf/compiler/PluginProtos$Version;

    .line 2611
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->compilerVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1484
    invoke-static {}, Lcom/google/protobuf/compiler/PluginProtos;->access$1000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getProtoFileFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;",
            "Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;",
            "Lcom/google/protobuf/DescriptorProtos$FileDescriptorProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2241
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->protoFileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2242
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->protoFile_:Ljava/util/List;

    iget v2, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2246
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 2247
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->protoFileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 2248
    iput-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->protoFile_:Ljava/util/List;

    .line 2250
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->protoFileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private getSourceFileDescriptorsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;",
            "Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;",
            "Lcom/google/protobuf/DescriptorProtos$FileDescriptorProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2481
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->sourceFileDescriptorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2482
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->sourceFileDescriptors_:Ljava/util/List;

    iget v2, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2486
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 2487
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->sourceFileDescriptorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 2488
    iput-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->sourceFileDescriptors_:Ljava/util/List;

    .line 2490
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->sourceFileDescriptorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 1507
    invoke-static {}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->access$1400()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1508
    invoke-direct {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->getProtoFileFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1509
    invoke-direct {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->getSourceFileDescriptorsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1510
    invoke-direct {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->getCompilerVersionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllFileToGenerate(Ljava/lang/Iterable;)Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;
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
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;"
        }
    .end annotation

    .line 1900
    invoke-direct {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->ensureFileToGenerateIsMutable()V

    .line 1901
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->fileToGenerate_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1903
    iget p1, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->bitField0_:I

    .line 1904
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public addAllProtoFile(Ljava/lang/Iterable;)Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;
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
            "Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;",
            ">;)",
            "Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;"
        }
    .end annotation

    .line 2152
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->protoFileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2153
    invoke-direct {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->ensureProtoFileIsMutable()V

    .line 2154
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->protoFile_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 2156
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->onChanged()V

    return-object p0

    .line 2158
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addAllSourceFileDescriptors(Ljava/lang/Iterable;)Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;
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
            "Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;",
            ">;)",
            "Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;"
        }
    .end annotation

    .line 2392
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->sourceFileDescriptorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2393
    invoke-direct {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->ensureSourceFileDescriptorsIsMutable()V

    .line 2394
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->sourceFileDescriptors_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 2396
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->onChanged()V

    return-object p0

    .line 2398
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addFileToGenerate(Ljava/lang/String;)Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1886
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1887
    invoke-direct {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->ensureFileToGenerateIsMutable()V

    .line 1888
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->fileToGenerate_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/LazyStringArrayList;->add(Ljava/lang/Object;)Z

    .line 1889
    iget p1, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->bitField0_:I

    .line 1890
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public addFileToGenerateBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1925
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1926
    invoke-direct {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->ensureFileToGenerateIsMutable()V

    .line 1927
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->fileToGenerate_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/LazyStringArrayList;->add(Lcom/google/protobuf/ByteString;)V

    .line 1928
    iget p1, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->bitField0_:I

    .line 1929
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public addProtoFile(ILcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;)Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;
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

    .line 2138
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->protoFileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2139
    invoke-direct {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->ensureProtoFileIsMutable()V

    .line 2140
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->protoFile_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2141
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->onChanged()V

    return-object p0

    .line 2143
    :cond_0
    invoke-virtual {p2}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addProtoFile(ILcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;
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

    .line 2107
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->protoFileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2109
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2111
    invoke-direct {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->ensureProtoFileIsMutable()V

    .line 2112
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->protoFile_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2113
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->onChanged()V

    return-object p0

    .line 2115
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addProtoFile(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;)Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 2124
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->protoFileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2125
    invoke-direct {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->ensureProtoFileIsMutable()V

    .line 2126
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->protoFile_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2127
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->onChanged()V

    return-object p0

    .line 2129
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addProtoFile(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 2090
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->protoFileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2092
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2094
    invoke-direct {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->ensureProtoFileIsMutable()V

    .line 2095
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->protoFile_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2096
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->onChanged()V

    return-object p0

    .line 2098
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addProtoFileBuilder()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 2

    .line 2220
    invoke-direct {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->getProtoFileFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2221
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object v1

    .line 2220
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    return-object v0
.end method

.method public addProtoFileBuilder(I)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 2228
    invoke-direct {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->getProtoFileFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2229
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object v1

    .line 2228
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

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

    .line 1478
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;

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

    .line 1478
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;
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

    .line 1642
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;

    return-object p1
.end method

.method public addSourceFileDescriptors(ILcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;)Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;
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

    .line 2378
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->sourceFileDescriptorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2379
    invoke-direct {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->ensureSourceFileDescriptorsIsMutable()V

    .line 2380
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->sourceFileDescriptors_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2381
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->onChanged()V

    return-object p0

    .line 2383
    :cond_0
    invoke-virtual {p2}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addSourceFileDescriptors(ILcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;
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

    .line 2347
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->sourceFileDescriptorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2349
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2351
    invoke-direct {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->ensureSourceFileDescriptorsIsMutable()V

    .line 2352
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->sourceFileDescriptors_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2353
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->onChanged()V

    return-object p0

    .line 2355
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addSourceFileDescriptors(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;)Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 2364
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->sourceFileDescriptorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2365
    invoke-direct {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->ensureSourceFileDescriptorsIsMutable()V

    .line 2366
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->sourceFileDescriptors_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2367
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->onChanged()V

    return-object p0

    .line 2369
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addSourceFileDescriptors(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 2330
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->sourceFileDescriptorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2332
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2334
    invoke-direct {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->ensureSourceFileDescriptorsIsMutable()V

    .line 2335
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->sourceFileDescriptors_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2336
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->onChanged()V

    return-object p0

    .line 2338
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addSourceFileDescriptorsBuilder()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 2

    .line 2460
    invoke-direct {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->getSourceFileDescriptorsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2461
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object v1

    .line 2460
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    return-object v0
.end method

.method public addSourceFileDescriptorsBuilder(I)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 2468
    invoke-direct {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->getSourceFileDescriptorsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2469
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object v1

    .line 2468
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1478
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->build()Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1478
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->build()Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;
    .locals 2

    .line 1555
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->buildPartial()Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;

    move-result-object v0

    .line 1556
    invoke-virtual {v0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 1557
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1478
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->buildPartial()Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1478
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->buildPartial()Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;
    .locals 2

    .line 1564
    new-instance v0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/google/protobuf/compiler/PluginProtos$1;)V

    .line 1565
    invoke-direct {p0, v0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->buildPartialRepeatedFields(Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;)V

    .line 1566
    iget v1, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->buildPartial0(Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;)V

    .line 1567
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1478
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->clear()Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1478
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->clear()Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1478
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->clear()Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1478
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->clear()Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;
    .locals 2

    .line 1515
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 1516
    iput v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->bitField0_:I

    .line 1518
    invoke-static {}, Lcom/google/protobuf/LazyStringArrayList;->emptyList()Lcom/google/protobuf/LazyStringArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->fileToGenerate_:Lcom/google/protobuf/LazyStringArrayList;

    .line 1519
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->parameter_:Ljava/lang/Object;

    .line 1520
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->protoFileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1521
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->protoFile_:Ljava/util/List;

    goto :goto_0

    .line 1523
    :cond_0
    iput-object v1, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->protoFile_:Ljava/util/List;

    .line 1524
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 1526
    :goto_0
    iget v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->bitField0_:I

    .line 1527
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->sourceFileDescriptorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1528
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->sourceFileDescriptors_:Ljava/util/List;

    goto :goto_1

    .line 1530
    :cond_1
    iput-object v1, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->sourceFileDescriptors_:Ljava/util/List;

    .line 1531
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 1533
    :goto_1
    iget v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->bitField0_:I

    .line 1534
    iput-object v1, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->compilerVersion_:Lcom/google/protobuf/compiler/PluginProtos$Version;

    .line 1535
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->compilerVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_2

    .line 1536
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 1537
    iput-object v1, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->compilerVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    return-object p0
.end method

.method public clearCompilerVersion()Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;
    .locals 2

    .line 2569
    iget v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 2570
    iput-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->compilerVersion_:Lcom/google/protobuf/compiler/PluginProtos$Version;

    .line 2571
    iget-object v1, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->compilerVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_0

    .line 2572
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 2573
    iput-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->compilerVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2575
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->onChanged()V

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

    .line 1478
    invoke-virtual {p0, p1}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;

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

    .line 1478
    invoke-virtual {p0, p1}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "field"
        }
    .end annotation

    .line 1625
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;

    return-object p1
.end method

.method public clearFileToGenerate()Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;
    .locals 1

    .line 1913
    invoke-static {}, Lcom/google/protobuf/LazyStringArrayList;->emptyList()Lcom/google/protobuf/LazyStringArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->fileToGenerate_:Lcom/google/protobuf/LazyStringArrayList;

    .line 1914
    iget v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->bitField0_:I

    .line 1915
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->onChanged()V

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

    .line 1478
    invoke-virtual {p0, p1}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;

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

    .line 1478
    invoke-virtual {p0, p1}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;

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

    .line 1478
    invoke-virtual {p0, p1}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "oneof"
        }
    .end annotation

    .line 1630
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;

    return-object p1
.end method

.method public clearParameter()Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;
    .locals 1

    .line 1994
    invoke-static {}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->getDefaultInstance()Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->getParameter()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->parameter_:Ljava/lang/Object;

    .line 1995
    iget v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->bitField0_:I

    .line 1996
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public clearProtoFile()Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;
    .locals 1

    .line 2166
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->protoFileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2167
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->protoFile_:Ljava/util/List;

    .line 2168
    iget v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->bitField0_:I

    .line 2169
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->onChanged()V

    return-object p0

    .line 2171
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    return-object p0
.end method

.method public clearSourceFileDescriptors()Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;
    .locals 1

    .line 2406
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->sourceFileDescriptorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2407
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->sourceFileDescriptors_:Ljava/util/List;

    .line 2408
    iget v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->bitField0_:I

    .line 2409
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->onChanged()V

    return-object p0

    .line 2411
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1478
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->clone()Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 1478
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->clone()Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1478
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->clone()Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1478
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->clone()Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1478
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->clone()Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;
    .locals 1

    .line 1614
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1478
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->clone()Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getCompilerVersion()Lcom/google/protobuf/compiler/PluginProtos$Version;
    .locals 1

    .line 2508
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->compilerVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2509
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->compilerVersion_:Lcom/google/protobuf/compiler/PluginProtos$Version;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/compiler/PluginProtos$Version;->getDefaultInstance()Lcom/google/protobuf/compiler/PluginProtos$Version;

    move-result-object v0

    :cond_0
    return-object v0

    .line 2511
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/compiler/PluginProtos$Version;

    return-object v0
.end method

.method public getCompilerVersionBuilder()Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;
    .locals 1

    .line 2582
    iget v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->bitField0_:I

    .line 2583
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->onChanged()V

    .line 2584
    invoke-direct {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->getCompilerVersionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;

    return-object v0
.end method

.method public getCompilerVersionOrBuilder()Lcom/google/protobuf/compiler/PluginProtos$VersionOrBuilder;
    .locals 1

    .line 2590
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->compilerVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 2591
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/compiler/PluginProtos$VersionOrBuilder;

    return-object v0

    .line 2593
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->compilerVersion_:Lcom/google/protobuf/compiler/PluginProtos$Version;

    if-nez v0, :cond_1

    .line 2594
    invoke-static {}, Lcom/google/protobuf/compiler/PluginProtos$Version;->getDefaultInstance()Lcom/google/protobuf/compiler/PluginProtos$Version;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1478
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->getDefaultInstanceForType()Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1478
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->getDefaultInstanceForType()Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;
    .locals 1

    .line 1550
    invoke-static {}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->getDefaultInstance()Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1545
    invoke-static {}, Lcom/google/protobuf/compiler/PluginProtos;->access$1000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getFileToGenerate(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1853
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->fileToGenerate_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/LazyStringArrayList;->get(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getFileToGenerateBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1862
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->fileToGenerate_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/LazyStringArrayList;->getByteString(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getFileToGenerateCount()I
    .locals 1

    .line 1845
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->fileToGenerate_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v0}, Lcom/google/protobuf/LazyStringArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getFileToGenerateList()Lcom/google/protobuf/ProtocolStringList;
    .locals 1

    .line 1837
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->fileToGenerate_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v0}, Lcom/google/protobuf/LazyStringArrayList;->makeImmutable()V

    .line 1838
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->fileToGenerate_:Lcom/google/protobuf/LazyStringArrayList;

    return-object v0
.end method

.method public bridge synthetic getFileToGenerateList()Ljava/util/List;
    .locals 1

    .line 1478
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->getFileToGenerateList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v0

    return-object v0
.end method

.method public getParameter()Ljava/lang/String;
    .locals 2

    .line 1946
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->parameter_:Ljava/lang/Object;

    .line 1947
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 1948
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1950
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 1951
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1952
    iput-object v1, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->parameter_:Ljava/lang/Object;

    :cond_0
    return-object v1

    .line 1956
    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getParameterBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1965
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->parameter_:Ljava/lang/Object;

    .line 1966
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1967
    check-cast v0, Ljava/lang/String;

    .line 1968
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1970
    iput-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->parameter_:Ljava/lang/Object;

    return-object v0

    .line 1973
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getProtoFile(I)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 2049
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->protoFileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2050
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->protoFile_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    return-object p1

    .line 2052
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    return-object p1
.end method

.method public getProtoFileBuilder(I)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 2193
    invoke-direct {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->getProtoFileFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    return-object p1
.end method

.method public getProtoFileBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;",
            ">;"
        }
    .end annotation

    .line 2236
    invoke-direct {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->getProtoFileFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getProtoFileCount()I
    .locals 1

    .line 2039
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->protoFileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2040
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->protoFile_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 2042
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getProtoFileList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;",
            ">;"
        }
    .end annotation

    .line 2029
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->protoFileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2030
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->protoFile_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 2032
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getProtoFileOrBuilder(I)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProtoOrBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 2200
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->protoFileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2201
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->protoFile_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProtoOrBuilder;

    return-object p1

    .line 2202
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProtoOrBuilder;

    return-object p1
.end method

.method public getProtoFileOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/protobuf/DescriptorProtos$FileDescriptorProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2210
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->protoFileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 2211
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 2213
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->protoFile_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSourceFileDescriptors(I)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 2289
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->sourceFileDescriptorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2290
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->sourceFileDescriptors_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    return-object p1

    .line 2292
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    return-object p1
.end method

.method public getSourceFileDescriptorsBuilder(I)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 2433
    invoke-direct {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->getSourceFileDescriptorsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    return-object p1
.end method

.method public getSourceFileDescriptorsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;",
            ">;"
        }
    .end annotation

    .line 2476
    invoke-direct {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->getSourceFileDescriptorsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSourceFileDescriptorsCount()I
    .locals 1

    .line 2279
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->sourceFileDescriptorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2280
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->sourceFileDescriptors_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 2282
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getSourceFileDescriptorsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;",
            ">;"
        }
    .end annotation

    .line 2269
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->sourceFileDescriptorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2270
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->sourceFileDescriptors_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 2272
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSourceFileDescriptorsOrBuilder(I)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProtoOrBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 2440
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->sourceFileDescriptorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2441
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->sourceFileDescriptors_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProtoOrBuilder;

    return-object p1

    .line 2442
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProtoOrBuilder;

    return-object p1
.end method

.method public getSourceFileDescriptorsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/protobuf/DescriptorProtos$FileDescriptorProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2450
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->sourceFileDescriptorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 2451
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 2453
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->sourceFileDescriptors_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasCompilerVersion()Z
    .locals 1

    .line 2501
    iget v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasParameter()Z
    .locals 1

    .line 1939
    iget v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->bitField0_:I

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

    .line 1490
    invoke-static {}, Lcom/google/protobuf/compiler/PluginProtos;->access$1100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;

    const-class v2, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;

    .line 1491
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 1733
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->getProtoFileCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1734
    invoke-virtual {p0, v1}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->getProtoFile(I)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    .line 1738
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->getSourceFileDescriptorsCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 1739
    invoke-virtual {p0, v1}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->getSourceFileDescriptors(I)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public mergeCompilerVersion(Lcom/google/protobuf/compiler/PluginProtos$Version;)Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 2548
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->compilerVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2549
    iget v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->compilerVersion_:Lcom/google/protobuf/compiler/PluginProtos$Version;

    if-eqz v0, :cond_0

    .line 2551
    invoke-static {}, Lcom/google/protobuf/compiler/PluginProtos$Version;->getDefaultInstance()Lcom/google/protobuf/compiler/PluginProtos$Version;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2552
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->getCompilerVersionBuilder()Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;->mergeFrom(Lcom/google/protobuf/compiler/PluginProtos$Version;)Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;

    goto :goto_0

    .line 2554
    :cond_0
    iput-object p1, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->compilerVersion_:Lcom/google/protobuf/compiler/PluginProtos$Version;

    goto :goto_0

    .line 2557
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2559
    :goto_0
    iget-object p1, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->compilerVersion_:Lcom/google/protobuf/compiler/PluginProtos$Version;

    if-eqz p1, :cond_2

    .line 2560
    iget p1, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->bitField0_:I

    .line 2561
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->onChanged()V

    :cond_2
    return-object p0
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

    .line 1478
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;

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

    .line 1478
    invoke-virtual {p0, p1}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;

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

    .line 1478
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;

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

    .line 1478
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;

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

    .line 1478
    invoke-virtual {p0, p1}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;

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

    .line 1478
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;
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

    .line 1752
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_9

    .line 1757
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    const/16 v3, 0xa

    if-eq v1, v3, :cond_7

    const/16 v3, 0x12

    if-eq v1, v3, :cond_6

    const/16 v3, 0x1a

    if-eq v1, v3, :cond_5

    const/16 v3, 0x7a

    if-eq v1, v3, :cond_3

    const/16 v3, 0x8a

    if-eq v1, v3, :cond_1

    .line 1807
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 1794
    :cond_1
    sget-object v1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 1795
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 1798
    iget-object v2, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->sourceFileDescriptorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_2

    .line 1799
    invoke-direct {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->ensureSourceFileDescriptorsIsMutable()V

    .line 1800
    iget-object v2, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->sourceFileDescriptors_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1802
    :cond_2
    invoke-virtual {v2, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0

    .line 1781
    :cond_3
    sget-object v1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 1782
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 1785
    iget-object v2, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->protoFileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_4

    .line 1786
    invoke-direct {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->ensureProtoFileIsMutable()V

    .line 1787
    iget-object v2, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->protoFile_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1789
    :cond_4
    invoke-virtual {v2, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0

    .line 1775
    :cond_5
    invoke-direct {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->getCompilerVersionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 1774
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 1777
    iget v1, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->bitField0_:I

    goto :goto_0

    .line 1769
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->parameter_:Ljava/lang/Object;

    .line 1770
    iget v1, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->bitField0_:I

    goto :goto_0

    .line 1763
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 1764
    invoke-direct {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->ensureFileToGenerateIsMutable()V

    .line 1765
    iget-object v2, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->fileToGenerate_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v2, v1}, Lcom/google/protobuf/LazyStringArrayList;->add(Lcom/google/protobuf/ByteString;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_8
    :goto_1
    move v0, v2

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 1815
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1817
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->onChanged()V

    .line 1818
    throw p1

    .line 1817
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 1646
    instance-of v0, p1, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;

    if-eqz v0, :cond_0

    .line 1647
    check-cast p1, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->mergeFrom(Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;)Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;

    move-result-object p1

    return-object p1

    .line 1649
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;)Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 1655
    invoke-static {}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->getDefaultInstance()Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 1656
    :cond_0
    invoke-static {p1}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->access$1800(Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;)Lcom/google/protobuf/LazyStringArrayList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/LazyStringArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1657
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->fileToGenerate_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v0}, Lcom/google/protobuf/LazyStringArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1658
    invoke-static {p1}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->access$1800(Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;)Lcom/google/protobuf/LazyStringArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->fileToGenerate_:Lcom/google/protobuf/LazyStringArrayList;

    .line 1659
    iget v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->bitField0_:I

    goto :goto_0

    .line 1661
    :cond_1
    invoke-direct {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->ensureFileToGenerateIsMutable()V

    .line 1662
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->fileToGenerate_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-static {p1}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->access$1800(Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;)Lcom/google/protobuf/LazyStringArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/LazyStringArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1664
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->onChanged()V

    .line 1666
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->hasParameter()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1667
    invoke-static {p1}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->access$1900(Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->parameter_:Ljava/lang/Object;

    .line 1668
    iget v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->bitField0_:I

    .line 1669
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->onChanged()V

    .line 1671
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->protoFileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_5

    .line 1672
    invoke-static {p1}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->access$1600(Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1673
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->protoFile_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1674
    invoke-static {p1}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->access$1600(Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->protoFile_:Ljava/util/List;

    .line 1675
    iget v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->bitField0_:I

    goto :goto_1

    .line 1677
    :cond_4
    invoke-direct {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->ensureProtoFileIsMutable()V

    .line 1678
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->protoFile_:Ljava/util/List;

    invoke-static {p1}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->access$1600(Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1680
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->onChanged()V

    goto :goto_3

    .line 1683
    :cond_5
    invoke-static {p1}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->access$1600(Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1684
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->protoFileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1685
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->protoFileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 1686
    iput-object v1, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->protoFileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1687
    invoke-static {p1}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->access$1600(Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->protoFile_:Ljava/util/List;

    .line 1688
    iget v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->bitField0_:I

    .line 1690
    invoke-static {}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->access$2200()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1691
    invoke-direct {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->getProtoFileFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v0, v1

    :goto_2
    iput-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->protoFileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_3

    .line 1693
    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->protoFileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->access$1600(Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1697
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->sourceFileDescriptorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_a

    .line 1698
    invoke-static {p1}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->access$1700(Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 1699
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->sourceFileDescriptors_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1700
    invoke-static {p1}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->access$1700(Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->sourceFileDescriptors_:Ljava/util/List;

    .line 1701
    iget v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->bitField0_:I

    goto :goto_4

    .line 1703
    :cond_9
    invoke-direct {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->ensureSourceFileDescriptorsIsMutable()V

    .line 1704
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->sourceFileDescriptors_:Ljava/util/List;

    invoke-static {p1}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->access$1700(Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1706
    :goto_4
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->onChanged()V

    goto :goto_5

    .line 1709
    :cond_a
    invoke-static {p1}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->access$1700(Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 1710
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->sourceFileDescriptorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1711
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->sourceFileDescriptorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 1712
    iput-object v1, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->sourceFileDescriptorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1713
    invoke-static {p1}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->access$1700(Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->sourceFileDescriptors_:Ljava/util/List;

    .line 1714
    iget v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->bitField0_:I

    .line 1716
    invoke-static {}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->access$2300()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1717
    invoke-direct {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->getSourceFileDescriptorsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v1

    :cond_b
    iput-object v1, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->sourceFileDescriptorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_5

    .line 1719
    :cond_c
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->sourceFileDescriptorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->access$1700(Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1723
    :cond_d
    :goto_5
    invoke-virtual {p1}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->hasCompilerVersion()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1724
    invoke-virtual {p1}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->getCompilerVersion()Lcom/google/protobuf/compiler/PluginProtos$Version;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->mergeCompilerVersion(Lcom/google/protobuf/compiler/PluginProtos$Version;)Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;

    .line 1726
    :cond_e
    invoke-virtual {p1}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;

    .line 1727
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->onChanged()V

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

    .line 1478
    invoke-virtual {p0, p1}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;

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

    .line 1478
    invoke-virtual {p0, p1}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;

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

    .line 1478
    invoke-virtual {p0, p1}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "unknownFields"
        }
    .end annotation

    .line 2622
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;

    return-object p1
.end method

.method public removeProtoFile(I)Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 2179
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->protoFileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2180
    invoke-direct {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->ensureProtoFileIsMutable()V

    .line 2181
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->protoFile_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2182
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->onChanged()V

    return-object p0

    .line 2184
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    return-object p0
.end method

.method public removeSourceFileDescriptors(I)Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 2419
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->sourceFileDescriptorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2420
    invoke-direct {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->ensureSourceFileDescriptorsIsMutable()V

    .line 2421
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->sourceFileDescriptors_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2422
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->onChanged()V

    return-object p0

    .line 2424
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    return-object p0
.end method

.method public setCompilerVersion(Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;)Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 2535
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->compilerVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2536
    invoke-virtual {p1}, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;->build()Lcom/google/protobuf/compiler/PluginProtos$Version;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->compilerVersion_:Lcom/google/protobuf/compiler/PluginProtos$Version;

    goto :goto_0

    .line 2538
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;->build()Lcom/google/protobuf/compiler/PluginProtos$Version;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2540
    :goto_0
    iget p1, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->bitField0_:I

    .line 2541
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public setCompilerVersion(Lcom/google/protobuf/compiler/PluginProtos$Version;)Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 2518
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->compilerVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2520
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2522
    iput-object p1, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->compilerVersion_:Lcom/google/protobuf/compiler/PluginProtos$Version;

    goto :goto_0

    .line 2524
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2526
    :goto_0
    iget p1, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->bitField0_:I

    .line 2527
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->onChanged()V

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

    .line 1478
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;

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

    .line 1478
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;
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

    .line 1620
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;

    return-object p1
.end method

.method public setFileToGenerate(ILjava/lang/String;)Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;
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

    .line 1872
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1873
    invoke-direct {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->ensureFileToGenerateIsMutable()V

    .line 1874
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->fileToGenerate_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/LazyStringArrayList;->set(ILjava/lang/String;)Ljava/lang/String;

    .line 1875
    iget p1, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->bitField0_:I

    .line 1876
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public setParameter(Ljava/lang/String;)Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1983
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1984
    iput-object p1, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->parameter_:Ljava/lang/Object;

    .line 1985
    iget p1, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->bitField0_:I

    .line 1986
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public setParameterBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 2006
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2007
    iput-object p1, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->parameter_:Ljava/lang/Object;

    .line 2008
    iget p1, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->bitField0_:I

    .line 2009
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public setProtoFile(ILcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;)Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;
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

    .line 2077
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->protoFileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2078
    invoke-direct {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->ensureProtoFileIsMutable()V

    .line 2079
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->protoFile_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2080
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->onChanged()V

    return-object p0

    .line 2082
    :cond_0
    invoke-virtual {p2}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setProtoFile(ILcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;
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

    .line 2060
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->protoFileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2062
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2064
    invoke-direct {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->ensureProtoFileIsMutable()V

    .line 2065
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->protoFile_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2066
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->onChanged()V

    return-object p0

    .line 2068
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

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

    .line 1478
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;

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

    .line 1478
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;
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

    .line 1636
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;

    return-object p1
.end method

.method public setSourceFileDescriptors(ILcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;)Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;
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

    .line 2317
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->sourceFileDescriptorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2318
    invoke-direct {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->ensureSourceFileDescriptorsIsMutable()V

    .line 2319
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->sourceFileDescriptors_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2320
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->onChanged()V

    return-object p0

    .line 2322
    :cond_0
    invoke-virtual {p2}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setSourceFileDescriptors(ILcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;
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

    .line 2300
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->sourceFileDescriptorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2302
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2304
    invoke-direct {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->ensureSourceFileDescriptorsIsMutable()V

    .line 2305
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->sourceFileDescriptors_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2306
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->onChanged()V

    return-object p0

    .line 2308
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
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

    .line 1478
    invoke-virtual {p0, p1}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;

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

    .line 1478
    invoke-virtual {p0, p1}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "unknownFields"
        }
    .end annotation

    .line 2616
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;

    return-object p1
.end method
