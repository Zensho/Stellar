.class public final Lcom/tycz/tweedle/lib/tweets/stream/filter/Filter$Builder;
.super Ljava/lang/Object;
.source "FilterBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tycz/tweedle/lib/tweets/stream/filter/Filter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u0003J\u000e\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u0003J\u0006\u0010\u001d\u001a\u00020\u0000J\u0006\u0010\u001e\u001a\u00020\u001fJ\u000b\u0010 \u001a\u0004\u0018\u00010\u0003H\u00c2\u0003J\u0015\u0010!\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\u0006\u0010%\u001a\u00020\u0000J\u0006\u0010&\u001a\u00020\u0000J\u0006\u0010\'\u001a\u00020\u0000J\u0006\u0010(\u001a\u00020\u0000J\u0006\u0010)\u001a\u00020\u0000J\u0006\u0010*\u001a\u00020\u0000J\t\u0010+\u001a\u00020,H\u00d6\u0001J\u0006\u0010-\u001a\u00020\u0000J\u0006\u0010.\u001a\u00020\u0000J\u0006\u0010/\u001a\u00020\u0000J\u0006\u00100\u001a\u00020\u0000J\u0006\u00101\u001a\u00020\u0000J\u0006\u00102\u001a\u00020\u0000J\u0006\u00103\u001a\u00020\u0000J\u000e\u00104\u001a\u00020\u00002\u0006\u00105\u001a\u00020\u0003J\t\u00106\u001a\u00020\u0003H\u00d6\u0001R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0003X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0003X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0003X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0003X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0003X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0003X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0003X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0003X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0003X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0003X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0003X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0003X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0003X\u0082D\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0013\u001a\u00060\u0014j\u0002`\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0016\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u00067"
    }
    d2 = {
        "Lcom/tycz/tweedle/lib/tweets/stream/filter/Filter$Builder;",
        "",
        "filter",
        "",
        "(Ljava/lang/String;)V",
        "AND",
        "HAS_HASHTAG",
        "HAS_IMAGES",
        "HAS_LINKS",
        "HAS_MEDIA",
        "HAS_MENTIONS",
        "HAS_VIDEOS",
        "IS_QUOTE",
        "IS_REPLY",
        "IS_VERIFIED",
        "NOT",
        "NOT_RETWEET",
        "OR",
        "RETWEET",
        "_filter",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "tweetQuery",
        "getTweetQuery",
        "()Ljava/lang/String;",
        "addOperator",
        "operator",
        "addRawFilter",
        "rawFilter",
        "and",
        "build",
        "Lcom/tycz/tweedle/lib/tweets/stream/filter/Filter;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hasHashtag",
        "hasImages",
        "hasLinks",
        "hasMedia",
        "hasMentions",
        "hasVideos",
        "hashCode",
        "",
        "isNotRetweet",
        "isQuote",
        "isReply",
        "isRetweet",
        "isVerified",
        "not",
        "or",
        "setLanguage",
        "language",
        "toString",
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


# instance fields
.field private final AND:Ljava/lang/String;

.field private final HAS_HASHTAG:Ljava/lang/String;

.field private final HAS_IMAGES:Ljava/lang/String;

.field private final HAS_LINKS:Ljava/lang/String;

.field private final HAS_MEDIA:Ljava/lang/String;

.field private final HAS_MENTIONS:Ljava/lang/String;

.field private final HAS_VIDEOS:Ljava/lang/String;

.field private final IS_QUOTE:Ljava/lang/String;

.field private final IS_REPLY:Ljava/lang/String;

.field private final IS_VERIFIED:Ljava/lang/String;

.field private final NOT:Ljava/lang/String;

.field private final NOT_RETWEET:Ljava/lang/String;

.field private final OR:Ljava/lang/String;

.field private final RETWEET:Ljava/lang/String;

.field private final _filter:Ljava/lang/StringBuilder;

.field private final filter:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/tycz/tweedle/lib/tweets/stream/filter/Filter$Builder;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tycz/tweedle/lib/tweets/stream/filter/Filter$Builder;->filter:Ljava/lang/String;

    .line 77
    const-string v0, " OR "

    iput-object v0, p0, Lcom/tycz/tweedle/lib/tweets/stream/filter/Filter$Builder;->OR:Ljava/lang/String;

    .line 78
    const-string v0, " "

    iput-object v0, p0, Lcom/tycz/tweedle/lib/tweets/stream/filter/Filter$Builder;->AND:Ljava/lang/String;

    .line 79
    const-string v0, "-"

    iput-object v0, p0, Lcom/tycz/tweedle/lib/tweets/stream/filter/Filter$Builder;->NOT:Ljava/lang/String;

    .line 80
    const-string v1, "is:retweet"

    iput-object v1, p0, Lcom/tycz/tweedle/lib/tweets/stream/filter/Filter$Builder;->RETWEET:Ljava/lang/String;

    .line 81
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tycz/tweedle/lib/tweets/stream/filter/Filter$Builder;->NOT_RETWEET:Ljava/lang/String;

    .line 82
    const-string v0, "has:images"

    iput-object v0, p0, Lcom/tycz/tweedle/lib/tweets/stream/filter/Filter$Builder;->HAS_IMAGES:Ljava/lang/String;

    .line 83
    const-string v0, "is:reply"

    iput-object v0, p0, Lcom/tycz/tweedle/lib/tweets/stream/filter/Filter$Builder;->IS_REPLY:Ljava/lang/String;

    .line 84
    const-string v0, "is:quote"

    iput-object v0, p0, Lcom/tycz/tweedle/lib/tweets/stream/filter/Filter$Builder;->IS_QUOTE:Ljava/lang/String;

    .line 85
    const-string v0, "is:verified"

    iput-object v0, p0, Lcom/tycz/tweedle/lib/tweets/stream/filter/Filter$Builder;->IS_VERIFIED:Ljava/lang/String;

    .line 86
    const-string v0, "has:hashtag"

    iput-object v0, p0, Lcom/tycz/tweedle/lib/tweets/stream/filter/Filter$Builder;->HAS_HASHTAG:Ljava/lang/String;

    .line 87
    const-string v0, "has:links"

    iput-object v0, p0, Lcom/tycz/tweedle/lib/tweets/stream/filter/Filter$Builder;->HAS_LINKS:Ljava/lang/String;

    .line 88
    const-string v0, "has:mentions"

    iput-object v0, p0, Lcom/tycz/tweedle/lib/tweets/stream/filter/Filter$Builder;->HAS_MENTIONS:Ljava/lang/String;

    .line 89
    const-string v0, "has:media"

    iput-object v0, p0, Lcom/tycz/tweedle/lib/tweets/stream/filter/Filter$Builder;->HAS_MEDIA:Ljava/lang/String;

    .line 90
    const-string v0, "has:videos"

    iput-object v0, p0, Lcom/tycz/tweedle/lib/tweets/stream/filter/Filter$Builder;->HAS_VIDEOS:Ljava/lang/String;

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/tycz/tweedle/lib/tweets/stream/filter/Filter$Builder;->_filter:Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    return-void

    .line 99
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 75
    :cond_0
    invoke-direct {p0, p1}, Lcom/tycz/tweedle/lib/tweets/stream/filter/Filter$Builder;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tycz/tweedle/lib/tweets/stream/filter/Filter$Builder;->filter:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/tycz/tweedle/lib/tweets/stream/filter/Filter$Builder;Ljava/lang/String;ILjava/lang/Object;)Lcom/tycz/tweedle/lib/tweets/stream/filter/Filter$Builder;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/tycz/tweedle/lib/tweets/stream/filter/Filter$Builder;->filter:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tycz/tweedle/lib/tweets/stream/filter/Filter$Builder;->copy(Ljava/lang/String;)Lcom/tycz/tweedle/lib/tweets/stream/filter/Filter$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final addOperator(Ljava/lang/String;)Lcom/tycz/tweedle/lib/tweets/stream/filter/Filter$Builder;
    .locals 1

    const-string v0, "operator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/tycz/tweedle/lib/tweets/stream/filter/Filter$Builder;->_filter:Ljava/lang/StringBuilder;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final addRawFilter(Ljava/lang/String;)Lcom/tycz/tweedle/lib/tweets/stream/filter/Filter$Builder;
    .locals 1

    const-string v0, "rawFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/tycz/tweedle/lib/tweets/stream/filter/Filter$Builder;->_filter:Ljava/lang/StringBuilder;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final and()Lcom/tycz/tweedle/lib/tweets/stream/filter/Filter$Builder;
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/tycz/tweedle/lib/tweets/stream/filter/Filter$Builder;->_filter:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tycz/tweedle/lib/tweets/stream/filter/Filter$Builder;->AND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final build()Lcom/tycz/tweedle/lib/tweets/stream/filter/Filter;
    .locals 2

    .line 254
    new-instance v0, Lcom/tycz/tweedle/lib/tweets/stream/filter/Filter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tycz/tweedle/lib/tweets/stream/filter/Filter;-><init>(Lcom/tycz/tweedle/lib/tweets/stream/filter/Filter$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lcom/tycz/tweedle/lib/tweets/stream/filter/Filter$Builder;
    .locals 1

    new-instance v0, Lcom/tycz/tweedle/lib/tweets/stream/filter/Filter$Builder;

    invoke-direct {v0, p1}, Lcom/tycz/tweedle/lib/tweets/stream/filter/Filter$Builder;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/tycz/tweedle/lib/tweets/stream/filter/Filter$Builder;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/tycz/tweedle/lib/tweets/stream/filter/Filter$Builder;

    iget-object v1, p0, Lcom/tycz/tweedle/lib/tweets/stream/filter/Filter$Builder;->filter:Ljava/lang/String;

    iget-object p1, p1, Lcom/tycz/tweedle/lib/tweets/stream/filter/Filter$Builder;->filter:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getTweetQuery()Ljava/lang/String;
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/tycz/tweedle/lib/tweets/stream/filter/Filter$Builder;->_filter:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_filter.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final hasHashtag()Lcom/tycz/tweedle/lib/tweets/stream/filter/Filter$Builder;
    .locals 2

    .line 180
    iget-object v0, p0, Lcom/tycz/tweedle/lib/tweets/stream/filter/Filter$Builder;->_filter:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tycz/tweedle/lib/tweets/stream/filter/Filter$Builder;->HAS_HASHTAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final hasImages()Lcom/tycz/tweedle/lib/tweets/stream/filter/Filter$Builder;
    .locals 2

    .line 239
    iget-object v0, p0, Lcom/tycz/tweedle/lib/tweets/stream/filter/Filter$Builder;->_filter:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tycz/tweedle/lib/tweets/stream/filter/Filter$Builder;->HAS_IMAGES:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final hasLinks()Lcom/tycz/tweedle/lib/tweets/stream/filter/Filter$Builder;
    .locals 2

    .line 188
    iget-object v0, p0, Lcom/tycz/tweedle/lib/tweets/stream/filter/Filter$Builder;->_filter:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tycz/tweedle/lib/tweets/stream/filter/Filter$Builder;->HAS_LINKS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final hasMedia()Lcom/tycz/tweedle/lib/tweets/stream/filter/Filter$Builder;
    .locals 2

    .line 204
    iget-object v0, p0, Lcom/tycz/tweedle/lib/tweets/stream/filter/Filter$Builder;->_filter:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tycz/tweedle/lib/tweets/stream/filter/Filter$Builder;->HAS_MEDIA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final hasMentions()Lcom/tycz/tweedle/lib/tweets/stream/filter/Filter$Builder;
    .locals 2

    .line 196
    iget-object v0, p0, Lcom/tycz/tweedle/lib/tweets/stream/filter/Filter$Builder;->_filter:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tycz/tweedle/lib/tweets/stream/filter/Filter$Builder;->HAS_MENTIONS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final hasVideos()Lcom/tycz/tweedle/lib/tweets/stream/filter/Filter$Builder;
    .locals 2

    .line 213
    iget-object v0, p0, Lcom/tycz/tweedle/lib/tweets/stream/filter/Filter$Builder;->_filter:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tycz/tweedle/lib/tweets/stream/filter/Filter$Builder;->HAS_VIDEOS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/tycz/tweedle/lib/tweets/stream/filter/Filter$Builder;->filter:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isNotRetweet()Lcom/tycz/tweedle/lib/tweets/stream/filter/Filter$Builder;
    .locals 2

    .line 231
    iget-object v0, p0, Lcom/tycz/tweedle/lib/tweets/stream/filter/Filter$Builder;->_filter:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tycz/tweedle/lib/tweets/stream/filter/Filter$Builder;->NOT_RETWEET:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final isQuote()Lcom/tycz/tweedle/lib/tweets/stream/filter/Filter$Builder;
    .locals 2

    .line 164
    iget-object v0, p0, Lcom/tycz/tweedle/lib/tweets/stream/filter/Filter$Builder;->_filter:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tycz/tweedle/lib/tweets/stream/filter/Filter$Builder;->IS_QUOTE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final isReply()Lcom/tycz/tweedle/lib/tweets/stream/filter/Filter$Builder;
    .locals 2

    .line 156
    iget-object v0, p0, Lcom/tycz/tweedle/lib/tweets/stream/filter/Filter$Builder;->_filter:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tycz/tweedle/lib/tweets/stream/filter/Filter$Builder;->IS_REPLY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final isRetweet()Lcom/tycz/tweedle/lib/tweets/stream/filter/Filter$Builder;
    .locals 2

    .line 223
    iget-object v0, p0, Lcom/tycz/tweedle/lib/tweets/stream/filter/Filter$Builder;->_filter:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tycz/tweedle/lib/tweets/stream/filter/Filter$Builder;->RETWEET:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final isVerified()Lcom/tycz/tweedle/lib/tweets/stream/filter/Filter$Builder;
    .locals 2

    .line 172
    iget-object v0, p0, Lcom/tycz/tweedle/lib/tweets/stream/filter/Filter$Builder;->_filter:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tycz/tweedle/lib/tweets/stream/filter/Filter$Builder;->IS_VERIFIED:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final not()Lcom/tycz/tweedle/lib/tweets/stream/filter/Filter$Builder;
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/tycz/tweedle/lib/tweets/stream/filter/Filter$Builder;->_filter:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tycz/tweedle/lib/tweets/stream/filter/Filter$Builder;->NOT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final or()Lcom/tycz/tweedle/lib/tweets/stream/filter/Filter$Builder;
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/tycz/tweedle/lib/tweets/stream/filter/Filter$Builder;->_filter:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tycz/tweedle/lib/tweets/stream/filter/Filter$Builder;->OR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final setLanguage(Ljava/lang/String;)Lcom/tycz/tweedle/lib/tweets/stream/filter/Filter$Builder;
    .locals 2

    const-string v0, "language"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    iget-object v0, p0, Lcom/tycz/tweedle/lib/tweets/stream/filter/Filter$Builder;->_filter:Ljava/lang/StringBuilder;

    const-string v1, "lang: "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Builder(filter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tycz/tweedle/lib/tweets/stream/filter/Filter$Builder;->filter:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
