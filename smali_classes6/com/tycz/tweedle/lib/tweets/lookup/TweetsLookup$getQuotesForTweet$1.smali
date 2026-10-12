.class final Lcom/tycz/tweedle/lib/tweets/lookup/TweetsLookup$getQuotesForTweet$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "TweetsLookup.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tycz/tweedle/lib/tweets/lookup/TweetsLookup;->getQuotesForTweet(JLjava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.tycz.tweedle.lib.tweets.lookup.TweetsLookup"
    f = "TweetsLookup.kt"
    i = {
        0x2
    }
    l = {
        0x109,
        0x10b,
        0x10e,
        0x11a,
        0x11b,
        0x11c,
        0x120,
        0x10e
    }
    m = "getQuotesForTweet"
    n = {
        "response$iv$iv$iv$iv"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/tycz/tweedle/lib/tweets/lookup/TweetsLookup;


# direct methods
.method constructor <init>(Lcom/tycz/tweedle/lib/tweets/lookup/TweetsLookup;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tycz/tweedle/lib/tweets/lookup/TweetsLookup;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/tycz/tweedle/lib/tweets/lookup/TweetsLookup$getQuotesForTweet$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tycz/tweedle/lib/tweets/lookup/TweetsLookup$getQuotesForTweet$1;->this$0:Lcom/tycz/tweedle/lib/tweets/lookup/TweetsLookup;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iput-object p1, p0, Lcom/tycz/tweedle/lib/tweets/lookup/TweetsLookup$getQuotesForTweet$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/tycz/tweedle/lib/tweets/lookup/TweetsLookup$getQuotesForTweet$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/tycz/tweedle/lib/tweets/lookup/TweetsLookup$getQuotesForTweet$1;->label:I

    iget-object p1, p0, Lcom/tycz/tweedle/lib/tweets/lookup/TweetsLookup$getQuotesForTweet$1;->this$0:Lcom/tycz/tweedle/lib/tweets/lookup/TweetsLookup;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/tycz/tweedle/lib/tweets/lookup/TweetsLookup;->getQuotesForTweet(JLjava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
