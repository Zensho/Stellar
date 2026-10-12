.class public final Lcom/tycz/tweedle/lib/dtos/tweet/rules/Summary;
.super Ljava/lang/Object;
.source "Summary.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tycz/tweedle/lib/dtos/tweet/rules/Summary$Companion;,
        Lcom/tycz/tweedle/lib/dtos/tweet/rules/Summary$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 \u001e2\u00020\u0001:\u0002\u001d\u001eB)\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008B\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\tJ\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J!\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u00c7\u0001R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/tycz/tweedle/lib/dtos/tweet/rules/Summary;",
        "",
        "seen1",
        "",
        "deleted",
        "not_deleted",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(IIILkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(II)V",
        "getDeleted",
        "()I",
        "getNot_deleted",
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
.field public static final Companion:Lcom/tycz/tweedle/lib/dtos/tweet/rules/Summary$Companion;


# instance fields
.field private final deleted:I

.field private final not_deleted:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tycz/tweedle/lib/dtos/tweet/rules/Summary$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tycz/tweedle/lib/dtos/tweet/rules/Summary$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tycz/tweedle/lib/dtos/tweet/rules/Summary;->Companion:Lcom/tycz/tweedle/lib/dtos/tweet/rules/Summary$Companion;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lcom/tycz/tweedle/lib/dtos/tweet/rules/Summary;->deleted:I

    .line 17
    iput p2, p0, Lcom/tycz/tweedle/lib/dtos/tweet/rules/Summary;->not_deleted:I

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    and-int/lit8 p4, p1, 0x3

    const/4 v0, 0x3

    if-eq v0, p4, :cond_0

    .line 8
    sget-object p4, Lcom/tycz/tweedle/lib/dtos/tweet/rules/Summary$$serializer;->INSTANCE:Lcom/tycz/tweedle/lib/dtos/tweet/rules/Summary$$serializer;

    invoke-virtual {p4}, Lcom/tycz/tweedle/lib/dtos/tweet/rules/Summary$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p4

    invoke-static {p1, v0, p4}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/tycz/tweedle/lib/dtos/tweet/rules/Summary;->deleted:I

    iput p3, p0, Lcom/tycz/tweedle/lib/dtos/tweet/rules/Summary;->not_deleted:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/tycz/tweedle/lib/dtos/tweet/rules/Summary;IIILjava/lang/Object;)Lcom/tycz/tweedle/lib/dtos/tweet/rules/Summary;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/tycz/tweedle/lib/dtos/tweet/rules/Summary;->deleted:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/tycz/tweedle/lib/dtos/tweet/rules/Summary;->not_deleted:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/tycz/tweedle/lib/dtos/tweet/rules/Summary;->copy(II)Lcom/tycz/tweedle/lib/dtos/tweet/rules/Summary;

    move-result-object p0

    return-object p0
.end method

.method public static final write$Self(Lcom/tycz/tweedle/lib/dtos/tweet/rules/Summary;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "self"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    iget v1, p0, Lcom/tycz/tweedle/lib/dtos/tweet/rules/Summary;->deleted:I

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 v0, 0x1

    iget p0, p0, Lcom/tycz/tweedle/lib/dtos/tweet/rules/Summary;->not_deleted:I

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/tycz/tweedle/lib/dtos/tweet/rules/Summary;->deleted:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/tycz/tweedle/lib/dtos/tweet/rules/Summary;->not_deleted:I

    return v0
.end method

.method public final copy(II)Lcom/tycz/tweedle/lib/dtos/tweet/rules/Summary;
    .locals 1

    new-instance v0, Lcom/tycz/tweedle/lib/dtos/tweet/rules/Summary;

    invoke-direct {v0, p1, p2}, Lcom/tycz/tweedle/lib/dtos/tweet/rules/Summary;-><init>(II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/tycz/tweedle/lib/dtos/tweet/rules/Summary;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/tycz/tweedle/lib/dtos/tweet/rules/Summary;

    iget v1, p0, Lcom/tycz/tweedle/lib/dtos/tweet/rules/Summary;->deleted:I

    iget v3, p1, Lcom/tycz/tweedle/lib/dtos/tweet/rules/Summary;->deleted:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/tycz/tweedle/lib/dtos/tweet/rules/Summary;->not_deleted:I

    iget p1, p1, Lcom/tycz/tweedle/lib/dtos/tweet/rules/Summary;->not_deleted:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDeleted()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/tycz/tweedle/lib/dtos/tweet/rules/Summary;->deleted:I

    return v0
.end method

.method public final getNot_deleted()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/tycz/tweedle/lib/dtos/tweet/rules/Summary;->not_deleted:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/tycz/tweedle/lib/dtos/tweet/rules/Summary;->deleted:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/tycz/tweedle/lib/dtos/tweet/rules/Summary;->not_deleted:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Summary(deleted="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tycz/tweedle/lib/dtos/tweet/rules/Summary;->deleted:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", not_deleted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tycz/tweedle/lib/dtos/tweet/rules/Summary;->not_deleted:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
