.class public final Lcom/tycz/tweedle/lib/dtos/poll/PollData;
.super Ljava/lang/Object;
.source "PollData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tycz/tweedle/lib/dtos/poll/PollData$Companion;,
        Lcom/tycz/tweedle/lib/dtos/poll/PollData$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 #2\u00020\u0001:\u0002\"#B7\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000bB!\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u000cJ\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J+\u0010\u0015\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0007H\u00d6\u0001J!\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u00c7\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010\u00a8\u0006$"
    }
    d2 = {
        "Lcom/tycz/tweedle/lib/dtos/poll/PollData;",
        "",
        "seen1",
        "",
        "attachments",
        "Lcom/tycz/tweedle/lib/dtos/shared/Attachments;",
        "id",
        "",
        "text",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILcom/tycz/tweedle/lib/dtos/shared/Attachments;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(Lcom/tycz/tweedle/lib/dtos/shared/Attachments;Ljava/lang/String;Ljava/lang/String;)V",
        "getAttachments",
        "()Lcom/tycz/tweedle/lib/dtos/shared/Attachments;",
        "getId",
        "()Ljava/lang/String;",
        "getText",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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
.field public static final Companion:Lcom/tycz/tweedle/lib/dtos/poll/PollData$Companion;


# instance fields
.field private final attachments:Lcom/tycz/tweedle/lib/dtos/shared/Attachments;

.field private final id:Ljava/lang/String;

.field private final text:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tycz/tweedle/lib/dtos/poll/PollData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tycz/tweedle/lib/dtos/poll/PollData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tycz/tweedle/lib/dtos/poll/PollData;->Companion:Lcom/tycz/tweedle/lib/dtos/poll/PollData$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/tycz/tweedle/lib/dtos/shared/Attachments;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    and-int/lit8 p5, p1, 0x7

    const/4 v0, 0x7

    if-eq v0, p5, :cond_0

    .line 12
    sget-object p5, Lcom/tycz/tweedle/lib/dtos/poll/PollData$$serializer;->INSTANCE:Lcom/tycz/tweedle/lib/dtos/poll/PollData$$serializer;

    invoke-virtual {p5}, Lcom/tycz/tweedle/lib/dtos/poll/PollData$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p5

    invoke-static {p1, v0, p5}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tycz/tweedle/lib/dtos/poll/PollData;->attachments:Lcom/tycz/tweedle/lib/dtos/shared/Attachments;

    iput-object p3, p0, Lcom/tycz/tweedle/lib/dtos/poll/PollData;->id:Ljava/lang/String;

    iput-object p4, p0, Lcom/tycz/tweedle/lib/dtos/poll/PollData;->text:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tycz/tweedle/lib/dtos/shared/Attachments;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/tycz/tweedle/lib/dtos/poll/PollData;->attachments:Lcom/tycz/tweedle/lib/dtos/shared/Attachments;

    .line 18
    iput-object p2, p0, Lcom/tycz/tweedle/lib/dtos/poll/PollData;->id:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lcom/tycz/tweedle/lib/dtos/poll/PollData;->text:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/tycz/tweedle/lib/dtos/poll/PollData;Lcom/tycz/tweedle/lib/dtos/shared/Attachments;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/tycz/tweedle/lib/dtos/poll/PollData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/tycz/tweedle/lib/dtos/poll/PollData;->attachments:Lcom/tycz/tweedle/lib/dtos/shared/Attachments;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/tycz/tweedle/lib/dtos/poll/PollData;->id:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/tycz/tweedle/lib/dtos/poll/PollData;->text:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/tycz/tweedle/lib/dtos/poll/PollData;->copy(Lcom/tycz/tweedle/lib/dtos/shared/Attachments;Ljava/lang/String;Ljava/lang/String;)Lcom/tycz/tweedle/lib/dtos/poll/PollData;

    move-result-object p0

    return-object p0
.end method

.method public static final write$Self(Lcom/tycz/tweedle/lib/dtos/poll/PollData;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "self"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcom/tycz/tweedle/lib/dtos/shared/Attachments$$serializer;->INSTANCE:Lcom/tycz/tweedle/lib/dtos/shared/Attachments$$serializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v1, p0, Lcom/tycz/tweedle/lib/dtos/poll/PollData;->attachments:Lcom/tycz/tweedle/lib/dtos/shared/Attachments;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tycz/tweedle/lib/dtos/poll/PollData;->id:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object p0, p0, Lcom/tycz/tweedle/lib/dtos/poll/PollData;->text:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Lcom/tycz/tweedle/lib/dtos/shared/Attachments;
    .locals 1

    iget-object v0, p0, Lcom/tycz/tweedle/lib/dtos/poll/PollData;->attachments:Lcom/tycz/tweedle/lib/dtos/shared/Attachments;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tycz/tweedle/lib/dtos/poll/PollData;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tycz/tweedle/lib/dtos/poll/PollData;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/tycz/tweedle/lib/dtos/shared/Attachments;Ljava/lang/String;Ljava/lang/String;)Lcom/tycz/tweedle/lib/dtos/poll/PollData;
    .locals 1

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tycz/tweedle/lib/dtos/poll/PollData;

    invoke-direct {v0, p1, p2, p3}, Lcom/tycz/tweedle/lib/dtos/poll/PollData;-><init>(Lcom/tycz/tweedle/lib/dtos/shared/Attachments;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/tycz/tweedle/lib/dtos/poll/PollData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/tycz/tweedle/lib/dtos/poll/PollData;

    iget-object v1, p0, Lcom/tycz/tweedle/lib/dtos/poll/PollData;->attachments:Lcom/tycz/tweedle/lib/dtos/shared/Attachments;

    iget-object v3, p1, Lcom/tycz/tweedle/lib/dtos/poll/PollData;->attachments:Lcom/tycz/tweedle/lib/dtos/shared/Attachments;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/tycz/tweedle/lib/dtos/poll/PollData;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/tycz/tweedle/lib/dtos/poll/PollData;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/tycz/tweedle/lib/dtos/poll/PollData;->text:Ljava/lang/String;

    iget-object p1, p1, Lcom/tycz/tweedle/lib/dtos/poll/PollData;->text:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAttachments()Lcom/tycz/tweedle/lib/dtos/shared/Attachments;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/tycz/tweedle/lib/dtos/poll/PollData;->attachments:Lcom/tycz/tweedle/lib/dtos/shared/Attachments;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/tycz/tweedle/lib/dtos/poll/PollData;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/tycz/tweedle/lib/dtos/poll/PollData;->text:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/tycz/tweedle/lib/dtos/poll/PollData;->attachments:Lcom/tycz/tweedle/lib/dtos/shared/Attachments;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/tycz/tweedle/lib/dtos/shared/Attachments;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tycz/tweedle/lib/dtos/poll/PollData;->id:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tycz/tweedle/lib/dtos/poll/PollData;->text:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PollData(attachments="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tycz/tweedle/lib/dtos/poll/PollData;->attachments:Lcom/tycz/tweedle/lib/dtos/shared/Attachments;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tycz/tweedle/lib/dtos/poll/PollData;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tycz/tweedle/lib/dtos/poll/PollData;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
