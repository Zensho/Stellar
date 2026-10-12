.class public Lio/netty/handler/codec/DefaultHeaders;
.super Ljava/lang/Object;
.source "DefaultHeaders.java"

# interfaces
.implements Lio/netty/handler/codec/Headers;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;,
        Lio/netty/handler/codec/DefaultHeaders$ValueIterator;,
        Lio/netty/handler/codec/DefaultHeaders$HeaderIterator;,
        Lio/netty/handler/codec/DefaultHeaders$ValueValidator;,
        Lio/netty/handler/codec/DefaultHeaders$NameValidator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "T::",
        "Lio/netty/handler/codec/Headers<",
        "TK;TV;TT;>;>",
        "Ljava/lang/Object;",
        "Lio/netty/handler/codec/Headers<",
        "TK;TV;TT;>;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field static final HASH_CODE_SEED:I = -0x3d4d51cb


# instance fields
.field private final entries:[Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/netty/handler/codec/DefaultHeaders$HeaderEntry<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final hashMask:B

.field private final hashingStrategy:Lio/netty/util/HashingStrategy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/HashingStrategy<",
            "TK;>;"
        }
    .end annotation
.end field

.field protected final head:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/handler/codec/DefaultHeaders$HeaderEntry<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final nameValidator:Lio/netty/handler/codec/DefaultHeaders$NameValidator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/handler/codec/DefaultHeaders$NameValidator<",
            "TK;>;"
        }
    .end annotation
.end field

.field size:I

.field private final valueConverter:Lio/netty/handler/codec/ValueConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/handler/codec/ValueConverter<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final valueValidator:Lio/netty/handler/codec/DefaultHeaders$ValueValidator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/handler/codec/DefaultHeaders$ValueValidator<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/ValueConverter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/ValueConverter<",
            "TV;>;)V"
        }
    .end annotation

    .line 94
    sget-object v0, Lio/netty/util/HashingStrategy;->JAVA_HASHER:Lio/netty/util/HashingStrategy;

    invoke-direct {p0, v0, p1}, Lio/netty/handler/codec/DefaultHeaders;-><init>(Lio/netty/util/HashingStrategy;Lio/netty/handler/codec/ValueConverter;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/ValueConverter;Lio/netty/handler/codec/DefaultHeaders$NameValidator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/ValueConverter<",
            "TV;>;",
            "Lio/netty/handler/codec/DefaultHeaders$NameValidator<",
            "TK;>;)V"
        }
    .end annotation

    .line 99
    sget-object v0, Lio/netty/util/HashingStrategy;->JAVA_HASHER:Lio/netty/util/HashingStrategy;

    invoke-direct {p0, v0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;-><init>(Lio/netty/util/HashingStrategy;Lio/netty/handler/codec/ValueConverter;Lio/netty/handler/codec/DefaultHeaders$NameValidator;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/util/HashingStrategy;Lio/netty/handler/codec/ValueConverter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/HashingStrategy<",
            "TK;>;",
            "Lio/netty/handler/codec/ValueConverter<",
            "TV;>;)V"
        }
    .end annotation

    .line 104
    sget-object v0, Lio/netty/handler/codec/DefaultHeaders$NameValidator;->NOT_NULL:Lio/netty/handler/codec/DefaultHeaders$NameValidator;

    invoke-direct {p0, p1, p2, v0}, Lio/netty/handler/codec/DefaultHeaders;-><init>(Lio/netty/util/HashingStrategy;Lio/netty/handler/codec/ValueConverter;Lio/netty/handler/codec/DefaultHeaders$NameValidator;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/util/HashingStrategy;Lio/netty/handler/codec/ValueConverter;Lio/netty/handler/codec/DefaultHeaders$NameValidator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/HashingStrategy<",
            "TK;>;",
            "Lio/netty/handler/codec/ValueConverter<",
            "TV;>;",
            "Lio/netty/handler/codec/DefaultHeaders$NameValidator<",
            "TK;>;)V"
        }
    .end annotation

    const/16 v0, 0x10

    .line 109
    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/handler/codec/DefaultHeaders;-><init>(Lio/netty/util/HashingStrategy;Lio/netty/handler/codec/ValueConverter;Lio/netty/handler/codec/DefaultHeaders$NameValidator;I)V

    return-void
.end method

.method public constructor <init>(Lio/netty/util/HashingStrategy;Lio/netty/handler/codec/ValueConverter;Lio/netty/handler/codec/DefaultHeaders$NameValidator;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/HashingStrategy<",
            "TK;>;",
            "Lio/netty/handler/codec/ValueConverter<",
            "TV;>;",
            "Lio/netty/handler/codec/DefaultHeaders$NameValidator<",
            "TK;>;I)V"
        }
    .end annotation

    .line 123
    sget-object v5, Lio/netty/handler/codec/DefaultHeaders$ValueValidator;->NO_VALIDATION:Lio/netty/handler/codec/DefaultHeaders$ValueValidator;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/DefaultHeaders;-><init>(Lio/netty/util/HashingStrategy;Lio/netty/handler/codec/ValueConverter;Lio/netty/handler/codec/DefaultHeaders$NameValidator;ILio/netty/handler/codec/DefaultHeaders$ValueValidator;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/util/HashingStrategy;Lio/netty/handler/codec/ValueConverter;Lio/netty/handler/codec/DefaultHeaders$NameValidator;ILio/netty/handler/codec/DefaultHeaders$ValueValidator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/HashingStrategy<",
            "TK;>;",
            "Lio/netty/handler/codec/ValueConverter<",
            "TV;>;",
            "Lio/netty/handler/codec/DefaultHeaders$NameValidator<",
            "TK;>;I",
            "Lio/netty/handler/codec/DefaultHeaders$ValueValidator<",
            "TV;>;)V"
        }
    .end annotation

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    const-string v0, "valueConverter"

    invoke-static {p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/netty/handler/codec/ValueConverter;

    iput-object p2, p0, Lio/netty/handler/codec/DefaultHeaders;->valueConverter:Lio/netty/handler/codec/ValueConverter;

    .line 140
    const-string p2, "nameValidator"

    invoke-static {p3, p2}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/netty/handler/codec/DefaultHeaders$NameValidator;

    iput-object p2, p0, Lio/netty/handler/codec/DefaultHeaders;->nameValidator:Lio/netty/handler/codec/DefaultHeaders$NameValidator;

    .line 141
    const-string p2, "nameHashingStrategy"

    invoke-static {p1, p2}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/util/HashingStrategy;

    iput-object p1, p0, Lio/netty/handler/codec/DefaultHeaders;->hashingStrategy:Lio/netty/util/HashingStrategy;

    .line 142
    const-string p1, "valueValidator"

    invoke-static {p5, p1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/DefaultHeaders$ValueValidator;

    iput-object p1, p0, Lio/netty/handler/codec/DefaultHeaders;->valueValidator:Lio/netty/handler/codec/DefaultHeaders$ValueValidator;

    const/16 p1, 0x80

    .line 145
    invoke-static {p4, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 p2, 0x2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1}, Lio/netty/util/internal/MathUtil;->findNextPositivePowerOfTwo(I)I

    move-result p1

    new-array p1, p1, [Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    iput-object p1, p0, Lio/netty/handler/codec/DefaultHeaders;->entries:[Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    .line 146
    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lio/netty/handler/codec/DefaultHeaders;->hashMask:B

    .line 147
    new-instance p1, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    invoke-direct {p1}, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;-><init>()V

    iput-object p1, p0, Lio/netty/handler/codec/DefaultHeaders;->head:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    return-void
.end method

.method static synthetic access$100(Lio/netty/handler/codec/DefaultHeaders;)Lio/netty/util/HashingStrategy;
    .locals 0

    .line 43
    iget-object p0, p0, Lio/netty/handler/codec/DefaultHeaders;->hashingStrategy:Lio/netty/util/HashingStrategy;

    return-object p0
.end method

.method static synthetic access$200(Lio/netty/handler/codec/DefaultHeaders;)[Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;
    .locals 0

    .line 43
    iget-object p0, p0, Lio/netty/handler/codec/DefaultHeaders;->entries:[Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    return-object p0
.end method

.method static synthetic access$300(Lio/netty/handler/codec/DefaultHeaders;I)I
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lio/netty/handler/codec/DefaultHeaders;->index(I)I

    move-result p0

    return p0
.end method

.method private add0(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITK;TV;)V"
        }
    .end annotation

    .line 1045
    iget-object v0, p0, Lio/netty/handler/codec/DefaultHeaders;->entries:[Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    aget-object v1, v0, p2

    invoke-virtual {p0, p1, p3, p4, v1}, Lio/netty/handler/codec/DefaultHeaders;->newHeaderEntry(ILjava/lang/Object;Ljava/lang/Object;Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;)Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    move-result-object p1

    aput-object p1, v0, p2

    .line 1046
    iget p1, p0, Lio/netty/handler/codec/DefaultHeaders;->size:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/netty/handler/codec/DefaultHeaders;->size:I

    return-void
.end method

.method private fromBoolean(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)TV;"
        }
    .end annotation

    .line 1125
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/codec/DefaultHeaders;->valueConverter:Lio/netty/handler/codec/ValueConverter;

    invoke-interface {v0, p2}, Lio/netty/handler/codec/ValueConverter;->convertBoolean(Z)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 1127
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to convert boolean value for header \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private fromByte(Ljava/lang/Object;B)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;B)TV;"
        }
    .end annotation

    .line 1133
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/codec/DefaultHeaders;->valueConverter:Lio/netty/handler/codec/ValueConverter;

    invoke-interface {v0, p2}, Lio/netty/handler/codec/ValueConverter;->convertByte(B)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 1135
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to convert byte value for header \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private fromChar(Ljava/lang/Object;C)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;C)TV;"
        }
    .end annotation

    .line 1141
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/codec/DefaultHeaders;->valueConverter:Lio/netty/handler/codec/ValueConverter;

    invoke-interface {v0, p2}, Lio/netty/handler/codec/ValueConverter;->convertChar(C)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 1143
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to convert char value for header \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private fromDouble(Ljava/lang/Object;D)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;D)TV;"
        }
    .end annotation

    .line 1181
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/codec/DefaultHeaders;->valueConverter:Lio/netty/handler/codec/ValueConverter;

    invoke-interface {v0, p2, p3}, Lio/netty/handler/codec/ValueConverter;->convertDouble(D)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 1183
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to convert double value for header \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method

.method private fromFloat(Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;F)TV;"
        }
    .end annotation

    .line 1173
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/codec/DefaultHeaders;->valueConverter:Lio/netty/handler/codec/ValueConverter;

    invoke-interface {v0, p2}, Lio/netty/handler/codec/ValueConverter;->convertFloat(F)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 1175
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to convert float value for header \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private fromInt(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)TV;"
        }
    .end annotation

    .line 1157
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/codec/DefaultHeaders;->valueConverter:Lio/netty/handler/codec/ValueConverter;

    invoke-interface {v0, p2}, Lio/netty/handler/codec/ValueConverter;->convertInt(I)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 1159
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to convert int value for header \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private fromLong(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;J)TV;"
        }
    .end annotation

    .line 1165
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/codec/DefaultHeaders;->valueConverter:Lio/netty/handler/codec/ValueConverter;

    invoke-interface {v0, p2, p3}, Lio/netty/handler/codec/ValueConverter;->convertLong(J)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 1167
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to convert long value for header \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method

.method private fromObject(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1117
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/codec/DefaultHeaders;->valueConverter:Lio/netty/handler/codec/ValueConverter;

    const-string v1, "value"

    invoke-static {p2, v1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p2}, Lio/netty/handler/codec/ValueConverter;->convertObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 1119
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to convert object value for header \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private fromShort(Ljava/lang/Object;S)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;S)TV;"
        }
    .end annotation

    .line 1149
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/codec/DefaultHeaders;->valueConverter:Lio/netty/handler/codec/ValueConverter;

    invoke-interface {v0, p2}, Lio/netty/handler/codec/ValueConverter;->convertShort(S)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 1151
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to convert short value for header \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private fromTimeMillis(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;J)TV;"
        }
    .end annotation

    .line 1189
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/codec/DefaultHeaders;->valueConverter:Lio/netty/handler/codec/ValueConverter;

    invoke-interface {v0, p2, p3}, Lio/netty/handler/codec/ValueConverter;->convertTimeMillis(J)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 1191
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to convert millsecond value for header \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method

.method private index(I)I
    .locals 1

    .line 1040
    iget-byte v0, p0, Lio/netty/handler/codec/DefaultHeaders;->hashMask:B

    and-int/2addr p1, v0

    return p1
.end method

.method private remove0(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITK;)TV;"
        }
    .end annotation

    .line 1053
    iget-object v0, p0, Lio/netty/handler/codec/DefaultHeaders;->entries:[Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    aget-object v0, v0, p2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1059
    :cond_0
    iget-object v2, v0, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->next:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    :goto_0
    if-eqz v2, :cond_2

    .line 1061
    iget v3, v2, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->hash:I

    if-ne v3, p1, :cond_1

    iget-object v3, p0, Lio/netty/handler/codec/DefaultHeaders;->hashingStrategy:Lio/netty/util/HashingStrategy;

    iget-object v4, v2, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->key:Ljava/lang/Object;

    invoke-interface {v3, p3, v4}, Lio/netty/util/HashingStrategy;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1062
    iget-object v1, v2, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->value:Ljava/lang/Object;

    .line 1063
    iget-object v3, v2, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->next:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    iput-object v3, v0, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->next:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    .line 1064
    invoke-virtual {v2}, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->remove()V

    .line 1065
    iget v2, p0, Lio/netty/handler/codec/DefaultHeaders;->size:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lio/netty/handler/codec/DefaultHeaders;->size:I

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 1070
    :goto_1
    iget-object v2, v0, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->next:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    goto :goto_0

    .line 1073
    :cond_2
    iget-object v0, p0, Lio/netty/handler/codec/DefaultHeaders;->entries:[Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    aget-object v0, v0, p2

    .line 1074
    iget v2, v0, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->hash:I

    if-ne v2, p1, :cond_4

    iget-object p1, p0, Lio/netty/handler/codec/DefaultHeaders;->hashingStrategy:Lio/netty/util/HashingStrategy;

    iget-object v2, v0, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->key:Ljava/lang/Object;

    invoke-interface {p1, p3, v2}, Lio/netty/util/HashingStrategy;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-nez v1, :cond_3

    .line 1076
    iget-object v1, v0, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->value:Ljava/lang/Object;

    .line 1078
    :cond_3
    iget-object p1, p0, Lio/netty/handler/codec/DefaultHeaders;->entries:[Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    iget-object p3, v0, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->next:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    aput-object p3, p1, p2

    .line 1079
    invoke-virtual {v0}, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->remove()V

    .line 1080
    iget p1, p0, Lio/netty/handler/codec/DefaultHeaders;->size:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lio/netty/handler/codec/DefaultHeaders;->size:I

    :cond_4
    return-object v1
.end method

.method private thisT()Lio/netty/handler/codec/Headers;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    return-object p0
.end method

.method private toBoolean(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    .line 1197
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/codec/DefaultHeaders;->valueConverter:Lio/netty/handler/codec/ValueConverter;

    invoke-interface {v0, p2}, Lio/netty/handler/codec/ValueConverter;->convertToBoolean(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 1199
    :catch_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to convert header value to boolean for header \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private toByte(Ljava/lang/Object;Ljava/lang/Object;)B
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)B"
        }
    .end annotation

    .line 1205
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/codec/DefaultHeaders;->valueConverter:Lio/netty/handler/codec/ValueConverter;

    invoke-interface {v0, p2}, Lio/netty/handler/codec/ValueConverter;->convertToByte(Ljava/lang/Object;)B

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 1207
    :catch_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to convert header value to byte for header \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private toChar(Ljava/lang/Object;Ljava/lang/Object;)C
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)C"
        }
    .end annotation

    .line 1213
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/codec/DefaultHeaders;->valueConverter:Lio/netty/handler/codec/ValueConverter;

    invoke-interface {v0, p2}, Lio/netty/handler/codec/ValueConverter;->convertToChar(Ljava/lang/Object;)C

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 1215
    :catch_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to convert header value to char for header \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private toDouble(Ljava/lang/Object;Ljava/lang/Object;)D
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)D"
        }
    .end annotation

    .line 1253
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/codec/DefaultHeaders;->valueConverter:Lio/netty/handler/codec/ValueConverter;

    invoke-interface {v0, p2}, Lio/netty/handler/codec/ValueConverter;->convertToDouble(Ljava/lang/Object;)D

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    .line 1255
    :catch_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to convert header value to double for header \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private toFloat(Ljava/lang/Object;Ljava/lang/Object;)F
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)F"
        }
    .end annotation

    .line 1245
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/codec/DefaultHeaders;->valueConverter:Lio/netty/handler/codec/ValueConverter;

    invoke-interface {v0, p2}, Lio/netty/handler/codec/ValueConverter;->convertToFloat(Ljava/lang/Object;)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 1247
    :catch_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to convert header value to float for header \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private toInt(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)I"
        }
    .end annotation

    .line 1229
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/codec/DefaultHeaders;->valueConverter:Lio/netty/handler/codec/ValueConverter;

    invoke-interface {v0, p2}, Lio/netty/handler/codec/ValueConverter;->convertToInt(Ljava/lang/Object;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 1231
    :catch_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to convert header value to int for header \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private toLong(Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)J"
        }
    .end annotation

    .line 1237
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/codec/DefaultHeaders;->valueConverter:Lio/netty/handler/codec/ValueConverter;

    invoke-interface {v0, p2}, Lio/netty/handler/codec/ValueConverter;->convertToLong(Ljava/lang/Object;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    .line 1239
    :catch_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to convert header value to long for header \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private toShort(Ljava/lang/Object;Ljava/lang/Object;)S
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)S"
        }
    .end annotation

    .line 1221
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/codec/DefaultHeaders;->valueConverter:Lio/netty/handler/codec/ValueConverter;

    invoke-interface {v0, p2}, Lio/netty/handler/codec/ValueConverter;->convertToShort(Ljava/lang/Object;)S

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 1223
    :catch_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to convert header value to short for header \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private toTimeMillis(Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)J"
        }
    .end annotation

    .line 1261
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/codec/DefaultHeaders;->valueConverter:Lio/netty/handler/codec/ValueConverter;

    invoke-interface {v0, p2}, Lio/netty/handler/codec/ValueConverter;->convertToTimeMillis(Ljava/lang/Object;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    .line 1263
    :catch_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to convert header value to millsecond for header \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public add(Lio/netty/handler/codec/Headers;)Lio/netty/handler/codec/Headers;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/Headers<",
            "+TK;+TV;*>;)TT;"
        }
    .end annotation

    if-eq p1, p0, :cond_0

    .line 433
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/DefaultHeaders;->addImpl(Lio/netty/handler/codec/Headers;)V

    .line 434
    invoke-direct {p0}, Lio/netty/handler/codec/DefaultHeaders;->thisT()Lio/netty/handler/codec/Headers;

    move-result-object p1

    return-object p1

    .line 431
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "can\'t add to itself."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public add(Ljava/lang/Object;Ljava/lang/Iterable;)Lio/netty/handler/codec/Headers;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable<",
            "+TV;>;)TT;"
        }
    .end annotation

    .line 340
    iget-object v0, p0, Lio/netty/handler/codec/DefaultHeaders;->nameValidator:Lio/netty/handler/codec/DefaultHeaders$NameValidator;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lio/netty/handler/codec/DefaultHeaders;->validateName(Lio/netty/handler/codec/DefaultHeaders$NameValidator;ZLjava/lang/Object;)V

    .line 341
    iget-object v0, p0, Lio/netty/handler/codec/DefaultHeaders;->hashingStrategy:Lio/netty/util/HashingStrategy;

    invoke-interface {v0, p1}, Lio/netty/util/HashingStrategy;->hashCode(Ljava/lang/Object;)I

    move-result v0

    .line 342
    invoke-direct {p0, v0}, Lio/netty/handler/codec/DefaultHeaders;->index(I)I

    move-result v1

    .line 343
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 344
    iget-object v3, p0, Lio/netty/handler/codec/DefaultHeaders;->valueValidator:Lio/netty/handler/codec/DefaultHeaders$ValueValidator;

    invoke-virtual {p0, v3, p1, v2}, Lio/netty/handler/codec/DefaultHeaders;->validateValue(Lio/netty/handler/codec/DefaultHeaders$ValueValidator;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 345
    invoke-direct {p0, v0, v1, p1, v2}, Lio/netty/handler/codec/DefaultHeaders;->add0(IILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 347
    :cond_0
    invoke-direct {p0}, Lio/netty/handler/codec/DefaultHeaders;->thisT()Lio/netty/handler/codec/Headers;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TT;"
        }
    .end annotation

    .line 329
    iget-object v0, p0, Lio/netty/handler/codec/DefaultHeaders;->nameValidator:Lio/netty/handler/codec/DefaultHeaders$NameValidator;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lio/netty/handler/codec/DefaultHeaders;->validateName(Lio/netty/handler/codec/DefaultHeaders$NameValidator;ZLjava/lang/Object;)V

    .line 330
    iget-object v0, p0, Lio/netty/handler/codec/DefaultHeaders;->valueValidator:Lio/netty/handler/codec/DefaultHeaders$ValueValidator;

    invoke-virtual {p0, v0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->validateValue(Lio/netty/handler/codec/DefaultHeaders$ValueValidator;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 331
    const-string v0, "value"

    invoke-static {p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 332
    iget-object v0, p0, Lio/netty/handler/codec/DefaultHeaders;->hashingStrategy:Lio/netty/util/HashingStrategy;

    invoke-interface {v0, p1}, Lio/netty/util/HashingStrategy;->hashCode(Ljava/lang/Object;)I

    move-result v0

    .line 333
    invoke-direct {p0, v0}, Lio/netty/handler/codec/DefaultHeaders;->index(I)I

    move-result v1

    .line 334
    invoke-direct {p0, v0, v1, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->add0(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 335
    invoke-direct {p0}, Lio/netty/handler/codec/DefaultHeaders;->thisT()Lio/netty/handler/codec/Headers;

    move-result-object p1

    return-object p1
.end method

.method public varargs add(Ljava/lang/Object;[Ljava/lang/Object;)Lio/netty/handler/codec/Headers;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;[TV;)TT;"
        }
    .end annotation

    .line 352
    iget-object v0, p0, Lio/netty/handler/codec/DefaultHeaders;->nameValidator:Lio/netty/handler/codec/DefaultHeaders$NameValidator;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lio/netty/handler/codec/DefaultHeaders;->validateName(Lio/netty/handler/codec/DefaultHeaders$NameValidator;ZLjava/lang/Object;)V

    .line 353
    iget-object v0, p0, Lio/netty/handler/codec/DefaultHeaders;->hashingStrategy:Lio/netty/util/HashingStrategy;

    invoke-interface {v0, p1}, Lio/netty/util/HashingStrategy;->hashCode(Ljava/lang/Object;)I

    move-result v0

    .line 354
    invoke-direct {p0, v0}, Lio/netty/handler/codec/DefaultHeaders;->index(I)I

    move-result v1

    .line 355
    array-length v2, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p2, v3

    .line 356
    iget-object v5, p0, Lio/netty/handler/codec/DefaultHeaders;->valueValidator:Lio/netty/handler/codec/DefaultHeaders$ValueValidator;

    invoke-virtual {p0, v5, p1, v4}, Lio/netty/handler/codec/DefaultHeaders;->validateValue(Lio/netty/handler/codec/DefaultHeaders$ValueValidator;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 357
    invoke-direct {p0, v0, v1, p1, v4}, Lio/netty/handler/codec/DefaultHeaders;->add0(IILjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 359
    :cond_0
    invoke-direct {p0}, Lio/netty/handler/codec/DefaultHeaders;->thisT()Lio/netty/handler/codec/Headers;

    move-result-object p1

    return-object p1
.end method

.method public addBoolean(Ljava/lang/Object;Z)Lio/netty/handler/codec/Headers;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)TT;"
        }
    .end annotation

    .line 410
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->fromBoolean(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->add(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    move-result-object p1

    return-object p1
.end method

.method public addByte(Ljava/lang/Object;B)Lio/netty/handler/codec/Headers;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;B)TT;"
        }
    .end annotation

    .line 420
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->fromByte(Ljava/lang/Object;B)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->add(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    move-result-object p1

    return-object p1
.end method

.method public addChar(Ljava/lang/Object;C)Lio/netty/handler/codec/Headers;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;C)TT;"
        }
    .end annotation

    .line 405
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->fromChar(Ljava/lang/Object;C)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->add(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    move-result-object p1

    return-object p1
.end method

.method public addDouble(Ljava/lang/Object;D)Lio/netty/handler/codec/Headers;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;D)TT;"
        }
    .end annotation

    .line 395
    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/DefaultHeaders;->fromDouble(Ljava/lang/Object;D)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->add(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    move-result-object p1

    return-object p1
.end method

.method public addFloat(Ljava/lang/Object;F)Lio/netty/handler/codec/Headers;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;F)TT;"
        }
    .end annotation

    .line 415
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->fromFloat(Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->add(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    move-result-object p1

    return-object p1
.end method

.method protected addImpl(Lio/netty/handler/codec/Headers;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/Headers<",
            "+TK;+TV;*>;)V"
        }
    .end annotation

    .line 438
    instance-of v0, p1, Lio/netty/handler/codec/DefaultHeaders;

    if-eqz v0, :cond_1

    .line 440
    check-cast p1, Lio/netty/handler/codec/DefaultHeaders;

    .line 442
    iget-object v0, p1, Lio/netty/handler/codec/DefaultHeaders;->head:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    iget-object v0, v0, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->after:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    .line 443
    iget-object v1, p1, Lio/netty/handler/codec/DefaultHeaders;->hashingStrategy:Lio/netty/util/HashingStrategy;

    iget-object v2, p0, Lio/netty/handler/codec/DefaultHeaders;->hashingStrategy:Lio/netty/util/HashingStrategy;

    if-ne v1, v2, :cond_0

    iget-object v1, p1, Lio/netty/handler/codec/DefaultHeaders;->nameValidator:Lio/netty/handler/codec/DefaultHeaders$NameValidator;

    iget-object v2, p0, Lio/netty/handler/codec/DefaultHeaders;->nameValidator:Lio/netty/handler/codec/DefaultHeaders$NameValidator;

    if-ne v1, v2, :cond_0

    .line 446
    :goto_0
    iget-object v1, p1, Lio/netty/handler/codec/DefaultHeaders;->head:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    if-eq v0, v1, :cond_2

    .line 447
    iget v1, v0, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->hash:I

    iget v2, v0, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->hash:I

    invoke-direct {p0, v2}, Lio/netty/handler/codec/DefaultHeaders;->index(I)I

    move-result v2

    iget-object v3, v0, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->key:Ljava/lang/Object;

    iget-object v4, v0, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->value:Ljava/lang/Object;

    invoke-direct {p0, v1, v2, v3, v4}, Lio/netty/handler/codec/DefaultHeaders;->add0(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 448
    iget-object v0, v0, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->after:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    goto :goto_0

    .line 452
    :cond_0
    :goto_1
    iget-object v1, p1, Lio/netty/handler/codec/DefaultHeaders;->head:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    if-eq v0, v1, :cond_2

    .line 453
    iget-object v1, v0, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->key:Ljava/lang/Object;

    iget-object v2, v0, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->value:Ljava/lang/Object;

    invoke-virtual {p0, v1, v2}, Lio/netty/handler/codec/DefaultHeaders;->add(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    .line 454
    iget-object v0, v0, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->after:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    goto :goto_1

    .line 459
    :cond_1
    invoke-interface {p1}, Lio/netty/handler/codec/Headers;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 460
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lio/netty/handler/codec/DefaultHeaders;->add(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    goto :goto_2

    :cond_2
    return-void
.end method

.method public addInt(Ljava/lang/Object;I)Lio/netty/handler/codec/Headers;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)TT;"
        }
    .end annotation

    .line 385
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->fromInt(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->add(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    move-result-object p1

    return-object p1
.end method

.method public addLong(Ljava/lang/Object;J)Lio/netty/handler/codec/Headers;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;J)TT;"
        }
    .end annotation

    .line 390
    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/DefaultHeaders;->fromLong(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->add(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    move-result-object p1

    return-object p1
.end method

.method public addObject(Ljava/lang/Object;Ljava/lang/Iterable;)Lio/netty/handler/codec/Headers;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable<",
            "*>;)TT;"
        }
    .end annotation

    .line 369
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 370
    invoke-virtual {p0, p1, v0}, Lio/netty/handler/codec/DefaultHeaders;->addObject(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    goto :goto_0

    .line 372
    :cond_0
    invoke-direct {p0}, Lio/netty/handler/codec/DefaultHeaders;->thisT()Lio/netty/handler/codec/Headers;

    move-result-object p1

    return-object p1
.end method

.method public addObject(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 364
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->fromObject(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->add(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    move-result-object p1

    return-object p1
.end method

.method public varargs addObject(Ljava/lang/Object;[Ljava/lang/Object;)Lio/netty/handler/codec/Headers;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 377
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    .line 378
    invoke-virtual {p0, p1, v2}, Lio/netty/handler/codec/DefaultHeaders;->addObject(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 380
    :cond_0
    invoke-direct {p0}, Lio/netty/handler/codec/DefaultHeaders;->thisT()Lio/netty/handler/codec/Headers;

    move-result-object p1

    return-object p1
.end method

.method public addShort(Ljava/lang/Object;S)Lio/netty/handler/codec/Headers;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;S)TT;"
        }
    .end annotation

    .line 425
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->fromShort(Ljava/lang/Object;S)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->add(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    move-result-object p1

    return-object p1
.end method

.method public addTimeMillis(Ljava/lang/Object;J)Lio/netty/handler/codec/Headers;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;J)TT;"
        }
    .end annotation

    .line 400
    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/DefaultHeaders;->fromTimeMillis(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->add(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    move-result-object p1

    return-object p1
.end method

.method public clear()Lio/netty/handler/codec/Headers;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 635
    iget-object v0, p0, Lio/netty/handler/codec/DefaultHeaders;->entries:[Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 636
    iget-object v0, p0, Lio/netty/handler/codec/DefaultHeaders;->head:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    iput-object v0, v0, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->after:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    iput-object v0, v0, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->before:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    const/4 v0, 0x0

    .line 637
    iput v0, p0, Lio/netty/handler/codec/DefaultHeaders;->size:I

    .line 638
    invoke-direct {p0}, Lio/netty/handler/codec/DefaultHeaders;->thisT()Lio/netty/handler/codec/Headers;

    move-result-object v0

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .line 229
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/DefaultHeaders;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public contains(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    .line 285
    sget-object v0, Lio/netty/util/HashingStrategy;->JAVA_HASHER:Lio/netty/util/HashingStrategy;

    invoke-virtual {p0, p1, p2, v0}, Lio/netty/handler/codec/DefaultHeaders;->contains(Ljava/lang/Object;Ljava/lang/Object;Lio/netty/util/HashingStrategy;)Z

    move-result p1

    return p1
.end method

.method public final contains(Ljava/lang/Object;Ljava/lang/Object;Lio/netty/util/HashingStrategy;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lio/netty/util/HashingStrategy<",
            "-TV;>;)Z"
        }
    .end annotation

    .line 289
    const-string v0, "name"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 291
    iget-object v0, p0, Lio/netty/handler/codec/DefaultHeaders;->hashingStrategy:Lio/netty/util/HashingStrategy;

    invoke-interface {v0, p1}, Lio/netty/util/HashingStrategy;->hashCode(Ljava/lang/Object;)I

    move-result v0

    .line 292
    invoke-direct {p0, v0}, Lio/netty/handler/codec/DefaultHeaders;->index(I)I

    move-result v1

    .line 293
    iget-object v2, p0, Lio/netty/handler/codec/DefaultHeaders;->entries:[Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    aget-object v1, v2, v1

    :goto_0
    if-eqz v1, :cond_1

    .line 295
    iget v2, v1, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->hash:I

    if-ne v2, v0, :cond_0

    iget-object v2, p0, Lio/netty/handler/codec/DefaultHeaders;->hashingStrategy:Lio/netty/util/HashingStrategy;

    iget-object v3, v1, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->key:Ljava/lang/Object;

    invoke-interface {v2, p1, v3}, Lio/netty/util/HashingStrategy;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->value:Ljava/lang/Object;

    invoke-interface {p3, p2, v2}, Lio/netty/util/HashingStrategy;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    .line 298
    :cond_0
    iget-object v1, v1, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->next:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public containsBoolean(Ljava/lang/Object;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)Z"
        }
    .end annotation

    .line 239
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->fromBoolean(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->contains(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsByte(Ljava/lang/Object;B)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;B)Z"
        }
    .end annotation

    .line 244
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->fromByte(Ljava/lang/Object;B)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->contains(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsChar(Ljava/lang/Object;C)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;C)Z"
        }
    .end annotation

    .line 249
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->fromChar(Ljava/lang/Object;C)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->contains(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsDouble(Ljava/lang/Object;D)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;D)Z"
        }
    .end annotation

    .line 274
    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/DefaultHeaders;->fromDouble(Ljava/lang/Object;D)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->contains(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsFloat(Ljava/lang/Object;F)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;F)Z"
        }
    .end annotation

    .line 269
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->fromFloat(Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->contains(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsInt(Ljava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)Z"
        }
    .end annotation

    .line 259
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->fromInt(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->contains(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsLong(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;J)Z"
        }
    .end annotation

    .line 264
    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/DefaultHeaders;->fromLong(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->contains(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsObject(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 234
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->fromObject(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->contains(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsShort(Ljava/lang/Object;S)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;S)Z"
        }
    .end annotation

    .line 254
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->fromShort(Ljava/lang/Object;S)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->contains(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsTimeMillis(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;J)Z"
        }
    .end annotation

    .line 279
    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/DefaultHeaders;->fromTimeMillis(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->contains(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public copy()Lio/netty/handler/codec/DefaultHeaders;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/handler/codec/DefaultHeaders<",
            "TK;TV;TT;>;"
        }
    .end annotation

    .line 1272
    new-instance v0, Lio/netty/handler/codec/DefaultHeaders;

    iget-object v1, p0, Lio/netty/handler/codec/DefaultHeaders;->hashingStrategy:Lio/netty/util/HashingStrategy;

    iget-object v2, p0, Lio/netty/handler/codec/DefaultHeaders;->valueConverter:Lio/netty/handler/codec/ValueConverter;

    iget-object v3, p0, Lio/netty/handler/codec/DefaultHeaders;->nameValidator:Lio/netty/handler/codec/DefaultHeaders$NameValidator;

    iget-object v4, p0, Lio/netty/handler/codec/DefaultHeaders;->entries:[Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    array-length v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Lio/netty/handler/codec/DefaultHeaders;-><init>(Lio/netty/util/HashingStrategy;Lio/netty/handler/codec/ValueConverter;Lio/netty/handler/codec/DefaultHeaders$NameValidator;I)V

    .line 1274
    invoke-virtual {v0, p0}, Lio/netty/handler/codec/DefaultHeaders;->addImpl(Lio/netty/handler/codec/Headers;)V

    return-object v0
.end method

.method public final equals(Lio/netty/handler/codec/Headers;Lio/netty/util/HashingStrategy;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/Headers<",
            "TK;TV;*>;",
            "Lio/netty/util/HashingStrategy<",
            "TV;>;)Z"
        }
    .end annotation

    .line 958
    invoke-interface {p1}, Lio/netty/handler/codec/Headers;->size()I

    move-result v0

    invoke-virtual {p0}, Lio/netty/handler/codec/DefaultHeaders;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    .line 966
    :cond_1
    invoke-virtual {p0}, Lio/netty/handler/codec/DefaultHeaders;->names()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 967
    invoke-interface {p1, v3}, Lio/netty/handler/codec/Headers;->getAll(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 968
    invoke-virtual {p0, v3}, Lio/netty/handler/codec/DefaultHeaders;->getAll(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 969
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_3

    return v2

    :cond_3
    move v5, v2

    .line 972
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 973
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {p2, v6, v7}, Lio/netty/util/HashingStrategy;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    return v2

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 937
    instance-of v0, p1, Lio/netty/handler/codec/Headers;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 941
    :cond_0
    check-cast p1, Lio/netty/handler/codec/Headers;

    sget-object v0, Lio/netty/util/HashingStrategy;->JAVA_HASHER:Lio/netty/util/HashingStrategy;

    invoke-virtual {p0, p1, v0}, Lio/netty/handler/codec/DefaultHeaders;->equals(Lio/netty/handler/codec/Headers;Lio/netty/util/HashingStrategy;)Z

    move-result p1

    return p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 152
    const-string v0, "name"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 154
    iget-object v0, p0, Lio/netty/handler/codec/DefaultHeaders;->hashingStrategy:Lio/netty/util/HashingStrategy;

    invoke-interface {v0, p1}, Lio/netty/util/HashingStrategy;->hashCode(Ljava/lang/Object;)I

    move-result v0

    .line 155
    invoke-direct {p0, v0}, Lio/netty/handler/codec/DefaultHeaders;->index(I)I

    move-result v1

    .line 156
    iget-object v2, p0, Lio/netty/handler/codec/DefaultHeaders;->entries:[Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    aget-object v1, v2, v1

    const/4 v2, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 160
    iget v3, v1, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->hash:I

    if-ne v3, v0, :cond_0

    iget-object v3, p0, Lio/netty/handler/codec/DefaultHeaders;->hashingStrategy:Lio/netty/util/HashingStrategy;

    iget-object v4, v1, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->key:Ljava/lang/Object;

    invoke-interface {v3, p1, v4}, Lio/netty/util/HashingStrategy;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 161
    iget-object v2, v1, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->value:Ljava/lang/Object;

    .line 164
    :cond_0
    iget-object v1, v1, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->next:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 171
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/DefaultHeaders;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    return-object p1
.end method

.method public getAll(Ljava/lang/Object;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 195
    const-string v0, "name"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 197
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 199
    iget-object v1, p0, Lio/netty/handler/codec/DefaultHeaders;->hashingStrategy:Lio/netty/util/HashingStrategy;

    invoke-interface {v1, p1}, Lio/netty/util/HashingStrategy;->hashCode(Ljava/lang/Object;)I

    move-result v1

    .line 200
    invoke-direct {p0, v1}, Lio/netty/handler/codec/DefaultHeaders;->index(I)I

    move-result v2

    .line 201
    iget-object v3, p0, Lio/netty/handler/codec/DefaultHeaders;->entries:[Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    aget-object v2, v3, v2

    :goto_0
    if-eqz v2, :cond_1

    .line 203
    iget v3, v2, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->hash:I

    if-ne v3, v1, :cond_0

    iget-object v3, p0, Lio/netty/handler/codec/DefaultHeaders;->hashingStrategy:Lio/netty/util/HashingStrategy;

    iget-object v4, v2, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->key:Ljava/lang/Object;

    invoke-interface {v3, p1, v4}, Lio/netty/util/HashingStrategy;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 204
    invoke-virtual {v2}, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 206
    :cond_0
    iget-object v2, v2, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->next:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getAllAndRemove(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 222
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/DefaultHeaders;->getAll(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 223
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/DefaultHeaders;->remove(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public getAndRemove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 180
    iget-object v0, p0, Lio/netty/handler/codec/DefaultHeaders;->hashingStrategy:Lio/netty/util/HashingStrategy;

    invoke-interface {v0, p1}, Lio/netty/util/HashingStrategy;->hashCode(Ljava/lang/Object;)I

    move-result v0

    .line 181
    invoke-direct {p0, v0}, Lio/netty/handler/codec/DefaultHeaders;->index(I)I

    move-result v1

    const-string v2, "name"

    invoke-static {p1, v2}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lio/netty/handler/codec/DefaultHeaders;->remove0(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAndRemove(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 186
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/DefaultHeaders;->getAndRemove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    return-object p1
.end method

.method public getBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 648
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/DefaultHeaders;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 650
    :try_start_0
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/DefaultHeaders;->toBoolean(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    return-object v1
.end method

.method public getBoolean(Ljava/lang/Object;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)Z"
        }
    .end annotation

    .line 658
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/DefaultHeaders;->getBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 659
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method public getBooleanAndRemove(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 792
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/DefaultHeaders;->getAndRemove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 794
    :try_start_0
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/DefaultHeaders;->toBoolean(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    return-object v1
.end method

.method public getBooleanAndRemove(Ljava/lang/Object;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)Z"
        }
    .end annotation

    .line 802
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/DefaultHeaders;->getBooleanAndRemove(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 803
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method public getByte(Ljava/lang/Object;B)B
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;B)B"
        }
    .end annotation

    .line 674
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/DefaultHeaders;->getByte(Ljava/lang/Object;)Ljava/lang/Byte;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 675
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method public getByte(Ljava/lang/Object;)Ljava/lang/Byte;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/Byte;"
        }
    .end annotation

    .line 664
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/DefaultHeaders;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 666
    :try_start_0
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/DefaultHeaders;->toByte(Ljava/lang/Object;Ljava/lang/Object;)B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    return-object v1
.end method

.method public getByteAndRemove(Ljava/lang/Object;B)B
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;B)B"
        }
    .end annotation

    .line 818
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/DefaultHeaders;->getByteAndRemove(Ljava/lang/Object;)Ljava/lang/Byte;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 819
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method public getByteAndRemove(Ljava/lang/Object;)Ljava/lang/Byte;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/Byte;"
        }
    .end annotation

    .line 808
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/DefaultHeaders;->getAndRemove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 810
    :try_start_0
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/DefaultHeaders;->toByte(Ljava/lang/Object;Ljava/lang/Object;)B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    return-object v1
.end method

.method public getChar(Ljava/lang/Object;C)C
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;C)C"
        }
    .end annotation

    .line 690
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/DefaultHeaders;->getChar(Ljava/lang/Object;)Ljava/lang/Character;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 691
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method public getChar(Ljava/lang/Object;)Ljava/lang/Character;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/Character;"
        }
    .end annotation

    .line 680
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/DefaultHeaders;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 682
    :try_start_0
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/DefaultHeaders;->toChar(Ljava/lang/Object;Ljava/lang/Object;)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    return-object v1
.end method

.method public getCharAndRemove(Ljava/lang/Object;C)C
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;C)C"
        }
    .end annotation

    .line 834
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/DefaultHeaders;->getCharAndRemove(Ljava/lang/Object;)Ljava/lang/Character;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 835
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method public getCharAndRemove(Ljava/lang/Object;)Ljava/lang/Character;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/Character;"
        }
    .end annotation

    .line 824
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/DefaultHeaders;->getAndRemove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 826
    :try_start_0
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/DefaultHeaders;->toChar(Ljava/lang/Object;Ljava/lang/Object;)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    return-object v1
.end method

.method public getDouble(Ljava/lang/Object;D)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;D)D"
        }
    .end annotation

    .line 770
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/DefaultHeaders;->getDouble(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 771
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    return-wide p1

    :cond_0
    return-wide p2
.end method

.method public getDouble(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/Double;"
        }
    .end annotation

    .line 760
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/DefaultHeaders;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 762
    :try_start_0
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/DefaultHeaders;->toDouble(Ljava/lang/Object;Ljava/lang/Object;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    return-object v1
.end method

.method public getDoubleAndRemove(Ljava/lang/Object;D)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;D)D"
        }
    .end annotation

    .line 914
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/DefaultHeaders;->getDoubleAndRemove(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 915
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    return-wide p1

    :cond_0
    return-wide p2
.end method

.method public getDoubleAndRemove(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/Double;"
        }
    .end annotation

    .line 904
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/DefaultHeaders;->getAndRemove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 906
    :try_start_0
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/DefaultHeaders;->toDouble(Ljava/lang/Object;Ljava/lang/Object;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    return-object v1
.end method

.method public getFloat(Ljava/lang/Object;F)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;F)F"
        }
    .end annotation

    .line 754
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/DefaultHeaders;->getFloat(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 755
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method public getFloat(Ljava/lang/Object;)Ljava/lang/Float;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/Float;"
        }
    .end annotation

    .line 744
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/DefaultHeaders;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 746
    :try_start_0
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/DefaultHeaders;->toFloat(Ljava/lang/Object;Ljava/lang/Object;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    return-object v1
.end method

.method public getFloatAndRemove(Ljava/lang/Object;F)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;F)F"
        }
    .end annotation

    .line 898
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/DefaultHeaders;->getFloatAndRemove(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 899
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method public getFloatAndRemove(Ljava/lang/Object;)Ljava/lang/Float;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/Float;"
        }
    .end annotation

    .line 888
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/DefaultHeaders;->getAndRemove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 890
    :try_start_0
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/DefaultHeaders;->toFloat(Ljava/lang/Object;Ljava/lang/Object;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    return-object v1
.end method

.method public getInt(Ljava/lang/Object;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)I"
        }
    .end annotation

    .line 722
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/DefaultHeaders;->getInt(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 723
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method public getInt(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 712
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/DefaultHeaders;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 714
    :try_start_0
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/DefaultHeaders;->toInt(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    return-object v1
.end method

.method public getIntAndRemove(Ljava/lang/Object;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)I"
        }
    .end annotation

    .line 866
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/DefaultHeaders;->getIntAndRemove(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 867
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method public getIntAndRemove(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 856
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/DefaultHeaders;->getAndRemove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 858
    :try_start_0
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/DefaultHeaders;->toInt(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    return-object v1
.end method

.method public getLong(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;J)J"
        }
    .end annotation

    .line 738
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/DefaultHeaders;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 739
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    :cond_0
    return-wide p2
.end method

.method public getLong(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/Long;"
        }
    .end annotation

    .line 728
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/DefaultHeaders;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 730
    :try_start_0
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/DefaultHeaders;->toLong(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    return-object v1
.end method

.method public getLongAndRemove(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;J)J"
        }
    .end annotation

    .line 882
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/DefaultHeaders;->getLongAndRemove(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 883
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    :cond_0
    return-wide p2
.end method

.method public getLongAndRemove(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/Long;"
        }
    .end annotation

    .line 872
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/DefaultHeaders;->getAndRemove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 874
    :try_start_0
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/DefaultHeaders;->toLong(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    return-object v1
.end method

.method public getShort(Ljava/lang/Object;)Ljava/lang/Short;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/Short;"
        }
    .end annotation

    .line 696
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/DefaultHeaders;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 698
    :try_start_0
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/DefaultHeaders;->toShort(Ljava/lang/Object;Ljava/lang/Object;)S

    move-result p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    return-object v1
.end method

.method public getShort(Ljava/lang/Object;S)S
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;S)S"
        }
    .end annotation

    .line 706
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/DefaultHeaders;->getShort(Ljava/lang/Object;)Ljava/lang/Short;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 707
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method public getShortAndRemove(Ljava/lang/Object;)Ljava/lang/Short;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/Short;"
        }
    .end annotation

    .line 840
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/DefaultHeaders;->getAndRemove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 842
    :try_start_0
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/DefaultHeaders;->toShort(Ljava/lang/Object;Ljava/lang/Object;)S

    move-result p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    return-object v1
.end method

.method public getShortAndRemove(Ljava/lang/Object;S)S
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;S)S"
        }
    .end annotation

    .line 850
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/DefaultHeaders;->getShortAndRemove(Ljava/lang/Object;)Ljava/lang/Short;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 851
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method public getTimeMillis(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;J)J"
        }
    .end annotation

    .line 786
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/DefaultHeaders;->getTimeMillis(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 787
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    :cond_0
    return-wide p2
.end method

.method public getTimeMillis(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/Long;"
        }
    .end annotation

    .line 776
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/DefaultHeaders;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 778
    :try_start_0
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/DefaultHeaders;->toTimeMillis(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    return-object v1
.end method

.method public getTimeMillisAndRemove(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;J)J"
        }
    .end annotation

    .line 930
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/DefaultHeaders;->getTimeMillisAndRemove(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 931
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    :cond_0
    return-wide p2
.end method

.method public getTimeMillisAndRemove(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/Long;"
        }
    .end annotation

    .line 920
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/DefaultHeaders;->getAndRemove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 922
    :try_start_0
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/DefaultHeaders;->toTimeMillis(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    return-object v1
.end method

.method public hashCode()I
    .locals 1

    .line 947
    sget-object v0, Lio/netty/util/HashingStrategy;->JAVA_HASHER:Lio/netty/util/HashingStrategy;

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/DefaultHeaders;->hashCode(Lio/netty/util/HashingStrategy;)I

    move-result v0

    return v0
.end method

.method public final hashCode(Lio/netty/util/HashingStrategy;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/HashingStrategy<",
            "TV;>;)I"
        }
    .end annotation

    .line 988
    invoke-virtual {p0}, Lio/netty/handler/codec/DefaultHeaders;->names()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const v1, -0x3d4d51cb

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    mul-int/lit8 v1, v1, 0x1f

    .line 989
    iget-object v3, p0, Lio/netty/handler/codec/DefaultHeaders;->hashingStrategy:Lio/netty/util/HashingStrategy;

    invoke-interface {v3, v2}, Lio/netty/util/HashingStrategy;->hashCode(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v1, v3

    .line 990
    invoke-virtual {p0, v2}, Lio/netty/handler/codec/DefaultHeaders;->getAll(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    .line 991
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    .line 992
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v4}, Lio/netty/util/HashingStrategy;->hashCode(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public isEmpty()Z
    .locals 2

    .line 310
    iget-object v0, p0, Lio/netty/handler/codec/DefaultHeaders;->head:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    iget-object v1, v0, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->after:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 643
    new-instance v0, Lio/netty/handler/codec/DefaultHeaders$HeaderIterator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/netty/handler/codec/DefaultHeaders$HeaderIterator;-><init>(Lio/netty/handler/codec/DefaultHeaders;Lio/netty/handler/codec/DefaultHeaders$1;)V

    return-object v0
.end method

.method protected nameValidator()Lio/netty/handler/codec/DefaultHeaders$NameValidator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/handler/codec/DefaultHeaders$NameValidator<",
            "TK;>;"
        }
    .end annotation

    .line 1032
    iget-object v0, p0, Lio/netty/handler/codec/DefaultHeaders;->nameValidator:Lio/netty/handler/codec/DefaultHeaders$NameValidator;

    return-object v0
.end method

.method public names()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 315
    invoke-virtual {p0}, Lio/netty/handler/codec/DefaultHeaders;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0

    .line 318
    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Lio/netty/handler/codec/DefaultHeaders;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 319
    iget-object v1, p0, Lio/netty/handler/codec/DefaultHeaders;->head:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    iget-object v1, v1, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->after:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    .line 320
    :goto_0
    iget-object v2, p0, Lio/netty/handler/codec/DefaultHeaders;->head:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    if-eq v1, v2, :cond_1

    .line 321
    invoke-virtual {v1}, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 322
    iget-object v1, v1, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->after:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method protected newHeaderEntry(ILjava/lang/Object;Ljava/lang/Object;Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;)Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;",
            "Lio/netty/handler/codec/DefaultHeaders$HeaderEntry<",
            "TK;TV;>;)",
            "Lio/netty/handler/codec/DefaultHeaders$HeaderEntry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1024
    new-instance v0, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    iget-object v5, p0, Lio/netty/handler/codec/DefaultHeaders;->head:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .line 630
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/DefaultHeaders;->getAndRemove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method remove0(Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;)Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/DefaultHeaders$HeaderEntry<",
            "TK;TV;>;",
            "Lio/netty/handler/codec/DefaultHeaders$HeaderEntry<",
            "TK;TV;>;)",
            "Lio/netty/handler/codec/DefaultHeaders$HeaderEntry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1087
    iget v0, p1, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->hash:I

    invoke-direct {p0, v0}, Lio/netty/handler/codec/DefaultHeaders;->index(I)I

    move-result v0

    .line 1088
    iget-object v1, p0, Lio/netty/handler/codec/DefaultHeaders;->entries:[Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    aget-object v2, v1, v0

    if-ne v2, p1, :cond_0

    .line 1090
    iget-object p2, p1, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->next:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    aput-object p2, v1, v0

    .line 1091
    iget-object p2, p0, Lio/netty/handler/codec/DefaultHeaders;->entries:[Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    aget-object p2, p2, v0

    goto :goto_1

    :cond_0
    if-nez p2, :cond_2

    .line 1095
    iget-object p2, v2, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->next:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    :goto_0
    if-eqz p2, :cond_1

    if-eq p2, p1, :cond_1

    .line 1098
    iget-object v0, p2, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->next:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    move-object v2, p2

    move-object p2, v0

    goto :goto_0

    .line 1101
    :cond_1
    iget-object p2, p1, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->next:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    iput-object p2, v2, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->next:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    move-object p2, v2

    goto :goto_1

    .line 1103
    :cond_2
    iget-object v0, p1, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->next:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    iput-object v0, p2, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->next:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    .line 1105
    :goto_1
    invoke-virtual {p1}, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->remove()V

    .line 1106
    iget p1, p0, Lio/netty/handler/codec/DefaultHeaders;->size:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lio/netty/handler/codec/DefaultHeaders;->size:I

    return-object p2
.end method

.method public set(Lio/netty/handler/codec/Headers;)Lio/netty/handler/codec/Headers;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/Headers<",
            "+TK;+TV;*>;)TT;"
        }
    .end annotation

    if-eq p1, p0, :cond_0

    .line 611
    invoke-virtual {p0}, Lio/netty/handler/codec/DefaultHeaders;->clear()Lio/netty/handler/codec/Headers;

    .line 612
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/DefaultHeaders;->addImpl(Lio/netty/handler/codec/Headers;)V

    .line 614
    :cond_0
    invoke-direct {p0}, Lio/netty/handler/codec/DefaultHeaders;->thisT()Lio/netty/handler/codec/Headers;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Iterable;)Lio/netty/handler/codec/Headers;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable<",
            "+TV;>;)TT;"
        }
    .end annotation

    .line 479
    iget-object v0, p0, Lio/netty/handler/codec/DefaultHeaders;->nameValidator:Lio/netty/handler/codec/DefaultHeaders$NameValidator;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lio/netty/handler/codec/DefaultHeaders;->validateName(Lio/netty/handler/codec/DefaultHeaders$NameValidator;ZLjava/lang/Object;)V

    .line 480
    const-string v0, "values"

    invoke-static {p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 482
    iget-object v0, p0, Lio/netty/handler/codec/DefaultHeaders;->hashingStrategy:Lio/netty/util/HashingStrategy;

    invoke-interface {v0, p1}, Lio/netty/util/HashingStrategy;->hashCode(Ljava/lang/Object;)I

    move-result v0

    .line 483
    invoke-direct {p0, v0}, Lio/netty/handler/codec/DefaultHeaders;->index(I)I

    move-result v1

    .line 485
    invoke-direct {p0, v0, v1, p1}, Lio/netty/handler/codec/DefaultHeaders;->remove0(IILjava/lang/Object;)Ljava/lang/Object;

    .line 486
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 490
    :cond_0
    iget-object v3, p0, Lio/netty/handler/codec/DefaultHeaders;->valueValidator:Lio/netty/handler/codec/DefaultHeaders$ValueValidator;

    invoke-virtual {p0, v3, p1, v2}, Lio/netty/handler/codec/DefaultHeaders;->validateValue(Lio/netty/handler/codec/DefaultHeaders$ValueValidator;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 491
    invoke-direct {p0, v0, v1, p1, v2}, Lio/netty/handler/codec/DefaultHeaders;->add0(IILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 494
    :cond_1
    :goto_1
    invoke-direct {p0}, Lio/netty/handler/codec/DefaultHeaders;->thisT()Lio/netty/handler/codec/Headers;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TT;"
        }
    .end annotation

    .line 467
    iget-object v0, p0, Lio/netty/handler/codec/DefaultHeaders;->nameValidator:Lio/netty/handler/codec/DefaultHeaders$NameValidator;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lio/netty/handler/codec/DefaultHeaders;->validateName(Lio/netty/handler/codec/DefaultHeaders$NameValidator;ZLjava/lang/Object;)V

    .line 468
    iget-object v0, p0, Lio/netty/handler/codec/DefaultHeaders;->valueValidator:Lio/netty/handler/codec/DefaultHeaders$ValueValidator;

    invoke-virtual {p0, v0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->validateValue(Lio/netty/handler/codec/DefaultHeaders$ValueValidator;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 469
    const-string v0, "value"

    invoke-static {p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 470
    iget-object v0, p0, Lio/netty/handler/codec/DefaultHeaders;->hashingStrategy:Lio/netty/util/HashingStrategy;

    invoke-interface {v0, p1}, Lio/netty/util/HashingStrategy;->hashCode(Ljava/lang/Object;)I

    move-result v0

    .line 471
    invoke-direct {p0, v0}, Lio/netty/handler/codec/DefaultHeaders;->index(I)I

    move-result v1

    .line 472
    invoke-direct {p0, v0, v1, p1}, Lio/netty/handler/codec/DefaultHeaders;->remove0(IILjava/lang/Object;)Ljava/lang/Object;

    .line 473
    invoke-direct {p0, v0, v1, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->add0(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 474
    invoke-direct {p0}, Lio/netty/handler/codec/DefaultHeaders;->thisT()Lio/netty/handler/codec/Headers;

    move-result-object p1

    return-object p1
.end method

.method public varargs set(Ljava/lang/Object;[Ljava/lang/Object;)Lio/netty/handler/codec/Headers;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;[TV;)TT;"
        }
    .end annotation

    .line 499
    iget-object v0, p0, Lio/netty/handler/codec/DefaultHeaders;->nameValidator:Lio/netty/handler/codec/DefaultHeaders$NameValidator;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lio/netty/handler/codec/DefaultHeaders;->validateName(Lio/netty/handler/codec/DefaultHeaders$NameValidator;ZLjava/lang/Object;)V

    .line 500
    const-string v0, "values"

    invoke-static {p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 502
    iget-object v0, p0, Lio/netty/handler/codec/DefaultHeaders;->hashingStrategy:Lio/netty/util/HashingStrategy;

    invoke-interface {v0, p1}, Lio/netty/util/HashingStrategy;->hashCode(Ljava/lang/Object;)I

    move-result v0

    .line 503
    invoke-direct {p0, v0}, Lio/netty/handler/codec/DefaultHeaders;->index(I)I

    move-result v2

    .line 505
    invoke-direct {p0, v0, v2, p1}, Lio/netty/handler/codec/DefaultHeaders;->remove0(IILjava/lang/Object;)Ljava/lang/Object;

    .line 506
    array-length v3, p2

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, p2, v1

    if-nez v4, :cond_0

    goto :goto_1

    .line 510
    :cond_0
    iget-object v5, p0, Lio/netty/handler/codec/DefaultHeaders;->valueValidator:Lio/netty/handler/codec/DefaultHeaders$ValueValidator;

    invoke-virtual {p0, v5, p1, v4}, Lio/netty/handler/codec/DefaultHeaders;->validateValue(Lio/netty/handler/codec/DefaultHeaders$ValueValidator;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 511
    invoke-direct {p0, v0, v2, p1, v4}, Lio/netty/handler/codec/DefaultHeaders;->add0(IILjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 514
    :cond_1
    :goto_1
    invoke-direct {p0}, Lio/netty/handler/codec/DefaultHeaders;->thisT()Lio/netty/handler/codec/Headers;

    move-result-object p1

    return-object p1
.end method

.method public setAll(Lio/netty/handler/codec/Headers;)Lio/netty/handler/codec/Headers;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/Headers<",
            "+TK;+TV;*>;)TT;"
        }
    .end annotation

    if-eq p1, p0, :cond_1

    .line 620
    invoke-interface {p1}, Lio/netty/handler/codec/Headers;->names()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 621
    invoke-virtual {p0, v1}, Lio/netty/handler/codec/DefaultHeaders;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 623
    :cond_0
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/DefaultHeaders;->addImpl(Lio/netty/handler/codec/Headers;)V

    .line 625
    :cond_1
    invoke-direct {p0}, Lio/netty/handler/codec/DefaultHeaders;->thisT()Lio/netty/handler/codec/Headers;

    move-result-object p1

    return-object p1
.end method

.method public setBoolean(Ljava/lang/Object;Z)Lio/netty/handler/codec/Headers;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)TT;"
        }
    .end annotation

    .line 595
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->fromBoolean(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->set(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    move-result-object p1

    return-object p1
.end method

.method public setByte(Ljava/lang/Object;B)Lio/netty/handler/codec/Headers;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;B)TT;"
        }
    .end annotation

    .line 600
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->fromByte(Ljava/lang/Object;B)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->set(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    move-result-object p1

    return-object p1
.end method

.method public setChar(Ljava/lang/Object;C)Lio/netty/handler/codec/Headers;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;C)TT;"
        }
    .end annotation

    .line 590
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->fromChar(Ljava/lang/Object;C)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->set(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    move-result-object p1

    return-object p1
.end method

.method public setDouble(Ljava/lang/Object;D)Lio/netty/handler/codec/Headers;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;D)TT;"
        }
    .end annotation

    .line 575
    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/DefaultHeaders;->fromDouble(Ljava/lang/Object;D)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->set(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    move-result-object p1

    return-object p1
.end method

.method public setFloat(Ljava/lang/Object;F)Lio/netty/handler/codec/Headers;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;F)TT;"
        }
    .end annotation

    .line 585
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->fromFloat(Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->set(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    move-result-object p1

    return-object p1
.end method

.method public setInt(Ljava/lang/Object;I)Lio/netty/handler/codec/Headers;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)TT;"
        }
    .end annotation

    .line 565
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->fromInt(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->set(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    move-result-object p1

    return-object p1
.end method

.method public setLong(Ljava/lang/Object;J)Lio/netty/handler/codec/Headers;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;J)TT;"
        }
    .end annotation

    .line 570
    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/DefaultHeaders;->fromLong(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->set(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    move-result-object p1

    return-object p1
.end method

.method public setObject(Ljava/lang/Object;Ljava/lang/Iterable;)Lio/netty/handler/codec/Headers;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable<",
            "*>;)TT;"
        }
    .end annotation

    .line 525
    iget-object v0, p0, Lio/netty/handler/codec/DefaultHeaders;->nameValidator:Lio/netty/handler/codec/DefaultHeaders$NameValidator;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lio/netty/handler/codec/DefaultHeaders;->validateName(Lio/netty/handler/codec/DefaultHeaders$NameValidator;ZLjava/lang/Object;)V

    .line 527
    iget-object v0, p0, Lio/netty/handler/codec/DefaultHeaders;->hashingStrategy:Lio/netty/util/HashingStrategy;

    invoke-interface {v0, p1}, Lio/netty/util/HashingStrategy;->hashCode(Ljava/lang/Object;)I

    move-result v0

    .line 528
    invoke-direct {p0, v0}, Lio/netty/handler/codec/DefaultHeaders;->index(I)I

    move-result v1

    .line 530
    invoke-direct {p0, v0, v1, p1}, Lio/netty/handler/codec/DefaultHeaders;->remove0(IILjava/lang/Object;)Ljava/lang/Object;

    .line 531
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 535
    :cond_0
    invoke-direct {p0, p1, v2}, Lio/netty/handler/codec/DefaultHeaders;->fromObject(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 536
    iget-object v3, p0, Lio/netty/handler/codec/DefaultHeaders;->valueValidator:Lio/netty/handler/codec/DefaultHeaders$ValueValidator;

    invoke-virtual {p0, v3, p1, v2}, Lio/netty/handler/codec/DefaultHeaders;->validateValue(Lio/netty/handler/codec/DefaultHeaders$ValueValidator;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 537
    invoke-direct {p0, v0, v1, p1, v2}, Lio/netty/handler/codec/DefaultHeaders;->add0(IILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 540
    :cond_1
    :goto_1
    invoke-direct {p0}, Lio/netty/handler/codec/DefaultHeaders;->thisT()Lio/netty/handler/codec/Headers;

    move-result-object p1

    return-object p1
.end method

.method public setObject(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 519
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->fromObject(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "convertedValue"

    invoke-static {p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 520
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->set(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    move-result-object p1

    return-object p1
.end method

.method public varargs setObject(Ljava/lang/Object;[Ljava/lang/Object;)Lio/netty/handler/codec/Headers;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 545
    iget-object v0, p0, Lio/netty/handler/codec/DefaultHeaders;->nameValidator:Lio/netty/handler/codec/DefaultHeaders$NameValidator;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lio/netty/handler/codec/DefaultHeaders;->validateName(Lio/netty/handler/codec/DefaultHeaders$NameValidator;ZLjava/lang/Object;)V

    .line 547
    iget-object v0, p0, Lio/netty/handler/codec/DefaultHeaders;->hashingStrategy:Lio/netty/util/HashingStrategy;

    invoke-interface {v0, p1}, Lio/netty/util/HashingStrategy;->hashCode(Ljava/lang/Object;)I

    move-result v0

    .line 548
    invoke-direct {p0, v0}, Lio/netty/handler/codec/DefaultHeaders;->index(I)I

    move-result v2

    .line 550
    invoke-direct {p0, v0, v2, p1}, Lio/netty/handler/codec/DefaultHeaders;->remove0(IILjava/lang/Object;)Ljava/lang/Object;

    .line 551
    array-length v3, p2

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, p2, v1

    if-nez v4, :cond_0

    goto :goto_1

    .line 555
    :cond_0
    invoke-direct {p0, p1, v4}, Lio/netty/handler/codec/DefaultHeaders;->fromObject(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 556
    iget-object v5, p0, Lio/netty/handler/codec/DefaultHeaders;->valueValidator:Lio/netty/handler/codec/DefaultHeaders$ValueValidator;

    invoke-virtual {p0, v5, p1, v4}, Lio/netty/handler/codec/DefaultHeaders;->validateValue(Lio/netty/handler/codec/DefaultHeaders$ValueValidator;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 557
    invoke-direct {p0, v0, v2, p1, v4}, Lio/netty/handler/codec/DefaultHeaders;->add0(IILjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 560
    :cond_1
    :goto_1
    invoke-direct {p0}, Lio/netty/handler/codec/DefaultHeaders;->thisT()Lio/netty/handler/codec/Headers;

    move-result-object p1

    return-object p1
.end method

.method public setShort(Ljava/lang/Object;S)Lio/netty/handler/codec/Headers;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;S)TT;"
        }
    .end annotation

    .line 605
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->fromShort(Ljava/lang/Object;S)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->set(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    move-result-object p1

    return-object p1
.end method

.method public setTimeMillis(Ljava/lang/Object;J)Lio/netty/handler/codec/Headers;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;J)TT;"
        }
    .end annotation

    .line 580
    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/DefaultHeaders;->fromTimeMillis(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->set(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 305
    iget v0, p0, Lio/netty/handler/codec/DefaultHeaders;->size:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1000
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Lio/netty/handler/codec/DefaultHeaders;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-virtual {p0}, Lio/netty/handler/codec/DefaultHeaders;->size()I

    move-result v2

    invoke-static {v0, v1, v2}, Lio/netty/handler/codec/HeadersUtils;->toString(Ljava/lang/Class;Ljava/util/Iterator;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected validateName(Lio/netty/handler/codec/DefaultHeaders$NameValidator;ZLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/DefaultHeaders$NameValidator<",
            "TK;>;ZTK;)V"
        }
    .end annotation

    .line 1012
    invoke-interface {p1, p3}, Lio/netty/handler/codec/DefaultHeaders$NameValidator;->validateName(Ljava/lang/Object;)V

    return-void
.end method

.method protected validateValue(Lio/netty/handler/codec/DefaultHeaders$ValueValidator;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/DefaultHeaders$ValueValidator<",
            "TV;>;TK;TV;)V"
        }
    .end annotation

    .line 1017
    :try_start_0
    invoke-interface {p1, p3}, Lio/netty/handler/codec/DefaultHeaders$ValueValidator;->validate(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1019
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Validation failed for header \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method

.method protected valueConverter()Lio/netty/handler/codec/ValueConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/handler/codec/ValueConverter<",
            "TV;>;"
        }
    .end annotation

    .line 1028
    iget-object v0, p0, Lio/netty/handler/codec/DefaultHeaders;->valueConverter:Lio/netty/handler/codec/ValueConverter;

    return-object v0
.end method

.method public valueIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 217
    new-instance v0, Lio/netty/handler/codec/DefaultHeaders$ValueIterator;

    invoke-direct {v0, p0, p1}, Lio/netty/handler/codec/DefaultHeaders$ValueIterator;-><init>(Lio/netty/handler/codec/DefaultHeaders;Ljava/lang/Object;)V

    return-object v0
.end method

.method protected valueValidator()Lio/netty/handler/codec/DefaultHeaders$ValueValidator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/handler/codec/DefaultHeaders$ValueValidator<",
            "TV;>;"
        }
    .end annotation

    .line 1036
    iget-object v0, p0, Lio/netty/handler/codec/DefaultHeaders;->valueValidator:Lio/netty/handler/codec/DefaultHeaders$ValueValidator;

    return-object v0
.end method
