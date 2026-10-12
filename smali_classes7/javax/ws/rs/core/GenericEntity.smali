.class public Ljavax/ws/rs/core/GenericEntity;
.super Ljava/lang/Object;
.source "GenericEntity.java"


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
.field private final entity:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

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
.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 90
    iput-object p1, p0, Ljavax/ws/rs/core/GenericEntity;->entity:Ljava/lang/Object;

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljavax/ws/rs/core/GenericEntity;

    invoke-static {v0, v1}, Ljavax/ws/rs/core/GenericType;->getTypeArgument(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Ljavax/ws/rs/core/GenericEntity;->type:Ljava/lang/reflect/Type;

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Ljavax/ws/rs/core/GenericEntity;->rawType:Ljava/lang/Class;

    return-void

    .line 88
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The entity must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 113
    iput-object p1, p0, Ljavax/ws/rs/core/GenericEntity;->entity:Ljava/lang/Object;

    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Ljavax/ws/rs/core/GenericEntity;->rawType:Ljava/lang/Class;

    .line 115
    invoke-direct {p0, p1, p2}, Ljavax/ws/rs/core/GenericEntity;->checkTypeCompatibility(Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    .line 116
    iput-object p2, p0, Ljavax/ws/rs/core/GenericEntity;->type:Ljava/lang/reflect/Type;

    return-void

    .line 111
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Arguments must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private checkTypeCompatibility(Ljava/lang/Class;Ljava/lang/reflect/Type;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .line 120
    instance-of v0, p2, Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 121
    check-cast p2, Ljava/lang/Class;

    .line 122
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 125
    :cond_0
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_1

    .line 126
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 127
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 128
    invoke-direct {p0, p1, p2}, Ljavax/ws/rs/core/GenericEntity;->checkTypeCompatibility(Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    return-void

    .line 130
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_2

    .line 131
    check-cast p2, Ljava/lang/reflect/GenericArrayType;

    .line 132
    invoke-interface {p2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 133
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Ljavax/ws/rs/core/GenericEntity;->checkTypeCompatibility(Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    return-void

    .line 136
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The type is incompatible with the class of the entity."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-nez v2, :cond_2

    .line 174
    instance-of v3, p1, Ljavax/ws/rs/core/GenericEntity;

    if-eqz v3, :cond_2

    .line 176
    check-cast p1, Ljavax/ws/rs/core/GenericEntity;

    .line 177
    iget-object v2, p0, Ljavax/ws/rs/core/GenericEntity;->type:Ljava/lang/reflect/Type;

    iget-object v3, p1, Ljavax/ws/rs/core/GenericEntity;->type:Ljava/lang/reflect/Type;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ljavax/ws/rs/core/GenericEntity;->entity:Ljava/lang/Object;

    iget-object p1, p1, Ljavax/ws/rs/core/GenericEntity;->entity:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v1

    :cond_2
    return v2
.end method

.method public final getEntity()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 168
    iget-object v0, p0, Ljavax/ws/rs/core/GenericEntity;->entity:Ljava/lang/Object;

    return-object v0
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

    .line 147
    iget-object v0, p0, Ljavax/ws/rs/core/GenericEntity;->rawType:Ljava/lang/Class;

    return-object v0
.end method

.method public final getType()Ljava/lang/reflect/Type;
    .locals 1

    .line 159
    iget-object v0, p0, Ljavax/ws/rs/core/GenericEntity;->type:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 184
    iget-object v0, p0, Ljavax/ws/rs/core/GenericEntity;->entity:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Ljavax/ws/rs/core/GenericEntity;->type:Ljava/lang/reflect/Type;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x5

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GenericEntity{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljavax/ws/rs/core/GenericEntity;->entity:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljavax/ws/rs/core/GenericEntity;->type:Ljava/lang/reflect/Type;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
