.class public final Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;
.super Ljava/lang/Object;
.source "TweetData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tycz/tweedle/lib/dtos/tweet/TweetData$Companion;,
        Lcom/tycz/tweedle/lib/dtos/tweet/TweetData$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u00089\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 e2\u00020\u0001:\u0002deB\u00d9\u0001\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u0012\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\t\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010 \u0012\u0008\u0010!\u001a\u0004\u0018\u00010\"\u0012\u0008\u0010#\u001a\u0004\u0018\u00010$\u00a2\u0006\u0002\u0010%B\u00e1\u0001\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010\u000e\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u0012\u0010\u0008\u0002\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0018\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001a\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001c\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001e\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010 \u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0002\u0010&J\u000b\u0010E\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010F\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003J\u0011\u0010G\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\tH\u00c6\u0003J\u000b\u0010H\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\t\u0010I\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010J\u001a\u0004\u0018\u00010\u001aH\u00c6\u0003J\u000b\u0010K\u001a\u0004\u0018\u00010\u001cH\u00c6\u0003J\u000b\u0010L\u001a\u0004\u0018\u00010\u001eH\u00c6\u0003J\u000b\u0010M\u001a\u0004\u0018\u00010 H\u00c6\u0003J\u000b\u0010N\u001a\u0004\u0018\u00010\"H\u00c6\u0003J\u000b\u0010O\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u0011\u0010P\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tH\u00c6\u0003J\u000b\u0010Q\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010R\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\t\u0010S\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010T\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010U\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u0010\u0010V\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003\u00a2\u0006\u0002\u0010:J\u00ee\u0001\u0010W\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00072\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0010\u0008\u0002\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\t2\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00072\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010 2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\"H\u00c6\u0001\u00a2\u0006\u0002\u0010XJ\u0013\u0010Y\u001a\u00020\u00122\u0008\u0010Z\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010[\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\\\u001a\u00020\u0007H\u00d6\u0001J!\u0010]\u001a\u00020^2\u0006\u0010_\u001a\u00020\u00002\u0006\u0010`\u001a\u00020a2\u0006\u0010b\u001a\u00020cH\u00c7\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0019\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010*R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/R\u0013\u0010\u0019\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101R\u0011\u0010\u000e\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010*R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010*R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010*R\u0013\u0010\u001b\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00106R\u0013\u0010\u001d\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00108R\u0015\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\n\n\u0002\u0010;\u001a\u0004\u00089\u0010:R\u0013\u0010\u001f\u001a\u0004\u0018\u00010 \u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010=R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010?R\u0019\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010,R\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010*R\u0011\u0010\u0018\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010*R\u0013\u0010!\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u0010D\u00a8\u0006f"
    }
    d2 = {
        "Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;",
        "",
        "seen1",
        "",
        "attachments",
        "Lcom/tycz/tweedle/lib/dtos/shared/Attachments;",
        "author_id",
        "",
        "context_annotations",
        "",
        "Lcom/tycz/tweedle/lib/dtos/tweet/ContextAnnotation;",
        "created_at",
        "entities",
        "Lcom/tycz/tweedle/lib/dtos/shared/Entities;",
        "id",
        "in_reply_to_user_id",
        "lang",
        "possibly_sensitive",
        "",
        "public_metrics",
        "Lcom/tycz/tweedle/lib/dtos/tweet/PublicMetrics;",
        "referenced_tweets",
        "Lcom/tycz/tweedle/lib/dtos/tweet/ReferencedTweet;",
        "source",
        "text",
        "geo",
        "Lcom/tycz/tweedle/lib/dtos/shared/Geo;",
        "non_public_metrics",
        "Lcom/tycz/tweedle/lib/dtos/tweet/NonPublicMetrics;",
        "organic_metrics",
        "Lcom/tycz/tweedle/lib/dtos/tweet/OrganicMetrics;",
        "promoted_metrics",
        "Lcom/tycz/tweedle/lib/dtos/tweet/PromotedMetrics;",
        "withheld",
        "Lcom/tycz/tweedle/lib/dtos/tweet/Withheld;",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILcom/tycz/tweedle/lib/dtos/shared/Attachments;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/tycz/tweedle/lib/dtos/shared/Entities;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/tycz/tweedle/lib/dtos/tweet/PublicMetrics;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/tycz/tweedle/lib/dtos/shared/Geo;Lcom/tycz/tweedle/lib/dtos/tweet/NonPublicMetrics;Lcom/tycz/tweedle/lib/dtos/tweet/OrganicMetrics;Lcom/tycz/tweedle/lib/dtos/tweet/PromotedMetrics;Lcom/tycz/tweedle/lib/dtos/tweet/Withheld;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(Lcom/tycz/tweedle/lib/dtos/shared/Attachments;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/tycz/tweedle/lib/dtos/shared/Entities;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/tycz/tweedle/lib/dtos/tweet/PublicMetrics;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/tycz/tweedle/lib/dtos/shared/Geo;Lcom/tycz/tweedle/lib/dtos/tweet/NonPublicMetrics;Lcom/tycz/tweedle/lib/dtos/tweet/OrganicMetrics;Lcom/tycz/tweedle/lib/dtos/tweet/PromotedMetrics;Lcom/tycz/tweedle/lib/dtos/tweet/Withheld;)V",
        "getAttachments",
        "()Lcom/tycz/tweedle/lib/dtos/shared/Attachments;",
        "getAuthor_id",
        "()Ljava/lang/String;",
        "getContext_annotations",
        "()Ljava/util/List;",
        "getCreated_at",
        "getEntities",
        "()Lcom/tycz/tweedle/lib/dtos/shared/Entities;",
        "getGeo",
        "()Lcom/tycz/tweedle/lib/dtos/shared/Geo;",
        "getId",
        "getIn_reply_to_user_id",
        "getLang",
        "getNon_public_metrics",
        "()Lcom/tycz/tweedle/lib/dtos/tweet/NonPublicMetrics;",
        "getOrganic_metrics",
        "()Lcom/tycz/tweedle/lib/dtos/tweet/OrganicMetrics;",
        "getPossibly_sensitive",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getPromoted_metrics",
        "()Lcom/tycz/tweedle/lib/dtos/tweet/PromotedMetrics;",
        "getPublic_metrics",
        "()Lcom/tycz/tweedle/lib/dtos/tweet/PublicMetrics;",
        "getReferenced_tweets",
        "getSource",
        "getText",
        "getWithheld",
        "()Lcom/tycz/tweedle/lib/dtos/tweet/Withheld;",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Lcom/tycz/tweedle/lib/dtos/shared/Attachments;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/tycz/tweedle/lib/dtos/shared/Entities;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/tycz/tweedle/lib/dtos/tweet/PublicMetrics;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/tycz/tweedle/lib/dtos/shared/Geo;Lcom/tycz/tweedle/lib/dtos/tweet/NonPublicMetrics;Lcom/tycz/tweedle/lib/dtos/tweet/OrganicMetrics;Lcom/tycz/tweedle/lib/dtos/tweet/PromotedMetrics;Lcom/tycz/tweedle/lib/dtos/tweet/Withheld;)Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;",
        "equals",
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
.field public static final Companion:Lcom/tycz/tweedle/lib/dtos/tweet/TweetData$Companion;


# instance fields
.field private final attachments:Lcom/tycz/tweedle/lib/dtos/shared/Attachments;

.field private final author_id:Ljava/lang/String;

.field private final context_annotations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tycz/tweedle/lib/dtos/tweet/ContextAnnotation;",
            ">;"
        }
    .end annotation
.end field

.field private final created_at:Ljava/lang/String;

.field private final entities:Lcom/tycz/tweedle/lib/dtos/shared/Entities;

.field private final geo:Lcom/tycz/tweedle/lib/dtos/shared/Geo;

.field private final id:Ljava/lang/String;

.field private final in_reply_to_user_id:Ljava/lang/String;

.field private final lang:Ljava/lang/String;

.field private final non_public_metrics:Lcom/tycz/tweedle/lib/dtos/tweet/NonPublicMetrics;

.field private final organic_metrics:Lcom/tycz/tweedle/lib/dtos/tweet/OrganicMetrics;

.field private final possibly_sensitive:Ljava/lang/Boolean;

.field private final promoted_metrics:Lcom/tycz/tweedle/lib/dtos/tweet/PromotedMetrics;

.field private final public_metrics:Lcom/tycz/tweedle/lib/dtos/tweet/PublicMetrics;

.field private final referenced_tweets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tycz/tweedle/lib/dtos/tweet/ReferencedTweet;",
            ">;"
        }
    .end annotation
.end field

.field private final source:Ljava/lang/String;

.field private final text:Ljava/lang/String;

.field private final withheld:Lcom/tycz/tweedle/lib/dtos/tweet/Withheld;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->Companion:Lcom/tycz/tweedle/lib/dtos/tweet/TweetData$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/tycz/tweedle/lib/dtos/shared/Attachments;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/tycz/tweedle/lib/dtos/shared/Entities;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/tycz/tweedle/lib/dtos/tweet/PublicMetrics;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/tycz/tweedle/lib/dtos/shared/Geo;Lcom/tycz/tweedle/lib/dtos/tweet/NonPublicMetrics;Lcom/tycz/tweedle/lib/dtos/tweet/OrganicMetrics;Lcom/tycz/tweedle/lib/dtos/tweet/PromotedMetrics;Lcom/tycz/tweedle/lib/dtos/tweet/Withheld;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    and-int/lit16 v0, p1, 0x1020

    const/16 v1, 0x1020

    if-eq v1, v0, :cond_0

    .line 19
    sget-object v0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData$$serializer;->INSTANCE:Lcom/tycz/tweedle/lib/dtos/tweet/TweetData$$serializer;

    invoke-virtual {v0}, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iput-object v1, p0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->attachments:Lcom/tycz/tweedle/lib/dtos/shared/Attachments;

    goto :goto_0

    :cond_1
    iput-object p2, p0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->attachments:Lcom/tycz/tweedle/lib/dtos/shared/Attachments;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_2

    iput-object v1, p0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->author_id:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iput-object p3, p0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->author_id:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_3

    iput-object v1, p0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->context_annotations:Ljava/util/List;

    goto :goto_2

    :cond_3
    iput-object p4, p0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->context_annotations:Ljava/util/List;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_4

    iput-object v1, p0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->created_at:Ljava/lang/String;

    goto :goto_3

    :cond_4
    iput-object p5, p0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->created_at:Ljava/lang/String;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_5

    iput-object v1, p0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->entities:Lcom/tycz/tweedle/lib/dtos/shared/Entities;

    goto :goto_4

    :cond_5
    iput-object p6, p0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->entities:Lcom/tycz/tweedle/lib/dtos/shared/Entities;

    :goto_4
    iput-object p7, p0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->id:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    iput-object v1, p0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->in_reply_to_user_id:Ljava/lang/String;

    goto :goto_5

    :cond_6
    iput-object p8, p0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->in_reply_to_user_id:Ljava/lang/String;

    :goto_5
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_7

    iput-object v1, p0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->lang:Ljava/lang/String;

    goto :goto_6

    :cond_7
    iput-object p9, p0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->lang:Ljava/lang/String;

    :goto_6
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_8

    iput-object v1, p0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->possibly_sensitive:Ljava/lang/Boolean;

    goto :goto_7

    :cond_8
    iput-object p10, p0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->possibly_sensitive:Ljava/lang/Boolean;

    :goto_7
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_9

    iput-object v1, p0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->public_metrics:Lcom/tycz/tweedle/lib/dtos/tweet/PublicMetrics;

    goto :goto_8

    :cond_9
    iput-object p11, p0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->public_metrics:Lcom/tycz/tweedle/lib/dtos/tweet/PublicMetrics;

    :goto_8
    and-int/lit16 p2, p1, 0x400

    if-nez p2, :cond_a

    iput-object v1, p0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->referenced_tweets:Ljava/util/List;

    goto :goto_9

    :cond_a
    iput-object p12, p0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->referenced_tweets:Ljava/util/List;

    :goto_9
    and-int/lit16 p2, p1, 0x800

    if-nez p2, :cond_b

    iput-object v1, p0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->source:Ljava/lang/String;

    goto :goto_a

    :cond_b
    iput-object p13, p0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->source:Ljava/lang/String;

    :goto_a
    move-object/from16 p2, p14

    iput-object p2, p0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->text:Ljava/lang/String;

    and-int/lit16 p2, p1, 0x2000

    if-nez p2, :cond_c

    iput-object v1, p0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->geo:Lcom/tycz/tweedle/lib/dtos/shared/Geo;

    goto :goto_b

    :cond_c
    move-object/from16 p2, p15

    iput-object p2, p0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->geo:Lcom/tycz/tweedle/lib/dtos/shared/Geo;

    :goto_b
    and-int/lit16 p2, p1, 0x4000

    if-nez p2, :cond_d

    iput-object v1, p0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->non_public_metrics:Lcom/tycz/tweedle/lib/dtos/tweet/NonPublicMetrics;

    goto :goto_c

    :cond_d
    move-object/from16 p2, p16

    iput-object p2, p0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->non_public_metrics:Lcom/tycz/tweedle/lib/dtos/tweet/NonPublicMetrics;

    :goto_c
    const p2, 0x8000

    and-int/2addr p2, p1

    if-nez p2, :cond_e

    iput-object v1, p0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->organic_metrics:Lcom/tycz/tweedle/lib/dtos/tweet/OrganicMetrics;

    goto :goto_d

    :cond_e
    move-object/from16 p2, p17

    iput-object p2, p0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->organic_metrics:Lcom/tycz/tweedle/lib/dtos/tweet/OrganicMetrics;

    :goto_d
    const/high16 p2, 0x10000

    and-int/2addr p2, p1

    if-nez p2, :cond_f

    iput-object v1, p0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->promoted_metrics:Lcom/tycz/tweedle/lib/dtos/tweet/PromotedMetrics;

    goto :goto_e

    :cond_f
    move-object/from16 p2, p18

    iput-object p2, p0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->promoted_metrics:Lcom/tycz/tweedle/lib/dtos/tweet/PromotedMetrics;

    :goto_e
    const/high16 p2, 0x20000

    and-int/2addr p1, p2

    if-nez p1, :cond_10

    iput-object v1, p0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->withheld:Lcom/tycz/tweedle/lib/dtos/tweet/Withheld;

    return-void

    :cond_10
    move-object/from16 p1, p19

    iput-object p1, p0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->withheld:Lcom/tycz/tweedle/lib/dtos/tweet/Withheld;

    return-void
.end method

.method public constructor <init>(Lcom/tycz/tweedle/lib/dtos/shared/Attachments;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/tycz/tweedle/lib/dtos/shared/Entities;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/tycz/tweedle/lib/dtos/tweet/PublicMetrics;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/tycz/tweedle/lib/dtos/shared/Geo;Lcom/tycz/tweedle/lib/dtos/tweet/NonPublicMetrics;Lcom/tycz/tweedle/lib/dtos/tweet/OrganicMetrics;Lcom/tycz/tweedle/lib/dtos/tweet/PromotedMetrics;Lcom/tycz/tweedle/lib/dtos/tweet/Withheld;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tycz/tweedle/lib/dtos/shared/Attachments;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tycz/tweedle/lib/dtos/tweet/ContextAnnotation;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/tycz/tweedle/lib/dtos/shared/Entities;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/tycz/tweedle/lib/dtos/tweet/PublicMetrics;",
            "Ljava/util/List<",
            "Lcom/tycz/tweedle/lib/dtos/tweet/ReferencedTweet;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/tycz/tweedle/lib/dtos/shared/Geo;",
            "Lcom/tycz/tweedle/lib/dtos/tweet/NonPublicMetrics;",
            "Lcom/tycz/tweedle/lib/dtos/tweet/OrganicMetrics;",
            "Lcom/tycz/tweedle/lib/dtos/tweet/PromotedMetrics;",
            "Lcom/tycz/tweedle/lib/dtos/tweet/Withheld;",
            ")V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->attachments:Lcom/tycz/tweedle/lib/dtos/shared/Attachments;

    .line 28
    iput-object p2, p0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->author_id:Ljava/lang/String;

    .line 32
    iput-object p3, p0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->context_annotations:Ljava/util/List;

    .line 36
    iput-object p4, p0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->created_at:Ljava/lang/String;

    .line 40
    iput-object p5, p0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->entities:Lcom/tycz/tweedle/lib/dtos/shared/Entities;

    .line 44
    iput-object p6, p0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->id:Ljava/lang/String;

    .line 49
    iput-object p7, p0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->in_reply_to_user_id:Ljava/lang/String;

    .line 53
    iput-object p8, p0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->lang:Ljava/lang/String;

    .line 59
    iput-object p9, p0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->possibly_sensitive:Ljava/lang/Boolean;

    .line 63
    iput-object p10, p0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->public_metrics:Lcom/tycz/tweedle/lib/dtos/tweet/PublicMetrics;

    .line 68
    iput-object p11, p0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->referenced_tweets:Ljava/util/List;

    .line 72
    iput-object p12, p0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->source:Ljava/lang/String;

    .line 76
    iput-object p13, p0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->text:Ljava/lang/String;

    move-object p1, p14

    .line 80
    iput-object p1, p0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->geo:Lcom/tycz/tweedle/lib/dtos/shared/Geo;

    move-object/from16 p1, p15

    .line 86
    iput-object p1, p0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->non_public_metrics:Lcom/tycz/tweedle/lib/dtos/tweet/NonPublicMetrics;

    move-object/from16 p1, p16

    .line 91
    iput-object p1, p0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->organic_metrics:Lcom/tycz/tweedle/lib/dtos/tweet/OrganicMetrics;

    move-object/from16 p1, p17

    .line 96
    iput-object p1, p0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->promoted_metrics:Lcom/tycz/tweedle/lib/dtos/tweet/PromotedMetrics;

    move-object/from16 p1, p18

    .line 100
    iput-object p1, p0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->withheld:Lcom/tycz/tweedle/lib/dtos/tweet/Withheld;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tycz/tweedle/lib/dtos/shared/Attachments;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/tycz/tweedle/lib/dtos/shared/Entities;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/tycz/tweedle/lib/dtos/tweet/PublicMetrics;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/tycz/tweedle/lib/dtos/shared/Geo;Lcom/tycz/tweedle/lib/dtos/tweet/NonPublicMetrics;Lcom/tycz/tweedle/lib/dtos/tweet/OrganicMetrics;Lcom/tycz/tweedle/lib/dtos/tweet/PromotedMetrics;Lcom/tycz/tweedle/lib/dtos/tweet/Withheld;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 22

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    move-object v8, v2

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    move-object v10, v2

    goto :goto_5

    :cond_5
    move-object/from16 v10, p7

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    move-object v11, v2

    goto :goto_6

    :cond_6
    move-object/from16 v11, p8

    :goto_6
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_7

    move-object v12, v2

    goto :goto_7

    :cond_7
    move-object/from16 v12, p9

    :goto_7
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_8

    move-object v13, v2

    goto :goto_8

    :cond_8
    move-object/from16 v13, p10

    :goto_8
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_9

    move-object v14, v2

    goto :goto_9

    :cond_9
    move-object/from16 v14, p11

    :goto_9
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_a

    move-object v15, v2

    goto :goto_a

    :cond_a
    move-object/from16 v15, p12

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_b

    move-object/from16 v17, v2

    goto :goto_b

    :cond_b
    move-object/from16 v17, p14

    :goto_b
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_c

    move-object/from16 v18, v2

    goto :goto_c

    :cond_c
    move-object/from16 v18, p15

    :goto_c
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-object/from16 v19, v2

    goto :goto_d

    :cond_d
    move-object/from16 v19, p16

    :goto_d
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move-object/from16 v20, v2

    goto :goto_e

    :cond_e
    move-object/from16 v20, p17

    :goto_e
    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_f

    move-object/from16 v21, v2

    goto :goto_f

    :cond_f
    move-object/from16 v21, p18

    :goto_f
    move-object/from16 v3, p0

    move-object/from16 v9, p6

    move-object/from16 v16, p13

    .line 20
    invoke-direct/range {v3 .. v21}, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;-><init>(Lcom/tycz/tweedle/lib/dtos/shared/Attachments;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/tycz/tweedle/lib/dtos/shared/Entities;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/tycz/tweedle/lib/dtos/tweet/PublicMetrics;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/tycz/tweedle/lib/dtos/shared/Geo;Lcom/tycz/tweedle/lib/dtos/tweet/NonPublicMetrics;Lcom/tycz/tweedle/lib/dtos/tweet/OrganicMetrics;Lcom/tycz/tweedle/lib/dtos/tweet/PromotedMetrics;Lcom/tycz/tweedle/lib/dtos/tweet/Withheld;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;Lcom/tycz/tweedle/lib/dtos/shared/Attachments;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/tycz/tweedle/lib/dtos/shared/Entities;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/tycz/tweedle/lib/dtos/tweet/PublicMetrics;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/tycz/tweedle/lib/dtos/shared/Geo;Lcom/tycz/tweedle/lib/dtos/tweet/NonPublicMetrics;Lcom/tycz/tweedle/lib/dtos/tweet/OrganicMetrics;Lcom/tycz/tweedle/lib/dtos/tweet/PromotedMetrics;Lcom/tycz/tweedle/lib/dtos/tweet/Withheld;ILjava/lang/Object;)Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->attachments:Lcom/tycz/tweedle/lib/dtos/shared/Attachments;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->author_id:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->context_annotations:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->created_at:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->entities:Lcom/tycz/tweedle/lib/dtos/shared/Entities;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->id:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->in_reply_to_user_id:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->lang:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->possibly_sensitive:Ljava/lang/Boolean;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->public_metrics:Lcom/tycz/tweedle/lib/dtos/tweet/PublicMetrics;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->referenced_tweets:Ljava/util/List;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->source:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->text:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->geo:Lcom/tycz/tweedle/lib/dtos/shared/Geo;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->non_public_metrics:Lcom/tycz/tweedle/lib/dtos/tweet/NonPublicMetrics;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->organic_metrics:Lcom/tycz/tweedle/lib/dtos/tweet/OrganicMetrics;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p19, v16

    move-object/from16 p2, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->promoted_metrics:Lcom/tycz/tweedle/lib/dtos/tweet/PromotedMetrics;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p19, v16

    if-eqz v16, :cond_11

    move-object/from16 p3, v1

    iget-object v1, v0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->withheld:Lcom/tycz/tweedle/lib/dtos/tweet/Withheld;

    move-object/from16 p18, p3

    move-object/from16 p19, v1

    goto :goto_11

    :cond_11
    move-object/from16 p19, p18

    move-object/from16 p18, v1

    :goto_11
    move-object/from16 p17, p2

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    invoke-virtual/range {p1 .. p19}, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->copy(Lcom/tycz/tweedle/lib/dtos/shared/Attachments;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/tycz/tweedle/lib/dtos/shared/Entities;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/tycz/tweedle/lib/dtos/tweet/PublicMetrics;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/tycz/tweedle/lib/dtos/shared/Geo;Lcom/tycz/tweedle/lib/dtos/tweet/NonPublicMetrics;Lcom/tycz/tweedle/lib/dtos/tweet/OrganicMetrics;Lcom/tycz/tweedle/lib/dtos/tweet/PromotedMetrics;Lcom/tycz/tweedle/lib/dtos/tweet/Withheld;)Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;

    move-result-object v0

    return-object v0
.end method

.method public static final write$Self(Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
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

    .line 19
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->attachments:Lcom/tycz/tweedle/lib/dtos/shared/Attachments;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lcom/tycz/tweedle/lib/dtos/shared/Attachments$$serializer;->INSTANCE:Lcom/tycz/tweedle/lib/dtos/shared/Attachments$$serializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->attachments:Lcom/tycz/tweedle/lib/dtos/shared/Attachments;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->author_id:Ljava/lang/String;

    if-eqz v1, :cond_3

    :goto_1
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->author_id:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->context_annotations:Ljava/util/List;

    if-eqz v1, :cond_5

    :goto_2
    new-instance v1, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v2, Lcom/tycz/tweedle/lib/dtos/tweet/ContextAnnotation$$serializer;->INSTANCE:Lcom/tycz/tweedle/lib/dtos/tweet/ContextAnnotation$$serializer;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-direct {v1, v2}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->context_annotations:Ljava/util/List;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_5
    const/4 v0, 0x3

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->created_at:Ljava/lang/String;

    if-eqz v1, :cond_7

    :goto_3
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->created_at:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_7
    const/4 v0, 0x4

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->entities:Lcom/tycz/tweedle/lib/dtos/shared/Entities;

    if-eqz v1, :cond_9

    :goto_4
    sget-object v1, Lcom/tycz/tweedle/lib/dtos/shared/Entities$$serializer;->INSTANCE:Lcom/tycz/tweedle/lib/dtos/shared/Entities$$serializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->entities:Lcom/tycz/tweedle/lib/dtos/shared/Entities;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_9
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->id:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x6

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    iget-object v1, p0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->in_reply_to_user_id:Ljava/lang/String;

    if-eqz v1, :cond_b

    :goto_5
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->in_reply_to_user_id:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_b
    const/4 v0, 0x7

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    iget-object v1, p0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->lang:Ljava/lang/String;

    if-eqz v1, :cond_d

    :goto_6
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->lang:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_d
    const/16 v0, 0x8

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_7

    :cond_e
    iget-object v1, p0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->possibly_sensitive:Ljava/lang/Boolean;

    if-eqz v1, :cond_f

    :goto_7
    sget-object v1, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->possibly_sensitive:Ljava/lang/Boolean;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_f
    const/16 v0, 0x9

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_8

    :cond_10
    iget-object v1, p0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->public_metrics:Lcom/tycz/tweedle/lib/dtos/tweet/PublicMetrics;

    if-eqz v1, :cond_11

    :goto_8
    sget-object v1, Lcom/tycz/tweedle/lib/dtos/tweet/PublicMetrics$$serializer;->INSTANCE:Lcom/tycz/tweedle/lib/dtos/tweet/PublicMetrics$$serializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->public_metrics:Lcom/tycz/tweedle/lib/dtos/tweet/PublicMetrics;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_11
    const/16 v0, 0xa

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_9

    :cond_12
    iget-object v1, p0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->referenced_tweets:Ljava/util/List;

    if-eqz v1, :cond_13

    :goto_9
    new-instance v1, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v2, Lcom/tycz/tweedle/lib/dtos/tweet/ReferencedTweet$$serializer;->INSTANCE:Lcom/tycz/tweedle/lib/dtos/tweet/ReferencedTweet$$serializer;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-direct {v1, v2}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->referenced_tweets:Ljava/util/List;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_13
    const/16 v0, 0xb

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_a

    :cond_14
    iget-object v1, p0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->source:Ljava/lang/String;

    if-eqz v1, :cond_15

    :goto_a
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->source:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_15
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->text:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/16 v0, 0xd

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_b

    :cond_16
    iget-object v1, p0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->geo:Lcom/tycz/tweedle/lib/dtos/shared/Geo;

    if-eqz v1, :cond_17

    :goto_b
    sget-object v1, Lcom/tycz/tweedle/lib/dtos/shared/Geo$$serializer;->INSTANCE:Lcom/tycz/tweedle/lib/dtos/shared/Geo$$serializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->geo:Lcom/tycz/tweedle/lib/dtos/shared/Geo;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_17
    const/16 v0, 0xe

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_c

    :cond_18
    iget-object v1, p0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->non_public_metrics:Lcom/tycz/tweedle/lib/dtos/tweet/NonPublicMetrics;

    if-eqz v1, :cond_19

    :goto_c
    sget-object v1, Lcom/tycz/tweedle/lib/dtos/tweet/NonPublicMetrics$$serializer;->INSTANCE:Lcom/tycz/tweedle/lib/dtos/tweet/NonPublicMetrics$$serializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->non_public_metrics:Lcom/tycz/tweedle/lib/dtos/tweet/NonPublicMetrics;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_19
    const/16 v0, 0xf

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_d

    :cond_1a
    iget-object v1, p0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->organic_metrics:Lcom/tycz/tweedle/lib/dtos/tweet/OrganicMetrics;

    if-eqz v1, :cond_1b

    :goto_d
    sget-object v1, Lcom/tycz/tweedle/lib/dtos/tweet/OrganicMetrics$$serializer;->INSTANCE:Lcom/tycz/tweedle/lib/dtos/tweet/OrganicMetrics$$serializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->organic_metrics:Lcom/tycz/tweedle/lib/dtos/tweet/OrganicMetrics;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_1b
    const/16 v0, 0x10

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_e

    :cond_1c
    iget-object v1, p0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->promoted_metrics:Lcom/tycz/tweedle/lib/dtos/tweet/PromotedMetrics;

    if-eqz v1, :cond_1d

    :goto_e
    sget-object v1, Lcom/tycz/tweedle/lib/dtos/tweet/PromotedMetrics$$serializer;->INSTANCE:Lcom/tycz/tweedle/lib/dtos/tweet/PromotedMetrics$$serializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->promoted_metrics:Lcom/tycz/tweedle/lib/dtos/tweet/PromotedMetrics;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_1d
    const/16 v0, 0x11

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_f

    :cond_1e
    iget-object v1, p0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->withheld:Lcom/tycz/tweedle/lib/dtos/tweet/Withheld;

    if-eqz v1, :cond_1f

    :goto_f
    sget-object v1, Lcom/tycz/tweedle/lib/dtos/tweet/Withheld$$serializer;->INSTANCE:Lcom/tycz/tweedle/lib/dtos/tweet/Withheld$$serializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object p0, p0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->withheld:Lcom/tycz/tweedle/lib/dtos/tweet/Withheld;

    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_1f
    return-void
.end method


# virtual methods
.method public final component1()Lcom/tycz/tweedle/lib/dtos/shared/Attachments;
    .locals 1

    iget-object v0, p0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->attachments:Lcom/tycz/tweedle/lib/dtos/shared/Attachments;

    return-object v0
.end method

.method public final component10()Lcom/tycz/tweedle/lib/dtos/tweet/PublicMetrics;
    .locals 1

    iget-object v0, p0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->public_metrics:Lcom/tycz/tweedle/lib/dtos/tweet/PublicMetrics;

    return-object v0
.end method

.method public final component11()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tycz/tweedle/lib/dtos/tweet/ReferencedTweet;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->referenced_tweets:Ljava/util/List;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->source:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Lcom/tycz/tweedle/lib/dtos/shared/Geo;
    .locals 1

    iget-object v0, p0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->geo:Lcom/tycz/tweedle/lib/dtos/shared/Geo;

    return-object v0
.end method

.method public final component15()Lcom/tycz/tweedle/lib/dtos/tweet/NonPublicMetrics;
    .locals 1

    iget-object v0, p0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->non_public_metrics:Lcom/tycz/tweedle/lib/dtos/tweet/NonPublicMetrics;

    return-object v0
.end method

.method public final component16()Lcom/tycz/tweedle/lib/dtos/tweet/OrganicMetrics;
    .locals 1

    iget-object v0, p0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->organic_metrics:Lcom/tycz/tweedle/lib/dtos/tweet/OrganicMetrics;

    return-object v0
.end method

.method public final component17()Lcom/tycz/tweedle/lib/dtos/tweet/PromotedMetrics;
    .locals 1

    iget-object v0, p0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->promoted_metrics:Lcom/tycz/tweedle/lib/dtos/tweet/PromotedMetrics;

    return-object v0
.end method

.method public final component18()Lcom/tycz/tweedle/lib/dtos/tweet/Withheld;
    .locals 1

    iget-object v0, p0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->withheld:Lcom/tycz/tweedle/lib/dtos/tweet/Withheld;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->author_id:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tycz/tweedle/lib/dtos/tweet/ContextAnnotation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->context_annotations:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->created_at:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/tycz/tweedle/lib/dtos/shared/Entities;
    .locals 1

    iget-object v0, p0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->entities:Lcom/tycz/tweedle/lib/dtos/shared/Entities;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->in_reply_to_user_id:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->lang:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->possibly_sensitive:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(Lcom/tycz/tweedle/lib/dtos/shared/Attachments;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/tycz/tweedle/lib/dtos/shared/Entities;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/tycz/tweedle/lib/dtos/tweet/PublicMetrics;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/tycz/tweedle/lib/dtos/shared/Geo;Lcom/tycz/tweedle/lib/dtos/tweet/NonPublicMetrics;Lcom/tycz/tweedle/lib/dtos/tweet/OrganicMetrics;Lcom/tycz/tweedle/lib/dtos/tweet/PromotedMetrics;Lcom/tycz/tweedle/lib/dtos/tweet/Withheld;)Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tycz/tweedle/lib/dtos/shared/Attachments;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tycz/tweedle/lib/dtos/tweet/ContextAnnotation;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/tycz/tweedle/lib/dtos/shared/Entities;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/tycz/tweedle/lib/dtos/tweet/PublicMetrics;",
            "Ljava/util/List<",
            "Lcom/tycz/tweedle/lib/dtos/tweet/ReferencedTweet;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/tycz/tweedle/lib/dtos/shared/Geo;",
            "Lcom/tycz/tweedle/lib/dtos/tweet/NonPublicMetrics;",
            "Lcom/tycz/tweedle/lib/dtos/tweet/OrganicMetrics;",
            "Lcom/tycz/tweedle/lib/dtos/tweet/PromotedMetrics;",
            "Lcom/tycz/tweedle/lib/dtos/tweet/Withheld;",
            ")",
            "Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;"
        }
    .end annotation

    const-string v0, "id"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    invoke-direct/range {v1 .. v19}, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;-><init>(Lcom/tycz/tweedle/lib/dtos/shared/Attachments;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/tycz/tweedle/lib/dtos/shared/Entities;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/tycz/tweedle/lib/dtos/tweet/PublicMetrics;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/tycz/tweedle/lib/dtos/shared/Geo;Lcom/tycz/tweedle/lib/dtos/tweet/NonPublicMetrics;Lcom/tycz/tweedle/lib/dtos/tweet/OrganicMetrics;Lcom/tycz/tweedle/lib/dtos/tweet/PromotedMetrics;Lcom/tycz/tweedle/lib/dtos/tweet/Withheld;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;

    iget-object v1, p0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->attachments:Lcom/tycz/tweedle/lib/dtos/shared/Attachments;

    iget-object v3, p1, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->attachments:Lcom/tycz/tweedle/lib/dtos/shared/Attachments;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->author_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->author_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->context_annotations:Ljava/util/List;

    iget-object v3, p1, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->context_annotations:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->created_at:Ljava/lang/String;

    iget-object v3, p1, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->created_at:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->entities:Lcom/tycz/tweedle/lib/dtos/shared/Entities;

    iget-object v3, p1, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->entities:Lcom/tycz/tweedle/lib/dtos/shared/Entities;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->in_reply_to_user_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->in_reply_to_user_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->lang:Ljava/lang/String;

    iget-object v3, p1, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->lang:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->possibly_sensitive:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->possibly_sensitive:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->public_metrics:Lcom/tycz/tweedle/lib/dtos/tweet/PublicMetrics;

    iget-object v3, p1, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->public_metrics:Lcom/tycz/tweedle/lib/dtos/tweet/PublicMetrics;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->referenced_tweets:Ljava/util/List;

    iget-object v3, p1, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->referenced_tweets:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->source:Ljava/lang/String;

    iget-object v3, p1, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->source:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->text:Ljava/lang/String;

    iget-object v3, p1, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->geo:Lcom/tycz/tweedle/lib/dtos/shared/Geo;

    iget-object v3, p1, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->geo:Lcom/tycz/tweedle/lib/dtos/shared/Geo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->non_public_metrics:Lcom/tycz/tweedle/lib/dtos/tweet/NonPublicMetrics;

    iget-object v3, p1, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->non_public_metrics:Lcom/tycz/tweedle/lib/dtos/tweet/NonPublicMetrics;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->organic_metrics:Lcom/tycz/tweedle/lib/dtos/tweet/OrganicMetrics;

    iget-object v3, p1, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->organic_metrics:Lcom/tycz/tweedle/lib/dtos/tweet/OrganicMetrics;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->promoted_metrics:Lcom/tycz/tweedle/lib/dtos/tweet/PromotedMetrics;

    iget-object v3, p1, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->promoted_metrics:Lcom/tycz/tweedle/lib/dtos/tweet/PromotedMetrics;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->withheld:Lcom/tycz/tweedle/lib/dtos/tweet/Withheld;

    iget-object p1, p1, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->withheld:Lcom/tycz/tweedle/lib/dtos/tweet/Withheld;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public final getAttachments()Lcom/tycz/tweedle/lib/dtos/shared/Attachments;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->attachments:Lcom/tycz/tweedle/lib/dtos/shared/Attachments;

    return-object v0
.end method

.method public final getAuthor_id()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->author_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getContext_annotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tycz/tweedle/lib/dtos/tweet/ContextAnnotation;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->context_annotations:Ljava/util/List;

    return-object v0
.end method

.method public final getCreated_at()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->created_at:Ljava/lang/String;

    return-object v0
.end method

.method public final getEntities()Lcom/tycz/tweedle/lib/dtos/shared/Entities;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->entities:Lcom/tycz/tweedle/lib/dtos/shared/Entities;

    return-object v0
.end method

.method public final getGeo()Lcom/tycz/tweedle/lib/dtos/shared/Geo;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->geo:Lcom/tycz/tweedle/lib/dtos/shared/Geo;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getIn_reply_to_user_id()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->in_reply_to_user_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getLang()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->lang:Ljava/lang/String;

    return-object v0
.end method

.method public final getNon_public_metrics()Lcom/tycz/tweedle/lib/dtos/tweet/NonPublicMetrics;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->non_public_metrics:Lcom/tycz/tweedle/lib/dtos/tweet/NonPublicMetrics;

    return-object v0
.end method

.method public final getOrganic_metrics()Lcom/tycz/tweedle/lib/dtos/tweet/OrganicMetrics;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->organic_metrics:Lcom/tycz/tweedle/lib/dtos/tweet/OrganicMetrics;

    return-object v0
.end method

.method public final getPossibly_sensitive()Ljava/lang/Boolean;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->possibly_sensitive:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getPromoted_metrics()Lcom/tycz/tweedle/lib/dtos/tweet/PromotedMetrics;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->promoted_metrics:Lcom/tycz/tweedle/lib/dtos/tweet/PromotedMetrics;

    return-object v0
.end method

.method public final getPublic_metrics()Lcom/tycz/tweedle/lib/dtos/tweet/PublicMetrics;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->public_metrics:Lcom/tycz/tweedle/lib/dtos/tweet/PublicMetrics;

    return-object v0
.end method

.method public final getReferenced_tweets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tycz/tweedle/lib/dtos/tweet/ReferencedTweet;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->referenced_tweets:Ljava/util/List;

    return-object v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->source:Ljava/lang/String;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final getWithheld()Lcom/tycz/tweedle/lib/dtos/tweet/Withheld;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->withheld:Lcom/tycz/tweedle/lib/dtos/tweet/Withheld;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->attachments:Lcom/tycz/tweedle/lib/dtos/shared/Attachments;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/tycz/tweedle/lib/dtos/shared/Attachments;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->author_id:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->context_annotations:Ljava/util/List;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->created_at:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->entities:Lcom/tycz/tweedle/lib/dtos/shared/Entities;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/tycz/tweedle/lib/dtos/shared/Entities;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->id:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->in_reply_to_user_id:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->lang:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->possibly_sensitive:Ljava/lang/Boolean;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->public_metrics:Lcom/tycz/tweedle/lib/dtos/tweet/PublicMetrics;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Lcom/tycz/tweedle/lib/dtos/tweet/PublicMetrics;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->referenced_tweets:Ljava/util/List;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->source:Ljava/lang/String;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->text:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->geo:Lcom/tycz/tweedle/lib/dtos/shared/Geo;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Lcom/tycz/tweedle/lib/dtos/shared/Geo;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->non_public_metrics:Lcom/tycz/tweedle/lib/dtos/tweet/NonPublicMetrics;

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Lcom/tycz/tweedle/lib/dtos/tweet/NonPublicMetrics;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->organic_metrics:Lcom/tycz/tweedle/lib/dtos/tweet/OrganicMetrics;

    if-nez v2, :cond_d

    move v2, v1

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Lcom/tycz/tweedle/lib/dtos/tweet/OrganicMetrics;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->promoted_metrics:Lcom/tycz/tweedle/lib/dtos/tweet/PromotedMetrics;

    if-nez v2, :cond_e

    move v2, v1

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Lcom/tycz/tweedle/lib/dtos/tweet/PromotedMetrics;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->withheld:Lcom/tycz/tweedle/lib/dtos/tweet/Withheld;

    if-nez v2, :cond_f

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Lcom/tycz/tweedle/lib/dtos/tweet/Withheld;->hashCode()I

    move-result v1

    :goto_f
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TweetData(attachments="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->attachments:Lcom/tycz/tweedle/lib/dtos/shared/Attachments;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", author_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->author_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", context_annotations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->context_annotations:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", created_at="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->created_at:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", entities="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->entities:Lcom/tycz/tweedle/lib/dtos/shared/Entities;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", in_reply_to_user_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->in_reply_to_user_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lang="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->lang:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", possibly_sensitive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->possibly_sensitive:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", public_metrics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->public_metrics:Lcom/tycz/tweedle/lib/dtos/tweet/PublicMetrics;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", referenced_tweets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->referenced_tweets:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->source:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", geo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->geo:Lcom/tycz/tweedle/lib/dtos/shared/Geo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", non_public_metrics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->non_public_metrics:Lcom/tycz/tweedle/lib/dtos/tweet/NonPublicMetrics;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", organic_metrics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->organic_metrics:Lcom/tycz/tweedle/lib/dtos/tweet/OrganicMetrics;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", promoted_metrics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->promoted_metrics:Lcom/tycz/tweedle/lib/dtos/tweet/PromotedMetrics;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", withheld="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tycz/tweedle/lib/dtos/tweet/TweetData;->withheld:Lcom/tycz/tweedle/lib/dtos/tweet/Withheld;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
