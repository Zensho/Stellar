.class public final Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
.super Ljava/lang/Object;
.source "GeneratedMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FieldAccessorTable"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedMessageFieldAccessor;,
        Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularMessageFieldAccessor;,
        Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularStringFieldAccessor;,
        Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedEnumFieldAccessor;,
        Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularEnumFieldAccessor;,
        Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$MapFieldAccessor;,
        Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedFieldAccessor;,
        Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularFieldAccessor;,
        Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$OneofAccessor;,
        Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;
    }
.end annotation


# instance fields
.field private camelCaseNames:[Ljava/lang/String;

.field private final descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private final fields:[Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;

.field private volatile initialized:Z

.field private final oneofs:[Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$OneofAccessor;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "descriptor",
            "camelCaseNames"
        }
    .end annotation

    .line 1936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1937
    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 1938
    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->camelCaseNames:[Ljava/lang/String;

    .line 1939
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$Descriptor;->getFields()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->fields:[Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;

    .line 1940
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$Descriptor;->getOneofs()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$OneofAccessor;

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->oneofs:[Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$OneofAccessor;

    const/4 p1, 0x0

    .line 1941
    iput-boolean p1, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->initialized:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "descriptor",
            "camelCaseNames",
            "messageClass",
            "builderClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Descriptors$Descriptor;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/protobuf/GeneratedMessage;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/protobuf/GeneratedMessage$Builder;",
            ">;)V"
        }
    .end annotation

    .line 1928
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 1929
    invoke-virtual {p0, p3, p4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-void
.end method

.method static synthetic access$000(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1911
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$100(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$OneofAccessor;
    .locals 0

    .line 1911
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->getOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$OneofAccessor;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1300(Lcom/google/protobuf/Descriptors$FileDescriptor;)Z
    .locals 0

    .line 1911
    invoke-static {p0}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->supportFieldPresence(Lcom/google/protobuf/Descriptors$FileDescriptor;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;
    .locals 0

    .line 1911
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;

    move-result-object p0

    return-object p0
.end method

.method private getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "field"
        }
    .end annotation

    .line 2048
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getContainingType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    if-ne v0, v1, :cond_1

    .line 2050
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isExtension()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2055
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->fields:[Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getIndex()I

    move-result p1

    aget-object p1, v0, p1

    return-object p1

    .line 2053
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "This type does not have extensions."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2049
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FieldDescriptor does not match message type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$OneofAccessor;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "oneof"
        }
    .end annotation

    .line 2060
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$OneofDescriptor;->getContainingType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    if-ne v0, v1, :cond_0

    .line 2063
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->oneofs:[Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$OneofAccessor;

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$OneofDescriptor;->getIndex()I

    move-result p1

    aget-object p1, v0, p1

    return-object p1

    .line 2061
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "OneofDescriptor does not match message type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private isMapFieldEnabled(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "field"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method private static supportFieldPresence(Lcom/google/protobuf/Descriptors$FileDescriptor;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "file"
        }
    .end annotation

    .line 2164
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getSyntax()Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;

    move-result-object p0

    sget-object v0, Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;->PROTO2:Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "messageClass",
            "builderClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/protobuf/GeneratedMessage;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/protobuf/GeneratedMessage$Builder;",
            ">;)",
            "Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;"
        }
    .end annotation

    .line 1958
    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->initialized:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 1961
    :cond_0
    monitor-enter p0

    .line 1962
    :try_start_0
    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->initialized:Z

    if-eqz v0, :cond_1

    .line 1963
    monitor-exit p0

    return-object p0

    .line 1965
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->fields:[Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v0, :cond_a

    .line 1967
    iget-object v4, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$Descriptor;->getFields()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 1969
    invoke-virtual {v6}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getContainingOneof()Lcom/google/protobuf/Descriptors$OneofDescriptor;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 1970
    iget-object v3, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->camelCaseNames:[Ljava/lang/String;

    .line 1971
    invoke-virtual {v6}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getContainingOneof()Lcom/google/protobuf/Descriptors$OneofDescriptor;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$OneofDescriptor;->getIndex()I

    move-result v4

    add-int/2addr v4, v0

    aget-object v3, v3, v4

    :cond_2
    move-object v10, v3

    .line 1973
    invoke-virtual {v6}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1974
    invoke-virtual {v6}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v3

    sget-object v4, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v3, v4, :cond_4

    .line 1975
    invoke-virtual {v6}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isMapField()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-direct {p0, v6}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->isMapFieldEnabled(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1976
    iget-object v3, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->fields:[Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;

    new-instance v4, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$MapFieldAccessor;

    iget-object v5, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->camelCaseNames:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-direct {v4, v6, v5, p1, p2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$MapFieldAccessor;-><init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v4, v3, v2

    goto :goto_1

    .line 1979
    :cond_3
    iget-object v3, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->fields:[Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;

    new-instance v4, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedMessageFieldAccessor;

    iget-object v5, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->camelCaseNames:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-direct {v4, v6, v5, p1, p2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedMessageFieldAccessor;-><init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v4, v3, v2

    :goto_1
    move-object v8, p1

    move-object v9, p2

    goto/16 :goto_2

    .line 1983
    :cond_4
    invoke-virtual {v6}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v3

    sget-object v4, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->ENUM:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v3, v4, :cond_5

    .line 1984
    iget-object v3, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->fields:[Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;

    new-instance v4, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedEnumFieldAccessor;

    iget-object v5, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->camelCaseNames:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-direct {v4, v6, v5, p1, p2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedEnumFieldAccessor;-><init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v4, v3, v2

    goto :goto_1

    .line 1988
    :cond_5
    iget-object v3, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->fields:[Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;

    new-instance v4, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedFieldAccessor;

    iget-object v5, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->camelCaseNames:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-direct {v4, v6, v5, p1, p2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$RepeatedFieldAccessor;-><init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v4, v3, v2

    goto :goto_1

    .line 1992
    :cond_6
    invoke-virtual {v6}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v3

    sget-object v4, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v3, v4, :cond_7

    .line 1993
    iget-object v3, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->fields:[Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;

    new-instance v5, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularMessageFieldAccessor;

    iget-object v4, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->camelCaseNames:[Ljava/lang/String;

    aget-object v7, v4, v2

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v5 .. v10}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularMessageFieldAccessor;-><init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    aput-object v5, v3, v2

    goto :goto_2

    :cond_7
    move-object v8, p1

    move-object v9, p2

    .line 2000
    invoke-virtual {v6}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object p1

    sget-object p2, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->ENUM:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne p1, p2, :cond_8

    .line 2001
    iget-object p1, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->fields:[Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;

    new-instance v5, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularEnumFieldAccessor;

    iget-object p2, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->camelCaseNames:[Ljava/lang/String;

    aget-object v7, p2, v2

    invoke-direct/range {v5 .. v10}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularEnumFieldAccessor;-><init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    aput-object v5, p1, v2

    goto :goto_2

    .line 2008
    :cond_8
    invoke-virtual {v6}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object p1

    sget-object p2, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->STRING:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne p1, p2, :cond_9

    .line 2009
    iget-object p1, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->fields:[Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;

    new-instance v5, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularStringFieldAccessor;

    iget-object p2, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->camelCaseNames:[Ljava/lang/String;

    aget-object v7, p2, v2

    invoke-direct/range {v5 .. v10}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularStringFieldAccessor;-><init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    aput-object v5, p1, v2

    goto :goto_2

    .line 2017
    :cond_9
    iget-object p1, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->fields:[Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;

    new-instance v5, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularFieldAccessor;

    iget-object p2, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->camelCaseNames:[Ljava/lang/String;

    aget-object v7, p2, v2

    invoke-direct/range {v5 .. v10}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularFieldAccessor;-><init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    aput-object v5, p1, v2

    :goto_2
    add-int/lit8 v2, v2, 0x1

    move-object p1, v8

    move-object p2, v9

    goto/16 :goto_0

    :cond_a
    move-object v8, p1

    move-object v9, p2

    .line 2028
    iget-object p1, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->oneofs:[Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$OneofAccessor;

    array-length p1, p1

    :goto_3
    if-ge v1, p1, :cond_b

    .line 2030
    iget-object p2, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->oneofs:[Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$OneofAccessor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$OneofAccessor;

    iget-object v4, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    iget-object v5, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->camelCaseNames:[Ljava/lang/String;

    add-int v6, v1, v0

    aget-object v5, v5, v6

    invoke-direct {v2, v4, v5, v8, v9}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$OneofAccessor;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_b
    const/4 p1, 0x1

    .line 2034
    iput-boolean p1, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->initialized:Z

    .line 2035
    iput-object v3, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->camelCaseNames:[Ljava/lang/String;

    .line 2036
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 2037
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
