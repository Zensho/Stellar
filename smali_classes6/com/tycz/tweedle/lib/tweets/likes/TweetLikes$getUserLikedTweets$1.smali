.class final Lcom/tycz/tweedle/lib/tweets/likes/TweetLikes$getUserLikedTweets$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "TweetLikes.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tycz/tweedle/lib/tweets/likes/TweetLikes;->getUserLikedTweets(JLjava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.tycz.tweedle.lib.tweets.likes.TweetLikes"
    f = "TweetLikes.kt"
    i = {
        0x2
    }
    l = {
        0xc0,
        0xc2,
        0xc5,
        0xd1,
        0xd2,
        0xd3,
        0xd7,
        0xc5
    }
    m = "getUserLikedTweets"
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

.field final synthetic this$0:Lcom/tycz/tweedle/lib/tweets/likes/TweetLikes;


# direct methods
.method constructor <init>(Lcom/tycz/tweedle/lib/tweets/likes/TweetLikes;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tycz/tweedle/lib/tweets/likes/TweetLikes;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/tycz/tweedle/lib/tweets/likes/TweetLikes$getUserLikedTweets$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tycz/tweedle/lib/tweets/likes/TweetLikes$getUserLikedTweets$1;->this$0:Lcom/tycz/tweedle/lib/tweets/likes/TweetLikes;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iput-object p1, p0, Lcom/tycz/tweedle/lib/tweets/likes/TweetLikes$getUserLikedTweets$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/tycz/tweedle/lib/tweets/likes/TweetLikes$getUserLikedTweets$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/tycz/tweedle/lib/tweets/likes/TweetLikes$getUserLikedTweets$1;->label:I

    iget-object p1, p0, Lcom/tycz/tweedle/lib/tweets/likes/TweetLikes$getUserLikedTweets$1;->this$0:Lcom/tycz/tweedle/lib/tweets/likes/TweetLikes;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/tycz/tweedle/lib/tweets/likes/TweetLikes;->getUserLikedTweets(JLjava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
