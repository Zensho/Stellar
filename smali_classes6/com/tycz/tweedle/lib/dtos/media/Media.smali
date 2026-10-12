.class public final Lcom/tycz/tweedle/lib/dtos/media/Media;
.super Ljava/lang/Object;
.source "Media.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tycz/tweedle/lib/dtos/media/Media$Companion;,
        Lcom/tycz/tweedle/lib/dtos/media/Media$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\"\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 D2\u00020\u0001:\u0002CDB\u0087\u0001\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0002\u0010\u0016B\u0081\u0001\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0002\u0010\u0017J\u0010\u0010*\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0019J\u000b\u0010+\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003J\u0010\u0010-\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0019J\t\u0010.\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010/\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u00100\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\t\u00101\u001a\u00020\u0007H\u00c6\u0003J\u0010\u00102\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0019J\u000b\u00103\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u00104\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003J\u008e\u0001\u00105\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00072\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u00c6\u0001\u00a2\u0006\u0002\u00106J\u0013\u00107\u001a\u0002082\u0008\u00109\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010:\u001a\u00020\u0003H\u00d6\u0001J\t\u0010;\u001a\u00020\u0007H\u00d6\u0001J!\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020\u00002\u0006\u0010?\u001a\u00020@2\u0006\u0010A\u001a\u00020BH\u00c7\u0001R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u001a\u001a\u0004\u0008\u0018\u0010\u0019R\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u0019R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001dR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0011\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u001dR\u0013\u0010\r\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u001dR\u0015\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u001a\u001a\u0004\u0008)\u0010\u0019\u00a8\u0006E"
    }
    d2 = {
        "Lcom/tycz/tweedle/lib/dtos/media/Media;",
        "",
        "seen1",
        "",
        "duration_ms",
        "height",
        "media_key",
        "",
        "preview_image_url",
        "public_metrics",
        "Lcom/tycz/tweedle/lib/dtos/media/PublicMetrics;",
        "type",
        "width",
        "url",
        "promoted_metrics",
        "Lcom/tycz/tweedle/lib/dtos/media/PromotedMetrics;",
        "organic_metrics",
        "Lcom/tycz/tweedle/lib/dtos/media/OrganicMetrics;",
        "non_public_metrics",
        "Lcom/tycz/tweedle/lib/dtos/media/NonPublicMetrics;",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/tycz/tweedle/lib/dtos/media/PublicMetrics;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/tycz/tweedle/lib/dtos/media/PromotedMetrics;Lcom/tycz/tweedle/lib/dtos/media/OrganicMetrics;Lcom/tycz/tweedle/lib/dtos/media/NonPublicMetrics;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/tycz/tweedle/lib/dtos/media/PublicMetrics;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/tycz/tweedle/lib/dtos/media/PromotedMetrics;Lcom/tycz/tweedle/lib/dtos/media/OrganicMetrics;Lcom/tycz/tweedle/lib/dtos/media/NonPublicMetrics;)V",
        "getDuration_ms",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getHeight",
        "getMedia_key",
        "()Ljava/lang/String;",
        "getNon_public_metrics",
        "()Lcom/tycz/tweedle/lib/dtos/media/NonPublicMetrics;",
        "getOrganic_metrics",
        "()Lcom/tycz/tweedle/lib/dtos/media/OrganicMetrics;",
        "getPreview_image_url",
        "getPromoted_metrics",
        "()Lcom/tycz/tweedle/lib/dtos/media/PromotedMetrics;",
        "getPublic_metrics",
        "()Lcom/tycz/tweedle/lib/dtos/media/PublicMetrics;",
        "getType",
        "getUrl",
        "getWidth",
        "component1",
        "component10",
        "component11",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/tycz/tweedle/lib/dtos/media/PublicMetrics;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/tycz/tweedle/lib/dtos/media/PromotedMetrics;Lcom/tycz/tweedle/lib/dtos/media/OrganicMetrics;Lcom/tycz/tweedle/lib/dtos/media/NonPublicMetrics;)Lcom/tycz/tweedle/lib/dtos/media/Media;",
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
.field public static final Companion:Lcom/tycz/tweedle/lib/dtos/media/Media$Companion;


# instance fields
.field private final duration_ms:Ljava/lang/Integer;

.field private final height:Ljava/lang/Integer;

.field private final media_key:Ljava/lang/String;

.field private final non_public_metrics:Lcom/tycz/tweedle/lib/dtos/media/NonPublicMetrics;

.field private final organic_metrics:Lcom/tycz/tweedle/lib/dtos/media/OrganicMetrics;

.field private final preview_image_url:Ljava/lang/String;

.field private final promoted_metrics:Lcom/tycz/tweedle/lib/dtos/media/PromotedMetrics;

.field private final public_metrics:Lcom/tycz/tweedle/lib/dtos/media/PublicMetrics;

.field private final type:Ljava/lang/String;

.field private final url:Ljava/lang/String;

.field private final width:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tycz/tweedle/lib/dtos/media/Media$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tycz/tweedle/lib/dtos/media/Media$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tycz/tweedle/lib/dtos/media/Media;->Companion:Lcom/tycz/tweedle/lib/dtos/media/Media$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/tycz/tweedle/lib/dtos/media/PublicMetrics;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/tycz/tweedle/lib/dtos/media/PromotedMetrics;Lcom/tycz/tweedle/lib/dtos/media/OrganicMetrics;Lcom/tycz/tweedle/lib/dtos/media/NonPublicMetrics;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    and-int/lit8 p13, p1, 0x24

    const/16 v0, 0x24

    if-eq v0, p13, :cond_0

    .line 13
    sget-object p13, Lcom/tycz/tweedle/lib/dtos/media/Media$$serializer;->INSTANCE:Lcom/tycz/tweedle/lib/dtos/media/Media$$serializer;

    invoke-virtual {p13}, Lcom/tycz/tweedle/lib/dtos/media/Media$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p13

    invoke-static {p1, v0, p13}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p13, p1, 0x1

    const/4 v0, 0x0

    if-nez p13, :cond_1

    iput-object v0, p0, Lcom/tycz/tweedle/lib/dtos/media/Media;->duration_ms:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    iput-object p2, p0, Lcom/tycz/tweedle/lib/dtos/media/Media;->duration_ms:Ljava/lang/Integer;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/tycz/tweedle/lib/dtos/media/Media;->height:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    iput-object p3, p0, Lcom/tycz/tweedle/lib/dtos/media/Media;->height:Ljava/lang/Integer;

    :goto_1
    iput-object p4, p0, Lcom/tycz/tweedle/lib/dtos/media/Media;->media_key:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v0, p0, Lcom/tycz/tweedle/lib/dtos/media/Media;->preview_image_url:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iput-object p5, p0, Lcom/tycz/tweedle/lib/dtos/media/Media;->preview_image_url:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object v0, p0, Lcom/tycz/tweedle/lib/dtos/media/Media;->public_metrics:Lcom/tycz/tweedle/lib/dtos/media/PublicMetrics;

    goto :goto_3

    :cond_4
    iput-object p6, p0, Lcom/tycz/tweedle/lib/dtos/media/Media;->public_metrics:Lcom/tycz/tweedle/lib/dtos/media/PublicMetrics;

    :goto_3
    iput-object p7, p0, Lcom/tycz/tweedle/lib/dtos/media/Media;->type:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_5

    iput-object v0, p0, Lcom/tycz/tweedle/lib/dtos/media/Media;->width:Ljava/lang/Integer;

    goto :goto_4

    :cond_5
    iput-object p8, p0, Lcom/tycz/tweedle/lib/dtos/media/Media;->width:Ljava/lang/Integer;

    :goto_4
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_6

    iput-object v0, p0, Lcom/tycz/tweedle/lib/dtos/media/Media;->url:Ljava/lang/String;

    goto :goto_5

    :cond_6
    iput-object p9, p0, Lcom/tycz/tweedle/lib/dtos/media/Media;->url:Ljava/lang/String;

    :goto_5
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_7

    iput-object v0, p0, Lcom/tycz/tweedle/lib/dtos/media/Media;->promoted_metrics:Lcom/tycz/tweedle/lib/dtos/media/PromotedMetrics;

    goto :goto_6

    :cond_7
    iput-object p10, p0, Lcom/tycz/tweedle/lib/dtos/media/Media;->promoted_metrics:Lcom/tycz/tweedle/lib/dtos/media/PromotedMetrics;

    :goto_6
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_8

    iput-object v0, p0, Lcom/tycz/tweedle/lib/dtos/media/Media;->organic_metrics:Lcom/tycz/tweedle/lib/dtos/media/OrganicMetrics;

    goto :goto_7

    :cond_8
    iput-object p11, p0, Lcom/tycz/tweedle/lib/dtos/media/Media;->organic_metrics:Lcom/tycz/tweedle/lib/dtos/media/OrganicMetrics;

    :goto_7
    and-int/lit16 p1, p1, 0x400

    if-nez p1, :cond_9

    iput-object v0, p0, Lcom/tycz/tweedle/lib/dtos/media/Media;->non_public_metrics:Lcom/tycz/tweedle/lib/dtos/media/NonPublicMetrics;

    return-void

    :cond_9
    iput-object p12, p0, Lcom/tycz/tweedle/lib/dtos/media/Media;->non_public_metrics:Lcom/tycz/tweedle/lib/dtos/media/NonPublicMetrics;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/tycz/tweedle/lib/dtos/media/PublicMetrics;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/tycz/tweedle/lib/dtos/media/PromotedMetrics;Lcom/tycz/tweedle/lib/dtos/media/OrganicMetrics;Lcom/tycz/tweedle/lib/dtos/media/NonPublicMetrics;)V
    .locals 1

    const-string v0, "media_key"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/tycz/tweedle/lib/dtos/media/Media;->duration_ms:Ljava/lang/Integer;

    .line 22
    iput-object p2, p0, Lcom/tycz/tweedle/lib/dtos/media/Media;->height:Ljava/lang/Integer;

    .line 26
    iput-object p3, p0, Lcom/tycz/tweedle/lib/dtos/media/Media;->media_key:Ljava/lang/String;

    .line 30
    iput-object p4, p0, Lcom/tycz/tweedle/lib/dtos/media/Media;->preview_image_url:Ljava/lang/String;

    .line 34
    iput-object p5, p0, Lcom/tycz/tweedle/lib/dtos/media/Media;->public_metrics:Lcom/tycz/tweedle/lib/dtos/media/PublicMetrics;

    .line 38
    iput-object p6, p0, Lcom/tycz/tweedle/lib/dtos/media/Media;->type:Ljava/lang/String;

    .line 42
    iput-object p7, p0, Lcom/tycz/tweedle/lib/dtos/media/Media;->width:Ljava/lang/Integer;

    .line 46
    iput-object p8, p0, Lcom/tycz/tweedle/lib/dtos/media/Media;->url:Ljava/lang/String;

    .line 51
    iput-object p9, p0, Lcom/tycz/tweedle/lib/dtos/media/Media;->promoted_metrics:Lcom/tycz/tweedle/lib/dtos/media/PromotedMetrics;

    .line 56
    iput-object p10, p0, Lcom/tycz/tweedle/lib/dtos/media/Media;->organic_metrics:Lcom/tycz/tweedle/lib/dtos/media/OrganicMetrics;

    .line 61
    iput-object p11, p0, Lcom/tycz/tweedle/lib/dtos/media/Media;->non_public_metrics:Lcom/tycz/tweedle/lib/dtos/media/NonPublicMetrics;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/tycz/tweedle/lib/dtos/media/PublicMetrics;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/tycz/tweedle/lib/dtos/media/PromotedMetrics;Lcom/tycz/tweedle/lib/dtos/media/OrganicMetrics;Lcom/tycz/tweedle/lib/dtos/media/NonPublicMetrics;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p13, p12, 0x1

    const/4 v0, 0x0

    if-eqz p13, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_2

    move-object p4, v0

    :cond_2
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_3

    move-object p5, v0

    :cond_3
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_4

    move-object p7, v0

    :cond_4
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_5

    move-object p8, v0

    :cond_5
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_6

    move-object p9, v0

    :cond_6
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_7

    move-object p10, v0

    :cond_7
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_8

    move-object p12, v0

    goto :goto_0

    :cond_8
    move-object p12, p11

    :goto_0
    move-object p11, p10

    move-object p10, p9

    move-object p9, p8

    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 14
    invoke-direct/range {p1 .. p12}, Lcom/tycz/tweedle/lib/dtos/media/Media;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/tycz/tweedle/lib/dtos/media/PublicMetrics;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/tycz/tweedle/lib/dtos/media/PromotedMetrics;Lcom/tycz/tweedle/lib/dtos/media/OrganicMetrics;Lcom/tycz/tweedle/lib/dtos/media/NonPublicMetrics;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/tycz/tweedle/lib/dtos/media/Media;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/tycz/tweedle/lib/dtos/media/PublicMetrics;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/tycz/tweedle/lib/dtos/media/PromotedMetrics;Lcom/tycz/tweedle/lib/dtos/media/OrganicMetrics;Lcom/tycz/tweedle/lib/dtos/media/NonPublicMetrics;ILjava/lang/Object;)Lcom/tycz/tweedle/lib/dtos/media/Media;
    .locals 0

    and-int/lit8 p13, p12, 0x1

    if-eqz p13, :cond_0

    iget-object p1, p0, Lcom/tycz/tweedle/lib/dtos/media/Media;->duration_ms:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    iget-object p2, p0, Lcom/tycz/tweedle/lib/dtos/media/Media;->height:Ljava/lang/Integer;

    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    iget-object p3, p0, Lcom/tycz/tweedle/lib/dtos/media/Media;->media_key:Ljava/lang/String;

    :cond_2
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_3

    iget-object p4, p0, Lcom/tycz/tweedle/lib/dtos/media/Media;->preview_image_url:Ljava/lang/String;

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    iget-object p5, p0, Lcom/tycz/tweedle/lib/dtos/media/Media;->public_metrics:Lcom/tycz/tweedle/lib/dtos/media/PublicMetrics;

    :cond_4
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_5

    iget-object p6, p0, Lcom/tycz/tweedle/lib/dtos/media/Media;->type:Ljava/lang/String;

    :cond_5
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_6

    iget-object p7, p0, Lcom/tycz/tweedle/lib/dtos/media/Media;->width:Ljava/lang/Integer;

    :cond_6
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_7

    iget-object p8, p0, Lcom/tycz/tweedle/lib/dtos/media/Media;->url:Ljava/lang/String;

    :cond_7
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_8

    iget-object p9, p0, Lcom/tycz/tweedle/lib/dtos/media/Media;->promoted_metrics:Lcom/tycz/tweedle/lib/dtos/media/PromotedMetrics;

    :cond_8
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_9

    iget-object p10, p0, Lcom/tycz/tweedle/lib/dtos/media/Media;->organic_metrics:Lcom/tycz/tweedle/lib/dtos/media/OrganicMetrics;

    :cond_9
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_a

    iget-object p11, p0, Lcom/tycz/tweedle/lib/dtos/media/Media;->non_public_metrics:Lcom/tycz/tweedle/lib/dtos/media/NonPublicMetrics;

    :cond_a
    move-object p12, p10

    move-object p13, p11

    move-object p10, p8

    move-object p11, p9

    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p13}, Lcom/tycz/tweedle/lib/dtos/media/Media;->copy(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/tycz/tweedle/lib/dtos/media/PublicMetrics;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/tycz/tweedle/lib/dtos/media/PromotedMetrics;Lcom/tycz/tweedle/lib/dtos/media/OrganicMetrics;Lcom/tycz/tweedle/lib/dtos/media/NonPublicMetrics;)Lcom/tycz/tweedle/lib/dtos/media/Media;

    move-result-object p0

    return-object p0
.end method

.method public static final write$Self(Lcom/tycz/tweedle/lib/dtos/media/Media;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
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

    .line 13
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tycz/tweedle/lib/dtos/media/Media;->duration_ms:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/tycz/tweedle/lib/dtos/media/Media;->duration_ms:Ljava/lang/Integer;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/tycz/tweedle/lib/dtos/media/Media;->height:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    :goto_1
    sget-object v1, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/tycz/tweedle/lib/dtos/media/Media;->height:Ljava/lang/Integer;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tycz/tweedle/lib/dtos/media/Media;->media_key:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x3

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/tycz/tweedle/lib/dtos/media/Media;->preview_image_url:Ljava/lang/String;

    if-eqz v1, :cond_5

    :goto_2
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/tycz/tweedle/lib/dtos/media/Media;->preview_image_url:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_5
    const/4 v0, 0x4

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/tycz/tweedle/lib/dtos/media/Media;->public_metrics:Lcom/tycz/tweedle/lib/dtos/media/PublicMetrics;

    if-eqz v1, :cond_7

    :goto_3
    sget-object v1, Lcom/tycz/tweedle/lib/dtos/media/PublicMetrics$$serializer;->INSTANCE:Lcom/tycz/tweedle/lib/dtos/media/PublicMetrics$$serializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/tycz/tweedle/lib/dtos/media/Media;->public_metrics:Lcom/tycz/tweedle/lib/dtos/media/PublicMetrics;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_7
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tycz/tweedle/lib/dtos/media/Media;->type:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x6

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lcom/tycz/tweedle/lib/dtos/media/Media;->width:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    :goto_4
    sget-object v1, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/tycz/tweedle/lib/dtos/media/Media;->width:Ljava/lang/Integer;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_9
    const/4 v0, 0x7

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    iget-object v1, p0, Lcom/tycz/tweedle/lib/dtos/media/Media;->url:Ljava/lang/String;

    if-eqz v1, :cond_b

    :goto_5
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/tycz/tweedle/lib/dtos/media/Media;->url:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_b
    const/16 v0, 0x8

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    iget-object v1, p0, Lcom/tycz/tweedle/lib/dtos/media/Media;->promoted_metrics:Lcom/tycz/tweedle/lib/dtos/media/PromotedMetrics;

    if-eqz v1, :cond_d

    :goto_6
    sget-object v1, Lcom/tycz/tweedle/lib/dtos/media/PromotedMetrics$$serializer;->INSTANCE:Lcom/tycz/tweedle/lib/dtos/media/PromotedMetrics$$serializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/tycz/tweedle/lib/dtos/media/Media;->promoted_metrics:Lcom/tycz/tweedle/lib/dtos/media/PromotedMetrics;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_d
    const/16 v0, 0x9

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_7

    :cond_e
    iget-object v1, p0, Lcom/tycz/tweedle/lib/dtos/media/Media;->organic_metrics:Lcom/tycz/tweedle/lib/dtos/media/OrganicMetrics;

    if-eqz v1, :cond_f

    :goto_7
    sget-object v1, Lcom/tycz/tweedle/lib/dtos/media/OrganicMetrics$$serializer;->INSTANCE:Lcom/tycz/tweedle/lib/dtos/media/OrganicMetrics$$serializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/tycz/tweedle/lib/dtos/media/Media;->organic_metrics:Lcom/tycz/tweedle/lib/dtos/media/OrganicMetrics;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_f
    const/16 v0, 0xa

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_8

    :cond_10
    iget-object v1, p0, Lcom/tycz/tweedle/lib/dtos/media/Media;->non_public_metrics:Lcom/tycz/tweedle/lib/dtos/media/NonPublicMetrics;

    if-eqz v1, :cond_11

    :goto_8
    sget-object v1, Lcom/tycz/tweedle/lib/dtos/media/NonPublicMetrics$$serializer;->INSTANCE:Lcom/tycz/tweedle/lib/dtos/media/NonPublicMetrics$$serializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object p0, p0, Lcom/tycz/tweedle/lib/dtos/media/Media;->non_public_metrics:Lcom/tycz/tweedle/lib/dtos/media/NonPublicMetrics;

    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_11
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/tycz/tweedle/lib/dtos/media/Media;->duration_ms:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component10()Lcom/tycz/tweedle/lib/dtos/media/OrganicMetrics;
    .locals 1

    iget-object v0, p0, Lcom/tycz/tweedle/lib/dtos/media/Media;->organic_metrics:Lcom/tycz/tweedle/lib/dtos/media/OrganicMetrics;

    return-object v0
.end method

.method public final component11()Lcom/tycz/tweedle/lib/dtos/media/NonPublicMetrics;
    .locals 1

    iget-object v0, p0, Lcom/tycz/tweedle/lib/dtos/media/Media;->non_public_metrics:Lcom/tycz/tweedle/lib/dtos/media/NonPublicMetrics;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/tycz/tweedle/lib/dtos/media/Media;->height:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tycz/tweedle/lib/dtos/media/Media;->media_key:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tycz/tweedle/lib/dtos/media/Media;->preview_image_url:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/tycz/tweedle/lib/dtos/media/PublicMetrics;
    .locals 1

    iget-object v0, p0, Lcom/tycz/tweedle/lib/dtos/media/Media;->public_metrics:Lcom/tycz/tweedle/lib/dtos/media/PublicMetrics;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tycz/tweedle/lib/dtos/media/Media;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/tycz/tweedle/lib/dtos/media/Media;->width:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tycz/tweedle/lib/dtos/media/Media;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Lcom/tycz/tweedle/lib/dtos/media/PromotedMetrics;
    .locals 1

    iget-object v0, p0, Lcom/tycz/tweedle/lib/dtos/media/Media;->promoted_metrics:Lcom/tycz/tweedle/lib/dtos/media/PromotedMetrics;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/tycz/tweedle/lib/dtos/media/PublicMetrics;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/tycz/tweedle/lib/dtos/media/PromotedMetrics;Lcom/tycz/tweedle/lib/dtos/media/OrganicMetrics;Lcom/tycz/tweedle/lib/dtos/media/NonPublicMetrics;)Lcom/tycz/tweedle/lib/dtos/media/Media;
    .locals 13

    const-string v0, "media_key"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/tycz/tweedle/lib/dtos/media/Media;

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lcom/tycz/tweedle/lib/dtos/media/Media;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/tycz/tweedle/lib/dtos/media/PublicMetrics;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/tycz/tweedle/lib/dtos/media/PromotedMetrics;Lcom/tycz/tweedle/lib/dtos/media/OrganicMetrics;Lcom/tycz/tweedle/lib/dtos/media/NonPublicMetrics;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/tycz/tweedle/lib/dtos/media/Media;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/tycz/tweedle/lib/dtos/media/Media;

    iget-object v1, p0, Lcom/tycz/tweedle/lib/dtos/media/Media;->duration_ms:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/tycz/tweedle/lib/dtos/media/Media;->duration_ms:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/tycz/tweedle/lib/dtos/media/Media;->height:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/tycz/tweedle/lib/dtos/media/Media;->height:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/tycz/tweedle/lib/dtos/media/Media;->media_key:Ljava/lang/String;

    iget-object v3, p1, Lcom/tycz/tweedle/lib/dtos/media/Media;->media_key:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/tycz/tweedle/lib/dtos/media/Media;->preview_image_url:Ljava/lang/String;

    iget-object v3, p1, Lcom/tycz/tweedle/lib/dtos/media/Media;->preview_image_url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/tycz/tweedle/lib/dtos/media/Media;->public_metrics:Lcom/tycz/tweedle/lib/dtos/media/PublicMetrics;

    iget-object v3, p1, Lcom/tycz/tweedle/lib/dtos/media/Media;->public_metrics:Lcom/tycz/tweedle/lib/dtos/media/PublicMetrics;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/tycz/tweedle/lib/dtos/media/Media;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/tycz/tweedle/lib/dtos/media/Media;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/tycz/tweedle/lib/dtos/media/Media;->width:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/tycz/tweedle/lib/dtos/media/Media;->width:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/tycz/tweedle/lib/dtos/media/Media;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/tycz/tweedle/lib/dtos/media/Media;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/tycz/tweedle/lib/dtos/media/Media;->promoted_metrics:Lcom/tycz/tweedle/lib/dtos/media/PromotedMetrics;

    iget-object v3, p1, Lcom/tycz/tweedle/lib/dtos/media/Media;->promoted_metrics:Lcom/tycz/tweedle/lib/dtos/media/PromotedMetrics;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/tycz/tweedle/lib/dtos/media/Media;->organic_metrics:Lcom/tycz/tweedle/lib/dtos/media/OrganicMetrics;

    iget-object v3, p1, Lcom/tycz/tweedle/lib/dtos/media/Media;->organic_metrics:Lcom/tycz/tweedle/lib/dtos/media/OrganicMetrics;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/tycz/tweedle/lib/dtos/media/Media;->non_public_metrics:Lcom/tycz/tweedle/lib/dtos/media/NonPublicMetrics;

    iget-object p1, p1, Lcom/tycz/tweedle/lib/dtos/media/Media;->non_public_metrics:Lcom/tycz/tweedle/lib/dtos/media/NonPublicMetrics;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getDuration_ms()Ljava/lang/Integer;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/tycz/tweedle/lib/dtos/media/Media;->duration_ms:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getHeight()Ljava/lang/Integer;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/tycz/tweedle/lib/dtos/media/Media;->height:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMedia_key()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/tycz/tweedle/lib/dtos/media/Media;->media_key:Ljava/lang/String;

    return-object v0
.end method

.method public final getNon_public_metrics()Lcom/tycz/tweedle/lib/dtos/media/NonPublicMetrics;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/tycz/tweedle/lib/dtos/media/Media;->non_public_metrics:Lcom/tycz/tweedle/lib/dtos/media/NonPublicMetrics;

    return-object v0
.end method

.method public final getOrganic_metrics()Lcom/tycz/tweedle/lib/dtos/media/OrganicMetrics;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/tycz/tweedle/lib/dtos/media/Media;->organic_metrics:Lcom/tycz/tweedle/lib/dtos/media/OrganicMetrics;

    return-object v0
.end method

.method public final getPreview_image_url()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/tycz/tweedle/lib/dtos/media/Media;->preview_image_url:Ljava/lang/String;

    return-object v0
.end method

.method public final getPromoted_metrics()Lcom/tycz/tweedle/lib/dtos/media/PromotedMetrics;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/tycz/tweedle/lib/dtos/media/Media;->promoted_metrics:Lcom/tycz/tweedle/lib/dtos/media/PromotedMetrics;

    return-object v0
.end method

.method public final getPublic_metrics()Lcom/tycz/tweedle/lib/dtos/media/PublicMetrics;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/tycz/tweedle/lib/dtos/media/Media;->public_metrics:Lcom/tycz/tweedle/lib/dtos/media/PublicMetrics;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/tycz/tweedle/lib/dtos/media/Media;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/tycz/tweedle/lib/dtos/media/Media;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final getWidth()Ljava/lang/Integer;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/tycz/tweedle/lib/dtos/media/Media;->width:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/tycz/tweedle/lib/dtos/media/Media;->duration_ms:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tycz/tweedle/lib/dtos/media/Media;->height:Ljava/lang/Integer;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tycz/tweedle/lib/dtos/media/Media;->media_key:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tycz/tweedle/lib/dtos/media/Media;->preview_image_url:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tycz/tweedle/lib/dtos/media/Media;->public_metrics:Lcom/tycz/tweedle/lib/dtos/media/PublicMetrics;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/tycz/tweedle/lib/dtos/media/PublicMetrics;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tycz/tweedle/lib/dtos/media/Media;->type:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tycz/tweedle/lib/dtos/media/Media;->width:Ljava/lang/Integer;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tycz/tweedle/lib/dtos/media/Media;->url:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tycz/tweedle/lib/dtos/media/Media;->promoted_metrics:Lcom/tycz/tweedle/lib/dtos/media/PromotedMetrics;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lcom/tycz/tweedle/lib/dtos/media/PromotedMetrics;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tycz/tweedle/lib/dtos/media/Media;->organic_metrics:Lcom/tycz/tweedle/lib/dtos/media/OrganicMetrics;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Lcom/tycz/tweedle/lib/dtos/media/OrganicMetrics;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tycz/tweedle/lib/dtos/media/Media;->non_public_metrics:Lcom/tycz/tweedle/lib/dtos/media/NonPublicMetrics;

    if-nez v2, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Lcom/tycz/tweedle/lib/dtos/media/NonPublicMetrics;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Media(duration_ms="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tycz/tweedle/lib/dtos/media/Media;->duration_ms:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tycz/tweedle/lib/dtos/media/Media;->height:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", media_key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tycz/tweedle/lib/dtos/media/Media;->media_key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", preview_image_url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tycz/tweedle/lib/dtos/media/Media;->preview_image_url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", public_metrics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tycz/tweedle/lib/dtos/media/Media;->public_metrics:Lcom/tycz/tweedle/lib/dtos/media/PublicMetrics;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tycz/tweedle/lib/dtos/media/Media;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tycz/tweedle/lib/dtos/media/Media;->width:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tycz/tweedle/lib/dtos/media/Media;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", promoted_metrics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tycz/tweedle/lib/dtos/media/Media;->promoted_metrics:Lcom/tycz/tweedle/lib/dtos/media/PromotedMetrics;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", organic_metrics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tycz/tweedle/lib/dtos/media/Media;->organic_metrics:Lcom/tycz/tweedle/lib/dtos/media/OrganicMetrics;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", non_public_metrics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tycz/tweedle/lib/dtos/media/Media;->non_public_metrics:Lcom/tycz/tweedle/lib/dtos/media/NonPublicMetrics;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
