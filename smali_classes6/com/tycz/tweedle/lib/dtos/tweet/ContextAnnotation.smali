.class public final Lcom/tycz/tweedle/lib/dtos/tweet/ContextAnnotation;
.super Ljava/lang/Object;
.source "ContextAnnotation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tycz/tweedle/lib/dtos/tweet/ContextAnnotation$Companion;,
        Lcom/tycz/tweedle/lib/dtos/tweet/ContextAnnotation$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 !2\u00020\u0001:\u0002 !B-\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nB\u001d\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u000bJ\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J!\u0010\u0012\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J!\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u00c7\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\""
    }
    d2 = {
        "Lcom/tycz/tweedle/lib/dtos/tweet/ContextAnnotation;",
        "",
        "seen1",
        "",
        "domain",
        "Lcom/tycz/tweedle/lib/dtos/tweet/Domain;",
        "entity",
        "Lcom/tycz/tweedle/lib/dtos/tweet/Entity;",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILcom/tycz/tweedle/lib/dtos/tweet/Domain;Lcom/tycz/tweedle/lib/dtos/tweet/Entity;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(Lcom/tycz/tweedle/lib/dtos/tweet/Domain;Lcom/tycz/tweedle/lib/dtos/tweet/Entity;)V",
        "getDomain",
        "()Lcom/tycz/tweedle/lib/dtos/tweet/Domain;",
        "getEntity",
        "()Lcom/tycz/tweedle/lib/dtos/tweet/Entity;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "write$Self",
        "",
        "self",
        "output",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "serialDesc",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "$serializer",
        "Companion",
        "tweedle_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/tycz/tweedle/lib/dtos/tweet/ContextAnnotation$Companion;


# instance fields
.field private final domain:Lcom/tycz/tweedle/lib/dtos/tweet/Domain;

.field private final entity:Lcom/tycz/tweedle/lib/dtos/tweet/Entity;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tycz/tweedle/lib/dtos/tweet/ContextAnnotation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tycz/tweedle/lib/dtos/tweet/ContextAnnotation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tycz/tweedle/lib/dtos/tweet/ContextAnnotation;->Companion:Lcom/tycz/tweedle/lib/dtos/tweet/ContextAnnotation$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/tycz/tweedle/lib/dtos/tweet/ContextAnnotation;-><init>(Lcom/tycz/tweedle/lib/dtos/tweet/Domain;Lcom/tycz/tweedle/lib/dtos/tweet/Entity;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/tycz/tweedle/lib/dtos/tweet/Domain;Lcom/tycz/tweedle/lib/dtos/tweet/Entity;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p4, p1, 0x1

    const/4 v0, 0x0

    if-nez p4, :cond_0

    iput-object v0, p0, Lcom/tycz/tweedle/lib/dtos/tweet/ContextAnnotation;->domain:Lcom/tycz/tweedle/lib/dtos/tweet/Domain;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/tycz/tweedle/lib/dtos/tweet/ContextAnnotation;->domain:Lcom/tycz/tweedle/lib/dtos/tweet/Domain;

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    iput-object v0, p0, Lcom/tycz/tweedle/lib/dtos/tweet/ContextAnnotation;->entity:Lcom/tycz/tweedle/lib/dtos/tweet/Entity;

    return-void

    :cond_1
    iput-object p3, p0, Lcom/tycz/tweedle/lib/dtos/tweet/ContextAnnotation;->entity:Lcom/tycz/tweedle/lib/dtos/tweet/Entity;

    return-void
.end method

.method public constructor <init>(Lcom/tycz/tweedle/lib/dtos/tweet/Domain;Lcom/tycz/tweedle/lib/dtos/tweet/Entity;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/tycz/tweedle/lib/dtos/tweet/ContextAnnotation;->domain:Lcom/tycz/tweedle/lib/dtos/tweet/Domain;

    .line 8
    iput-object p2, p0, Lcom/tycz/tweedle/lib/dtos/tweet/ContextAnnotation;->entity:Lcom/tycz/tweedle/lib/dtos/tweet/Entity;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tycz/tweedle/lib/dtos/tweet/Domain;Lcom/tycz/tweedle/lib/dtos/tweet/Entity;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/tycz/tweedle/lib/dtos/tweet/ContextAnnotation;-><init>(Lcom/tycz/tweedle/lib/dtos/tweet/Domain;Lcom/tycz/tweedle/lib/dtos/tweet/Entity;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/tycz/tweedle/lib/dtos/tweet/ContextAnnotation;Lcom/tycz/tweedle/lib/dtos/tweet/Domain;Lcom/tycz/tweedle/lib/dtos/tweet/Entity;ILjava/lang/Object;)Lcom/tycz/tweedle/lib/dtos/tweet/ContextAnnotation;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/tycz/tweedle/lib/dtos/tweet/ContextAnnotation;->domain:Lcom/tycz/tweedle/lib/dtos/tweet/Domain;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/tycz/tweedle/lib/dtos/tweet/ContextAnnotation;->entity:Lcom/tycz/tweedle/lib/dtos/tweet/Entity;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/tycz/tweedle/lib/dtos/tweet/ContextAnnotation;->copy(Lcom/tycz/tweedle/lib/dtos/tweet/Domain;Lcom/tycz/tweedle/lib/dtos/tweet/Entity;)Lcom/tycz/tweedle/lib/dtos/tweet/ContextAnnotation;

    move-result-object p0

    return-object p0
.end method

.method public static final write$Self(Lcom/tycz/tweedle/lib/dtos/tweet/ContextAnnotation;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "self"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tycz/tweedle/lib/dtos/tweet/ContextAnnotation;->domain:Lcom/tycz/tweedle/lib/dtos/tweet/Domain;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lcom/tycz/tweedle/lib/dtos/tweet/Domain$$serializer;->INSTANCE:Lcom/tycz/tweedle/lib/dtos/tweet/Domain$$serializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/tycz/tweedle/lib/dtos/tweet/ContextAnnotation;->domain:Lcom/tycz/tweedle/lib/dtos/tweet/Domain;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/tycz/tweedle/lib/dtos/tweet/ContextAnnotation;->entity:Lcom/tycz/tweedle/lib/dtos/tweet/Entity;

    if-eqz v1, :cond_3

    :goto_1
    sget-object v1, Lcom/tycz/tweedle/lib/dtos/tweet/Entity$$serializer;->INSTANCE:Lcom/tycz/tweedle/lib/dtos/tweet/Entity$$serializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object p0, p0, Lcom/tycz/tweedle/lib/dtos/tweet/ContextAnnotation;->entity:Lcom/tycz/tweedle/lib/dtos/tweet/Entity;

    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final component1()Lcom/tycz/tweedle/lib/dtos/tweet/Domain;
    .locals 1

    iget-object v0, p0, Lcom/tycz/tweedle/lib/dtos/tweet/ContextAnnotation;->domain:Lcom/tycz/tweedle/lib/dtos/tweet/Domain;

    return-object v0
.end method

.method public final component2()Lcom/tycz/tweedle/lib/dtos/tweet/Entity;
    .locals 1

    iget-object v0, p0, Lcom/tycz/tweedle/lib/dtos/tweet/ContextAnnotation;->entity:Lcom/tycz/tweedle/lib/dtos/tweet/Entity;

    return-object v0
.end method

.method public final copy(Lcom/tycz/tweedle/lib/dtos/tweet/Domain;Lcom/tycz/tweedle/lib/dtos/tweet/Entity;)Lcom/tycz/tweedle/lib/dtos/tweet/ContextAnnotation;
    .locals 1

    new-instance v0, Lcom/tycz/tweedle/lib/dtos/tweet/ContextAnnotation;

    invoke-direct {v0, p1, p2}, Lcom/tycz/tweedle/lib/dtos/tweet/ContextAnnotation;-><init>(Lcom/tycz/tweedle/lib/dtos/tweet/Domain;Lcom/tycz/tweedle/lib/dtos/tweet/Entity;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/tycz/tweedle/lib/dtos/tweet/ContextAnnotation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/tycz/tweedle/lib/dtos/tweet/ContextAnnotation;

    iget-object v1, p0, Lcom/tycz/tweedle/lib/dtos/tweet/ContextAnnotation;->domain:Lcom/tycz/tweedle/lib/dtos/tweet/Domain;

    iget-object v3, p1, Lcom/tycz/tweedle/lib/dtos/tweet/ContextAnnotation;->domain:Lcom/tycz/tweedle/lib/dtos/tweet/Domain;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/tycz/tweedle/lib/dtos/tweet/ContextAnnotation;->entity:Lcom/tycz/tweedle/lib/dtos/tweet/Entity;

    iget-object p1, p1, Lcom/tycz/tweedle/lib/dtos/tweet/ContextAnnotation;->entity:Lcom/tycz/tweedle/lib/dtos/tweet/Entity;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDomain()Lcom/tycz/tweedle/lib/dtos/tweet/Domain;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/tycz/tweedle/lib/dtos/tweet/ContextAnnotation;->domain:Lcom/tycz/tweedle/lib/dtos/tweet/Domain;

    return-object v0
.end method

.method public final getEntity()Lcom/tycz/tweedle/lib/dtos/tweet/Entity;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/tycz/tweedle/lib/dtos/tweet/ContextAnnotation;->entity:Lcom/tycz/tweedle/lib/dtos/tweet/Entity;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/tycz/tweedle/lib/dtos/tweet/ContextAnnotation;->domain:Lcom/tycz/tweedle/lib/dtos/tweet/Domain;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/tycz/tweedle/lib/dtos/tweet/Domain;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tycz/tweedle/lib/dtos/tweet/ContextAnnotation;->entity:Lcom/tycz/tweedle/lib/dtos/tweet/Entity;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/tycz/tweedle/lib/dtos/tweet/Entity;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContextAnnotation(domain="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tycz/tweedle/lib/dtos/tweet/ContextAnnotation;->domain:Lcom/tycz/tweedle/lib/dtos/tweet/Domain;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", entity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tycz/tweedle/lib/dtos/tweet/ContextAnnotation;->entity:Lcom/tycz/tweedle/lib/dtos/tweet/Entity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
