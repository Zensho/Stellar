.class public final Lcom/google/protobuf/Descriptors$Descriptor;
.super Lcom/google/protobuf/Descriptors$GenericDescriptor;
.source "Descriptors.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Descriptors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Descriptor"
.end annotation


# instance fields
.field private final containingType:Lcom/google/protobuf/Descriptors$Descriptor;

.field private final enumTypes:[Lcom/google/protobuf/Descriptors$EnumDescriptor;

.field private final extensionRangeLowerBounds:[I

.field private final extensionRangeUpperBounds:[I

.field private final extensions:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

.field private final fields:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

.field private final fieldsSortedByNumber:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

.field private final file:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private final fullName:Ljava/lang/String;

.field private final index:I

.field private final nestedTypes:[Lcom/google/protobuf/Descriptors$Descriptor;

.field private final oneofs:[Lcom/google/protobuf/Descriptors$OneofDescriptor;

.field private proto:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

.field private final realOneofCount:I


# direct methods
.method private constructor <init>(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$Descriptor;I)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "proto",
            "file",
            "parent",
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    const/4 v7, 0x0

    .line 906
    invoke-direct {p0, v7}, Lcom/google/protobuf/Descriptors$GenericDescriptor;-><init>(Lcom/google/protobuf/Descriptors$1;)V

    .line 907
    iput p4, p0, Lcom/google/protobuf/Descriptors$Descriptor;->index:I

    .line 908
    iput-object p1, p0, Lcom/google/protobuf/Descriptors$Descriptor;->proto:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    .line 909
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p3, v1}, Lcom/google/protobuf/Descriptors;->access$2300(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$Descriptor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/Descriptors$Descriptor;->fullName:Ljava/lang/String;

    .line 910
    iput-object p2, p0, Lcom/google/protobuf/Descriptors$Descriptor;->file:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 911
    iput-object p3, p0, Lcom/google/protobuf/Descriptors$Descriptor;->containingType:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 914
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getOneofDeclCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 915
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getOneofDeclCount()I

    move-result v0

    new-array v0, v0, [Lcom/google/protobuf/Descriptors$OneofDescriptor;

    goto :goto_0

    .line 916
    :cond_0
    invoke-static {}, Lcom/google/protobuf/Descriptors;->access$2200()[Lcom/google/protobuf/Descriptors$OneofDescriptor;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->oneofs:[Lcom/google/protobuf/Descriptors$OneofDescriptor;

    const/4 v8, 0x0

    move v4, v8

    .line 917
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getOneofDeclCount()I

    move-result v0

    if-ge v4, v0, :cond_1

    .line 918
    iget-object v6, p0, Lcom/google/protobuf/Descriptors$Descriptor;->oneofs:[Lcom/google/protobuf/Descriptors$OneofDescriptor;

    new-instance v0, Lcom/google/protobuf/Descriptors$OneofDescriptor;

    invoke-virtual {p1, v4}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getOneofDecl(I)Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    move-result-object v1

    const/4 v5, 0x0

    move-object v3, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/Descriptors$OneofDescriptor;-><init>(Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$Descriptor;ILcom/google/protobuf/Descriptors$1;)V

    aput-object v0, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 922
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getNestedTypeCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 923
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getNestedTypeCount()I

    move-result v0

    new-array v0, v0, [Lcom/google/protobuf/Descriptors$Descriptor;

    goto :goto_2

    .line 924
    :cond_2
    invoke-static {}, Lcom/google/protobuf/Descriptors;->access$400()[Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->nestedTypes:[Lcom/google/protobuf/Descriptors$Descriptor;

    move v0, v8

    .line 925
    :goto_3
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getNestedTypeCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 926
    iget-object v1, p0, Lcom/google/protobuf/Descriptors$Descriptor;->nestedTypes:[Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v4, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getNestedType(I)Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    move-result-object v5

    invoke-direct {v4, v5, p2, p0, v0}, Lcom/google/protobuf/Descriptors$Descriptor;-><init>(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$Descriptor;I)V

    aput-object v4, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 930
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getEnumTypeCount()I

    move-result v0

    if-lez v0, :cond_4

    .line 931
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getEnumTypeCount()I

    move-result v0

    new-array v0, v0, [Lcom/google/protobuf/Descriptors$EnumDescriptor;

    goto :goto_4

    .line 932
    :cond_4
    invoke-static {}, Lcom/google/protobuf/Descriptors;->access$600()[Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    :goto_4
    iput-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->enumTypes:[Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move v4, v8

    .line 933
    :goto_5
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getEnumTypeCount()I

    move-result v0

    if-ge v4, v0, :cond_5

    .line 934
    iget-object v6, p0, Lcom/google/protobuf/Descriptors$Descriptor;->enumTypes:[Lcom/google/protobuf/Descriptors$EnumDescriptor;

    new-instance v0, Lcom/google/protobuf/Descriptors$EnumDescriptor;

    invoke-virtual {p1, v4}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getEnumType(I)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    move-result-object v1

    const/4 v5, 0x0

    move-object v3, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/Descriptors$EnumDescriptor;-><init>(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$Descriptor;ILcom/google/protobuf/Descriptors$1;)V

    aput-object v0, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 938
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getFieldCount()I

    move-result v0

    if-lez v0, :cond_6

    .line 939
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getFieldCount()I

    move-result v0

    new-array v0, v0, [Lcom/google/protobuf/Descriptors$FieldDescriptor;

    goto :goto_6

    .line 940
    :cond_6
    invoke-static {}, Lcom/google/protobuf/Descriptors;->access$1000()[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v0

    :goto_6
    iput-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->fields:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move v4, v8

    .line 941
    :goto_7
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getFieldCount()I

    move-result v0

    if-ge v4, v0, :cond_7

    .line 942
    iget-object v9, p0, Lcom/google/protobuf/Descriptors$Descriptor;->fields:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    new-instance v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {p1, v4}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getField(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/protobuf/Descriptors$FieldDescriptor;-><init>(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$Descriptor;IZLcom/google/protobuf/Descriptors$1;)V

    aput-object v0, v9, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 945
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getFieldCount()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->fields:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v0}, [Lcom/google/protobuf/Descriptors$FieldDescriptor;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/Descriptors$FieldDescriptor;

    goto :goto_8

    :cond_8
    invoke-static {}, Lcom/google/protobuf/Descriptors;->access$1000()[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v0

    :goto_8
    iput-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->fieldsSortedByNumber:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 948
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getExtensionCount()I

    move-result v0

    if-lez v0, :cond_9

    .line 949
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getExtensionCount()I

    move-result v0

    new-array v0, v0, [Lcom/google/protobuf/Descriptors$FieldDescriptor;

    goto :goto_9

    .line 950
    :cond_9
    invoke-static {}, Lcom/google/protobuf/Descriptors;->access$1000()[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v0

    :goto_9
    iput-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->extensions:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move v4, v8

    .line 951
    :goto_a
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getExtensionCount()I

    move-result v0

    if-ge v4, v0, :cond_a

    .line 952
    iget-object v9, p0, Lcom/google/protobuf/Descriptors$Descriptor;->extensions:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    new-instance v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {p1, v4}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getExtension(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v3, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/protobuf/Descriptors$FieldDescriptor;-><init>(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$Descriptor;IZLcom/google/protobuf/Descriptors$1;)V

    aput-object v0, v9, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_a
    move v0, v8

    .line 955
    :goto_b
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getOneofDeclCount()I

    move-result v1

    if-ge v0, v1, :cond_b

    .line 956
    iget-object v1, p0, Lcom/google/protobuf/Descriptors$Descriptor;->oneofs:[Lcom/google/protobuf/Descriptors$OneofDescriptor;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$OneofDescriptor;->getFieldCount()I

    move-result v2

    new-array v2, v2, [Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-static {v1, v2}, Lcom/google/protobuf/Descriptors$OneofDescriptor;->access$2502(Lcom/google/protobuf/Descriptors$OneofDescriptor;[Lcom/google/protobuf/Descriptors$FieldDescriptor;)[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 957
    iget-object v1, p0, Lcom/google/protobuf/Descriptors$Descriptor;->oneofs:[Lcom/google/protobuf/Descriptors$OneofDescriptor;

    aget-object v1, v1, v0

    invoke-static {v1, v8}, Lcom/google/protobuf/Descriptors$OneofDescriptor;->access$2602(Lcom/google/protobuf/Descriptors$OneofDescriptor;I)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_b
    move v0, v8

    .line 959
    :goto_c
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getFieldCount()I

    move-result v1

    if-ge v0, v1, :cond_d

    .line 960
    iget-object v1, p0, Lcom/google/protobuf/Descriptors$Descriptor;->fields:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getContainingOneof()Lcom/google/protobuf/Descriptors$OneofDescriptor;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 962
    invoke-static {v1}, Lcom/google/protobuf/Descriptors$OneofDescriptor;->access$2500(Lcom/google/protobuf/Descriptors$OneofDescriptor;)[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v2

    invoke-static {v1}, Lcom/google/protobuf/Descriptors$OneofDescriptor;->access$2608(Lcom/google/protobuf/Descriptors$OneofDescriptor;)I

    move-result v1

    iget-object v4, p0, Lcom/google/protobuf/Descriptors$Descriptor;->fields:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    aget-object v4, v4, v0

    aput-object v4, v2, v1

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 967
    :cond_d
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->oneofs:[Lcom/google/protobuf/Descriptors$OneofDescriptor;

    array-length v1, v0

    move v2, v8

    move v4, v2

    :goto_d
    if-ge v2, v1, :cond_10

    aget-object v5, v0, v2

    .line 968
    invoke-virtual {v5}, Lcom/google/protobuf/Descriptors$OneofDescriptor;->isSynthetic()Z

    move-result v5

    if-eqz v5, :cond_e

    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_e
    if-gtz v4, :cond_f

    :goto_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 972
    :cond_f
    new-instance v0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    const-string v1, "Synthetic oneofs must come last."

    invoke-direct {v0, p0, v1, v7}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lcom/google/protobuf/Descriptors$1;)V

    throw v0

    .line 976
    :cond_10
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->oneofs:[Lcom/google/protobuf/Descriptors$OneofDescriptor;

    array-length v0, v0

    sub-int/2addr v0, v4

    iput v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->realOneofCount:I

    .line 978
    invoke-static {p2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->access$1900(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$DescriptorPool;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/Descriptors$DescriptorPool;->addSymbol(Lcom/google/protobuf/Descriptors$GenericDescriptor;)V

    .line 981
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getExtensionRangeCount()I

    move-result v0

    if-lez v0, :cond_12

    .line 982
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getExtensionRangeCount()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->extensionRangeLowerBounds:[I

    .line 983
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getExtensionRangeCount()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->extensionRangeUpperBounds:[I

    .line 985
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getExtensionRangeList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    .line 986
    iget-object v2, p0, Lcom/google/protobuf/Descriptors$Descriptor;->extensionRangeLowerBounds:[I

    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->getStart()I

    move-result v4

    aput v4, v2, v8

    .line 987
    iget-object v2, p0, Lcom/google/protobuf/Descriptors$Descriptor;->extensionRangeUpperBounds:[I

    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->getEnd()I

    move-result v1

    aput v1, v2, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    .line 992
    :cond_11
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->extensionRangeLowerBounds:[I

    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    .line 993
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->extensionRangeUpperBounds:[I

    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    return-void

    .line 995
    :cond_12
    invoke-static {}, Lcom/google/protobuf/Descriptors;->access$2800()[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->extensionRangeLowerBounds:[I

    .line 996
    invoke-static {}, Lcom/google/protobuf/Descriptors;->access$2800()[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->extensionRangeUpperBounds:[I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$Descriptor;ILcom/google/protobuf/Descriptors$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .line 655
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/protobuf/Descriptors$Descriptor;-><init>(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$Descriptor;I)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "fullname"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 868
    invoke-direct {p0, v0}, Lcom/google/protobuf/Descriptors$GenericDescriptor;-><init>(Lcom/google/protobuf/Descriptors$1;)V

    const/16 v1, 0x2e

    .line 871
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    .line 873
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 874
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 872
    :cond_0
    const-string v1, ""

    move-object v2, p1

    .line 876
    :goto_0
    iput v3, p0, Lcom/google/protobuf/Descriptors$Descriptor;->index:I

    .line 878
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->newBuilder()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    move-result-object v4

    .line 879
    invoke-virtual {v4, v2}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->setName(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    move-result-object v2

    .line 881
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->newBuilder()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;->setStart(I)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;

    move-result-object v4

    const/high16 v6, 0x20000000

    invoke-virtual {v4, v6}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;->setEnd(I)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;->build()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    move-result-object v4

    .line 880
    invoke-virtual {v2, v4}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->addExtensionRange(Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    move-result-object v2

    .line 882
    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    move-result-object v2

    iput-object v2, p0, Lcom/google/protobuf/Descriptors$Descriptor;->proto:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    .line 883
    iput-object p1, p0, Lcom/google/protobuf/Descriptors$Descriptor;->fullName:Ljava/lang/String;

    .line 884
    iput-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->containingType:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 886
    invoke-static {}, Lcom/google/protobuf/Descriptors;->access$400()[Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/Descriptors$Descriptor;->nestedTypes:[Lcom/google/protobuf/Descriptors$Descriptor;

    .line 887
    invoke-static {}, Lcom/google/protobuf/Descriptors;->access$600()[Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/Descriptors$Descriptor;->enumTypes:[Lcom/google/protobuf/Descriptors$EnumDescriptor;

    .line 888
    invoke-static {}, Lcom/google/protobuf/Descriptors;->access$1000()[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/Descriptors$Descriptor;->fields:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 889
    invoke-static {}, Lcom/google/protobuf/Descriptors;->access$1000()[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/Descriptors$Descriptor;->fieldsSortedByNumber:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 890
    invoke-static {}, Lcom/google/protobuf/Descriptors;->access$1000()[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/Descriptors$Descriptor;->extensions:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 891
    invoke-static {}, Lcom/google/protobuf/Descriptors;->access$2200()[Lcom/google/protobuf/Descriptors$OneofDescriptor;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/Descriptors$Descriptor;->oneofs:[Lcom/google/protobuf/Descriptors$OneofDescriptor;

    .line 892
    iput v3, p0, Lcom/google/protobuf/Descriptors$Descriptor;->realOneofCount:I

    .line 895
    new-instance p1, Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-direct {p1, v1, p0}, Lcom/google/protobuf/Descriptors$FileDescriptor;-><init>(Ljava/lang/String;Lcom/google/protobuf/Descriptors$Descriptor;)V

    iput-object p1, p0, Lcom/google/protobuf/Descriptors$Descriptor;->file:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 897
    filled-new-array {v5}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/Descriptors$Descriptor;->extensionRangeLowerBounds:[I

    .line 898
    filled-new-array {v6}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/Descriptors$Descriptor;->extensionRangeUpperBounds:[I

    return-void
.end method

.method static synthetic access$1200(Lcom/google/protobuf/Descriptors$Descriptor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .line 655
    invoke-direct {p0}, Lcom/google/protobuf/Descriptors$Descriptor;->crossLink()V

    return-void
.end method

.method static synthetic access$1500(Lcom/google/protobuf/Descriptors$Descriptor;Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)V
    .locals 0

    .line 655
    invoke-direct {p0, p1}, Lcom/google/protobuf/Descriptors$Descriptor;->setProto(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)V

    return-void
.end method

.method private crossLink()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .line 1002
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->nestedTypes:[Lcom/google/protobuf/Descriptors$Descriptor;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 1003
    invoke-direct {v4}, Lcom/google/protobuf/Descriptors$Descriptor;->crossLink()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1006
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->fields:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    array-length v1, v0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 1007
    invoke-static {v4}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->access$1400(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1009
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->fieldsSortedByNumber:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 1010
    invoke-direct {p0}, Lcom/google/protobuf/Descriptors$Descriptor;->validateNoDuplicateFieldNumbers()V

    .line 1012
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->extensions:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    array-length v1, v0

    :goto_2
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 1013
    invoke-static {v3}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->access$1400(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method private setProto(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "proto"
        }
    .end annotation

    .line 1037
    iput-object p1, p0, Lcom/google/protobuf/Descriptors$Descriptor;->proto:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    const/4 v0, 0x0

    move v1, v0

    .line 1039
    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/Descriptors$Descriptor;->nestedTypes:[Lcom/google/protobuf/Descriptors$Descriptor;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 1040
    aget-object v2, v2, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getNestedType(I)Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/protobuf/Descriptors$Descriptor;->setProto(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 1043
    :goto_1
    iget-object v2, p0, Lcom/google/protobuf/Descriptors$Descriptor;->oneofs:[Lcom/google/protobuf/Descriptors$OneofDescriptor;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 1044
    aget-object v2, v2, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getOneofDecl(I)Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/Descriptors$OneofDescriptor;->access$2900(Lcom/google/protobuf/Descriptors$OneofDescriptor;Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v0

    .line 1047
    :goto_2
    iget-object v2, p0, Lcom/google/protobuf/Descriptors$Descriptor;->enumTypes:[Lcom/google/protobuf/Descriptors$EnumDescriptor;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 1048
    aget-object v2, v2, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getEnumType(I)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->access$1600(Lcom/google/protobuf/Descriptors$EnumDescriptor;Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    move v1, v0

    .line 1051
    :goto_3
    iget-object v2, p0, Lcom/google/protobuf/Descriptors$Descriptor;->fields:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    array-length v3, v2

    if-ge v1, v3, :cond_3

    .line 1052
    aget-object v2, v2, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getField(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->access$1800(Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1055
    :cond_3
    :goto_4
    iget-object v1, p0, Lcom/google/protobuf/Descriptors$Descriptor;->extensions:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    array-length v2, v1

    if-ge v0, v2, :cond_4

    .line 1056
    aget-object v1, v1, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getExtension(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->access$1800(Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    return-void
.end method

.method private validateNoDuplicateFieldNumbers()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 1018
    iget-object v2, p0, Lcom/google/protobuf/Descriptors$Descriptor;->fieldsSortedByNumber:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 1019
    aget-object v0, v2, v0

    .line 1020
    aget-object v2, v2, v1

    .line 1021
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v3

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v4

    if-eq v3, v4, :cond_0

    move v0, v1

    goto :goto_0

    .line 1022
    :cond_0
    new-instance v1, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Field number "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1025
    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " has already been used in \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1027
    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getContainingType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\" by field \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1029
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lcom/google/protobuf/Descriptors$1;)V

    throw v1

    :cond_1
    return-void
.end method


# virtual methods
.method public findEnumTypeByName(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "name"
        }
    .end annotation

    .line 843
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->file:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->access$1900(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$DescriptorPool;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/google/protobuf/Descriptors$Descriptor;->fullName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Descriptors$DescriptorPool;->findSymbol(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$GenericDescriptor;

    move-result-object p1

    .line 844
    instance-of v0, p1, Lcom/google/protobuf/Descriptors$EnumDescriptor;

    if-eqz v0, :cond_0

    .line 845
    check-cast p1, Lcom/google/protobuf/Descriptors$EnumDescriptor;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public findFieldByName(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "name"
        }
    .end annotation

    .line 802
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->file:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->access$1900(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$DescriptorPool;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/google/protobuf/Descriptors$Descriptor;->fullName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Descriptors$DescriptorPool;->findSymbol(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$GenericDescriptor;

    move-result-object p1

    .line 803
    instance-of v0, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    if-eqz v0, :cond_0

    .line 804
    check-cast p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public findFieldByNumber(I)Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "number"
        }
    .end annotation

    .line 817
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->fieldsSortedByNumber:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    array-length v1, v0

    .line 818
    invoke-static {}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->access$2000()Lcom/google/protobuf/Descriptors$NumberGetter;

    move-result-object v2

    .line 817
    invoke-static {v0, v1, v2, p1}, Lcom/google/protobuf/Descriptors;->access$2100([Ljava/lang/Object;ILcom/google/protobuf/Descriptors$NumberGetter;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    return-object p1
.end method

.method public findNestedTypeByName(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "name"
        }
    .end annotation

    .line 828
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->file:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->access$1900(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$DescriptorPool;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/google/protobuf/Descriptors$Descriptor;->fullName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Descriptors$DescriptorPool;->findSymbol(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$GenericDescriptor;

    move-result-object p1

    .line 829
    instance-of v0, p1, Lcom/google/protobuf/Descriptors$Descriptor;

    if-eqz v0, :cond_0

    .line 830
    check-cast p1, Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getContainingType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 713
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->containingType:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getEnumTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Descriptors$EnumDescriptor;",
            ">;"
        }
    .end annotation

    .line 748
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->enumTypes:[Lcom/google/protobuf/Descriptors$EnumDescriptor;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getExtensions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            ">;"
        }
    .end annotation

    .line 738
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->extensions:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFields()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            ">;"
        }
    .end annotation

    .line 723
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->fields:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFile()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 708
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->file:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public getFullName()Ljava/lang/String;
    .locals 1

    .line 702
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->fullName:Ljava/lang/String;

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    .line 673
    iget v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->index:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 685
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->proto:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNestedTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Descriptors$Descriptor;",
            ">;"
        }
    .end annotation

    .line 743
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->nestedTypes:[Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getOneofs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Descriptors$OneofDescriptor;",
            ">;"
        }
    .end annotation

    .line 728
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->oneofs:[Lcom/google/protobuf/Descriptors$OneofDescriptor;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getOptions()Lcom/google/protobuf/DescriptorProtos$MessageOptions;
    .locals 1

    .line 718
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->proto:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getOptions()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v0

    return-object v0
.end method

.method public getRealOneofs()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Descriptors$OneofDescriptor;",
            ">;"
        }
    .end annotation

    .line 733
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->oneofs:[Lcom/google/protobuf/Descriptors$OneofDescriptor;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/protobuf/Descriptors$Descriptor;->realOneofCount:I

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public isExtendable()Z
    .locals 1

    .line 787
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->proto:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getExtensionRangeList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isExtensionNumber(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "number"
        }
    .end annotation

    .line 753
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->extensionRangeLowerBounds:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    const/4 v1, 0x1

    if-gez v0, :cond_0

    not-int v0, v0

    sub-int/2addr v0, v1

    :cond_0
    if-ltz v0, :cond_1

    .line 758
    iget-object v2, p0, Lcom/google/protobuf/Descriptors$Descriptor;->extensionRangeUpperBounds:[I

    aget v0, v2, v0

    if-ge p1, v0, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public isReservedName(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "name"
        }
    .end annotation

    .line 773
    invoke-static {p1}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->proto:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getReservedNameList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/ProtocolStringList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 775
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public isReservedNumber(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "number"
        }
    .end annotation

    .line 763
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->proto:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getReservedRangeList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;

    .line 764
    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->getStart()I

    move-result v2

    if-gt v2, p1, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->getEnd()I

    move-result v1

    if-ge p1, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public toProto()Lcom/google/protobuf/DescriptorProtos$DescriptorProto;
    .locals 1

    .line 679
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->proto:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    return-object v0
.end method

.method public bridge synthetic toProto()Lcom/google/protobuf/Message;
    .locals 1

    .line 655
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$Descriptor;->toProto()Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    move-result-object v0

    return-object v0
.end method
