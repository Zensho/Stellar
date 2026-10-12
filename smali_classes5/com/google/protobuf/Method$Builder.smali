.class public final Lcom/google/protobuf/Method$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "Method.java"

# interfaces
.implements Lcom/google/protobuf/MethodOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Method;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/google/protobuf/Method$Builder;",
        ">;",
        "Lcom/google/protobuf/MethodOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

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

.field private requestStreaming_:Z

.field private requestTypeUrl_:Ljava/lang/Object;

.field private responseStreaming_:Z

.field private responseTypeUrl_:Ljava/lang/Object;

.field private syntax_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 489
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 761
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/Method$Builder;->name_:Ljava/lang/Object;

    .line 833
    iput-object v0, p0, Lcom/google/protobuf/Method$Builder;->requestTypeUrl_:Ljava/lang/Object;

    .line 937
    iput-object v0, p0, Lcom/google/protobuf/Method$Builder;->responseTypeUrl_:Ljava/lang/Object;

    .line 1042
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/google/protobuf/Method$Builder;->options_:Ljava/util/List;

    const/4 v0, 0x0

    .line 1281
    iput v0, p0, Lcom/google/protobuf/Method$Builder;->syntax_:I

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

    .line 495
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 761
    const-string p1, ""

    iput-object p1, p0, Lcom/google/protobuf/Method$Builder;->name_:Ljava/lang/Object;

    .line 833
    iput-object p1, p0, Lcom/google/protobuf/Method$Builder;->requestTypeUrl_:Ljava/lang/Object;

    .line 937
    iput-object p1, p0, Lcom/google/protobuf/Method$Builder;->responseTypeUrl_:Ljava/lang/Object;

    .line 1042
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lcom/google/protobuf/Method$Builder;->options_:Ljava/util/List;

    const/4 p1, 0x0

    .line 1281
    iput p1, p0, Lcom/google/protobuf/Method$Builder;->syntax_:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/protobuf/Method$1;)V
    .locals 0

    .line 471
    invoke-direct {p0, p1}, Lcom/google/protobuf/Method$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/Method$1;)V
    .locals 0

    .line 471
    invoke-direct {p0}, Lcom/google/protobuf/Method$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/google/protobuf/Method;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .line 560
    iget v0, p0, Lcom/google/protobuf/Method$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 562
    iget-object v1, p0, Lcom/google/protobuf/Method$Builder;->name_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/google/protobuf/Method;->access$402(Lcom/google/protobuf/Method;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 565
    iget-object v1, p0, Lcom/google/protobuf/Method$Builder;->requestTypeUrl_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/google/protobuf/Method;->access$502(Lcom/google/protobuf/Method;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    .line 568
    iget-boolean v1, p0, Lcom/google/protobuf/Method$Builder;->requestStreaming_:Z

    invoke-static {p1, v1}, Lcom/google/protobuf/Method;->access$602(Lcom/google/protobuf/Method;Z)Z

    :cond_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    .line 571
    iget-object v1, p0, Lcom/google/protobuf/Method$Builder;->responseTypeUrl_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/google/protobuf/Method;->access$702(Lcom/google/protobuf/Method;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    .line 574
    iget-boolean v1, p0, Lcom/google/protobuf/Method$Builder;->responseStreaming_:Z

    invoke-static {p1, v1}, Lcom/google/protobuf/Method;->access$802(Lcom/google/protobuf/Method;Z)Z

    :cond_4
    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_5

    .line 577
    iget v0, p0, Lcom/google/protobuf/Method$Builder;->syntax_:I

    invoke-static {p1, v0}, Lcom/google/protobuf/Method;->access$902(Lcom/google/protobuf/Method;I)I

    :cond_5
    return-void
.end method

.method private buildPartialRepeatedFields(Lcom/google/protobuf/Method;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .line 548
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 549
    iget v0, p0, Lcom/google/protobuf/Method$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    .line 550
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->options_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Method$Builder;->options_:Ljava/util/List;

    .line 551
    iget v0, p0, Lcom/google/protobuf/Method$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/protobuf/Method$Builder;->bitField0_:I

    .line 553
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->options_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/Method;->access$302(Lcom/google/protobuf/Method;Ljava/util/List;)Ljava/util/List;

    return-void

    .line 555
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/protobuf/Method;->access$302(Lcom/google/protobuf/Method;Ljava/util/List;)Ljava/util/List;

    return-void
.end method

.method private ensureOptionsIsMutable()V
    .locals 2

    .line 1044
    iget v0, p0, Lcom/google/protobuf/Method$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_0

    .line 1045
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/Method$Builder;->options_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/Method$Builder;->options_:Ljava/util/List;

    .line 1046
    iget v0, p0, Lcom/google/protobuf/Method$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/protobuf/Method$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 477
    sget-object v0, Lcom/google/protobuf/ApiProto;->internal_static_google_protobuf_Method_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

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

    .line 1269
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1270
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lcom/google/protobuf/Method$Builder;->options_:Ljava/util/List;

    iget v2, p0, Lcom/google/protobuf/Method$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1274
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 1275
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/protobuf/Method$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 1276
    iput-object v0, p0, Lcom/google/protobuf/Method$Builder;->options_:Ljava/util/List;

    .line 1278
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method


# virtual methods
.method public addAllOptions(Ljava/lang/Iterable;)Lcom/google/protobuf/Method$Builder;
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
            "Lcom/google/protobuf/Method$Builder;"
        }
    .end annotation

    .line 1180
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1181
    invoke-direct {p0}, Lcom/google/protobuf/Method$Builder;->ensureOptionsIsMutable()V

    .line 1182
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->options_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1184
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->onChanged()V

    return-object p0

    .line 1186
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addOptions(ILcom/google/protobuf/Option$Builder;)Lcom/google/protobuf/Method$Builder;
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

    .line 1166
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1167
    invoke-direct {p0}, Lcom/google/protobuf/Method$Builder;->ensureOptionsIsMutable()V

    .line 1168
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->options_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/protobuf/Option$Builder;->build()Lcom/google/protobuf/Option;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1169
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->onChanged()V

    return-object p0

    .line 1171
    :cond_0
    invoke-virtual {p2}, Lcom/google/protobuf/Option$Builder;->build()Lcom/google/protobuf/Option;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addOptions(ILcom/google/protobuf/Option;)Lcom/google/protobuf/Method$Builder;
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

    .line 1135
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1137
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1139
    invoke-direct {p0}, Lcom/google/protobuf/Method$Builder;->ensureOptionsIsMutable()V

    .line 1140
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->options_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1141
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->onChanged()V

    return-object p0

    .line 1143
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addOptions(Lcom/google/protobuf/Option$Builder;)Lcom/google/protobuf/Method$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 1152
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1153
    invoke-direct {p0}, Lcom/google/protobuf/Method$Builder;->ensureOptionsIsMutable()V

    .line 1154
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->options_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/Option$Builder;->build()Lcom/google/protobuf/Option;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1155
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->onChanged()V

    return-object p0

    .line 1157
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/Option$Builder;->build()Lcom/google/protobuf/Option;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addOptions(Lcom/google/protobuf/Option;)Lcom/google/protobuf/Method$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1118
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1122
    invoke-direct {p0}, Lcom/google/protobuf/Method$Builder;->ensureOptionsIsMutable()V

    .line 1123
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->options_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1124
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->onChanged()V

    return-object p0

    .line 1126
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addOptionsBuilder()Lcom/google/protobuf/Option$Builder;
    .locals 2

    .line 1248
    invoke-direct {p0}, Lcom/google/protobuf/Method$Builder;->getOptionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 1249
    invoke-static {}, Lcom/google/protobuf/Option;->getDefaultInstance()Lcom/google/protobuf/Option;

    move-result-object v1

    .line 1248
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

    .line 1256
    invoke-direct {p0}, Lcom/google/protobuf/Method$Builder;->getOptionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 1257
    invoke-static {}, Lcom/google/protobuf/Option;->getDefaultInstance()Lcom/google/protobuf/Option;

    move-result-object v1

    .line 1256
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Option$Builder;

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

    .line 471
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Method$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Method$Builder;

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

    .line 471
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Method$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Method$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Method$Builder;
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

    .line 611
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Method$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 471
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->build()Lcom/google/protobuf/Method;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 471
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->build()Lcom/google/protobuf/Method;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/protobuf/Method;
    .locals 2

    .line 531
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->buildPartial()Lcom/google/protobuf/Method;

    move-result-object v0

    .line 532
    invoke-virtual {v0}, Lcom/google/protobuf/Method;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 533
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/Method$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 471
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->buildPartial()Lcom/google/protobuf/Method;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 471
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->buildPartial()Lcom/google/protobuf/Method;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protobuf/Method;
    .locals 2

    .line 540
    new-instance v0, Lcom/google/protobuf/Method;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/Method;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/google/protobuf/Method$1;)V

    .line 541
    invoke-direct {p0, v0}, Lcom/google/protobuf/Method$Builder;->buildPartialRepeatedFields(Lcom/google/protobuf/Method;)V

    .line 542
    iget v1, p0, Lcom/google/protobuf/Method$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/google/protobuf/Method$Builder;->buildPartial0(Lcom/google/protobuf/Method;)V

    .line 543
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 471
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->clear()Lcom/google/protobuf/Method$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 471
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->clear()Lcom/google/protobuf/Method$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 471
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->clear()Lcom/google/protobuf/Method$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 471
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->clear()Lcom/google/protobuf/Method$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protobuf/Method$Builder;
    .locals 3

    .line 500
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 501
    iput v0, p0, Lcom/google/protobuf/Method$Builder;->bitField0_:I

    .line 502
    const-string v1, ""

    iput-object v1, p0, Lcom/google/protobuf/Method$Builder;->name_:Ljava/lang/Object;

    .line 503
    iput-object v1, p0, Lcom/google/protobuf/Method$Builder;->requestTypeUrl_:Ljava/lang/Object;

    .line 504
    iput-boolean v0, p0, Lcom/google/protobuf/Method$Builder;->requestStreaming_:Z

    .line 505
    iput-object v1, p0, Lcom/google/protobuf/Method$Builder;->responseTypeUrl_:Ljava/lang/Object;

    .line 506
    iput-boolean v0, p0, Lcom/google/protobuf/Method$Builder;->responseStreaming_:Z

    .line 507
    iget-object v1, p0, Lcom/google/protobuf/Method$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_0

    .line 508
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lcom/google/protobuf/Method$Builder;->options_:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 510
    iput-object v2, p0, Lcom/google/protobuf/Method$Builder;->options_:Ljava/util/List;

    .line 511
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 513
    :goto_0
    iget v1, p0, Lcom/google/protobuf/Method$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Lcom/google/protobuf/Method$Builder;->bitField0_:I

    .line 514
    iput v0, p0, Lcom/google/protobuf/Method$Builder;->syntax_:I

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

    .line 471
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Method$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Method$Builder;

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

    .line 471
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Method$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Method$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Method$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "field"
        }
    .end annotation

    .line 594
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Method$Builder;

    return-object p1
.end method

.method public clearName()Lcom/google/protobuf/Method$Builder;
    .locals 1

    .line 813
    invoke-static {}, Lcom/google/protobuf/Method;->getDefaultInstance()Lcom/google/protobuf/Method;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Method;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Method$Builder;->name_:Ljava/lang/Object;

    .line 814
    iget v0, p0, Lcom/google/protobuf/Method$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/Method$Builder;->bitField0_:I

    .line 815
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->onChanged()V

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

    .line 471
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Method$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Method$Builder;

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

    .line 471
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Method$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Method$Builder;

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

    .line 471
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Method$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Method$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Method$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "oneof"
        }
    .end annotation

    .line 599
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Method$Builder;

    return-object p1
.end method

.method public clearOptions()Lcom/google/protobuf/Method$Builder;
    .locals 1

    .line 1194
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1195
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/google/protobuf/Method$Builder;->options_:Ljava/util/List;

    .line 1196
    iget v0, p0, Lcom/google/protobuf/Method$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/protobuf/Method$Builder;->bitField0_:I

    .line 1197
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->onChanged()V

    return-object p0

    .line 1199
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    return-object p0
.end method

.method public clearRequestStreaming()Lcom/google/protobuf/Method$Builder;
    .locals 1

    .line 931
    iget v0, p0, Lcom/google/protobuf/Method$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protobuf/Method$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 932
    iput-boolean v0, p0, Lcom/google/protobuf/Method$Builder;->requestStreaming_:Z

    .line 933
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->onChanged()V

    return-object p0
.end method

.method public clearRequestTypeUrl()Lcom/google/protobuf/Method$Builder;
    .locals 1

    .line 885
    invoke-static {}, Lcom/google/protobuf/Method;->getDefaultInstance()Lcom/google/protobuf/Method;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Method;->getRequestTypeUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Method$Builder;->requestTypeUrl_:Ljava/lang/Object;

    .line 886
    iget v0, p0, Lcom/google/protobuf/Method$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/Method$Builder;->bitField0_:I

    .line 887
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->onChanged()V

    return-object p0
.end method

.method public clearResponseStreaming()Lcom/google/protobuf/Method$Builder;
    .locals 1

    .line 1035
    iget v0, p0, Lcom/google/protobuf/Method$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/protobuf/Method$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 1036
    iput-boolean v0, p0, Lcom/google/protobuf/Method$Builder;->responseStreaming_:Z

    .line 1037
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->onChanged()V

    return-object p0
.end method

.method public clearResponseTypeUrl()Lcom/google/protobuf/Method$Builder;
    .locals 1

    .line 989
    invoke-static {}, Lcom/google/protobuf/Method;->getDefaultInstance()Lcom/google/protobuf/Method;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Method;->getResponseTypeUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Method$Builder;->responseTypeUrl_:Ljava/lang/Object;

    .line 990
    iget v0, p0, Lcom/google/protobuf/Method$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/protobuf/Method$Builder;->bitField0_:I

    .line 991
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSyntax()Lcom/google/protobuf/Method$Builder;
    .locals 1

    .line 1328
    iget v0, p0, Lcom/google/protobuf/Method$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/protobuf/Method$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 1329
    iput v0, p0, Lcom/google/protobuf/Method$Builder;->syntax_:I

    .line 1330
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 471
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->clone()Lcom/google/protobuf/Method$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 471
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->clone()Lcom/google/protobuf/Method$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 471
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->clone()Lcom/google/protobuf/Method$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 471
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->clone()Lcom/google/protobuf/Method$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 471
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->clone()Lcom/google/protobuf/Method$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/protobuf/Method$Builder;
    .locals 1

    .line 583
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Method$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 471
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->clone()Lcom/google/protobuf/Method$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 471
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->getDefaultInstanceForType()Lcom/google/protobuf/Method;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 471
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->getDefaultInstanceForType()Lcom/google/protobuf/Method;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protobuf/Method;
    .locals 1

    .line 526
    invoke-static {}, Lcom/google/protobuf/Method;->getDefaultInstance()Lcom/google/protobuf/Method;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 521
    sget-object v0, Lcom/google/protobuf/ApiProto;->internal_static_google_protobuf_Method_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 767
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->name_:Ljava/lang/Object;

    .line 768
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 769
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 771
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 772
    iput-object v0, p0, Lcom/google/protobuf/Method$Builder;->name_:Ljava/lang/Object;

    return-object v0

    .line 775
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 784
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->name_:Ljava/lang/Object;

    .line 785
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 786
    check-cast v0, Ljava/lang/String;

    .line 787
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 789
    iput-object v0, p0, Lcom/google/protobuf/Method$Builder;->name_:Ljava/lang/Object;

    return-object v0

    .line 792
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

    .line 1077
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1078
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->options_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Option;

    return-object p1

    .line 1080
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

    .line 1221
    invoke-direct {p0}, Lcom/google/protobuf/Method$Builder;->getOptionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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

    .line 1264
    invoke-direct {p0}, Lcom/google/protobuf/Method$Builder;->getOptionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getOptionsCount()I
    .locals 1

    .line 1067
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1068
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->options_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 1070
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

    .line 1057
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1058
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->options_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1060
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

    .line 1228
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1229
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->options_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/OptionOrBuilder;

    return-object p1

    .line 1230
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

    .line 1238
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1239
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1241
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->options_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRequestStreaming()Z
    .locals 1

    .line 912
    iget-boolean v0, p0, Lcom/google/protobuf/Method$Builder;->requestStreaming_:Z

    return v0
.end method

.method public getRequestTypeUrl()Ljava/lang/String;
    .locals 2

    .line 839
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->requestTypeUrl_:Ljava/lang/Object;

    .line 840
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 841
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 843
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 844
    iput-object v0, p0, Lcom/google/protobuf/Method$Builder;->requestTypeUrl_:Ljava/lang/Object;

    return-object v0

    .line 847
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getRequestTypeUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 856
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->requestTypeUrl_:Ljava/lang/Object;

    .line 857
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 858
    check-cast v0, Ljava/lang/String;

    .line 859
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 861
    iput-object v0, p0, Lcom/google/protobuf/Method$Builder;->requestTypeUrl_:Ljava/lang/Object;

    return-object v0

    .line 864
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getResponseStreaming()Z
    .locals 1

    .line 1016
    iget-boolean v0, p0, Lcom/google/protobuf/Method$Builder;->responseStreaming_:Z

    return v0
.end method

.method public getResponseTypeUrl()Ljava/lang/String;
    .locals 2

    .line 943
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->responseTypeUrl_:Ljava/lang/Object;

    .line 944
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 945
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 947
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 948
    iput-object v0, p0, Lcom/google/protobuf/Method$Builder;->responseTypeUrl_:Ljava/lang/Object;

    return-object v0

    .line 951
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getResponseTypeUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 960
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->responseTypeUrl_:Ljava/lang/Object;

    .line 961
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 962
    check-cast v0, Ljava/lang/String;

    .line 963
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 965
    iput-object v0, p0, Lcom/google/protobuf/Method$Builder;->responseTypeUrl_:Ljava/lang/Object;

    return-object v0

    .line 968
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSyntax()Lcom/google/protobuf/Syntax;
    .locals 1

    .line 1306
    iget v0, p0, Lcom/google/protobuf/Method$Builder;->syntax_:I

    invoke-static {v0}, Lcom/google/protobuf/Syntax;->forNumber(I)Lcom/google/protobuf/Syntax;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1307
    sget-object v0, Lcom/google/protobuf/Syntax;->UNRECOGNIZED:Lcom/google/protobuf/Syntax;

    :cond_0
    return-object v0
.end method

.method public getSyntaxValue()I
    .locals 1

    .line 1287
    iget v0, p0, Lcom/google/protobuf/Method$Builder;->syntax_:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 483
    sget-object v0, Lcom/google/protobuf/ApiProto;->internal_static_google_protobuf_Method_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/google/protobuf/Method;

    const-class v2, Lcom/google/protobuf/Method$Builder;

    .line 484
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

    .line 471
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Method$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Method$Builder;

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

    .line 471
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Method$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Method$Builder;

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

    .line 471
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Method$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Method$Builder;

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

    .line 471
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Method$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Method$Builder;

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

    .line 471
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Method$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Method$Builder;

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

    .line 471
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Method$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Method$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Method$Builder;
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

    .line 691
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_a

    .line 696
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    const/16 v3, 0xa

    if-eq v1, v3, :cond_8

    const/16 v3, 0x12

    if-eq v1, v3, :cond_7

    const/16 v3, 0x18

    if-eq v1, v3, :cond_6

    const/16 v3, 0x22

    if-eq v1, v3, :cond_5

    const/16 v3, 0x28

    if-eq v1, v3, :cond_4

    const/16 v3, 0x32

    if-eq v1, v3, :cond_2

    const/16 v3, 0x38

    if-eq v1, v3, :cond_1

    .line 745
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 740
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    iput v1, p0, Lcom/google/protobuf/Method$Builder;->syntax_:I

    .line 741
    iget v1, p0, Lcom/google/protobuf/Method$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lcom/google/protobuf/Method$Builder;->bitField0_:I

    goto :goto_0

    .line 729
    :cond_2
    invoke-static {}, Lcom/google/protobuf/Option;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    .line 728
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Option;

    .line 731
    iget-object v2, p0, Lcom/google/protobuf/Method$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_3

    .line 732
    invoke-direct {p0}, Lcom/google/protobuf/Method$Builder;->ensureOptionsIsMutable()V

    .line 733
    iget-object v2, p0, Lcom/google/protobuf/Method$Builder;->options_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 735
    :cond_3
    invoke-virtual {v2, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0

    .line 722
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/protobuf/Method$Builder;->responseStreaming_:Z

    .line 723
    iget v1, p0, Lcom/google/protobuf/Method$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/google/protobuf/Method$Builder;->bitField0_:I

    goto :goto_0

    .line 717
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/Method$Builder;->responseTypeUrl_:Ljava/lang/Object;

    .line 718
    iget v1, p0, Lcom/google/protobuf/Method$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/google/protobuf/Method$Builder;->bitField0_:I

    goto :goto_0

    .line 712
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/protobuf/Method$Builder;->requestStreaming_:Z

    .line 713
    iget v1, p0, Lcom/google/protobuf/Method$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/protobuf/Method$Builder;->bitField0_:I

    goto :goto_0

    .line 707
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/Method$Builder;->requestTypeUrl_:Ljava/lang/Object;

    .line 708
    iget v1, p0, Lcom/google/protobuf/Method$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/protobuf/Method$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 702
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/Method$Builder;->name_:Ljava/lang/Object;

    .line 703
    iget v1, p0, Lcom/google/protobuf/Method$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/protobuf/Method$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_9
    :goto_1
    move v0, v2

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 753
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 755
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->onChanged()V

    .line 756
    throw p1

    .line 755
    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Method$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 615
    instance-of v0, p1, Lcom/google/protobuf/Method;

    if-eqz v0, :cond_0

    .line 616
    check-cast p1, Lcom/google/protobuf/Method;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/Method$Builder;->mergeFrom(Lcom/google/protobuf/Method;)Lcom/google/protobuf/Method$Builder;

    move-result-object p1

    return-object p1

    .line 618
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Method;)Lcom/google/protobuf/Method$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 624
    invoke-static {}, Lcom/google/protobuf/Method;->getDefaultInstance()Lcom/google/protobuf/Method;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 625
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 626
    invoke-static {p1}, Lcom/google/protobuf/Method;->access$400(Lcom/google/protobuf/Method;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Method$Builder;->name_:Ljava/lang/Object;

    .line 627
    iget v0, p0, Lcom/google/protobuf/Method$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/Method$Builder;->bitField0_:I

    .line 628
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->onChanged()V

    .line 630
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/Method;->getRequestTypeUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 631
    invoke-static {p1}, Lcom/google/protobuf/Method;->access$500(Lcom/google/protobuf/Method;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Method$Builder;->requestTypeUrl_:Ljava/lang/Object;

    .line 632
    iget v0, p0, Lcom/google/protobuf/Method$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/Method$Builder;->bitField0_:I

    .line 633
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->onChanged()V

    .line 635
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/Method;->getRequestStreaming()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 636
    invoke-virtual {p1}, Lcom/google/protobuf/Method;->getRequestStreaming()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/Method$Builder;->setRequestStreaming(Z)Lcom/google/protobuf/Method$Builder;

    .line 638
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/Method;->getResponseTypeUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 639
    invoke-static {p1}, Lcom/google/protobuf/Method;->access$700(Lcom/google/protobuf/Method;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Method$Builder;->responseTypeUrl_:Ljava/lang/Object;

    .line 640
    iget v0, p0, Lcom/google/protobuf/Method$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protobuf/Method$Builder;->bitField0_:I

    .line 641
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->onChanged()V

    .line 643
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/Method;->getResponseStreaming()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 644
    invoke-virtual {p1}, Lcom/google/protobuf/Method;->getResponseStreaming()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/Method$Builder;->setResponseStreaming(Z)Lcom/google/protobuf/Method$Builder;

    .line 646
    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_7

    .line 647
    invoke-static {p1}, Lcom/google/protobuf/Method;->access$300(Lcom/google/protobuf/Method;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 648
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->options_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 649
    invoke-static {p1}, Lcom/google/protobuf/Method;->access$300(Lcom/google/protobuf/Method;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Method$Builder;->options_:Ljava/util/List;

    .line 650
    iget v0, p0, Lcom/google/protobuf/Method$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/protobuf/Method$Builder;->bitField0_:I

    goto :goto_0

    .line 652
    :cond_6
    invoke-direct {p0}, Lcom/google/protobuf/Method$Builder;->ensureOptionsIsMutable()V

    .line 653
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->options_:Ljava/util/List;

    invoke-static {p1}, Lcom/google/protobuf/Method;->access$300(Lcom/google/protobuf/Method;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 655
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->onChanged()V

    goto :goto_1

    .line 658
    :cond_7
    invoke-static {p1}, Lcom/google/protobuf/Method;->access$300(Lcom/google/protobuf/Method;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 659
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 660
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 661
    iput-object v0, p0, Lcom/google/protobuf/Method$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 662
    invoke-static {p1}, Lcom/google/protobuf/Method;->access$300(Lcom/google/protobuf/Method;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/Method$Builder;->options_:Ljava/util/List;

    .line 663
    iget v1, p0, Lcom/google/protobuf/Method$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Lcom/google/protobuf/Method$Builder;->bitField0_:I

    .line 665
    sget-boolean v1, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v1, :cond_8

    .line 666
    invoke-direct {p0}, Lcom/google/protobuf/Method$Builder;->getOptionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_8
    iput-object v0, p0, Lcom/google/protobuf/Method$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 668
    :cond_9
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/google/protobuf/Method;->access$300(Lcom/google/protobuf/Method;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 672
    :cond_a
    :goto_1
    invoke-static {p1}, Lcom/google/protobuf/Method;->access$900(Lcom/google/protobuf/Method;)I

    move-result v0

    if-eqz v0, :cond_b

    .line 673
    invoke-virtual {p1}, Lcom/google/protobuf/Method;->getSyntaxValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/Method$Builder;->setSyntaxValue(I)Lcom/google/protobuf/Method$Builder;

    .line 675
    :cond_b
    invoke-virtual {p1}, Lcom/google/protobuf/Method;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/Method$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Method$Builder;

    .line 676
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->onChanged()V

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

    .line 471
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Method$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Method$Builder;

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

    .line 471
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Method$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Method$Builder;

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

    .line 471
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Method$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Method$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Method$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "unknownFields"
        }
    .end annotation

    .line 1342
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Method$Builder;

    return-object p1
.end method

.method public removeOptions(I)Lcom/google/protobuf/Method$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1207
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1208
    invoke-direct {p0}, Lcom/google/protobuf/Method$Builder;->ensureOptionsIsMutable()V

    .line 1209
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->options_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1210
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->onChanged()V

    return-object p0

    .line 1212
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

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

    .line 471
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Method$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Method$Builder;

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

    .line 471
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Method$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Method$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Method$Builder;
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

    .line 589
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Method$Builder;

    return-object p1
.end method

.method public setName(Ljava/lang/String;)Lcom/google/protobuf/Method$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 802
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 803
    iput-object p1, p0, Lcom/google/protobuf/Method$Builder;->name_:Ljava/lang/Object;

    .line 804
    iget p1, p0, Lcom/google/protobuf/Method$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/protobuf/Method$Builder;->bitField0_:I

    .line 805
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->onChanged()V

    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/Method$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 825
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 826
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 827
    iput-object p1, p0, Lcom/google/protobuf/Method$Builder;->name_:Ljava/lang/Object;

    .line 828
    iget p1, p0, Lcom/google/protobuf/Method$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/protobuf/Method$Builder;->bitField0_:I

    .line 829
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->onChanged()V

    return-object p0
.end method

.method public setOptions(ILcom/google/protobuf/Option$Builder;)Lcom/google/protobuf/Method$Builder;
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

    .line 1105
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1106
    invoke-direct {p0}, Lcom/google/protobuf/Method$Builder;->ensureOptionsIsMutable()V

    .line 1107
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->options_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/protobuf/Option$Builder;->build()Lcom/google/protobuf/Option;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1108
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->onChanged()V

    return-object p0

    .line 1110
    :cond_0
    invoke-virtual {p2}, Lcom/google/protobuf/Option$Builder;->build()Lcom/google/protobuf/Option;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setOptions(ILcom/google/protobuf/Option;)Lcom/google/protobuf/Method$Builder;
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
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1090
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1092
    invoke-direct {p0}, Lcom/google/protobuf/Method$Builder;->ensureOptionsIsMutable()V

    .line 1093
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->options_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1094
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->onChanged()V

    return-object p0

    .line 1096
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

    .line 471
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/Method$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Method$Builder;

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

    .line 471
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/Method$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Method$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Method$Builder;
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

    .line 605
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Method$Builder;

    return-object p1
.end method

.method public setRequestStreaming(Z)Lcom/google/protobuf/Method$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 921
    iput-boolean p1, p0, Lcom/google/protobuf/Method$Builder;->requestStreaming_:Z

    .line 922
    iget p1, p0, Lcom/google/protobuf/Method$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/protobuf/Method$Builder;->bitField0_:I

    .line 923
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->onChanged()V

    return-object p0
.end method

.method public setRequestTypeUrl(Ljava/lang/String;)Lcom/google/protobuf/Method$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 874
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 875
    iput-object p1, p0, Lcom/google/protobuf/Method$Builder;->requestTypeUrl_:Ljava/lang/Object;

    .line 876
    iget p1, p0, Lcom/google/protobuf/Method$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/protobuf/Method$Builder;->bitField0_:I

    .line 877
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->onChanged()V

    return-object p0
.end method

.method public setRequestTypeUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/Method$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 897
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 898
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 899
    iput-object p1, p0, Lcom/google/protobuf/Method$Builder;->requestTypeUrl_:Ljava/lang/Object;

    .line 900
    iget p1, p0, Lcom/google/protobuf/Method$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/protobuf/Method$Builder;->bitField0_:I

    .line 901
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->onChanged()V

    return-object p0
.end method

.method public setResponseStreaming(Z)Lcom/google/protobuf/Method$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1025
    iput-boolean p1, p0, Lcom/google/protobuf/Method$Builder;->responseStreaming_:Z

    .line 1026
    iget p1, p0, Lcom/google/protobuf/Method$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/protobuf/Method$Builder;->bitField0_:I

    .line 1027
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->onChanged()V

    return-object p0
.end method

.method public setResponseTypeUrl(Ljava/lang/String;)Lcom/google/protobuf/Method$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 978
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 979
    iput-object p1, p0, Lcom/google/protobuf/Method$Builder;->responseTypeUrl_:Ljava/lang/Object;

    .line 980
    iget p1, p0, Lcom/google/protobuf/Method$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/protobuf/Method$Builder;->bitField0_:I

    .line 981
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->onChanged()V

    return-object p0
.end method

.method public setResponseTypeUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/Method$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1001
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1002
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 1003
    iput-object p1, p0, Lcom/google/protobuf/Method$Builder;->responseTypeUrl_:Ljava/lang/Object;

    .line 1004
    iget p1, p0, Lcom/google/protobuf/Method$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/protobuf/Method$Builder;->bitField0_:I

    .line 1005
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->onChanged()V

    return-object p0
.end method

.method public setSyntax(Lcom/google/protobuf/Syntax;)Lcom/google/protobuf/Method$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1316
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1318
    iget v0, p0, Lcom/google/protobuf/Method$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/protobuf/Method$Builder;->bitField0_:I

    .line 1319
    invoke-virtual {p1}, Lcom/google/protobuf/Syntax;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/protobuf/Method$Builder;->syntax_:I

    .line 1320
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->onChanged()V

    return-object p0
.end method

.method public setSyntaxValue(I)Lcom/google/protobuf/Method$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1295
    iput p1, p0, Lcom/google/protobuf/Method$Builder;->syntax_:I

    .line 1296
    iget p1, p0, Lcom/google/protobuf/Method$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/google/protobuf/Method$Builder;->bitField0_:I

    .line 1297
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->onChanged()V

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

    .line 471
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Method$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Method$Builder;

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

    .line 471
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Method$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Method$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Method$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "unknownFields"
        }
    .end annotation

    .line 1336
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Method$Builder;

    return-object p1
.end method
