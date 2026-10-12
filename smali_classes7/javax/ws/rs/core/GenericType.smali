.class public Ljavax/ws/rs/core/GenericType;
.super Ljava/lang/Object;
.source "GenericType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final rawType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final type:Ljava/lang/reflect/Type;


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljavax/ws/rs/core/GenericType;

    invoke-static {v0, v1}, Ljavax/ws/rs/core/GenericType;->getTypeArgument(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Ljavax/ws/rs/core/GenericType;->type:Ljava/lang/reflect/Type;

    .line 118
    invoke-static {v0}, Ljavax/ws/rs/core/GenericType;->getClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Ljavax/ws/rs/core/GenericType;->rawType:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 1

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 135
    iput-object p1, p0, Ljavax/ws/rs/core/GenericType;->type:Ljava/lang/reflect/Type;

    .line 136
    invoke-static {p1}, Ljavax/ws/rs/core/GenericType;->getClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Ljavax/ws/rs/core/GenericType;->rawType:Ljava/lang/Class;

    return-void

    .line 132
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Type must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static forInstance(Ljava/lang/Object;)Ljavax/ws/rs/core/GenericType;
    .locals 1

    .line 99
    instance-of v0, p0, Ljavax/ws/rs/core/GenericEntity;

    if-eqz v0, :cond_0

    .line 100
    new-instance v0, Ljavax/ws/rs/core/GenericType;

    check-cast p0, Ljavax/ws/rs/core/GenericEntity;

    invoke-virtual {p0}, Ljavax/ws/rs/core/GenericEntity;->getType()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-direct {v0, p0}, Ljavax/ws/rs/core/GenericType;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 102
    :cond_1
    new-instance v0, Ljavax/ws/rs/core/GenericType;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-direct {v0, p0}, Ljavax/ws/rs/core/GenericType;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method private static getArrayClass(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x0

    .line 191
    :try_start_0
    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    .line 192
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 194
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static getClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 3

    .line 167
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 168
    check-cast p0, Ljava/lang/Class;

    return-object p0

    .line 169
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_1

    .line 170
    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 171
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Class;

    if-eqz v1, :cond_2

    .line 172
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    return-object p0

    .line 174
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_2

    .line 175
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 176
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0}, Ljavax/ws/rs/core/GenericType;->getClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    .line 177
    invoke-static {p0}, Ljavax/ws/rs/core/GenericType;->getArrayClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    .line 179
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Type parameter "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not a class or parameterized type whose raw type is a class"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static getTypeArgument(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 207
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 211
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 212
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    instance-of v2, v1, Ljava/lang/Class;

    if-eqz v2, :cond_1

    .line 214
    move-object p0, v1

    check-cast p0, Ljava/lang/Class;

    goto :goto_0

    .line 215
    :cond_1
    instance-of v2, v1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_2

    .line 216
    move-object p0, v1

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    .line 218
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 221
    invoke-virtual {p1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object p0

    const/4 p1, 0x0

    aget-object p0, p0, p1

    .line 222
    :goto_1
    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 223
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/reflect/Type;

    .line 225
    instance-of p1, v1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p1, :cond_4

    .line 226
    move-object p1, v1

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 227
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 228
    invoke-virtual {v2}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    const/4 v2, -0x1

    if-le p0, v2, :cond_4

    .line 230
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    aget-object p0, p1, p0

    .line 231
    instance-of p1, p0, Ljava/lang/reflect/TypeVariable;

    if-eqz p1, :cond_3

    .line 234
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    goto :goto_1

    :cond_3
    return-object p0

    .line 246
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " does not specify the type parameter T of GenericType<T>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 252
    instance-of v1, p1, Ljavax/ws/rs/core/GenericType;

    if-eqz v1, :cond_1

    .line 254
    check-cast p1, Ljavax/ws/rs/core/GenericType;

    .line 255
    iget-object v0, p0, Ljavax/ws/rs/core/GenericType;->type:Ljava/lang/reflect/Type;

    iget-object p1, p1, Ljavax/ws/rs/core/GenericType;->type:Ljava/lang/reflect/Type;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public final getRawType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 156
    iget-object v0, p0, Ljavax/ws/rs/core/GenericType;->rawType:Ljava/lang/Class;

    return-object v0
.end method

.method public final getType()Ljava/lang/reflect/Type;
    .locals 1

    .line 145
    iget-object v0, p0, Ljavax/ws/rs/core/GenericType;->type:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 262
    iget-object v0, p0, Ljavax/ws/rs/core/GenericType;->type:Ljava/lang/reflect/Type;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 267
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GenericType{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljavax/ws/rs/core/GenericType;->type:Ljava/lang/reflect/Type;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
