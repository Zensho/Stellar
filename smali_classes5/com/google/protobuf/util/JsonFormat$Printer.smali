.class public Lcom/google/protobuf/util/JsonFormat$Printer;
.super Ljava/lang/Object;
.source "JsonFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/util/JsonFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Printer"
.end annotation


# instance fields
.field private alwaysOutputDefaultValueFields:Z

.field private includingDefaultValueFields:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private final oldRegistry:Lcom/google/protobuf/util/JsonFormat$TypeRegistry;

.field private final omittingInsignificantWhitespace:Z

.field private final preservingProtoFieldNames:Z

.field private final printingEnumsAsInts:Z

.field private final registry:Lcom/google/protobuf/TypeRegistry;

.field private final sortingMapKeys:Z


# direct methods
.method private constructor <init>(Lcom/google/protobuf/TypeRegistry;Lcom/google/protobuf/util/JsonFormat$TypeRegistry;ZLjava/util/Set;ZZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "registry",
            "oldRegistry",
            "alwaysOutputDefaultValueFields",
            "includingDefaultValueFields",
            "preservingProtoFieldNames",
            "omittingInsignificantWhitespace",
            "printingEnumsAsInts",
            "sortingMapKeys"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/TypeRegistry;",
            "Lcom/google/protobuf/util/JsonFormat$TypeRegistry;",
            "Z",
            "Ljava/util/Set<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            ">;ZZZZ)V"
        }
    .end annotation

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    iput-object p1, p0, Lcom/google/protobuf/util/JsonFormat$Printer;->registry:Lcom/google/protobuf/TypeRegistry;

    .line 128
    iput-object p2, p0, Lcom/google/protobuf/util/JsonFormat$Printer;->oldRegistry:Lcom/google/protobuf/util/JsonFormat$TypeRegistry;

    .line 129
    iput-boolean p3, p0, Lcom/google/protobuf/util/JsonFormat$Printer;->alwaysOutputDefaultValueFields:Z

    .line 130
    iput-object p4, p0, Lcom/google/protobuf/util/JsonFormat$Printer;->includingDefaultValueFields:Ljava/util/Set;

    .line 131
    iput-boolean p5, p0, Lcom/google/protobuf/util/JsonFormat$Printer;->preservingProtoFieldNames:Z

    .line 132
    iput-boolean p6, p0, Lcom/google/protobuf/util/JsonFormat$Printer;->omittingInsignificantWhitespace:Z

    .line 133
    iput-boolean p7, p0, Lcom/google/protobuf/util/JsonFormat$Printer;->printingEnumsAsInts:Z

    .line 134
    iput-boolean p8, p0, Lcom/google/protobuf/util/JsonFormat$Printer;->sortingMapKeys:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/TypeRegistry;Lcom/google/protobuf/util/JsonFormat$TypeRegistry;ZLjava/util/Set;ZZZZLcom/google/protobuf/util/JsonFormat$1;)V
    .locals 0

    .line 100
    invoke-direct/range {p0 .. p8}, Lcom/google/protobuf/util/JsonFormat$Printer;-><init>(Lcom/google/protobuf/TypeRegistry;Lcom/google/protobuf/util/JsonFormat$TypeRegistry;ZLjava/util/Set;ZZZZ)V

    return-void
.end method

.method private checkUnsetIncludingDefaultValueFields()V
    .locals 2

    .line 248
    iget-boolean v0, p0, Lcom/google/protobuf/util/JsonFormat$Printer;->alwaysOutputDefaultValueFields:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/util/JsonFormat$Printer;->includingDefaultValueFields:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 249
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonFormat includingDefaultValueFields has already been set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private checkUnsetPrintingEnumsAsInts()V
    .locals 2

    .line 218
    iget-boolean v0, p0, Lcom/google/protobuf/util/JsonFormat$Printer;->printingEnumsAsInts:Z

    if-nez v0, :cond_0

    return-void

    .line 219
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonFormat printingEnumsAsInts has already been set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public appendTo(Lcom/google/protobuf/MessageOrBuilder;Ljava/lang/Appendable;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "output"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 334
    new-instance v0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;

    iget-object v1, p0, Lcom/google/protobuf/util/JsonFormat$Printer;->registry:Lcom/google/protobuf/TypeRegistry;

    iget-object v2, p0, Lcom/google/protobuf/util/JsonFormat$Printer;->oldRegistry:Lcom/google/protobuf/util/JsonFormat$TypeRegistry;

    iget-boolean v3, p0, Lcom/google/protobuf/util/JsonFormat$Printer;->alwaysOutputDefaultValueFields:Z

    iget-object v4, p0, Lcom/google/protobuf/util/JsonFormat$Printer;->includingDefaultValueFields:Ljava/util/Set;

    iget-boolean v5, p0, Lcom/google/protobuf/util/JsonFormat$Printer;->preservingProtoFieldNames:Z

    iget-boolean v7, p0, Lcom/google/protobuf/util/JsonFormat$Printer;->omittingInsignificantWhitespace:Z

    iget-boolean v8, p0, Lcom/google/protobuf/util/JsonFormat$Printer;->printingEnumsAsInts:Z

    iget-boolean v9, p0, Lcom/google/protobuf/util/JsonFormat$Printer;->sortingMapKeys:Z

    move-object v6, p2

    invoke-direct/range {v0 .. v9}, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;-><init>(Lcom/google/protobuf/TypeRegistry;Lcom/google/protobuf/util/JsonFormat$TypeRegistry;ZLjava/util/Set;ZLjava/lang/Appendable;ZZZ)V

    .line 344
    invoke-virtual {v0, p1}, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->print(Lcom/google/protobuf/MessageOrBuilder;)V

    return-void
.end method

.method public includingDefaultValueFields()Lcom/google/protobuf/util/JsonFormat$Printer;
    .locals 9

    .line 188
    invoke-direct {p0}, Lcom/google/protobuf/util/JsonFormat$Printer;->checkUnsetIncludingDefaultValueFields()V

    .line 189
    new-instance v0, Lcom/google/protobuf/util/JsonFormat$Printer;

    iget-object v1, p0, Lcom/google/protobuf/util/JsonFormat$Printer;->registry:Lcom/google/protobuf/TypeRegistry;

    iget-object v2, p0, Lcom/google/protobuf/util/JsonFormat$Printer;->oldRegistry:Lcom/google/protobuf/util/JsonFormat$TypeRegistry;

    .line 193
    sget-object v4, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iget-boolean v5, p0, Lcom/google/protobuf/util/JsonFormat$Printer;->preservingProtoFieldNames:Z

    iget-boolean v6, p0, Lcom/google/protobuf/util/JsonFormat$Printer;->omittingInsignificantWhitespace:Z

    iget-boolean v7, p0, Lcom/google/protobuf/util/JsonFormat$Printer;->printingEnumsAsInts:Z

    iget-boolean v8, p0, Lcom/google/protobuf/util/JsonFormat$Printer;->sortingMapKeys:Z

    const/4 v3, 0x1

    invoke-direct/range {v0 .. v8}, Lcom/google/protobuf/util/JsonFormat$Printer;-><init>(Lcom/google/protobuf/TypeRegistry;Lcom/google/protobuf/util/JsonFormat$TypeRegistry;ZLjava/util/Set;ZZZZ)V

    return-object v0
.end method

.method public includingDefaultValueFields(Ljava/util/Set;)Lcom/google/protobuf/util/JsonFormat$Printer;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fieldsToAlwaysOutput"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            ">;)",
            "Lcom/google/protobuf/util/JsonFormat$Printer;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 232
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Non-empty Set must be supplied for includingDefaultValueFields."

    .line 231
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 235
    invoke-direct {p0}, Lcom/google/protobuf/util/JsonFormat$Printer;->checkUnsetIncludingDefaultValueFields()V

    .line 236
    new-instance v2, Lcom/google/protobuf/util/JsonFormat$Printer;

    iget-object v3, p0, Lcom/google/protobuf/util/JsonFormat$Printer;->registry:Lcom/google/protobuf/TypeRegistry;

    iget-object v4, p0, Lcom/google/protobuf/util/JsonFormat$Printer;->oldRegistry:Lcom/google/protobuf/util/JsonFormat$TypeRegistry;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 240
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v6

    iget-boolean v7, p0, Lcom/google/protobuf/util/JsonFormat$Printer;->preservingProtoFieldNames:Z

    iget-boolean v8, p0, Lcom/google/protobuf/util/JsonFormat$Printer;->omittingInsignificantWhitespace:Z

    iget-boolean v9, p0, Lcom/google/protobuf/util/JsonFormat$Printer;->printingEnumsAsInts:Z

    iget-boolean v10, p0, Lcom/google/protobuf/util/JsonFormat$Printer;->sortingMapKeys:Z

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v10}, Lcom/google/protobuf/util/JsonFormat$Printer;-><init>(Lcom/google/protobuf/TypeRegistry;Lcom/google/protobuf/util/JsonFormat$TypeRegistry;ZLjava/util/Set;ZZZZ)V

    return-object v2
.end method

.method public omittingInsignificantWhitespace()Lcom/google/protobuf/util/JsonFormat$Printer;
    .locals 9

    .line 290
    new-instance v0, Lcom/google/protobuf/util/JsonFormat$Printer;

    iget-object v1, p0, Lcom/google/protobuf/util/JsonFormat$Printer;->registry:Lcom/google/protobuf/TypeRegistry;

    iget-object v2, p0, Lcom/google/protobuf/util/JsonFormat$Printer;->oldRegistry:Lcom/google/protobuf/util/JsonFormat$TypeRegistry;

    iget-boolean v3, p0, Lcom/google/protobuf/util/JsonFormat$Printer;->alwaysOutputDefaultValueFields:Z

    iget-object v4, p0, Lcom/google/protobuf/util/JsonFormat$Printer;->includingDefaultValueFields:Ljava/util/Set;

    iget-boolean v5, p0, Lcom/google/protobuf/util/JsonFormat$Printer;->preservingProtoFieldNames:Z

    iget-boolean v7, p0, Lcom/google/protobuf/util/JsonFormat$Printer;->printingEnumsAsInts:Z

    iget-boolean v8, p0, Lcom/google/protobuf/util/JsonFormat$Printer;->sortingMapKeys:Z

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v8}, Lcom/google/protobuf/util/JsonFormat$Printer;-><init>(Lcom/google/protobuf/TypeRegistry;Lcom/google/protobuf/util/JsonFormat$TypeRegistry;ZLjava/util/Set;ZZZZ)V

    return-object v0
.end method

.method public preservingProtoFieldNames()Lcom/google/protobuf/util/JsonFormat$Printer;
    .locals 9

    .line 261
    new-instance v0, Lcom/google/protobuf/util/JsonFormat$Printer;

    iget-object v1, p0, Lcom/google/protobuf/util/JsonFormat$Printer;->registry:Lcom/google/protobuf/TypeRegistry;

    iget-object v2, p0, Lcom/google/protobuf/util/JsonFormat$Printer;->oldRegistry:Lcom/google/protobuf/util/JsonFormat$TypeRegistry;

    iget-boolean v3, p0, Lcom/google/protobuf/util/JsonFormat$Printer;->alwaysOutputDefaultValueFields:Z

    iget-object v4, p0, Lcom/google/protobuf/util/JsonFormat$Printer;->includingDefaultValueFields:Ljava/util/Set;

    iget-boolean v6, p0, Lcom/google/protobuf/util/JsonFormat$Printer;->omittingInsignificantWhitespace:Z

    iget-boolean v7, p0, Lcom/google/protobuf/util/JsonFormat$Printer;->printingEnumsAsInts:Z

    iget-boolean v8, p0, Lcom/google/protobuf/util/JsonFormat$Printer;->sortingMapKeys:Z

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v8}, Lcom/google/protobuf/util/JsonFormat$Printer;-><init>(Lcom/google/protobuf/TypeRegistry;Lcom/google/protobuf/util/JsonFormat$TypeRegistry;ZLjava/util/Set;ZZZZ)V

    return-object v0
.end method

.method public print(Lcom/google/protobuf/MessageOrBuilder;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 353
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/util/JsonFormat$Printer;->appendTo(Lcom/google/protobuf/MessageOrBuilder;Ljava/lang/Appendable;)V

    .line 355
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 360
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 357
    throw p1
.end method

.method public printingEnumsAsInts()Lcom/google/protobuf/util/JsonFormat$Printer;
    .locals 9

    .line 205
    invoke-direct {p0}, Lcom/google/protobuf/util/JsonFormat$Printer;->checkUnsetPrintingEnumsAsInts()V

    .line 206
    new-instance v0, Lcom/google/protobuf/util/JsonFormat$Printer;

    iget-object v1, p0, Lcom/google/protobuf/util/JsonFormat$Printer;->registry:Lcom/google/protobuf/TypeRegistry;

    iget-object v2, p0, Lcom/google/protobuf/util/JsonFormat$Printer;->oldRegistry:Lcom/google/protobuf/util/JsonFormat$TypeRegistry;

    iget-boolean v3, p0, Lcom/google/protobuf/util/JsonFormat$Printer;->alwaysOutputDefaultValueFields:Z

    iget-object v4, p0, Lcom/google/protobuf/util/JsonFormat$Printer;->includingDefaultValueFields:Ljava/util/Set;

    iget-boolean v5, p0, Lcom/google/protobuf/util/JsonFormat$Printer;->preservingProtoFieldNames:Z

    iget-boolean v6, p0, Lcom/google/protobuf/util/JsonFormat$Printer;->omittingInsignificantWhitespace:Z

    const/4 v7, 0x1

    iget-boolean v8, p0, Lcom/google/protobuf/util/JsonFormat$Printer;->sortingMapKeys:Z

    invoke-direct/range {v0 .. v8}, Lcom/google/protobuf/util/JsonFormat$Printer;-><init>(Lcom/google/protobuf/TypeRegistry;Lcom/google/protobuf/util/JsonFormat$TypeRegistry;ZLjava/util/Set;ZZZZ)V

    return-object v0
.end method

.method public sortingMapKeys()Lcom/google/protobuf/util/JsonFormat$Printer;
    .locals 9

    .line 313
    new-instance v0, Lcom/google/protobuf/util/JsonFormat$Printer;

    iget-object v1, p0, Lcom/google/protobuf/util/JsonFormat$Printer;->registry:Lcom/google/protobuf/TypeRegistry;

    iget-object v2, p0, Lcom/google/protobuf/util/JsonFormat$Printer;->oldRegistry:Lcom/google/protobuf/util/JsonFormat$TypeRegistry;

    iget-boolean v3, p0, Lcom/google/protobuf/util/JsonFormat$Printer;->alwaysOutputDefaultValueFields:Z

    iget-object v4, p0, Lcom/google/protobuf/util/JsonFormat$Printer;->includingDefaultValueFields:Ljava/util/Set;

    iget-boolean v5, p0, Lcom/google/protobuf/util/JsonFormat$Printer;->preservingProtoFieldNames:Z

    iget-boolean v6, p0, Lcom/google/protobuf/util/JsonFormat$Printer;->omittingInsignificantWhitespace:Z

    iget-boolean v7, p0, Lcom/google/protobuf/util/JsonFormat$Printer;->printingEnumsAsInts:Z

    const/4 v8, 0x1

    invoke-direct/range {v0 .. v8}, Lcom/google/protobuf/util/JsonFormat$Printer;-><init>(Lcom/google/protobuf/TypeRegistry;Lcom/google/protobuf/util/JsonFormat$TypeRegistry;ZLjava/util/Set;ZZZZ)V

    return-object v0
.end method

.method public usingTypeRegistry(Lcom/google/protobuf/TypeRegistry;)Lcom/google/protobuf/util/JsonFormat$Printer;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "registry"
        }
    .end annotation

    .line 166
    iget-object v0, p0, Lcom/google/protobuf/util/JsonFormat$Printer;->oldRegistry:Lcom/google/protobuf/util/JsonFormat$TypeRegistry;

    invoke-static {}, Lcom/google/protobuf/util/JsonFormat$TypeRegistry;->getEmptyTypeRegistry()Lcom/google/protobuf/util/JsonFormat$TypeRegistry;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/util/JsonFormat$Printer;->registry:Lcom/google/protobuf/TypeRegistry;

    .line 167
    invoke-static {}, Lcom/google/protobuf/TypeRegistry;->getEmptyTypeRegistry()Lcom/google/protobuf/TypeRegistry;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 170
    new-instance v2, Lcom/google/protobuf/util/JsonFormat$Printer;

    iget-object v4, p0, Lcom/google/protobuf/util/JsonFormat$Printer;->oldRegistry:Lcom/google/protobuf/util/JsonFormat$TypeRegistry;

    iget-boolean v5, p0, Lcom/google/protobuf/util/JsonFormat$Printer;->alwaysOutputDefaultValueFields:Z

    iget-object v6, p0, Lcom/google/protobuf/util/JsonFormat$Printer;->includingDefaultValueFields:Ljava/util/Set;

    iget-boolean v7, p0, Lcom/google/protobuf/util/JsonFormat$Printer;->preservingProtoFieldNames:Z

    iget-boolean v8, p0, Lcom/google/protobuf/util/JsonFormat$Printer;->omittingInsignificantWhitespace:Z

    iget-boolean v9, p0, Lcom/google/protobuf/util/JsonFormat$Printer;->printingEnumsAsInts:Z

    iget-boolean v10, p0, Lcom/google/protobuf/util/JsonFormat$Printer;->sortingMapKeys:Z

    move-object v3, p1

    invoke-direct/range {v2 .. v10}, Lcom/google/protobuf/util/JsonFormat$Printer;-><init>(Lcom/google/protobuf/TypeRegistry;Lcom/google/protobuf/util/JsonFormat$TypeRegistry;ZLjava/util/Set;ZZZZ)V

    return-object v2

    .line 168
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only one registry is allowed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public usingTypeRegistry(Lcom/google/protobuf/util/JsonFormat$TypeRegistry;)Lcom/google/protobuf/util/JsonFormat$Printer;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "oldRegistry"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lcom/google/protobuf/util/JsonFormat$Printer;->oldRegistry:Lcom/google/protobuf/util/JsonFormat$TypeRegistry;

    invoke-static {}, Lcom/google/protobuf/util/JsonFormat$TypeRegistry;->getEmptyTypeRegistry()Lcom/google/protobuf/util/JsonFormat$TypeRegistry;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/util/JsonFormat$Printer;->registry:Lcom/google/protobuf/TypeRegistry;

    .line 145
    invoke-static {}, Lcom/google/protobuf/TypeRegistry;->getEmptyTypeRegistry()Lcom/google/protobuf/TypeRegistry;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 148
    new-instance v2, Lcom/google/protobuf/util/JsonFormat$Printer;

    .line 149
    invoke-static {}, Lcom/google/protobuf/TypeRegistry;->getEmptyTypeRegistry()Lcom/google/protobuf/TypeRegistry;

    move-result-object v3

    iget-boolean v5, p0, Lcom/google/protobuf/util/JsonFormat$Printer;->alwaysOutputDefaultValueFields:Z

    iget-object v6, p0, Lcom/google/protobuf/util/JsonFormat$Printer;->includingDefaultValueFields:Ljava/util/Set;

    iget-boolean v7, p0, Lcom/google/protobuf/util/JsonFormat$Printer;->preservingProtoFieldNames:Z

    iget-boolean v8, p0, Lcom/google/protobuf/util/JsonFormat$Printer;->omittingInsignificantWhitespace:Z

    iget-boolean v9, p0, Lcom/google/protobuf/util/JsonFormat$Printer;->printingEnumsAsInts:Z

    iget-boolean v10, p0, Lcom/google/protobuf/util/JsonFormat$Printer;->sortingMapKeys:Z

    move-object v4, p1

    invoke-direct/range {v2 .. v10}, Lcom/google/protobuf/util/JsonFormat$Printer;-><init>(Lcom/google/protobuf/TypeRegistry;Lcom/google/protobuf/util/JsonFormat$TypeRegistry;ZLjava/util/Set;ZZZZ)V

    return-object v2

    .line 146
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only one registry is allowed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
