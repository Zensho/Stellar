.class public final Lcom/google/protobuf/Api$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "Api.java"

# interfaces
.implements Lcom/google/protobuf/ApiOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Api;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/google/protobuf/Api$Builder;",
        ">;",
        "Lcom/google/protobuf/ApiOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private methodsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/google/protobuf/Method;",
            "Lcom/google/protobuf/Method$Builder;",
            "Lcom/google/protobuf/MethodOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private methods_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/Method;",
            ">;"
        }
    .end annotation
.end field

.field private mixinsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/google/protobuf/Mixin;",
            "Lcom/google/protobuf/Mixin$Builder;",
            "Lcom/google/protobuf/MixinOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private mixins_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/Mixin;",
            ">;"
        }
    .end annotation
.end field

.field private name_:Ljava/lang/Object;

.field private optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/google/protobuf/Option;",
            "Lcom/google/protobuf/Option$Builder;",
            "Lcom/google/protobuf/OptionOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private options_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/Option;",
            ">;"
        }
    .end annotation
.end field

.field private sourceContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/protobuf/SourceContext;",
            "Lcom/google/protobuf/SourceContext$Builder;",
            "Lcom/google/protobuf/SourceContextOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private sourceContext_:Lcom/google/protobuf/SourceContext;

.field private syntax_:I

.field private version_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 546
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 922
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/Api$Builder;->name_:Ljava/lang/Object;

    .line 995
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lcom/google/protobuf/Api$Builder;->methods_:Ljava/util/List;

    .line 1235
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lcom/google/protobuf/Api$Builder;->options_:Ljava/util/List;

    .line 1474
    iput-object v0, p0, Lcom/google/protobuf/Api$Builder;->version_:Ljava/lang/Object;

    .line 1668
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/google/protobuf/Api$Builder;->mixins_:Ljava/util/List;

    const/4 v0, 0x0

    .line 1907
    iput v0, p0, Lcom/google/protobuf/Api$Builder;->syntax_:I

    .line 547
    invoke-direct {p0}, Lcom/google/protobuf/Api$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/Api$1;)V
    .locals 0

    .line 528
    invoke-direct {p0}, Lcom/google/protobuf/Api$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    .line 552
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 922
    const-string p1, ""

    iput-object p1, p0, Lcom/google/protobuf/Api$Builder;->name_:Ljava/lang/Object;

    .line 995
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/google/protobuf/Api$Builder;->methods_:Ljava/util/List;

    .line 1235
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/google/protobuf/Api$Builder;->options_:Ljava/util/List;

    .line 1474
    iput-object p1, p0, Lcom/google/protobuf/Api$Builder;->version_:Ljava/lang/Object;

    .line 1668
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lcom/google/protobuf/Api$Builder;->mixins_:Ljava/util/List;

    const/4 p1, 0x0

    .line 1907
    iput p1, p0, Lcom/google/protobuf/Api$Builder;->syntax_:I

    .line 553
    invoke-direct {p0}, Lcom/google/protobuf/Api$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/protobuf/Api$1;)V
    .locals 0

    .line 528
    invoke-direct {p0, p1}, Lcom/google/protobuf/Api$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private buildPartial0(Lcom/google/protobuf/Api;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .line 660
    iget v0, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 662
    iget-object v1, p0, Lcom/google/protobuf/Api$Builder;->name_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/google/protobuf/Api;->access$602(Lcom/google/protobuf/Api;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    .line 665
    iget-object v1, p0, Lcom/google/protobuf/Api$Builder;->version_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/google/protobuf/Api;->access$702(Lcom/google/protobuf/Api;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    .line 669
    iget-object v1, p0, Lcom/google/protobuf/Api$Builder;->sourceContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 670
    iget-object v1, p0, Lcom/google/protobuf/Api$Builder;->sourceContext_:Lcom/google/protobuf/SourceContext;

    goto :goto_0

    .line 671
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/SourceContext;

    .line 669
    :goto_0
    invoke-static {p1, v1}, Lcom/google/protobuf/Api;->access$802(Lcom/google/protobuf/Api;Lcom/google/protobuf/SourceContext;)Lcom/google/protobuf/SourceContext;

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_4

    .line 675
    iget v0, p0, Lcom/google/protobuf/Api$Builder;->syntax_:I

    invoke-static {p1, v0}, Lcom/google/protobuf/Api;->access$902(Lcom/google/protobuf/Api;I)I

    .line 677
    :cond_4
    invoke-static {p1, v1}, Lcom/google/protobuf/Api;->access$1076(Lcom/google/protobuf/Api;I)I

    return-void
.end method

.method private buildPartialRepeatedFields(Lcom/google/protobuf/Api;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .line 630
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->methodsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 631
    iget v0, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 632
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->methods_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Api$Builder;->methods_:Ljava/util/List;

    .line 633
    iget v0, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    .line 635
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->methods_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/Api;->access$302(Lcom/google/protobuf/Api;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 637
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/protobuf/Api;->access$302(Lcom/google/protobuf/Api;Ljava/util/List;)Ljava/util/List;

    .line 639
    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_3

    .line 640
    iget v0, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 641
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->options_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Api$Builder;->options_:Ljava/util/List;

    .line 642
    iget v0, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    .line 644
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->options_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/Api;->access$402(Lcom/google/protobuf/Api;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    .line 646
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/protobuf/Api;->access$402(Lcom/google/protobuf/Api;Ljava/util/List;)Ljava/util/List;

    .line 648
    :goto_1
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->mixinsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_5

    .line 649
    iget v0, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_4

    .line 650
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->mixins_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Api$Builder;->mixins_:Ljava/util/List;

    .line 651
    iget v0, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    .line 653
    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->mixins_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/Api;->access$502(Lcom/google/protobuf/Api;Ljava/util/List;)Ljava/util/List;

    return-void

    .line 655
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/protobuf/Api;->access$502(Lcom/google/protobuf/Api;Ljava/util/List;)Ljava/util/List;

    return-void
.end method

.method private ensureMethodsIsMutable()V
    .locals 2

    .line 997
    iget v0, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 998
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/Api$Builder;->methods_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/Api$Builder;->methods_:Ljava/util/List;

    .line 999
    iget v0, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureMixinsIsMutable()V
    .locals 2

    .line 1670
    iget v0, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_0

    .line 1671
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/Api$Builder;->mixins_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/Api$Builder;->mixins_:Ljava/util/List;

    .line 1672
    iget v0, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureOptionsIsMutable()V
    .locals 2

    .line 1237
    iget v0, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    .line 1238
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/Api$Builder;->options_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/Api$Builder;->options_:Ljava/util/List;

    .line 1239
    iget v0, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 534
    sget-object v0, Lcom/google/protobuf/ApiProto;->internal_static_google_protobuf_Api_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getMethodsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/google/protobuf/Method;",
            "Lcom/google/protobuf/Method$Builder;",
            "Lcom/google/protobuf/MethodOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1222
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->methodsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1223
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lcom/google/protobuf/Api$Builder;->methods_:Ljava/util/List;

    iget v2, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1227
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 1228
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/protobuf/Api$Builder;->methodsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 1229
    iput-object v0, p0, Lcom/google/protobuf/Api$Builder;->methods_:Ljava/util/List;

    .line 1231
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->methodsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private getMixinsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/google/protobuf/Mixin;",
            "Lcom/google/protobuf/Mixin$Builder;",
            "Lcom/google/protobuf/MixinOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1895
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->mixinsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1896
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lcom/google/protobuf/Api$Builder;->mixins_:Ljava/util/List;

    iget v2, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1900
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 1901
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/protobuf/Api$Builder;->mixinsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 1902
    iput-object v0, p0, Lcom/google/protobuf/Api$Builder;->mixins_:Ljava/util/List;

    .line 1904
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->mixinsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private getOptionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/google/protobuf/Option;",
            "Lcom/google/protobuf/Option$Builder;",
            "Lcom/google/protobuf/OptionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1462
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1463
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lcom/google/protobuf/Api$Builder;->options_:Ljava/util/List;

    iget v2, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1467
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 1468
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/protobuf/Api$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 1469
    iput-object v0, p0, Lcom/google/protobuf/Api$Builder;->options_:Ljava/util/List;

    .line 1471
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private getSourceContextFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/protobuf/SourceContext;",
            "Lcom/google/protobuf/SourceContext$Builder;",
            "Lcom/google/protobuf/SourceContextOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1656
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->sourceContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1657
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1659
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->getSourceContext()Lcom/google/protobuf/SourceContext;

    move-result-object v1

    .line 1660
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 1661
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/protobuf/Api$Builder;->sourceContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 1662
    iput-object v0, p0, Lcom/google/protobuf/Api$Builder;->sourceContext_:Lcom/google/protobuf/SourceContext;

    .line 1664
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->sourceContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 556
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_0

    .line 558
    invoke-direct {p0}, Lcom/google/protobuf/Api$Builder;->getMethodsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 559
    invoke-direct {p0}, Lcom/google/protobuf/Api$Builder;->getOptionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 560
    invoke-direct {p0}, Lcom/google/protobuf/Api$Builder;->getSourceContextFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 561
    invoke-direct {p0}, Lcom/google/protobuf/Api$Builder;->getMixinsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllMethods(Ljava/lang/Iterable;)Lcom/google/protobuf/Api$Builder;
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
            "Lcom/google/protobuf/Method;",
            ">;)",
            "Lcom/google/protobuf/Api$Builder;"
        }
    .end annotation

    .line 1133
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->methodsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1134
    invoke-direct {p0}, Lcom/google/protobuf/Api$Builder;->ensureMethodsIsMutable()V

    .line 1135
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->methods_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1137
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->onChanged()V

    return-object p0

    .line 1139
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addAllMixins(Ljava/lang/Iterable;)Lcom/google/protobuf/Api$Builder;
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
            "Lcom/google/protobuf/Mixin;",
            ">;)",
            "Lcom/google/protobuf/Api$Builder;"
        }
    .end annotation

    .line 1806
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->mixinsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1807
    invoke-direct {p0}, Lcom/google/protobuf/Api$Builder;->ensureMixinsIsMutable()V

    .line 1808
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->mixins_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1810
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->onChanged()V

    return-object p0

    .line 1812
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addAllOptions(Ljava/lang/Iterable;)Lcom/google/protobuf/Api$Builder;
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
            "Lcom/google/protobuf/Option;",
            ">;)",
            "Lcom/google/protobuf/Api$Builder;"
        }
    .end annotation

    .line 1373
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1374
    invoke-direct {p0}, Lcom/google/protobuf/Api$Builder;->ensureOptionsIsMutable()V

    .line 1375
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->options_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1377
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->onChanged()V

    return-object p0

    .line 1379
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addMethods(ILcom/google/protobuf/Method$Builder;)Lcom/google/protobuf/Api$Builder;
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

    .line 1119
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->methodsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1120
    invoke-direct {p0}, Lcom/google/protobuf/Api$Builder;->ensureMethodsIsMutable()V

    .line 1121
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->methods_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/protobuf/Method$Builder;->build()Lcom/google/protobuf/Method;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1122
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->onChanged()V

    return-object p0

    .line 1124
    :cond_0
    invoke-virtual {p2}, Lcom/google/protobuf/Method$Builder;->build()Lcom/google/protobuf/Method;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addMethods(ILcom/google/protobuf/Method;)Lcom/google/protobuf/Api$Builder;
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

    .line 1088
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->methodsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1090
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1092
    invoke-direct {p0}, Lcom/google/protobuf/Api$Builder;->ensureMethodsIsMutable()V

    .line 1093
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->methods_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1094
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->onChanged()V

    return-object p0

    .line 1096
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addMethods(Lcom/google/protobuf/Method$Builder;)Lcom/google/protobuf/Api$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 1105
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->methodsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1106
    invoke-direct {p0}, Lcom/google/protobuf/Api$Builder;->ensureMethodsIsMutable()V

    .line 1107
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->methods_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/Method$Builder;->build()Lcom/google/protobuf/Method;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1108
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->onChanged()V

    return-object p0

    .line 1110
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/Method$Builder;->build()Lcom/google/protobuf/Method;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addMethods(Lcom/google/protobuf/Method;)Lcom/google/protobuf/Api$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1071
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->methodsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1073
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1075
    invoke-direct {p0}, Lcom/google/protobuf/Api$Builder;->ensureMethodsIsMutable()V

    .line 1076
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->methods_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1077
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->onChanged()V

    return-object p0

    .line 1079
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addMethodsBuilder()Lcom/google/protobuf/Method$Builder;
    .locals 2

    .line 1201
    invoke-direct {p0}, Lcom/google/protobuf/Api$Builder;->getMethodsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 1202
    invoke-static {}, Lcom/google/protobuf/Method;->getDefaultInstance()Lcom/google/protobuf/Method;

    move-result-object v1

    .line 1201
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Method$Builder;

    return-object v0
.end method

.method public addMethodsBuilder(I)Lcom/google/protobuf/Method$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1209
    invoke-direct {p0}, Lcom/google/protobuf/Api$Builder;->getMethodsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 1210
    invoke-static {}, Lcom/google/protobuf/Method;->getDefaultInstance()Lcom/google/protobuf/Method;

    move-result-object v1

    .line 1209
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Method$Builder;

    return-object p1
.end method

.method public addMixins(ILcom/google/protobuf/Mixin$Builder;)Lcom/google/protobuf/Api$Builder;
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

    .line 1792
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->mixinsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1793
    invoke-direct {p0}, Lcom/google/protobuf/Api$Builder;->ensureMixinsIsMutable()V

    .line 1794
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->mixins_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/protobuf/Mixin$Builder;->build()Lcom/google/protobuf/Mixin;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1795
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->onChanged()V

    return-object p0

    .line 1797
    :cond_0
    invoke-virtual {p2}, Lcom/google/protobuf/Mixin$Builder;->build()Lcom/google/protobuf/Mixin;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addMixins(ILcom/google/protobuf/Mixin;)Lcom/google/protobuf/Api$Builder;
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

    .line 1761
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->mixinsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1763
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1765
    invoke-direct {p0}, Lcom/google/protobuf/Api$Builder;->ensureMixinsIsMutable()V

    .line 1766
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->mixins_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1767
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->onChanged()V

    return-object p0

    .line 1769
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addMixins(Lcom/google/protobuf/Mixin$Builder;)Lcom/google/protobuf/Api$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 1778
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->mixinsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1779
    invoke-direct {p0}, Lcom/google/protobuf/Api$Builder;->ensureMixinsIsMutable()V

    .line 1780
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->mixins_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/Mixin$Builder;->build()Lcom/google/protobuf/Mixin;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1781
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->onChanged()V

    return-object p0

    .line 1783
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/Mixin$Builder;->build()Lcom/google/protobuf/Mixin;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addMixins(Lcom/google/protobuf/Mixin;)Lcom/google/protobuf/Api$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1744
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->mixinsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1746
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1748
    invoke-direct {p0}, Lcom/google/protobuf/Api$Builder;->ensureMixinsIsMutable()V

    .line 1749
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->mixins_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1750
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->onChanged()V

    return-object p0

    .line 1752
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addMixinsBuilder()Lcom/google/protobuf/Mixin$Builder;
    .locals 2

    .line 1874
    invoke-direct {p0}, Lcom/google/protobuf/Api$Builder;->getMixinsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 1875
    invoke-static {}, Lcom/google/protobuf/Mixin;->getDefaultInstance()Lcom/google/protobuf/Mixin;

    move-result-object v1

    .line 1874
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Mixin$Builder;

    return-object v0
.end method

.method public addMixinsBuilder(I)Lcom/google/protobuf/Mixin$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1882
    invoke-direct {p0}, Lcom/google/protobuf/Api$Builder;->getMixinsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 1883
    invoke-static {}, Lcom/google/protobuf/Mixin;->getDefaultInstance()Lcom/google/protobuf/Mixin;

    move-result-object v1

    .line 1882
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Mixin$Builder;

    return-object p1
.end method

.method public addOptions(ILcom/google/protobuf/Option$Builder;)Lcom/google/protobuf/Api$Builder;
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

    .line 1359
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1360
    invoke-direct {p0}, Lcom/google/protobuf/Api$Builder;->ensureOptionsIsMutable()V

    .line 1361
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->options_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/protobuf/Option$Builder;->build()Lcom/google/protobuf/Option;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1362
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->onChanged()V

    return-object p0

    .line 1364
    :cond_0
    invoke-virtual {p2}, Lcom/google/protobuf/Option$Builder;->build()Lcom/google/protobuf/Option;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addOptions(ILcom/google/protobuf/Option;)Lcom/google/protobuf/Api$Builder;
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

    .line 1328
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1330
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1332
    invoke-direct {p0}, Lcom/google/protobuf/Api$Builder;->ensureOptionsIsMutable()V

    .line 1333
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->options_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1334
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->onChanged()V

    return-object p0

    .line 1336
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addOptions(Lcom/google/protobuf/Option$Builder;)Lcom/google/protobuf/Api$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 1345
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1346
    invoke-direct {p0}, Lcom/google/protobuf/Api$Builder;->ensureOptionsIsMutable()V

    .line 1347
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->options_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/Option$Builder;->build()Lcom/google/protobuf/Option;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1348
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->onChanged()V

    return-object p0

    .line 1350
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/Option$Builder;->build()Lcom/google/protobuf/Option;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addOptions(Lcom/google/protobuf/Option;)Lcom/google/protobuf/Api$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1311
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1313
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1315
    invoke-direct {p0}, Lcom/google/protobuf/Api$Builder;->ensureOptionsIsMutable()V

    .line 1316
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->options_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1317
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->onChanged()V

    return-object p0

    .line 1319
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addOptionsBuilder()Lcom/google/protobuf/Option$Builder;
    .locals 2

    .line 1441
    invoke-direct {p0}, Lcom/google/protobuf/Api$Builder;->getOptionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 1442
    invoke-static {}, Lcom/google/protobuf/Option;->getDefaultInstance()Lcom/google/protobuf/Option;

    move-result-object v1

    .line 1441
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Option$Builder;

    return-object v0
.end method

.method public addOptionsBuilder(I)Lcom/google/protobuf/Option$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1449
    invoke-direct {p0}, Lcom/google/protobuf/Api$Builder;->getOptionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 1450
    invoke-static {}, Lcom/google/protobuf/Option;->getDefaultInstance()Lcom/google/protobuf/Option;

    move-result-object v1

    .line 1449
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Option$Builder;

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Api$Builder;
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

    .line 710
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Api$Builder;

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

    .line 528
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Api$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Api$Builder;

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

    .line 528
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Api$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Api$Builder;

    move-result-object p1

    return-object p1
.end method

.method public build()Lcom/google/protobuf/Api;
    .locals 2

    .line 613
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->buildPartial()Lcom/google/protobuf/Api;

    move-result-object v0

    .line 614
    invoke-virtual {v0}, Lcom/google/protobuf/Api;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 615
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/Api$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 528
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->build()Lcom/google/protobuf/Api;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 528
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->build()Lcom/google/protobuf/Api;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protobuf/Api;
    .locals 2

    .line 622
    new-instance v0, Lcom/google/protobuf/Api;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/Api;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/google/protobuf/Api$1;)V

    .line 623
    invoke-direct {p0, v0}, Lcom/google/protobuf/Api$Builder;->buildPartialRepeatedFields(Lcom/google/protobuf/Api;)V

    .line 624
    iget v1, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/google/protobuf/Api$Builder;->buildPartial0(Lcom/google/protobuf/Api;)V

    .line 625
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 528
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->buildPartial()Lcom/google/protobuf/Api;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 528
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->buildPartial()Lcom/google/protobuf/Api;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 528
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->clear()Lcom/google/protobuf/Api$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protobuf/Api$Builder;
    .locals 4

    .line 566
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 567
    iput v0, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    .line 568
    const-string v1, ""

    iput-object v1, p0, Lcom/google/protobuf/Api$Builder;->name_:Ljava/lang/Object;

    .line 569
    iget-object v2, p0, Lcom/google/protobuf/Api$Builder;->methodsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 570
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v2, p0, Lcom/google/protobuf/Api$Builder;->methods_:Ljava/util/List;

    goto :goto_0

    .line 572
    :cond_0
    iput-object v3, p0, Lcom/google/protobuf/Api$Builder;->methods_:Ljava/util/List;

    .line 573
    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 575
    :goto_0
    iget v2, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    .line 576
    iget-object v2, p0, Lcom/google/protobuf/Api$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_1

    .line 577
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v2, p0, Lcom/google/protobuf/Api$Builder;->options_:Ljava/util/List;

    goto :goto_1

    .line 579
    :cond_1
    iput-object v3, p0, Lcom/google/protobuf/Api$Builder;->options_:Ljava/util/List;

    .line 580
    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 582
    :goto_1
    iget v2, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x5

    iput v2, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    .line 583
    iput-object v1, p0, Lcom/google/protobuf/Api$Builder;->version_:Ljava/lang/Object;

    .line 584
    iput-object v3, p0, Lcom/google/protobuf/Api$Builder;->sourceContext_:Lcom/google/protobuf/SourceContext;

    .line 585
    iget-object v1, p0, Lcom/google/protobuf/Api$Builder;->sourceContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_2

    .line 586
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 587
    iput-object v3, p0, Lcom/google/protobuf/Api$Builder;->sourceContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 589
    :cond_2
    iget-object v1, p0, Lcom/google/protobuf/Api$Builder;->mixinsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_3

    .line 590
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lcom/google/protobuf/Api$Builder;->mixins_:Ljava/util/List;

    goto :goto_2

    .line 592
    :cond_3
    iput-object v3, p0, Lcom/google/protobuf/Api$Builder;->mixins_:Ljava/util/List;

    .line 593
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 595
    :goto_2
    iget v1, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    .line 596
    iput v0, p0, Lcom/google/protobuf/Api$Builder;->syntax_:I

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 528
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->clear()Lcom/google/protobuf/Api$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 528
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->clear()Lcom/google/protobuf/Api$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 528
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->clear()Lcom/google/protobuf/Api$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Api$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "field"
        }
    .end annotation

    .line 693
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Api$Builder;

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

    .line 528
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Api$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Api$Builder;

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

    .line 528
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Api$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Api$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearMethods()Lcom/google/protobuf/Api$Builder;
    .locals 1

    .line 1147
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->methodsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1148
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/google/protobuf/Api$Builder;->methods_:Ljava/util/List;

    .line 1149
    iget v0, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    .line 1150
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->onChanged()V

    return-object p0

    .line 1152
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    return-object p0
.end method

.method public clearMixins()Lcom/google/protobuf/Api$Builder;
    .locals 1

    .line 1820
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->mixinsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1821
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/google/protobuf/Api$Builder;->mixins_:Ljava/util/List;

    .line 1822
    iget v0, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    .line 1823
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->onChanged()V

    return-object p0

    .line 1825
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    return-object p0
.end method

.method public clearName()Lcom/google/protobuf/Api$Builder;
    .locals 1

    .line 974
    invoke-static {}, Lcom/google/protobuf/Api;->getDefaultInstance()Lcom/google/protobuf/Api;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Api;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Api$Builder;->name_:Ljava/lang/Object;

    .line 975
    iget v0, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    .line 976
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->onChanged()V

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

    .line 528
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Api$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Api$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Api$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "oneof"
        }
    .end annotation

    .line 698
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Api$Builder;

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

    .line 528
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Api$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Api$Builder;

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

    .line 528
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Api$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Api$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOptions()Lcom/google/protobuf/Api$Builder;
    .locals 1

    .line 1387
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1388
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/google/protobuf/Api$Builder;->options_:Ljava/util/List;

    .line 1389
    iget v0, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    .line 1390
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->onChanged()V

    return-object p0

    .line 1392
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    return-object p0
.end method

.method public clearSourceContext()Lcom/google/protobuf/Api$Builder;
    .locals 2

    .line 1622
    iget v0, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 1623
    iput-object v0, p0, Lcom/google/protobuf/Api$Builder;->sourceContext_:Lcom/google/protobuf/SourceContext;

    .line 1624
    iget-object v1, p0, Lcom/google/protobuf/Api$Builder;->sourceContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_0

    .line 1625
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 1626
    iput-object v0, p0, Lcom/google/protobuf/Api$Builder;->sourceContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1628
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSyntax()Lcom/google/protobuf/Api$Builder;
    .locals 1

    .line 1954
    iget v0, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 1955
    iput v0, p0, Lcom/google/protobuf/Api$Builder;->syntax_:I

    .line 1956
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->onChanged()V

    return-object p0
.end method

.method public clearVersion()Lcom/google/protobuf/Api$Builder;
    .locals 1

    .line 1526
    invoke-static {}, Lcom/google/protobuf/Api;->getDefaultInstance()Lcom/google/protobuf/Api;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Api;->getVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Api$Builder;->version_:Ljava/lang/Object;

    .line 1527
    iget v0, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    .line 1528
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 528
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->clone()Lcom/google/protobuf/Api$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 528
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->clone()Lcom/google/protobuf/Api$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/protobuf/Api$Builder;
    .locals 1

    .line 682
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Api$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 528
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->clone()Lcom/google/protobuf/Api$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 528
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->clone()Lcom/google/protobuf/Api$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 528
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->clone()Lcom/google/protobuf/Api$Builder;

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

    .line 528
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->clone()Lcom/google/protobuf/Api$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protobuf/Api;
    .locals 1

    .line 608
    invoke-static {}, Lcom/google/protobuf/Api;->getDefaultInstance()Lcom/google/protobuf/Api;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 528
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->getDefaultInstanceForType()Lcom/google/protobuf/Api;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 528
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->getDefaultInstanceForType()Lcom/google/protobuf/Api;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 603
    sget-object v0, Lcom/google/protobuf/ApiProto;->internal_static_google_protobuf_Api_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getMethods(I)Lcom/google/protobuf/Method;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1030
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->methodsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1031
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->methods_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Method;

    return-object p1

    .line 1033
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Method;

    return-object p1
.end method

.method public getMethodsBuilder(I)Lcom/google/protobuf/Method$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1174
    invoke-direct {p0}, Lcom/google/protobuf/Api$Builder;->getMethodsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Method$Builder;

    return-object p1
.end method

.method public getMethodsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Method$Builder;",
            ">;"
        }
    .end annotation

    .line 1217
    invoke-direct {p0}, Lcom/google/protobuf/Api$Builder;->getMethodsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMethodsCount()I
    .locals 1

    .line 1020
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->methodsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1021
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->methods_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 1023
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getMethodsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Method;",
            ">;"
        }
    .end annotation

    .line 1010
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->methodsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1011
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->methods_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1013
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMethodsOrBuilder(I)Lcom/google/protobuf/MethodOrBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1181
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->methodsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1182
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->methods_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/MethodOrBuilder;

    return-object p1

    .line 1183
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/MethodOrBuilder;

    return-object p1
.end method

.method public getMethodsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/protobuf/MethodOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1191
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->methodsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1192
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1194
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->methods_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMixins(I)Lcom/google/protobuf/Mixin;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1703
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->mixinsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1704
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->mixins_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Mixin;

    return-object p1

    .line 1706
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Mixin;

    return-object p1
.end method

.method public getMixinsBuilder(I)Lcom/google/protobuf/Mixin$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1847
    invoke-direct {p0}, Lcom/google/protobuf/Api$Builder;->getMixinsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Mixin$Builder;

    return-object p1
.end method

.method public getMixinsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Mixin$Builder;",
            ">;"
        }
    .end annotation

    .line 1890
    invoke-direct {p0}, Lcom/google/protobuf/Api$Builder;->getMixinsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMixinsCount()I
    .locals 1

    .line 1693
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->mixinsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1694
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->mixins_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 1696
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getMixinsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Mixin;",
            ">;"
        }
    .end annotation

    .line 1683
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->mixinsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1684
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->mixins_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1686
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMixinsOrBuilder(I)Lcom/google/protobuf/MixinOrBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1854
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->mixinsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1855
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->mixins_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/MixinOrBuilder;

    return-object p1

    .line 1856
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/MixinOrBuilder;

    return-object p1
.end method

.method public getMixinsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/protobuf/MixinOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1864
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->mixinsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1865
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1867
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->mixins_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 928
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->name_:Ljava/lang/Object;

    .line 929
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 930
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 932
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 933
    iput-object v0, p0, Lcom/google/protobuf/Api$Builder;->name_:Ljava/lang/Object;

    return-object v0

    .line 936
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 945
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->name_:Ljava/lang/Object;

    .line 946
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 947
    check-cast v0, Ljava/lang/String;

    .line 948
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 950
    iput-object v0, p0, Lcom/google/protobuf/Api$Builder;->name_:Ljava/lang/Object;

    return-object v0

    .line 953
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

    .line 1270
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1271
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->options_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Option;

    return-object p1

    .line 1273
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Option;

    return-object p1
.end method

.method public getOptionsBuilder(I)Lcom/google/protobuf/Option$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1414
    invoke-direct {p0}, Lcom/google/protobuf/Api$Builder;->getOptionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Option$Builder;

    return-object p1
.end method

.method public getOptionsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Option$Builder;",
            ">;"
        }
    .end annotation

    .line 1457
    invoke-direct {p0}, Lcom/google/protobuf/Api$Builder;->getOptionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getOptionsCount()I
    .locals 1

    .line 1260
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1261
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->options_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 1263
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

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

    .line 1250
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1251
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->options_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1253
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

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

    .line 1421
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1422
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->options_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/OptionOrBuilder;

    return-object p1

    .line 1423
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

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

    .line 1431
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1432
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1434
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->options_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSourceContext()Lcom/google/protobuf/SourceContext;
    .locals 1

    .line 1561
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->sourceContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1562
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->sourceContext_:Lcom/google/protobuf/SourceContext;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/SourceContext;->getDefaultInstance()Lcom/google/protobuf/SourceContext;

    move-result-object v0

    :cond_0
    return-object v0

    .line 1564
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/SourceContext;

    return-object v0
.end method

.method public getSourceContextBuilder()Lcom/google/protobuf/SourceContext$Builder;
    .locals 1

    .line 1635
    iget v0, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    .line 1636
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->onChanged()V

    .line 1637
    invoke-direct {p0}, Lcom/google/protobuf/Api$Builder;->getSourceContextFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/SourceContext$Builder;

    return-object v0
.end method

.method public getSourceContextOrBuilder()Lcom/google/protobuf/SourceContextOrBuilder;
    .locals 1

    .line 1643
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->sourceContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1644
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/SourceContextOrBuilder;

    return-object v0

    .line 1646
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->sourceContext_:Lcom/google/protobuf/SourceContext;

    if-nez v0, :cond_1

    .line 1647
    invoke-static {}, Lcom/google/protobuf/SourceContext;->getDefaultInstance()Lcom/google/protobuf/SourceContext;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getSyntax()Lcom/google/protobuf/Syntax;
    .locals 1

    .line 1932
    iget v0, p0, Lcom/google/protobuf/Api$Builder;->syntax_:I

    invoke-static {v0}, Lcom/google/protobuf/Syntax;->forNumber(I)Lcom/google/protobuf/Syntax;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1933
    sget-object v0, Lcom/google/protobuf/Syntax;->UNRECOGNIZED:Lcom/google/protobuf/Syntax;

    :cond_0
    return-object v0
.end method

.method public getSyntaxValue()I
    .locals 1

    .line 1913
    iget v0, p0, Lcom/google/protobuf/Api$Builder;->syntax_:I

    return v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 2

    .line 1480
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->version_:Ljava/lang/Object;

    .line 1481
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1482
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1484
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1485
    iput-object v0, p0, Lcom/google/protobuf/Api$Builder;->version_:Ljava/lang/Object;

    return-object v0

    .line 1488
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1497
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->version_:Ljava/lang/Object;

    .line 1498
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1499
    check-cast v0, Ljava/lang/String;

    .line 1500
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1502
    iput-object v0, p0, Lcom/google/protobuf/Api$Builder;->version_:Ljava/lang/Object;

    return-object v0

    .line 1505
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public hasSourceContext()Z
    .locals 1

    .line 1554
    iget v0, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 540
    sget-object v0, Lcom/google/protobuf/ApiProto;->internal_static_google_protobuf_Api_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/google/protobuf/Api;

    const-class v2, Lcom/google/protobuf/Api$Builder;

    .line 541
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

    .line 528
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Api$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Api$Builder;

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

    .line 528
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Api$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Api$Builder;

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

    .line 528
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Api$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Api$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Api;)Lcom/google/protobuf/Api$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 723
    invoke-static {}, Lcom/google/protobuf/Api;->getDefaultInstance()Lcom/google/protobuf/Api;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 724
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/Api;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 725
    invoke-static {p1}, Lcom/google/protobuf/Api;->access$600(Lcom/google/protobuf/Api;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Api$Builder;->name_:Ljava/lang/Object;

    .line 726
    iget v0, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    .line 727
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->onChanged()V

    .line 729
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->methodsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 730
    invoke-static {p1}, Lcom/google/protobuf/Api;->access$300(Lcom/google/protobuf/Api;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 731
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->methods_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 732
    invoke-static {p1}, Lcom/google/protobuf/Api;->access$300(Lcom/google/protobuf/Api;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Api$Builder;->methods_:Ljava/util/List;

    .line 733
    iget v0, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    goto :goto_0

    .line 735
    :cond_2
    invoke-direct {p0}, Lcom/google/protobuf/Api$Builder;->ensureMethodsIsMutable()V

    .line 736
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->methods_:Ljava/util/List;

    invoke-static {p1}, Lcom/google/protobuf/Api;->access$300(Lcom/google/protobuf/Api;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 738
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->onChanged()V

    goto :goto_2

    .line 741
    :cond_3
    invoke-static {p1}, Lcom/google/protobuf/Api;->access$300(Lcom/google/protobuf/Api;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 742
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->methodsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 743
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->methodsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 744
    iput-object v1, p0, Lcom/google/protobuf/Api$Builder;->methodsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 745
    invoke-static {p1}, Lcom/google/protobuf/Api;->access$300(Lcom/google/protobuf/Api;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Api$Builder;->methods_:Ljava/util/List;

    .line 746
    iget v0, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    .line 748
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_4

    .line 749
    invoke-direct {p0}, Lcom/google/protobuf/Api$Builder;->getMethodsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/google/protobuf/Api$Builder;->methodsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_2

    .line 751
    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->methodsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/google/protobuf/Api;->access$300(Lcom/google/protobuf/Api;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 755
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_8

    .line 756
    invoke-static {p1}, Lcom/google/protobuf/Api;->access$400(Lcom/google/protobuf/Api;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 757
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->options_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 758
    invoke-static {p1}, Lcom/google/protobuf/Api;->access$400(Lcom/google/protobuf/Api;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Api$Builder;->options_:Ljava/util/List;

    .line 759
    iget v0, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    goto :goto_3

    .line 761
    :cond_7
    invoke-direct {p0}, Lcom/google/protobuf/Api$Builder;->ensureOptionsIsMutable()V

    .line 762
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->options_:Ljava/util/List;

    invoke-static {p1}, Lcom/google/protobuf/Api;->access$400(Lcom/google/protobuf/Api;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 764
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->onChanged()V

    goto :goto_5

    .line 767
    :cond_8
    invoke-static {p1}, Lcom/google/protobuf/Api;->access$400(Lcom/google/protobuf/Api;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 768
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 769
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 770
    iput-object v1, p0, Lcom/google/protobuf/Api$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 771
    invoke-static {p1}, Lcom/google/protobuf/Api;->access$400(Lcom/google/protobuf/Api;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Api$Builder;->options_:Ljava/util/List;

    .line 772
    iget v0, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    .line 774
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_9

    .line 775
    invoke-direct {p0}, Lcom/google/protobuf/Api$Builder;->getOptionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_4

    :cond_9
    move-object v0, v1

    :goto_4
    iput-object v0, p0, Lcom/google/protobuf/Api$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_5

    .line 777
    :cond_a
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/google/protobuf/Api;->access$400(Lcom/google/protobuf/Api;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 781
    :cond_b
    :goto_5
    invoke-virtual {p1}, Lcom/google/protobuf/Api;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 782
    invoke-static {p1}, Lcom/google/protobuf/Api;->access$700(Lcom/google/protobuf/Api;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Api$Builder;->version_:Ljava/lang/Object;

    .line 783
    iget v0, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    .line 784
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->onChanged()V

    .line 786
    :cond_c
    invoke-virtual {p1}, Lcom/google/protobuf/Api;->hasSourceContext()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 787
    invoke-virtual {p1}, Lcom/google/protobuf/Api;->getSourceContext()Lcom/google/protobuf/SourceContext;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/Api$Builder;->mergeSourceContext(Lcom/google/protobuf/SourceContext;)Lcom/google/protobuf/Api$Builder;

    .line 789
    :cond_d
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->mixinsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_f

    .line 790
    invoke-static {p1}, Lcom/google/protobuf/Api;->access$500(Lcom/google/protobuf/Api;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    .line 791
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->mixins_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 792
    invoke-static {p1}, Lcom/google/protobuf/Api;->access$500(Lcom/google/protobuf/Api;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Api$Builder;->mixins_:Ljava/util/List;

    .line 793
    iget v0, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    goto :goto_6

    .line 795
    :cond_e
    invoke-direct {p0}, Lcom/google/protobuf/Api$Builder;->ensureMixinsIsMutable()V

    .line 796
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->mixins_:Ljava/util/List;

    invoke-static {p1}, Lcom/google/protobuf/Api;->access$500(Lcom/google/protobuf/Api;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 798
    :goto_6
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->onChanged()V

    goto :goto_7

    .line 801
    :cond_f
    invoke-static {p1}, Lcom/google/protobuf/Api;->access$500(Lcom/google/protobuf/Api;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    .line 802
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->mixinsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 803
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->mixinsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 804
    iput-object v1, p0, Lcom/google/protobuf/Api$Builder;->mixinsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 805
    invoke-static {p1}, Lcom/google/protobuf/Api;->access$500(Lcom/google/protobuf/Api;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Api$Builder;->mixins_:Ljava/util/List;

    .line 806
    iget v0, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    .line 808
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_10

    .line 809
    invoke-direct {p0}, Lcom/google/protobuf/Api$Builder;->getMixinsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v1

    :cond_10
    iput-object v1, p0, Lcom/google/protobuf/Api$Builder;->mixinsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_7

    .line 811
    :cond_11
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->mixinsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/google/protobuf/Api;->access$500(Lcom/google/protobuf/Api;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 815
    :cond_12
    :goto_7
    invoke-static {p1}, Lcom/google/protobuf/Api;->access$900(Lcom/google/protobuf/Api;)I

    move-result v0

    if-eqz v0, :cond_13

    .line 816
    invoke-virtual {p1}, Lcom/google/protobuf/Api;->getSyntaxValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/Api$Builder;->setSyntaxValue(I)Lcom/google/protobuf/Api$Builder;

    .line 818
    :cond_13
    invoke-virtual {p1}, Lcom/google/protobuf/Api;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/Api$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Api$Builder;

    .line 819
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Api$Builder;
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

    .line 834
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_c

    .line 839
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_b

    const/16 v3, 0xa

    if-eq v1, v3, :cond_a

    const/16 v3, 0x12

    if-eq v1, v3, :cond_8

    const/16 v3, 0x1a

    if-eq v1, v3, :cond_6

    const/16 v3, 0x22

    if-eq v1, v3, :cond_5

    const/16 v3, 0x2a

    if-eq v1, v3, :cond_4

    const/16 v3, 0x32

    if-eq v1, v3, :cond_2

    const/16 v3, 0x38

    if-eq v1, v3, :cond_1

    .line 906
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 901
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    iput v1, p0, Lcom/google/protobuf/Api$Builder;->syntax_:I

    .line 902
    iget v1, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    goto :goto_0

    .line 890
    :cond_2
    invoke-static {}, Lcom/google/protobuf/Mixin;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    .line 889
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Mixin;

    .line 892
    iget-object v2, p0, Lcom/google/protobuf/Api$Builder;->mixinsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_3

    .line 893
    invoke-direct {p0}, Lcom/google/protobuf/Api$Builder;->ensureMixinsIsMutable()V

    .line 894
    iget-object v2, p0, Lcom/google/protobuf/Api$Builder;->mixins_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 896
    :cond_3
    invoke-virtual {v2, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0

    .line 882
    :cond_4
    invoke-direct {p0}, Lcom/google/protobuf/Api$Builder;->getSourceContextFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 881
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 884
    iget v1, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    goto :goto_0

    .line 876
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/Api$Builder;->version_:Ljava/lang/Object;

    .line 877
    iget v1, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    goto :goto_0

    .line 865
    :cond_6
    invoke-static {}, Lcom/google/protobuf/Option;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    .line 864
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Option;

    .line 867
    iget-object v2, p0, Lcom/google/protobuf/Api$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_7

    .line 868
    invoke-direct {p0}, Lcom/google/protobuf/Api$Builder;->ensureOptionsIsMutable()V

    .line 869
    iget-object v2, p0, Lcom/google/protobuf/Api$Builder;->options_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 871
    :cond_7
    invoke-virtual {v2, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto/16 :goto_0

    .line 852
    :cond_8
    invoke-static {}, Lcom/google/protobuf/Method;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    .line 851
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Method;

    .line 854
    iget-object v2, p0, Lcom/google/protobuf/Api$Builder;->methodsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_9

    .line 855
    invoke-direct {p0}, Lcom/google/protobuf/Api$Builder;->ensureMethodsIsMutable()V

    .line 856
    iget-object v2, p0, Lcom/google/protobuf/Api$Builder;->methods_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 858
    :cond_9
    invoke-virtual {v2, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto/16 :goto_0

    .line 845
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/Api$Builder;->name_:Ljava/lang/Object;

    .line 846
    iget v1, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_b
    :goto_1
    move v0, v2

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 914
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 916
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->onChanged()V

    .line 917
    throw p1

    .line 916
    :cond_c
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Api$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 714
    instance-of v0, p1, Lcom/google/protobuf/Api;

    if-eqz v0, :cond_0

    .line 715
    check-cast p1, Lcom/google/protobuf/Api;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/Api$Builder;->mergeFrom(Lcom/google/protobuf/Api;)Lcom/google/protobuf/Api$Builder;

    move-result-object p1

    return-object p1

    .line 717
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

    .line 528
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Api$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Api$Builder;

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

    .line 528
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Api$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Api$Builder;

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

    .line 528
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Api$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Api$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeSourceContext(Lcom/google/protobuf/SourceContext;)Lcom/google/protobuf/Api$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1601
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->sourceContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1602
    iget v0, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->sourceContext_:Lcom/google/protobuf/SourceContext;

    if-eqz v0, :cond_0

    .line 1604
    invoke-static {}, Lcom/google/protobuf/SourceContext;->getDefaultInstance()Lcom/google/protobuf/SourceContext;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1605
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->getSourceContextBuilder()Lcom/google/protobuf/SourceContext$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SourceContext$Builder;->mergeFrom(Lcom/google/protobuf/SourceContext;)Lcom/google/protobuf/SourceContext$Builder;

    goto :goto_0

    .line 1607
    :cond_0
    iput-object p1, p0, Lcom/google/protobuf/Api$Builder;->sourceContext_:Lcom/google/protobuf/SourceContext;

    goto :goto_0

    .line 1610
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1612
    :goto_0
    iget-object p1, p0, Lcom/google/protobuf/Api$Builder;->sourceContext_:Lcom/google/protobuf/SourceContext;

    if-eqz p1, :cond_2

    .line 1613
    iget p1, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    .line 1614
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->onChanged()V

    :cond_2
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

    .line 528
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Api$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Api$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Api$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "unknownFields"
        }
    .end annotation

    .line 1968
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Api$Builder;

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

    .line 528
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Api$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Api$Builder;

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

    .line 528
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Api$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Api$Builder;

    move-result-object p1

    return-object p1
.end method

.method public removeMethods(I)Lcom/google/protobuf/Api$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1160
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->methodsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1161
    invoke-direct {p0}, Lcom/google/protobuf/Api$Builder;->ensureMethodsIsMutable()V

    .line 1162
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->methods_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1163
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->onChanged()V

    return-object p0

    .line 1165
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    return-object p0
.end method

.method public removeMixins(I)Lcom/google/protobuf/Api$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1833
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->mixinsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1834
    invoke-direct {p0}, Lcom/google/protobuf/Api$Builder;->ensureMixinsIsMutable()V

    .line 1835
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->mixins_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1836
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->onChanged()V

    return-object p0

    .line 1838
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    return-object p0
.end method

.method public removeOptions(I)Lcom/google/protobuf/Api$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1400
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1401
    invoke-direct {p0}, Lcom/google/protobuf/Api$Builder;->ensureOptionsIsMutable()V

    .line 1402
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->options_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1403
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->onChanged()V

    return-object p0

    .line 1405
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    return-object p0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Api$Builder;
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

    .line 688
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Api$Builder;

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

    .line 528
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Api$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Api$Builder;

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

    .line 528
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Api$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Api$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setMethods(ILcom/google/protobuf/Method$Builder;)Lcom/google/protobuf/Api$Builder;
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

    .line 1058
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->methodsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1059
    invoke-direct {p0}, Lcom/google/protobuf/Api$Builder;->ensureMethodsIsMutable()V

    .line 1060
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->methods_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/protobuf/Method$Builder;->build()Lcom/google/protobuf/Method;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1061
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->onChanged()V

    return-object p0

    .line 1063
    :cond_0
    invoke-virtual {p2}, Lcom/google/protobuf/Method$Builder;->build()Lcom/google/protobuf/Method;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setMethods(ILcom/google/protobuf/Method;)Lcom/google/protobuf/Api$Builder;
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

    .line 1041
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->methodsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1043
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1045
    invoke-direct {p0}, Lcom/google/protobuf/Api$Builder;->ensureMethodsIsMutable()V

    .line 1046
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->methods_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1047
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->onChanged()V

    return-object p0

    .line 1049
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setMixins(ILcom/google/protobuf/Mixin$Builder;)Lcom/google/protobuf/Api$Builder;
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

    .line 1731
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->mixinsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1732
    invoke-direct {p0}, Lcom/google/protobuf/Api$Builder;->ensureMixinsIsMutable()V

    .line 1733
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->mixins_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/protobuf/Mixin$Builder;->build()Lcom/google/protobuf/Mixin;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1734
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->onChanged()V

    return-object p0

    .line 1736
    :cond_0
    invoke-virtual {p2}, Lcom/google/protobuf/Mixin$Builder;->build()Lcom/google/protobuf/Mixin;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setMixins(ILcom/google/protobuf/Mixin;)Lcom/google/protobuf/Api$Builder;
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

    .line 1714
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->mixinsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1716
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1718
    invoke-direct {p0}, Lcom/google/protobuf/Api$Builder;->ensureMixinsIsMutable()V

    .line 1719
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->mixins_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1720
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->onChanged()V

    return-object p0

    .line 1722
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/google/protobuf/Api$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 963
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 964
    iput-object p1, p0, Lcom/google/protobuf/Api$Builder;->name_:Ljava/lang/Object;

    .line 965
    iget p1, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    .line 966
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->onChanged()V

    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/Api$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 986
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 987
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 988
    iput-object p1, p0, Lcom/google/protobuf/Api$Builder;->name_:Ljava/lang/Object;

    .line 989
    iget p1, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    .line 990
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->onChanged()V

    return-object p0
.end method

.method public setOptions(ILcom/google/protobuf/Option$Builder;)Lcom/google/protobuf/Api$Builder;
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

    .line 1298
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1299
    invoke-direct {p0}, Lcom/google/protobuf/Api$Builder;->ensureOptionsIsMutable()V

    .line 1300
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->options_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/protobuf/Option$Builder;->build()Lcom/google/protobuf/Option;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1301
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->onChanged()V

    return-object p0

    .line 1303
    :cond_0
    invoke-virtual {p2}, Lcom/google/protobuf/Option$Builder;->build()Lcom/google/protobuf/Option;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setOptions(ILcom/google/protobuf/Option;)Lcom/google/protobuf/Api$Builder;
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

    .line 1281
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1283
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1285
    invoke-direct {p0}, Lcom/google/protobuf/Api$Builder;->ensureOptionsIsMutable()V

    .line 1286
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->options_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1287
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->onChanged()V

    return-object p0

    .line 1289
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Api$Builder;
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

    .line 704
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Api$Builder;

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

    .line 528
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/Api$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Api$Builder;

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

    .line 528
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/Api$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Api$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setSourceContext(Lcom/google/protobuf/SourceContext$Builder;)Lcom/google/protobuf/Api$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 1588
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->sourceContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1589
    invoke-virtual {p1}, Lcom/google/protobuf/SourceContext$Builder;->build()Lcom/google/protobuf/SourceContext;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/Api$Builder;->sourceContext_:Lcom/google/protobuf/SourceContext;

    goto :goto_0

    .line 1591
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/SourceContext$Builder;->build()Lcom/google/protobuf/SourceContext;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1593
    :goto_0
    iget p1, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    .line 1594
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->onChanged()V

    return-object p0
.end method

.method public setSourceContext(Lcom/google/protobuf/SourceContext;)Lcom/google/protobuf/Api$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1571
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->sourceContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1573
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1575
    iput-object p1, p0, Lcom/google/protobuf/Api$Builder;->sourceContext_:Lcom/google/protobuf/SourceContext;

    goto :goto_0

    .line 1577
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1579
    :goto_0
    iget p1, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    .line 1580
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->onChanged()V

    return-object p0
.end method

.method public setSyntax(Lcom/google/protobuf/Syntax;)Lcom/google/protobuf/Api$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1942
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1944
    iget v0, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    .line 1945
    invoke-virtual {p1}, Lcom/google/protobuf/Syntax;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/protobuf/Api$Builder;->syntax_:I

    .line 1946
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->onChanged()V

    return-object p0
.end method

.method public setSyntaxValue(I)Lcom/google/protobuf/Api$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1921
    iput p1, p0, Lcom/google/protobuf/Api$Builder;->syntax_:I

    .line 1922
    iget p1, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    .line 1923
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->onChanged()V

    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Api$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "unknownFields"
        }
    .end annotation

    .line 1962
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Api$Builder;

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

    .line 528
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Api$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Api$Builder;

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

    .line 528
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Api$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Api$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setVersion(Ljava/lang/String;)Lcom/google/protobuf/Api$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1515
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1516
    iput-object p1, p0, Lcom/google/protobuf/Api$Builder;->version_:Ljava/lang/Object;

    .line 1517
    iget p1, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    .line 1518
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->onChanged()V

    return-object p0
.end method

.method public setVersionBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/Api$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1538
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1539
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 1540
    iput-object p1, p0, Lcom/google/protobuf/Api$Builder;->version_:Ljava/lang/Object;

    .line 1541
    iget p1, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    .line 1542
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->onChanged()V

    return-object p0
.end method
