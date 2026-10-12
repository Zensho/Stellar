.class public final Lcom/tycz/tweedle/lib/dtos/tweet/MultipleTweetPayload;
.super Ljava/lang/Object;
.source "MultipleTweetPayload.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tycz/tweedle/lib/dtos/tweet/MultipleTweetPayload$Companion;,
        Lcom/tycz/tweedle/lib/dtos/tweet/MultipleTweetPayload$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 \'2\u00020\u0001:\u0002&\'B=\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0002\u0010\rB/\u0012\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000eJ\u0011\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\nH\u00c6\u0003J3\u0010\u0018\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\nH\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001J!\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u00002\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%H\u00c7\u0001R\u0019\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006("
    }
    d2 = {
        "Lcom/tycz/tweedle/lib/dtos/tweet/MultipleTweetPayload;",
        "",
        "seen1",
        "",
        "data",
        "",
        "Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;",
        "includes",
        "Lcom/tycz/tweedle/lib/dtos/shared/Includes;",
        "meta",
        "Lcom/tycz/tweedle/lib/dtos/tweet/Meta;",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/util/List;Lcom/tycz/tweedle/lib/dtos/shared/Includes;Lcom/tycz/tweedle/lib/dtos/tweet/Meta;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(Ljava/util/List;Lcom/tycz/tweedle/lib/dtos/shared/Includes;Lcom/tycz/tweedle/lib/dtos/tweet/Meta;)V",
        "getData",
        "()Ljava/util/List;",
        "getIncludes",
        "()Lcom/tycz/tweedle/lib/dtos/shared/Includes;",
        "getMeta",
        "()Lcom/tycz/tweedle/lib/dtos/tweet/Meta;",
        "component1",
        "component2",
        "component3",
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
.field public static final Companion:Lcom/tycz/tweedle/lib/dtos/tweet/MultipleTweetPayload$Companion;


# instance fields
.field private final data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;",
            ">;"
        }
    .end annotation
.end field

.field private final includes:Lcom/tycz/tweedle/lib/dtos/shared/Includes;

.field private final meta:Lcom/tycz/tweedle/lib/dtos/tweet/Meta;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tycz/tweedle/lib/dtos/tweet/MultipleTweetPayload$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tycz/tweedle/lib/dtos/tweet/MultipleTweetPayload$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tycz/tweedle/lib/dtos/tweet/MultipleTweetPayload;->Companion:Lcom/tycz/tweedle/lib/dtos/tweet/MultipleTweetPayload$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tycz/tweedle/lib/dtos/tweet/MultipleTweetPayload;-><init>(Ljava/util/List;Lcom/tycz/tweedle/lib/dtos/shared/Includes;Lcom/tycz/tweedle/lib/dtos/tweet/Meta;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Lcom/tycz/tweedle/lib/dtos/shared/Includes;Lcom/tycz/tweedle/lib/dtos/tweet/Meta;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p5, p1, 0x1

    const/4 v0, 0x0

    if-nez p5, :cond_0

    iput-object v0, p0, Lcom/tycz/tweedle/lib/dtos/tweet/MultipleTweetPayload;->data:Ljava/util/List;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/tycz/tweedle/lib/dtos/tweet/MultipleTweetPayload;->data:Ljava/util/List;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/tycz/tweedle/lib/dtos/tweet/MultipleTweetPayload;->includes:Lcom/tycz/tweedle/lib/dtos/shared/Includes;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/tycz/tweedle/lib/dtos/tweet/MultipleTweetPayload;->includes:Lcom/tycz/tweedle/lib/dtos/shared/Includes;

    :goto_1
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_2

    iput-object v0, p0, Lcom/tycz/tweedle/lib/dtos/tweet/MultipleTweetPayload;->meta:Lcom/tycz/tweedle/lib/dtos/tweet/Meta;

    return-void

    :cond_2
    iput-object p4, p0, Lcom/tycz/tweedle/lib/dtos/tweet/MultipleTweetPayload;->meta:Lcom/tycz/tweedle/lib/dtos/tweet/Meta;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/tycz/tweedle/lib/dtos/shared/Includes;Lcom/tycz/tweedle/lib/dtos/tweet/Meta;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;",
            ">;",
            "Lcom/tycz/tweedle/lib/dtos/shared/Includes;",
            "Lcom/tycz/tweedle/lib/dtos/tweet/Meta;",
            ")V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/tycz/tweedle/lib/dtos/tweet/MultipleTweetPayload;->data:Ljava/util/List;

    .line 15
    iput-object p2, p0, Lcom/tycz/tweedle/lib/dtos/tweet/MultipleTweetPayload;->includes:Lcom/tycz/tweedle/lib/dtos/shared/Includes;

    .line 16
    iput-object p3, p0, Lcom/tycz/tweedle/lib/dtos/tweet/MultipleTweetPayload;->meta:Lcom/tycz/tweedle/lib/dtos/tweet/Meta;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/tycz/tweedle/lib/dtos/shared/Includes;Lcom/tycz/tweedle/lib/dtos/tweet/Meta;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 10
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/tycz/tweedle/lib/dtos/tweet/MultipleTweetPayload;-><init>(Ljava/util/List;Lcom/tycz/tweedle/lib/dtos/shared/Includes;Lcom/tycz/tweedle/lib/dtos/tweet/Meta;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/tycz/tweedle/lib/dtos/tweet/MultipleTweetPayload;Ljava/util/List;Lcom/tycz/tweedle/lib/dtos/shared/Includes;Lcom/tycz/tweedle/lib/dtos/tweet/Meta;ILjava/lang/Object;)Lcom/tycz/tweedle/lib/dtos/tweet/MultipleTweetPayload;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/tycz/tweedle/lib/dtos/tweet/MultipleTweetPayload;->data:Ljava/util/List;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/tycz/tweedle/lib/dtos/tweet/MultipleTweetPayload;->includes:Lcom/tycz/tweedle/lib/dtos/shared/Includes;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/tycz/tweedle/lib/dtos/tweet/MultipleTweetPayload;->meta:Lcom/tycz/tweedle/lib/dtos/tweet/Meta;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/tycz/tweedle/lib/dtos/tweet/MultipleTweetPayload;->copy(Ljava/util/List;Lcom/tycz/tweedle/lib/dtos/shared/Includes;Lcom/tycz/tweedle/lib/dtos/tweet/Meta;)Lcom/tycz/tweedle/lib/dtos/tweet/MultipleTweetPayload;

    move-result-object p0

    return-object p0
.end method

.method public static final write$Self(Lcom/tycz/tweedle/lib/dtos/tweet/MultipleTweetPayload;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
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

    .line 9
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tycz/tweedle/lib/dtos/tweet/MultipleTweetPayload;->data:Ljava/util/List;

    if-eqz v1, :cond_1

    :goto_0
    new-instance v1, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v2, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData$$serializer;->INSTANCE:Lcom/tycz/tweedle/lib/dtos/tweet/TweetData$$serializer;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-direct {v1, v2}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/tycz/tweedle/lib/dtos/tweet/MultipleTweetPayload;->data:Ljava/util/List;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/tycz/tweedle/lib/dtos/tweet/MultipleTweetPayload;->includes:Lcom/tycz/tweedle/lib/dtos/shared/Includes;

    if-eqz v1, :cond_3

    :goto_1
    sget-object v1, Lcom/tycz/tweedle/lib/dtos/shared/Includes$$serializer;->INSTANCE:Lcom/tycz/tweedle/lib/dtos/shared/Includes$$serializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/tycz/tweedle/lib/dtos/tweet/MultipleTweetPayload;->includes:Lcom/tycz/tweedle/lib/dtos/shared/Includes;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/tycz/tweedle/lib/dtos/tweet/MultipleTweetPayload;->meta:Lcom/tycz/tweedle/lib/dtos/tweet/Meta;

    if-eqz v1, :cond_5

    :goto_2
    sget-object v1, Lcom/tycz/tweedle/lib/dtos/tweet/Meta$$serializer;->INSTANCE:Lcom/tycz/tweedle/lib/dtos/tweet/Meta$$serializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object p0, p0, Lcom/tycz/tweedle/lib/dtos/tweet/MultipleTweetPayload;->meta:Lcom/tycz/tweedle/lib/dtos/tweet/Meta;

    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tycz/tweedle/lib/dtos/tweet/MultipleTweetPayload;->data:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Lcom/tycz/tweedle/lib/dtos/shared/Includes;
    .locals 1

    iget-object v0, p0, Lcom/tycz/tweedle/lib/dtos/tweet/MultipleTweetPayload;->includes:Lcom/tycz/tweedle/lib/dtos/shared/Includes;

    return-object v0
.end method

.method public final component3()Lcom/tycz/tweedle/lib/dtos/tweet/Meta;
    .locals 1

    iget-object v0, p0, Lcom/tycz/tweedle/lib/dtos/tweet/MultipleTweetPayload;->meta:Lcom/tycz/tweedle/lib/dtos/tweet/Meta;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Lcom/tycz/tweedle/lib/dtos/shared/Includes;Lcom/tycz/tweedle/lib/dtos/tweet/Meta;)Lcom/tycz/tweedle/lib/dtos/tweet/MultipleTweetPayload;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;",
            ">;",
            "Lcom/tycz/tweedle/lib/dtos/shared/Includes;",
            "Lcom/tycz/tweedle/lib/dtos/tweet/Meta;",
            ")",
            "Lcom/tycz/tweedle/lib/dtos/tweet/MultipleTweetPayload;"
        }
    .end annotation

    new-instance v0, Lcom/tycz/tweedle/lib/dtos/tweet/MultipleTweetPayload;

    invoke-direct {v0, p1, p2, p3}, Lcom/tycz/tweedle/lib/dtos/tweet/MultipleTweetPayload;-><init>(Ljava/util/List;Lcom/tycz/tweedle/lib/dtos/shared/Includes;Lcom/tycz/tweedle/lib/dtos/tweet/Meta;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/tycz/tweedle/lib/dtos/tweet/MultipleTweetPayload;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/tycz/tweedle/lib/dtos/tweet/MultipleTweetPayload;

    iget-object v1, p0, Lcom/tycz/tweedle/lib/dtos/tweet/MultipleTweetPayload;->data:Ljava/util/List;

    iget-object v3, p1, Lcom/tycz/tweedle/lib/dtos/tweet/MultipleTweetPayload;->data:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/tycz/tweedle/lib/dtos/tweet/MultipleTweetPayload;->includes:Lcom/tycz/tweedle/lib/dtos/shared/Includes;

    iget-object v3, p1, Lcom/tycz/tweedle/lib/dtos/tweet/MultipleTweetPayload;->includes:Lcom/tycz/tweedle/lib/dtos/shared/Includes;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/tycz/tweedle/lib/dtos/tweet/MultipleTweetPayload;->meta:Lcom/tycz/tweedle/lib/dtos/tweet/Meta;

    iget-object p1, p1, Lcom/tycz/tweedle/lib/dtos/tweet/MultipleTweetPayload;->meta:Lcom/tycz/tweedle/lib/dtos/tweet/Meta;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/tycz/tweedle/lib/dtos/tweet/MultipleTweetPayload;->data:Ljava/util/List;

    return-object v0
.end method

.method public final getIncludes()Lcom/tycz/tweedle/lib/dtos/shared/Includes;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/tycz/tweedle/lib/dtos/tweet/MultipleTweetPayload;->includes:Lcom/tycz/tweedle/lib/dtos/shared/Includes;

    return-object v0
.end method

.method public final getMeta()Lcom/tycz/tweedle/lib/dtos/tweet/Meta;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/tycz/tweedle/lib/dtos/tweet/MultipleTweetPayload;->meta:Lcom/tycz/tweedle/lib/dtos/tweet/Meta;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/tycz/tweedle/lib/dtos/tweet/MultipleTweetPayload;->data:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tycz/tweedle/lib/dtos/tweet/MultipleTweetPayload;->includes:Lcom/tycz/tweedle/lib/dtos/shared/Includes;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/tycz/tweedle/lib/dtos/shared/Includes;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tycz/tweedle/lib/dtos/tweet/MultipleTweetPayload;->meta:Lcom/tycz/tweedle/lib/dtos/tweet/Meta;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/tycz/tweedle/lib/dtos/tweet/Meta;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MultipleTweetPayload(data="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tycz/tweedle/lib/dtos/tweet/MultipleTweetPayload;->data:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", includes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tycz/tweedle/lib/dtos/tweet/MultipleTweetPayload;->includes:Lcom/tycz/tweedle/lib/dtos/shared/Includes;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", meta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tycz/tweedle/lib/dtos/tweet/MultipleTweetPayload;->meta:Lcom/tycz/tweedle/lib/dtos/tweet/Meta;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
