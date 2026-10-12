.class public final Lcom/tycz/tweedle/lib/tweets/likes/TweetLikes;
.super Ljava/lang/Object;
.source "TweetLikes.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTweetLikes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TweetLikes.kt\ncom/tycz/tweedle/lib/tweets/likes/TweetLikes\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 TwitterApi.kt\ncom/tycz/tweedle/lib/api/TwitterClient\n+ 6 builders.kt\nio/ktor/client/request/BuildersKt\n+ 7 HttpStatement.kt\nio/ktor/client/statement/HttpStatement\n+ 8 HttpClientCall.kt\nio/ktor/client/call/HttpClientCallKt\n+ 9 TypeInfoJvm.kt\nio/ktor/util/reflect/TypeInfoJvmKt\n*L\n1#1,178:1\n211#2,2:179\n540#2:181\n211#2,2:219\n540#2:221\n1#3:182\n1#3:222\n1858#4,3:183\n1858#4,3:223\n60#5:186\n62#5,11:208\n60#5:226\n62#5,11:248\n94#5:259\n96#5,11:281\n117#5:292\n119#5,11:314\n61#6,2:187\n19#6:189\n61#6,2:227\n19#6:229\n70#6,2:260\n19#6:262\n88#6,2:293\n19#6:295\n69#7,7:190\n77#7,2:201\n76#7,5:203\n69#7,7:230\n77#7,2:241\n76#7,5:243\n69#7,7:263\n77#7,2:274\n76#7,5:276\n69#7,7:296\n77#7,2:307\n76#7,5:309\n178#8:197\n178#8:237\n178#8:270\n178#8:303\n17#9,3:198\n17#9,3:238\n17#9,3:271\n17#9,3:304\n*S KotlinDebug\n*F\n+ 1 TweetLikes.kt\ncom/tycz/tweedle/lib/tweets/likes/TweetLikes\n*L\n44#1:179,2\n56#1:181\n92#1:219,2\n104#1:221\n56#1:182\n104#1:222\n56#1:183,3\n104#1:223,3\n66#1:186\n66#1:208,11\n114#1:226\n114#1:248,11\n144#1:259\n144#1:281,11\n172#1:292\n172#1:314,11\n66#1:187,2\n66#1:189\n114#1:227,2\n114#1:229\n144#1:260,2\n144#1:262\n172#1:293,2\n172#1:295\n66#1:190,7\n66#1:201,2\n66#1:203,5\n114#1:230,7\n114#1:241,2\n114#1:243,5\n144#1:263,7\n144#1:274,2\n144#1:276,5\n172#1:296,7\n172#1:307,2\n172#1:309,5\n66#1:197\n114#1:237\n144#1:270\n172#1:303\n66#1:198,3\n114#1:238,3\n144#1:271,3\n172#1:304,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J7\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0014\u0008\u0002\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\rH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fJ7\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u00082\u0006\u0010\u0012\u001a\u00020\u000b2\u0014\u0008\u0002\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\rH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fJ)\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u000bH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015J)\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u000bH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/tycz/tweedle/lib/tweets/likes/TweetLikes;",
        "",
        "oAuthBuilder",
        "Lcom/tycz/tweedle/lib/authentication/oauth/IOAuthBuilder;",
        "(Lcom/tycz/tweedle/lib/authentication/oauth/IOAuthBuilder;)V",
        "_client",
        "Lcom/tycz/tweedle/lib/api/TwitterClient;",
        "getLikesForTweet",
        "Lcom/tycz/tweedle/lib/api/Response;",
        "Lcom/tycz/tweedle/lib/dtos/user/likes/LikingUserPayload;",
        "tweetId",
        "",
        "additionalParameters",
        "",
        "",
        "(JLjava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getUserLikedTweets",
        "Lcom/tycz/tweedle/lib/dtos/tweet/MultipleTweetPayload;",
        "userId",
        "likeTweet",
        "Lcom/tycz/tweedle/lib/dtos/user/likes/LikesPayload;",
        "(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "unlikeTweet",
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
.field private final _client:Lcom/tycz/tweedle/lib/api/TwitterClient;

.field private final oAuthBuilder:Lcom/tycz/tweedle/lib/authentication/oauth/IOAuthBuilder;


# direct methods
.method public constructor <init>(Lcom/tycz/tweedle/lib/authentication/oauth/IOAuthBuilder;)V
    .locals 1

    const-string v0, "oAuthBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tycz/tweedle/lib/tweets/likes/TweetLikes;->oAuthBuilder:Lcom/tycz/tweedle/lib/authentication/oauth/IOAuthBuilder;

    .line 24
    sget-object p1, Lcom/tycz/tweedle/lib/api/TwitterClient;->Companion:Lcom/tycz/tweedle/lib/api/TwitterClient$Companion;

    invoke-virtual {p1}, Lcom/tycz/tweedle/lib/api/TwitterClient$Companion;->getInstance()Lcom/tycz/tweedle/lib/api/TwitterClient;

    move-result-object p1

    iput-object p1, p0, Lcom/tycz/tweedle/lib/tweets/likes/TweetLikes;->_client:Lcom/tycz/tweedle/lib/api/TwitterClient;

    return-void
.end method

.method public static synthetic getLikesForTweet$default(Lcom/tycz/tweedle/lib/tweets/likes/TweetLikes;JLjava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    .line 36
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p3

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tycz/tweedle/lib/tweets/likes/TweetLikes;->getLikesForTweet(JLjava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getUserLikedTweets$default(Lcom/tycz/tweedle/lib/tweets/likes/TweetLikes;JLjava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    .line 84
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p3

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tycz/tweedle/lib/tweets/likes/TweetLikes;->getUserLikedTweets(JLjava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getLikesForTweet(JLjava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/tycz/tweedle/lib/api/Response<",
            "Lcom/tycz/tweedle/lib/dtos/user/likes/LikingUserPayload;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "https://api.twitter.com/2/tweets/"

    instance-of v1, p4, Lcom/tycz/tweedle/lib/tweets/likes/TweetLikes$getLikesForTweet$1;

    if-eqz v1, :cond_0

    move-object v1, p4

    check-cast v1, Lcom/tycz/tweedle/lib/tweets/likes/TweetLikes$getLikesForTweet$1;

    iget v2, v1, Lcom/tycz/tweedle/lib/tweets/likes/TweetLikes$getLikesForTweet$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget p4, v1, Lcom/tycz/tweedle/lib/tweets/likes/TweetLikes$getLikesForTweet$1;->label:I

    sub-int/2addr p4, v3

    iput p4, v1, Lcom/tycz/tweedle/lib/tweets/likes/TweetLikes$getLikesForTweet$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/tycz/tweedle/lib/tweets/likes/TweetLikes$getLikesForTweet$1;

    invoke-direct {v1, p0, p4}, Lcom/tycz/tweedle/lib/tweets/likes/TweetLikes$getLikesForTweet$1;-><init>(Lcom/tycz/tweedle/lib/tweets/likes/TweetLikes;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v1, Lcom/tycz/tweedle/lib/tweets/likes/TweetLikes$getLikesForTweet$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 36
    iget v3, v1, Lcom/tycz/tweedle/lib/tweets/likes/TweetLikes$getLikesForTweet$1;->label:I

    const-string v4, "null cannot be cast to non-null type io.ktor.client.statement.HttpResponse"

    const/4 v5, 0x1

    packed-switch v3, :pswitch_data_0

    .line 37
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :pswitch_0
    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_d

    :pswitch_1
    iget-object p1, v1, Lcom/tycz/tweedle/lib/tweets/likes/TweetLikes$getLikesForTweet$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    :try_start_1
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_b

    :pswitch_2
    iget-object p1, v1, Lcom/tycz/tweedle/lib/tweets/likes/TweetLikes$getLikesForTweet$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    :try_start_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_a

    :pswitch_3
    iget-object p1, v1, Lcom/tycz/tweedle/lib/tweets/likes/TweetLikes$getLikesForTweet$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    :try_start_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_9

    :pswitch_4
    iget-object p1, v1, Lcom/tycz/tweedle/lib/tweets/likes/TweetLikes$getLikesForTweet$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    :try_start_4
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_8

    :pswitch_5
    iget-object p1, v1, Lcom/tycz/tweedle/lib/tweets/likes/TweetLikes$getLikesForTweet$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    :try_start_5
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p2

    goto/16 :goto_e

    :pswitch_6
    :try_start_6
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_7
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_3

    :pswitch_8
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    :try_start_7
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "/liking_users"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 41
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 179
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 45
    move-object v3, p2

    check-cast v3, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 48
    :cond_1
    iget-object p3, p0, Lcom/tycz/tweedle/lib/tweets/likes/TweetLikes;->oAuthBuilder:Lcom/tycz/tweedle/lib/authentication/oauth/IOAuthBuilder;

    instance-of v0, p3, Lcom/tycz/tweedle/lib/authentication/oauth/OAuth1;

    if-eqz v0, :cond_2

    .line 49
    check-cast p3, Lcom/tycz/tweedle/lib/authentication/oauth/OAuth1;

    const-string v0, "GET"

    invoke-virtual {p3, v0}, Lcom/tycz/tweedle/lib/authentication/oauth/OAuth1;->setHttpMethod$tweedle_release(Ljava/lang/String;)V

    .line 50
    iget-object p3, p0, Lcom/tycz/tweedle/lib/tweets/likes/TweetLikes;->oAuthBuilder:Lcom/tycz/tweedle/lib/authentication/oauth/IOAuthBuilder;

    check-cast p3, Lcom/tycz/tweedle/lib/authentication/oauth/OAuth1;

    invoke-virtual {p3, p1}, Lcom/tycz/tweedle/lib/authentication/oauth/OAuth1;->setUrl$tweedle_release(Ljava/lang/String;)V

    .line 51
    iget-object p1, p0, Lcom/tycz/tweedle/lib/tweets/likes/TweetLikes;->oAuthBuilder:Lcom/tycz/tweedle/lib/authentication/oauth/IOAuthBuilder;

    check-cast p1, Lcom/tycz/tweedle/lib/authentication/oauth/OAuth1;

    move-object p3, p2

    check-cast p3, Ljava/util/Map;

    invoke-virtual {p1, p3}, Lcom/tycz/tweedle/lib/authentication/oauth/OAuth1;->setParameters$tweedle_release(Ljava/util/Map;)V

    .line 54
    :cond_2
    move-object p1, p2

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 55
    const-string p1, "?"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    move-object p1, p2

    check-cast p1, Ljava/util/Map;

    .line 181
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 184
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p3, 0x0

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v3, p3, 0x1

    if-gez p3, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_3
    check-cast v0, Ljava/util/Map$Entry;

    .line 57
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x3d

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tycz/tweedle/lib/ActualsKt;->urlEncodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result v0

    sub-int/2addr v0, v5

    if-ge p3, v0, :cond_4

    .line 59
    const-string p3, "&"

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    move p3, v3

    goto :goto_2

    .line 64
    :cond_5
    iget-object p1, p0, Lcom/tycz/tweedle/lib/tweets/likes/TweetLikes;->oAuthBuilder:Lcom/tycz/tweedle/lib/authentication/oauth/IOAuthBuilder;

    invoke-interface {p1}, Lcom/tycz/tweedle/lib/authentication/oauth/IOAuthBuilder;->buildRequest()Lio/ktor/client/request/HttpRequestBuilder;

    move-result-object p1

    .line 65
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "urlBuilder.toString()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lio/ktor/http/URLUtilsKt;->URLBuilder(Ljava/lang/String;)Lio/ktor/http/URLBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lio/ktor/http/URLBuilder;->build()Lio/ktor/http/Url;

    move-result-object p2

    invoke-static {p1, p2}, Lio/ktor/client/request/BuildersWithUrlKt;->url(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/http/Url;)V

    .line 66
    iget-object p2, p0, Lcom/tycz/tweedle/lib/tweets/likes/TweetLikes;->_client:Lcom/tycz/tweedle/lib/api/TwitterClient;

    .line 186
    invoke-static {p2}, Lcom/tycz/tweedle/lib/api/TwitterClient;->access$get_client$p(Lcom/tycz/tweedle/lib/api/TwitterClient;)Lio/ktor/client/HttpClient;

    move-result-object p2

    .line 187
    sget-object p3, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {p3}, Lio/ktor/http/HttpMethod$Companion;->getGet()Lio/ktor/http/HttpMethod;

    move-result-object p3

    invoke-virtual {p1, p3}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 189
    new-instance p3, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {p3, p1, p2}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    const-class p1, Lio/ktor/client/statement/HttpResponse;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    .line 191
    const-class p2, Lio/ktor/client/statement/HttpStatement;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    check-cast p3, Lio/ktor/client/statement/HttpResponse;

    move-object p1, p3

    goto :goto_7

    .line 192
    :cond_6
    const-class p2, Lio/ktor/client/statement/HttpResponse;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iput v5, v1, Lcom/tycz/tweedle/lib/tweets/likes/TweetLikes$getLikesForTweet$1;->label:I

    invoke-virtual {p3, v1}, Lio/ktor/client/statement/HttpStatement;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v2, :cond_7

    goto/16 :goto_c

    :cond_7
    :goto_3
    if-eqz p4, :cond_8

    check-cast p4, Lio/ktor/client/statement/HttpResponse;

    :goto_4
    move-object p1, p4

    goto :goto_7

    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    const/4 p1, 0x2

    .line 194
    iput p1, v1, Lcom/tycz/tweedle/lib/tweets/likes/TweetLikes$getLikesForTweet$1;->label:I

    invoke-virtual {p3, v1}, Lio/ktor/client/statement/HttpStatement;->executeUnsafe(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v2, :cond_a

    goto/16 :goto_c

    .line 36
    :cond_a
    :goto_5
    move-object p1, p4

    check-cast p1, Lio/ktor/client/statement/HttpResponse;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 197
    :try_start_8
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object p2

    const-class p3, Lio/ktor/client/statement/HttpResponse;

    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object p3

    .line 199
    invoke-static {p3}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object p4

    .line 200
    const-class v0, Lio/ktor/client/statement/HttpResponse;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p4, v0, p3}, Lio/ktor/util/reflect/TypeInfoJvmKt;->typeInfoImpl(Ljava/lang/reflect/Type;Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)Lio/ktor/util/reflect/TypeInfo;

    move-result-object p3

    .line 197
    iput-object p1, v1, Lcom/tycz/tweedle/lib/tweets/likes/TweetLikes$getLikesForTweet$1;->L$0:Ljava/lang/Object;

    const/4 p4, 0x3

    iput p4, v1, Lcom/tycz/tweedle/lib/tweets/likes/TweetLikes$getLikesForTweet$1;->label:I

    invoke-virtual {p2, p3, v1}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v2, :cond_b

    goto/16 :goto_c

    :cond_b
    :goto_6
    if-eqz p4, :cond_16

    check-cast p4, Lio/ktor/client/statement/HttpResponse;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 201
    :try_start_9
    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    goto :goto_4

    .line 208
    :goto_7
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object p2

    invoke-virtual {p2}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result p2

    const/16 p3, 0x12c

    const/16 p4, 0x190

    const/4 v0, 0x0

    if-gt p3, p2, :cond_d

    if-ge p2, p4, :cond_d

    .line 209
    iput-object p1, v1, Lcom/tycz/tweedle/lib/tweets/likes/TweetLikes$getLikesForTweet$1;->L$0:Ljava/lang/Object;

    const/4 p2, 0x4

    iput p2, v1, Lcom/tycz/tweedle/lib/tweets/likes/TweetLikes$getLikesForTweet$1;->label:I

    invoke-static {p1, v0, v1, v5, v0}, Lio/ktor/client/statement/HttpStatementKt;->readText$default(Lio/ktor/client/statement/HttpResponse;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v2, :cond_c

    goto/16 :goto_c

    :cond_c
    :goto_8
    check-cast p4, Ljava/lang/String;

    new-instance p2, Lio/ktor/client/features/RedirectResponseException;

    invoke-direct {p2, p1, p4}, Lio/ktor/client/features/RedirectResponseException;-><init>(Lio/ktor/client/statement/HttpResponse;Ljava/lang/String;)V

    throw p2

    :cond_d
    const/16 p3, 0x1f4

    if-gt p4, p2, :cond_f

    if-ge p2, p3, :cond_f

    .line 210
    iput-object p1, v1, Lcom/tycz/tweedle/lib/tweets/likes/TweetLikes$getLikesForTweet$1;->L$0:Ljava/lang/Object;

    const/4 p2, 0x5

    iput p2, v1, Lcom/tycz/tweedle/lib/tweets/likes/TweetLikes$getLikesForTweet$1;->label:I

    invoke-static {p1, v0, v1, v5, v0}, Lio/ktor/client/statement/HttpStatementKt;->readText$default(Lio/ktor/client/statement/HttpResponse;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v2, :cond_e

    goto :goto_c

    :cond_e
    :goto_9
    check-cast p4, Ljava/lang/String;

    new-instance p2, Lio/ktor/client/features/ClientRequestException;

    invoke-direct {p2, p1, p4}, Lio/ktor/client/features/ClientRequestException;-><init>(Lio/ktor/client/statement/HttpResponse;Ljava/lang/String;)V

    throw p2

    :cond_f
    const/16 p4, 0x258

    if-gt p3, p2, :cond_11

    if-ge p2, p4, :cond_11

    .line 211
    iput-object p1, v1, Lcom/tycz/tweedle/lib/tweets/likes/TweetLikes$getLikesForTweet$1;->L$0:Ljava/lang/Object;

    const/4 p2, 0x6

    iput p2, v1, Lcom/tycz/tweedle/lib/tweets/likes/TweetLikes$getLikesForTweet$1;->label:I

    invoke-static {p1, v0, v1, v5, v0}, Lio/ktor/client/statement/HttpStatementKt;->readText$default(Lio/ktor/client/statement/HttpResponse;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v2, :cond_10

    goto :goto_c

    :cond_10
    :goto_a
    check-cast p4, Ljava/lang/String;

    new-instance p2, Lio/ktor/client/features/ServerResponseException;

    invoke-direct {p2, p1, p4}, Lio/ktor/client/features/ServerResponseException;-><init>(Lio/ktor/client/statement/HttpResponse;Ljava/lang/String;)V

    throw p2

    .line 214
    :cond_11
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object p2

    invoke-virtual {p2}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result p2

    if-lt p2, p4, :cond_13

    .line 215
    iput-object p1, v1, Lcom/tycz/tweedle/lib/tweets/likes/TweetLikes$getLikesForTweet$1;->L$0:Ljava/lang/Object;

    const/4 p2, 0x7

    iput p2, v1, Lcom/tycz/tweedle/lib/tweets/likes/TweetLikes$getLikesForTweet$1;->label:I

    invoke-static {p1, v0, v1, v5, v0}, Lio/ktor/client/statement/HttpStatementKt;->readText$default(Lio/ktor/client/statement/HttpResponse;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v2, :cond_12

    goto :goto_c

    :cond_12
    :goto_b
    check-cast p4, Ljava/lang/String;

    new-instance p2, Lio/ktor/client/features/ResponseException;

    invoke-direct {p2, p1, p4}, Lio/ktor/client/features/ResponseException;-><init>(Lio/ktor/client/statement/HttpResponse;Ljava/lang/String;)V

    throw p2

    .line 197
    :cond_13
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object p1

    const-class p2, Lcom/tycz/tweedle/lib/dtos/user/likes/LikingUserPayload;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object p2

    .line 199
    invoke-static {p2}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object p3

    .line 200
    const-class p4, Lcom/tycz/tweedle/lib/dtos/user/likes/LikingUserPayload;

    invoke-static {p4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p4

    invoke-static {p3, p4, p2}, Lio/ktor/util/reflect/TypeInfoJvmKt;->typeInfoImpl(Ljava/lang/reflect/Type;Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)Lio/ktor/util/reflect/TypeInfo;

    move-result-object p2

    .line 197
    iput-object v0, v1, Lcom/tycz/tweedle/lib/tweets/likes/TweetLikes$getLikesForTweet$1;->L$0:Ljava/lang/Object;

    const/16 p3, 0x8

    iput p3, v1, Lcom/tycz/tweedle/lib/tweets/likes/TweetLikes$getLikesForTweet$1;->label:I

    invoke-virtual {p1, p2, v1}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v2, :cond_14

    :goto_c
    return-object v2

    :cond_14
    :goto_d
    if-eqz p4, :cond_15

    check-cast p4, Lcom/tycz/tweedle/lib/dtos/user/likes/LikingUserPayload;

    .line 67
    new-instance p1, Lcom/tycz/tweedle/lib/api/Response$Success;

    invoke-direct {p1, p4}, Lcom/tycz/tweedle/lib/api/Response$Success;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/tycz/tweedle/lib/api/Response;

    return-object p1

    .line 197
    :cond_15
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.tycz.tweedle.lib.dtos.user.likes.LikingUserPayload"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :cond_16
    :try_start_a
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-direct {p2, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 201
    :goto_e
    :try_start_b
    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    throw p2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    :catch_0
    move-exception p1

    .line 69
    new-instance p2, Lcom/tycz/tweedle/lib/api/Response$Error;

    invoke-direct {p2, p1}, Lcom/tycz/tweedle/lib/api/Response$Error;-><init>(Ljava/lang/Exception;)V

    check-cast p2, Lcom/tycz/tweedle/lib/api/Response;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getUserLikedTweets(JLjava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/tycz/tweedle/lib/api/Response<",
            "Lcom/tycz/tweedle/lib/dtos/tweet/MultipleTweetPayload;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "https://api.twitter.com/2/users/"

    instance-of v1, p4, Lcom/tycz/tweedle/lib/tweets/likes/TweetLikes$getUserLikedTweets$1;

    if-eqz v1, :cond_0

    move-object v1, p4

    check-cast v1, Lcom/tycz/tweedle/lib/tweets/likes/TweetLikes$getUserLikedTweets$1;

    iget v2, v1, Lcom/tycz/tweedle/lib/tweets/likes/TweetLikes$getUserLikedTweets$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget p4, v1, Lcom/tycz/tweedle/lib/tweets/likes/TweetLikes$getUserLikedTweets$1;->label:I

    sub-int/2addr p4, v3

    iput p4, v1, Lcom/tycz/tweedle/lib/tweets/likes/TweetLikes$getUserLikedTweets$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/tycz/tweedle/lib/tweets/likes/TweetLikes$getUserLikedTweets$1;

    invoke-direct {v1, p0, p4}, Lcom/tycz/tweedle/lib/tweets/likes/TweetLikes$getUserLikedTweets$1;-><init>(Lcom/tycz/tweedle/lib/tweets/likes/TweetLikes;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v1, Lcom/tycz/tweedle/lib/tweets/likes/TweetLikes$getUserLikedTweets$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 84
    iget v3, v1, Lcom/tycz/tweedle/lib/tweets/likes/TweetLikes$getUserLikedTweets$1;->label:I

    const-string v4, "null cannot be cast to non-null type io.ktor.client.statement.HttpResponse"

    const/4 v5, 0x1

    packed-switch v3, :pswitch_data_0

    .line 85
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 84
    :pswitch_0
    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_d

    :pswitch_1
    iget-object p1, v1, Lcom/tycz/tweedle/lib/tweets/likes/TweetLikes$getUserLikedTweets$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    :try_start_1
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_b

    :pswitch_2
    iget-object p1, v1, Lcom/tycz/tweedle/lib/tweets/likes/TweetLikes$getUserLikedTweets$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    :try_start_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_a

    :pswitch_3
    iget-object p1, v1, Lcom/tycz/tweedle/lib/tweets/likes/TweetLikes$getUserLikedTweets$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    :try_start_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_9

    :pswitch_4
    iget-object p1, v1, Lcom/tycz/tweedle/lib/tweets/likes/TweetLikes$getUserLikedTweets$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    :try_start_4
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_8

    :pswitch_5
    iget-object p1, v1, Lcom/tycz/tweedle/lib/tweets/likes/TweetLikes$getUserLikedTweets$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    :try_start_5
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p2

    goto/16 :goto_e

    :pswitch_6
    :try_start_6
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_7
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_3

    :pswitch_8
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 86
    :try_start_7
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "/liked_tweets"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 89
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 219
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 93
    move-object v3, p2

    check-cast v3, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 96
    :cond_1
    iget-object p3, p0, Lcom/tycz/tweedle/lib/tweets/likes/TweetLikes;->oAuthBuilder:Lcom/tycz/tweedle/lib/authentication/oauth/IOAuthBuilder;

    instance-of v0, p3, Lcom/tycz/tweedle/lib/authentication/oauth/OAuth1;

    if-eqz v0, :cond_2

    .line 97
    check-cast p3, Lcom/tycz/tweedle/lib/authentication/oauth/OAuth1;

    const-string v0, "GET"

    invoke-virtual {p3, v0}, Lcom/tycz/tweedle/lib/authentication/oauth/OAuth1;->setHttpMethod$tweedle_release(Ljava/lang/String;)V

    .line 98
    iget-object p3, p0, Lcom/tycz/tweedle/lib/tweets/likes/TweetLikes;->oAuthBuilder:Lcom/tycz/tweedle/lib/authentication/oauth/IOAuthBuilder;

    check-cast p3, Lcom/tycz/tweedle/lib/authentication/oauth/OAuth1;

    invoke-virtual {p3, p1}, Lcom/tycz/tweedle/lib/authentication/oauth/OAuth1;->setUrl$tweedle_release(Ljava/lang/String;)V

    .line 99
    iget-object p1, p0, Lcom/tycz/tweedle/lib/tweets/likes/TweetLikes;->oAuthBuilder:Lcom/tycz/tweedle/lib/authentication/oauth/IOAuthBuilder;

    check-cast p1, Lcom/tycz/tweedle/lib/authentication/oauth/OAuth1;

    move-object p3, p2

    check-cast p3, Ljava/util/Map;

    invoke-virtual {p1, p3}, Lcom/tycz/tweedle/lib/authentication/oauth/OAuth1;->setParameters$tweedle_release(Ljava/util/Map;)V

    .line 102
    :cond_2
    move-object p1, p2

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 103
    const-string p1, "?"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    move-object p1, p2

    check-cast p1, Ljava/util/Map;

    .line 221
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 224
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p3, 0x0

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v3, p3, 0x1

    if-gez p3, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_3
    check-cast v0, Ljava/util/Map$Entry;

    .line 105
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x3d

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tycz/tweedle/lib/ActualsKt;->urlEncodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result v0

    sub-int/2addr v0, v5

    if-ge p3, v0, :cond_4

    .line 107
    const-string p3, "&"

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    move p3, v3

    goto :goto_2

    .line 112
    :cond_5
    iget-object p1, p0, Lcom/tycz/tweedle/lib/tweets/likes/TweetLikes;->oAuthBuilder:Lcom/tycz/tweedle/lib/authentication/oauth/IOAuthBuilder;

    invoke-interface {p1}, Lcom/tycz/tweedle/lib/authentication/oauth/IOAuthBuilder;->buildRequest()Lio/ktor/client/request/HttpRequestBuilder;

    move-result-object p1

    .line 113
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "urlBuilder.toString()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lio/ktor/http/URLUtilsKt;->URLBuilder(Ljava/lang/String;)Lio/ktor/http/URLBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lio/ktor/http/URLBuilder;->build()Lio/ktor/http/Url;

    move-result-object p2

    invoke-static {p1, p2}, Lio/ktor/client/request/BuildersWithUrlKt;->url(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/http/Url;)V

    .line 114
    iget-object p2, p0, Lcom/tycz/tweedle/lib/tweets/likes/TweetLikes;->_client:Lcom/tycz/tweedle/lib/api/TwitterClient;

    .line 226
    invoke-static {p2}, Lcom/tycz/tweedle/lib/api/TwitterClient;->access$get_client$p(Lcom/tycz/tweedle/lib/api/TwitterClient;)Lio/ktor/client/HttpClient;

    move-result-object p2

    .line 227
    sget-object p3, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {p3}, Lio/ktor/http/HttpMethod$Companion;->getGet()Lio/ktor/http/HttpMethod;

    move-result-object p3

    invoke-virtual {p1, p3}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 229
    new-instance p3, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {p3, p1, p2}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    const-class p1, Lio/ktor/client/statement/HttpResponse;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    .line 231
    const-class p2, Lio/ktor/client/statement/HttpStatement;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    check-cast p3, Lio/ktor/client/statement/HttpResponse;

    move-object p1, p3

    goto :goto_7

    .line 232
    :cond_6
    const-class p2, Lio/ktor/client/statement/HttpResponse;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iput v5, v1, Lcom/tycz/tweedle/lib/tweets/likes/TweetLikes$getUserLikedTweets$1;->label:I

    invoke-virtual {p3, v1}, Lio/ktor/client/statement/HttpStatement;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v2, :cond_7

    goto/16 :goto_c

    :cond_7
    :goto_3
    if-eqz p4, :cond_8

    check-cast p4, Lio/ktor/client/statement/HttpResponse;

    :goto_4
    move-object p1, p4

    goto :goto_7

    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    const/4 p1, 0x2

    .line 234
    iput p1, v1, Lcom/tycz/tweedle/lib/tweets/likes/TweetLikes$getUserLikedTweets$1;->label:I

    invoke-virtual {p3, v1}, Lio/ktor/client/statement/HttpStatement;->executeUnsafe(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v2, :cond_a

    goto/16 :goto_c

    .line 84
    :cond_a
    :goto_5
    move-object p1, p4

    check-cast p1, Lio/ktor/client/statement/HttpResponse;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 237
    :try_start_8
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object p2

    const-class p3, Lio/ktor/client/statement/HttpResponse;

    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object p3

    .line 239
    invoke-static {p3}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object p4

    .line 240
    const-class v0, Lio/ktor/client/statement/HttpResponse;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p4, v0, p3}, Lio/ktor/util/reflect/TypeInfoJvmKt;->typeInfoImpl(Ljava/lang/reflect/Type;Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)Lio/ktor/util/reflect/TypeInfo;

    move-result-object p3

    .line 237
    iput-object p1, v1, Lcom/tycz/tweedle/lib/tweets/likes/TweetLikes$getUserLikedTweets$1;->L$0:Ljava/lang/Object;

    const/4 p4, 0x3

    iput p4, v1, Lcom/tycz/tweedle/lib/tweets/likes/TweetLikes$getUserLikedTweets$1;->label:I

    invoke-virtual {p2, p3, v1}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v2, :cond_b

    goto/16 :goto_c

    :cond_b
    :goto_6
    if-eqz p4, :cond_16

    check-cast p4, Lio/ktor/client/statement/HttpResponse;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 241
    :try_start_9
    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    goto :goto_4

    .line 248
    :goto_7
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object p2

    invoke-virtual {p2}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result p2

    const/16 p3, 0x12c

    const/16 p4, 0x190

    const/4 v0, 0x0

    if-gt p3, p2, :cond_d

    if-ge p2, p4, :cond_d

    .line 249
    iput-object p1, v1, Lcom/tycz/tweedle/lib/tweets/likes/TweetLikes$getUserLikedTweets$1;->L$0:Ljava/lang/Object;

    const/4 p2, 0x4

    iput p2, v1, Lcom/tycz/tweedle/lib/tweets/likes/TweetLikes$getUserLikedTweets$1;->label:I

    invoke-static {p1, v0, v1, v5, v0}, Lio/ktor/client/statement/HttpStatementKt;->readText$default(Lio/ktor/client/statement/HttpResponse;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v2, :cond_c

    goto/16 :goto_c

    :cond_c
    :goto_8
    check-cast p4, Ljava/lang/String;

    new-instance p2, Lio/ktor/client/features/RedirectResponseException;

    invoke-direct {p2, p1, p4}, Lio/ktor/client/features/RedirectResponseException;-><init>(Lio/ktor/client/statement/HttpResponse;Ljava/lang/String;)V

    throw p2

    :cond_d
    const/16 p3, 0x1f4

    if-gt p4, p2, :cond_f

    if-ge p2, p3, :cond_f

    .line 250
    iput-object p1, v1, Lcom/tycz/tweedle/lib/tweets/likes/TweetLikes$getUserLikedTweets$1;->L$0:Ljava/lang/Object;

    const/4 p2, 0x5

    iput p2, v1, Lcom/tycz/tweedle/lib/tweets/likes/TweetLikes$getUserLikedTweets$1;->label:I

    invoke-static {p1, v0, v1, v5, v0}, Lio/ktor/client/statement/HttpStatementKt;->readText$default(Lio/ktor/client/statement/HttpResponse;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v2, :cond_e

    goto :goto_c

    :cond_e
    :goto_9
    check-cast p4, Ljava/lang/String;

    new-instance p2, Lio/ktor/client/features/ClientRequestException;

    invoke-direct {p2, p1, p4}, Lio/ktor/client/features/ClientRequestException;-><init>(Lio/ktor/client/statement/HttpResponse;Ljava/lang/String;)V

    throw p2

    :cond_f
    const/16 p4, 0x258

    if-gt p3, p2, :cond_11

    if-ge p2, p4, :cond_11

    .line 251
    iput-object p1, v1, Lcom/tycz/tweedle/lib/tweets/likes/TweetLikes$getUserLikedTweets$1;->L$0:Ljava/lang/Object;

    const/4 p2, 0x6

    iput p2, v1, Lcom/tycz/tweedle/lib/tweets/likes/TweetLikes$getUserLikedTweets$1;->label:I

    invoke-static {p1, v0, v1, v5, v0}, Lio/ktor/client/statement/HttpStatementKt;->readText$default(Lio/ktor/client/statement/HttpResponse;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v2, :cond_10

    goto :goto_c

    :cond_10
    :goto_a
    check-cast p4, Ljava/lang/String;

    new-instance p2, Lio/ktor/client/features/ServerResponseException;

    invoke-direct {p2, p1, p4}, Lio/ktor/client/features/ServerResponseException;-><init>(Lio/ktor/client/statement/HttpResponse;Ljava/lang/String;)V

    throw p2

    .line 254
    :cond_11
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object p2

    invoke-virtual {p2}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result p2

    if-lt p2, p4, :cond_13

    .line 255
    iput-object p1, v1, Lcom/tycz/tweedle/lib/tweets/likes/TweetLikes$getUserLikedTweets$1;->L$0:Ljava/lang/Object;

    const/4 p2, 0x7

    iput p2, v1, Lcom/tycz/tweedle/lib/tweets/likes/TweetLikes$getUserLikedTweets$1;->label:I

    invoke-static {p1, v0, v1, v5, v0}, Lio/ktor/client/statement/HttpStatementKt;->readText$default(Lio/ktor/client/statement/HttpResponse;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v2, :cond_12

    goto :goto_c

    :cond_12
    :goto_b
    check-cast p4, Ljava/lang/String;

    new-instance p2, Lio/ktor/client/features/ResponseException;

    invoke-direct {p2, p1, p4}, Lio/ktor/client/features/ResponseException;-><init>(Lio/ktor/client/statement/HttpResponse;Ljava/lang/String;)V

    throw p2

    .line 237
    :cond_13
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object p1

    const-class p2, Lcom/tycz/tweedle/lib/dtos/tweet/MultipleTweetPayload;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object p2

    .line 239
    invoke-static {p2}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object p3

    .line 240
    const-class p4, Lcom/tycz/tweedle/lib/dtos/tweet/MultipleTweetPayload;

    invoke-static {p4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p4

    invoke-static {p3, p4, p2}, Lio/ktor/util/reflect/TypeInfoJvmKt;->typeInfoImpl(Ljava/lang/reflect/Type;Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)Lio/ktor/util/reflect/TypeInfo;

    move-result-object p2

    .line 237
    iput-object v0, v1, Lcom/tycz/tweedle/lib/tweets/likes/TweetLikes$getUserLikedTweets$1;->L$0:Ljava/lang/Object;

    const/16 p3, 0x8

    iput p3, v1, Lcom/tycz/tweedle/lib/tweets/likes/TweetLikes$getUserLikedTweets$1;->label:I

    invoke-virtual {p1, p2, v1}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v2, :cond_14

    :goto_c
    return-object v2

    :cond_14
    :goto_d
    if-eqz p4, :cond_15

    check-cast p4, Lcom/tycz/tweedle/lib/dtos/tweet/MultipleTweetPayload;

    .line 115
    new-instance p1, Lcom/tycz/tweedle/lib/api/Response$Success;

    invoke-direct {p1, p4}, Lcom/tycz/tweedle/lib/api/Response$Success;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/tycz/tweedle/lib/api/Response;

    return-object p1

    .line 237
    :cond_15
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.tycz.tweedle.lib.dtos.tweet.MultipleTweetPayload"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :cond_16
    :try_start_a
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-direct {p2, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 241
    :goto_e
    :try_start_b
    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    throw p2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    :catch_0
    move-exception p1

    .line 117
    new-instance p2, Lcom/tycz/tweedle/lib/api/Response$Error;

    invoke-direct {p2, p1}, Lcom/tycz/tweedle/lib/api/Response$Error;-><init>(Ljava/lang/Exception;)V

    check-cast p2, Lcom/tycz/tweedle/lib/api/Response;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final likeTweet(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/tycz/tweedle/lib/api/Response<",
            "Lcom/tycz/tweedle/lib/dtos/user/likes/LikesPayload;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "https://api.twitter.com/2/users/"

    instance-of v1, p5, Lcom/tycz/tweedle/lib/tweets/likes/TweetLikes$likeTweet$1;

    if-eqz v1, :cond_0

    move-object v1, p5

    check-cast v1, Lcom/tycz/tweedle/lib/tweets/likes/TweetLikes$likeTweet$1;

    iget v2, v1, Lcom/tycz/tweedle/lib/tweets/likes/TweetLikes$likeTweet$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget p5, v1, Lcom/tycz/tweedle/lib/tweets/likes/TweetLikes$likeTweet$1;->label:I

    sub-int/2addr p5, v3

    iput p5, v1, Lcom/tycz/tweedle/lib/tweets/likes/TweetLikes$likeTweet$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/tycz/tweedle/lib/tweets/likes/TweetLikes$likeTweet$1;

    invoke-direct {v1, p0, p5}, Lcom/tycz/tweedle/lib/tweets/likes/TweetLikes$likeTweet$1;-><init>(Lcom/tycz/tweedle/lib/tweets/likes/TweetLikes;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v1, Lcom/tycz/tweedle/lib/tweets/likes/TweetLikes$likeTweet$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 133
    iget v3, v1, Lcom/tycz/tweedle/lib/tweets/likes/TweetLikes$likeTweet$1;->label:I

    const-string v4, "null cannot be cast to non-null type io.ktor.client.statement.HttpResponse"

    const/4 v5, 0x1

    packed-switch v3, :pswitch_data_0

    .line 134
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 133
    :pswitch_0
    :try_start_0
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_b

    :pswitch_1
    iget-object p1, v1, Lcom/tycz/tweedle/lib/tweets/likes/TweetLikes$likeTweet$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    :try_start_1
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_9

    :pswitch_2
    iget-object p1, v1, Lcom/tycz/tweedle/lib/tweets/likes/TweetLikes$likeTweet$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    :try_start_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_8

    :pswitch_3
    iget-object p1, v1, Lcom/tycz/tweedle/lib/tweets/likes/TweetLikes$likeTweet$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    :try_start_3
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_7

    :pswitch_4
    iget-object p1, v1, Lcom/tycz/tweedle/lib/tweets/likes/TweetLikes$likeTweet$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    :try_start_4
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_6

    :pswitch_5
    iget-object p1, v1, Lcom/tycz/tweedle/lib/tweets/likes/TweetLikes$likeTweet$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    :try_start_5
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p2

    goto/16 :goto_c

    :pswitch_6
    :try_start_6
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_7
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_1

    :pswitch_8
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 135
    :try_start_7
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, "/likes"

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 137
    iget-object p4, p0, Lcom/tycz/tweedle/lib/tweets/likes/TweetLikes;->oAuthBuilder:Lcom/tycz/tweedle/lib/authentication/oauth/IOAuthBuilder;

    instance-of p5, p4, Lcom/tycz/tweedle/lib/authentication/oauth/OAuth1;

    if-nez p5, :cond_12

    .line 140
    invoke-interface {p4}, Lcom/tycz/tweedle/lib/authentication/oauth/IOAuthBuilder;->buildRequest()Lio/ktor/client/request/HttpRequestBuilder;

    move-result-object p4

    .line 141
    invoke-static {p3}, Lio/ktor/http/URLUtilsKt;->URLBuilder(Ljava/lang/String;)Lio/ktor/http/URLBuilder;

    move-result-object p3

    invoke-virtual {p3}, Lio/ktor/http/URLBuilder;->build()Lio/ktor/http/Url;

    move-result-object p3

    invoke-static {p4, p3}, Lio/ktor/client/request/BuildersWithUrlKt;->url(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/http/Url;)V

    .line 142
    move-object p3, p4

    check-cast p3, Lio/ktor/http/HttpMessageBuilder;

    sget-object p5, Lio/ktor/http/ContentType$Application;->INSTANCE:Lio/ktor/http/ContentType$Application;

    invoke-virtual {p5}, Lio/ktor/http/ContentType$Application;->getJson()Lio/ktor/http/ContentType;

    move-result-object p5

    invoke-static {p3, p5}, Lio/ktor/http/HttpMessagePropertiesKt;->contentType(Lio/ktor/http/HttpMessageBuilder;Lio/ktor/http/ContentType;)V

    .line 143
    new-instance p3, Lkotlinx/serialization/json/JsonObject;

    const-string p5, "tweet_id"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p1

    invoke-static {p5, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p3, p1}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p4, p3}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 144
    iget-object p1, p0, Lcom/tycz/tweedle/lib/tweets/likes/TweetLikes;->_client:Lcom/tycz/tweedle/lib/api/TwitterClient;

    .line 259
    invoke-static {p1}, Lcom/tycz/tweedle/lib/api/TwitterClient;->access$get_client$p(Lcom/tycz/tweedle/lib/api/TwitterClient;)Lio/ktor/client/HttpClient;

    move-result-object p1

    .line 260
    sget-object p2, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {p2}, Lio/ktor/http/HttpMethod$Companion;->getPost()Lio/ktor/http/HttpMethod;

    move-result-object p2

    invoke-virtual {p4, p2}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 262
    new-instance p2, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {p2, p4, p1}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    const-class p1, Lio/ktor/client/statement/HttpResponse;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    .line 264
    const-class p3, Lio/ktor/client/statement/HttpStatement;

    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p3

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    check-cast p2, Lio/ktor/client/statement/HttpResponse;

    move-object p1, p2

    goto :goto_5

    .line 265
    :cond_1
    const-class p3, Lio/ktor/client/statement/HttpResponse;

    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p3

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iput v5, v1, Lcom/tycz/tweedle/lib/tweets/likes/TweetLikes$likeTweet$1;->label:I

    invoke-virtual {p2, v1}, Lio/ktor/client/statement/HttpStatement;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v2, :cond_2

    goto/16 :goto_a

    :cond_2
    :goto_1
    if-eqz p5, :cond_3

    check-cast p5, Lio/ktor/client/statement/HttpResponse;

    :goto_2
    move-object p1, p5

    goto :goto_5

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/4 p1, 0x2

    .line 267
    iput p1, v1, Lcom/tycz/tweedle/lib/tweets/likes/TweetLikes$likeTweet$1;->label:I

    invoke-virtual {p2, v1}, Lio/ktor/client/statement/HttpStatement;->executeUnsafe(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v2, :cond_5

    goto/16 :goto_a

    .line 133
    :cond_5
    :goto_3
    move-object p1, p5

    check-cast p1, Lio/ktor/client/statement/HttpResponse;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 270
    :try_start_8
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object p2

    const-class p3, Lio/ktor/client/statement/HttpResponse;

    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object p3

    .line 272
    invoke-static {p3}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object p4

    .line 273
    const-class p5, Lio/ktor/client/statement/HttpResponse;

    invoke-static {p5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p5

    invoke-static {p4, p5, p3}, Lio/ktor/util/reflect/TypeInfoJvmKt;->typeInfoImpl(Ljava/lang/reflect/Type;Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)Lio/ktor/util/reflect/TypeInfo;

    move-result-object p3

    .line 270
    iput-object p1, v1, Lcom/tycz/tweedle/lib/tweets/likes/TweetLikes$likeTweet$1;->L$0:Ljava/lang/Object;

    const/4 p4, 0x3

    iput p4, v1, Lcom/tycz/tweedle/lib/tweets/likes/TweetLikes$likeTweet$1;->label:I

    invoke-virtual {p2, p3, v1}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v2, :cond_6

    goto/16 :goto_a

    :cond_6
    :goto_4
    if-eqz p5, :cond_11

    check-cast p5, Lio/ktor/client/statement/HttpResponse;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 274
    :try_start_9
    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    goto :goto_2

    .line 281
    :goto_5
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object p2

    invoke-virtual {p2}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result p2

    const/16 p3, 0x12c

    const/16 p4, 0x190

    const/4 p5, 0x0

    if-gt p3, p2, :cond_8

    if-ge p2, p4, :cond_8

    .line 282
    iput-object p1, v1, Lcom/tycz/tweedle/lib/tweets/likes/TweetLikes$likeTweet$1;->L$0:Ljava/lang/Object;

    const/4 p2, 0x4

    iput p2, v1, Lcom/tycz/tweedle/lib/tweets/likes/TweetLikes$likeTweet$1;->label:I

    invoke-static {p1, p5, v1, v5, p5}, Lio/ktor/client/statement/HttpStatementKt;->readText$default(Lio/ktor/client/statement/HttpResponse;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v2, :cond_7

    goto/16 :goto_a

    :cond_7
    :goto_6
    check-cast p5, Ljava/lang/String;

    new-instance p2, Lio/ktor/client/features/RedirectResponseException;

    invoke-direct {p2, p1, p5}, Lio/ktor/client/features/RedirectResponseException;-><init>(Lio/ktor/client/statement/HttpResponse;Ljava/lang/String;)V

    throw p2

    :cond_8
    const/16 p3, 0x1f4

    if-gt p4, p2, :cond_a

    if-ge p2, p3, :cond_a

    .line 283
    iput-object p1, v1, Lcom/tycz/tweedle/lib/tweets/likes/TweetLikes$likeTweet$1;->L$0:Ljava/lang/Object;

    const/4 p2, 0x5

    iput p2, v1, Lcom/tycz/tweedle/lib/tweets/likes/TweetLikes$likeTweet$1;->label:I

    invoke-static {p1, p5, v1, v5, p5}, Lio/ktor/client/statement/HttpStatementKt;->readText$default(Lio/ktor/client/statement/HttpResponse;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v2, :cond_9

    goto :goto_a

    :cond_9
    :goto_7
    check-cast p5, Ljava/lang/String;

    new-instance p2, Lio/ktor/client/features/ClientRequestException;

    invoke-direct {p2, p1, p5}, Lio/ktor/client/features/ClientRequestException;-><init>(Lio/ktor/client/statement/HttpResponse;Ljava/lang/String;)V

    throw p2

    :cond_a
    const/16 p4, 0x258

    if-gt p3, p2, :cond_c

    if-ge p2, p4, :cond_c

    .line 284
    iput-object p1, v1, Lcom/tycz/tweedle/lib/tweets/likes/TweetLikes$likeTweet$1;->L$0:Ljava/lang/Object;

    const/4 p2, 0x6

    iput p2, v1, Lcom/tycz/tweedle/lib/tweets/likes/TweetLikes$likeTweet$1;->label:I

    invoke-static {p1, p5, v1, v5, p5}, Lio/ktor/client/statement/HttpStatementKt;->readText$default(Lio/ktor/client/statement/HttpResponse;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v2, :cond_b

    goto :goto_a

    :cond_b
    :goto_8
    check-cast p5, Ljava/lang/String;

    new-instance p2, Lio/ktor/client/features/ServerResponseException;

    invoke-direct {p2, p1, p5}, Lio/ktor/client/features/ServerResponseException;-><init>(Lio/ktor/client/statement/HttpResponse;Ljava/lang/String;)V

    throw p2

    .line 287
    :cond_c
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object p2

    invoke-virtual {p2}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result p2

    if-lt p2, p4, :cond_e

    .line 288
    iput-object p1, v1, Lcom/tycz/tweedle/lib/tweets/likes/TweetLikes$likeTweet$1;->L$0:Ljava/lang/Object;

    const/4 p2, 0x7

    iput p2, v1, Lcom/tycz/tweedle/lib/tweets/likes/TweetLikes$likeTweet$1;->label:I

    invoke-static {p1, p5, v1, v5, p5}, Lio/ktor/client/statement/HttpStatementKt;->readText$default(Lio/ktor/client/statement/HttpResponse;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v2, :cond_d

    goto :goto_a

    :cond_d
    :goto_9
    check-cast p5, Ljava/lang/String;

    new-instance p2, Lio/ktor/client/features/ResponseException;

    invoke-direct {p2, p1, p5}, Lio/ktor/client/features/ResponseException;-><init>(Lio/ktor/client/statement/HttpResponse;Ljava/lang/String;)V

    throw p2

    .line 270
    :cond_e
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object p1

    const-class p2, Lcom/tycz/tweedle/lib/dtos/user/likes/LikesPayload;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object p2

    .line 272
    invoke-static {p2}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object p3

    .line 273
    const-class p4, Lcom/tycz/tweedle/lib/dtos/user/likes/LikesPayload;

    invoke-static {p4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p4

    invoke-static {p3, p4, p2}, Lio/ktor/util/reflect/TypeInfoJvmKt;->typeInfoImpl(Ljava/lang/reflect/Type;Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)Lio/ktor/util/reflect/TypeInfo;

    move-result-object p2

    .line 270
    iput-object p5, v1, Lcom/tycz/tweedle/lib/tweets/likes/TweetLikes$likeTweet$1;->L$0:Ljava/lang/Object;

    const/16 p3, 0x8

    iput p3, v1, Lcom/tycz/tweedle/lib/tweets/likes/TweetLikes$likeTweet$1;->label:I

    invoke-virtual {p1, p2, v1}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v2, :cond_f

    :goto_a
    return-object v2

    :cond_f
    :goto_b
    if-eqz p5, :cond_10

    check-cast p5, Lcom/tycz/tweedle/lib/dtos/user/likes/LikesPayload;

    .line 145
    new-instance p1, Lcom/tycz/tweedle/lib/api/Response$Success;

    invoke-direct {p1, p5}, Lcom/tycz/tweedle/lib/api/Response$Success;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/tycz/tweedle/lib/api/Response;

    return-object p1

    .line 270
    :cond_10
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.tycz.tweedle.lib.dtos.user.likes.LikesPayload"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :cond_11
    :try_start_a
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-direct {p2, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 274
    :goto_c
    :try_start_b
    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    throw p2

    .line 138
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This method currently only works with OAuth2"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    :catch_0
    move-exception p1

    .line 147
    new-instance p2, Lcom/tycz/tweedle/lib/api/Response$Error;

    invoke-direct {p2, p1}, Lcom/tycz/tweedle/lib/api/Response$Error;-><init>(Ljava/lang/Exception;)V

    check-cast p2, Lcom/tycz/tweedle/lib/api/Response;

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final unlikeTweet(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/tycz/tweedle/lib/api/Response<",
            "Lcom/tycz/tweedle/lib/dtos/user/likes/LikesPayload;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "https://api.twitter.com/2/users/"

    instance-of v1, p5, Lcom/tycz/tweedle/lib/tweets/likes/TweetLikes$unlikeTweet$1;

    if-eqz v1, :cond_0

    move-object v1, p5

    check-cast v1, Lcom/tycz/tweedle/lib/tweets/likes/TweetLikes$unlikeTweet$1;

    iget v2, v1, Lcom/tycz/tweedle/lib/tweets/likes/TweetLikes$unlikeTweet$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget p5, v1, Lcom/tycz/tweedle/lib/tweets/likes/TweetLikes$unlikeTweet$1;->label:I

    sub-int/2addr p5, v3

    iput p5, v1, Lcom/tycz/tweedle/lib/tweets/likes/TweetLikes$unlikeTweet$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/tycz/tweedle/lib/tweets/likes/TweetLikes$unlikeTweet$1;

    invoke-direct {v1, p0, p5}, Lcom/tycz/tweedle/lib/tweets/likes/TweetLikes$unlikeTweet$1;-><init>(Lcom/tycz/tweedle/lib/tweets/likes/TweetLikes;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v1, Lcom/tycz/tweedle/lib/tweets/likes/TweetLikes$unlikeTweet$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 162
    iget v3, v1, Lcom/tycz/tweedle/lib/tweets/likes/TweetLikes$unlikeTweet$1;->label:I

    const-string v4, "null cannot be cast to non-null type io.ktor.client.statement.HttpResponse"

    const/4 v5, 0x1

    packed-switch v3, :pswitch_data_0

    .line 163
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 162
    :pswitch_0
    :try_start_0
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_b

    :pswitch_1
    iget-object p1, v1, Lcom/tycz/tweedle/lib/tweets/likes/TweetLikes$unlikeTweet$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    :try_start_1
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_9

    :pswitch_2
    iget-object p1, v1, Lcom/tycz/tweedle/lib/tweets/likes/TweetLikes$unlikeTweet$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    :try_start_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_8

    :pswitch_3
    iget-object p1, v1, Lcom/tycz/tweedle/lib/tweets/likes/TweetLikes$unlikeTweet$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    :try_start_3
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_7

    :pswitch_4
    iget-object p1, v1, Lcom/tycz/tweedle/lib/tweets/likes/TweetLikes$unlikeTweet$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    :try_start_4
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_6

    :pswitch_5
    iget-object p1, v1, Lcom/tycz/tweedle/lib/tweets/likes/TweetLikes$unlikeTweet$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    :try_start_5
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p2

    goto/16 :goto_c

    :pswitch_6
    :try_start_6
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_7
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_1

    :pswitch_8
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 164
    :try_start_7
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, "/likes/"

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 166
    iget-object p2, p0, Lcom/tycz/tweedle/lib/tweets/likes/TweetLikes;->oAuthBuilder:Lcom/tycz/tweedle/lib/authentication/oauth/IOAuthBuilder;

    instance-of p3, p2, Lcom/tycz/tweedle/lib/authentication/oauth/OAuth1;

    if-nez p3, :cond_12

    .line 170
    invoke-interface {p2}, Lcom/tycz/tweedle/lib/authentication/oauth/IOAuthBuilder;->buildRequest()Lio/ktor/client/request/HttpRequestBuilder;

    move-result-object p2

    .line 171
    invoke-static {p1}, Lio/ktor/http/URLUtilsKt;->URLBuilder(Ljava/lang/String;)Lio/ktor/http/URLBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lio/ktor/http/URLBuilder;->build()Lio/ktor/http/Url;

    move-result-object p1

    invoke-static {p2, p1}, Lio/ktor/client/request/BuildersWithUrlKt;->url(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/http/Url;)V

    .line 172
    iget-object p1, p0, Lcom/tycz/tweedle/lib/tweets/likes/TweetLikes;->_client:Lcom/tycz/tweedle/lib/api/TwitterClient;

    .line 292
    invoke-static {p1}, Lcom/tycz/tweedle/lib/api/TwitterClient;->access$get_client$p(Lcom/tycz/tweedle/lib/api/TwitterClient;)Lio/ktor/client/HttpClient;

    move-result-object p1

    .line 293
    sget-object p3, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {p3}, Lio/ktor/http/HttpMethod$Companion;->getDelete()Lio/ktor/http/HttpMethod;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 295
    new-instance p3, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {p3, p2, p1}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    const-class p1, Lio/ktor/client/statement/HttpResponse;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    .line 297
    const-class p2, Lio/ktor/client/statement/HttpStatement;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    check-cast p3, Lio/ktor/client/statement/HttpResponse;

    move-object p1, p3

    goto :goto_5

    .line 298
    :cond_1
    const-class p2, Lio/ktor/client/statement/HttpResponse;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iput v5, v1, Lcom/tycz/tweedle/lib/tweets/likes/TweetLikes$unlikeTweet$1;->label:I

    invoke-virtual {p3, v1}, Lio/ktor/client/statement/HttpStatement;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v2, :cond_2

    goto/16 :goto_a

    :cond_2
    :goto_1
    if-eqz p5, :cond_3

    check-cast p5, Lio/ktor/client/statement/HttpResponse;

    :goto_2
    move-object p1, p5

    goto :goto_5

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/4 p1, 0x2

    .line 300
    iput p1, v1, Lcom/tycz/tweedle/lib/tweets/likes/TweetLikes$unlikeTweet$1;->label:I

    invoke-virtual {p3, v1}, Lio/ktor/client/statement/HttpStatement;->executeUnsafe(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v2, :cond_5

    goto/16 :goto_a

    .line 162
    :cond_5
    :goto_3
    move-object p1, p5

    check-cast p1, Lio/ktor/client/statement/HttpResponse;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 303
    :try_start_8
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object p2

    const-class p3, Lio/ktor/client/statement/HttpResponse;

    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object p3

    .line 305
    invoke-static {p3}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object p4

    .line 306
    const-class p5, Lio/ktor/client/statement/HttpResponse;

    invoke-static {p5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p5

    invoke-static {p4, p5, p3}, Lio/ktor/util/reflect/TypeInfoJvmKt;->typeInfoImpl(Ljava/lang/reflect/Type;Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)Lio/ktor/util/reflect/TypeInfo;

    move-result-object p3

    .line 303
    iput-object p1, v1, Lcom/tycz/tweedle/lib/tweets/likes/TweetLikes$unlikeTweet$1;->L$0:Ljava/lang/Object;

    const/4 p4, 0x3

    iput p4, v1, Lcom/tycz/tweedle/lib/tweets/likes/TweetLikes$unlikeTweet$1;->label:I

    invoke-virtual {p2, p3, v1}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v2, :cond_6

    goto/16 :goto_a

    :cond_6
    :goto_4
    if-eqz p5, :cond_11

    check-cast p5, Lio/ktor/client/statement/HttpResponse;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 307
    :try_start_9
    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    goto :goto_2

    .line 314
    :goto_5
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object p2

    invoke-virtual {p2}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result p2

    const/16 p3, 0x12c

    const/16 p4, 0x190

    const/4 p5, 0x0

    if-gt p3, p2, :cond_8

    if-ge p2, p4, :cond_8

    .line 315
    iput-object p1, v1, Lcom/tycz/tweedle/lib/tweets/likes/TweetLikes$unlikeTweet$1;->L$0:Ljava/lang/Object;

    const/4 p2, 0x4

    iput p2, v1, Lcom/tycz/tweedle/lib/tweets/likes/TweetLikes$unlikeTweet$1;->label:I

    invoke-static {p1, p5, v1, v5, p5}, Lio/ktor/client/statement/HttpStatementKt;->readText$default(Lio/ktor/client/statement/HttpResponse;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v2, :cond_7

    goto/16 :goto_a

    :cond_7
    :goto_6
    check-cast p5, Ljava/lang/String;

    new-instance p2, Lio/ktor/client/features/RedirectResponseException;

    invoke-direct {p2, p1, p5}, Lio/ktor/client/features/RedirectResponseException;-><init>(Lio/ktor/client/statement/HttpResponse;Ljava/lang/String;)V

    throw p2

    :cond_8
    const/16 p3, 0x1f4

    if-gt p4, p2, :cond_a

    if-ge p2, p3, :cond_a

    .line 316
    iput-object p1, v1, Lcom/tycz/tweedle/lib/tweets/likes/TweetLikes$unlikeTweet$1;->L$0:Ljava/lang/Object;

    const/4 p2, 0x5

    iput p2, v1, Lcom/tycz/tweedle/lib/tweets/likes/TweetLikes$unlikeTweet$1;->label:I

    invoke-static {p1, p5, v1, v5, p5}, Lio/ktor/client/statement/HttpStatementKt;->readText$default(Lio/ktor/client/statement/HttpResponse;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v2, :cond_9

    goto :goto_a

    :cond_9
    :goto_7
    check-cast p5, Ljava/lang/String;

    new-instance p2, Lio/ktor/client/features/ClientRequestException;

    invoke-direct {p2, p1, p5}, Lio/ktor/client/features/ClientRequestException;-><init>(Lio/ktor/client/statement/HttpResponse;Ljava/lang/String;)V

    throw p2

    :cond_a
    const/16 p4, 0x258

    if-gt p3, p2, :cond_c

    if-ge p2, p4, :cond_c

    .line 317
    iput-object p1, v1, Lcom/tycz/tweedle/lib/tweets/likes/TweetLikes$unlikeTweet$1;->L$0:Ljava/lang/Object;

    const/4 p2, 0x6

    iput p2, v1, Lcom/tycz/tweedle/lib/tweets/likes/TweetLikes$unlikeTweet$1;->label:I

    invoke-static {p1, p5, v1, v5, p5}, Lio/ktor/client/statement/HttpStatementKt;->readText$default(Lio/ktor/client/statement/HttpResponse;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v2, :cond_b

    goto :goto_a

    :cond_b
    :goto_8
    check-cast p5, Ljava/lang/String;

    new-instance p2, Lio/ktor/client/features/ServerResponseException;

    invoke-direct {p2, p1, p5}, Lio/ktor/client/features/ServerResponseException;-><init>(Lio/ktor/client/statement/HttpResponse;Ljava/lang/String;)V

    throw p2

    .line 320
    :cond_c
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object p2

    invoke-virtual {p2}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result p2

    if-lt p2, p4, :cond_e

    .line 321
    iput-object p1, v1, Lcom/tycz/tweedle/lib/tweets/likes/TweetLikes$unlikeTweet$1;->L$0:Ljava/lang/Object;

    const/4 p2, 0x7

    iput p2, v1, Lcom/tycz/tweedle/lib/tweets/likes/TweetLikes$unlikeTweet$1;->label:I

    invoke-static {p1, p5, v1, v5, p5}, Lio/ktor/client/statement/HttpStatementKt;->readText$default(Lio/ktor/client/statement/HttpResponse;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v2, :cond_d

    goto :goto_a

    :cond_d
    :goto_9
    check-cast p5, Ljava/lang/String;

    new-instance p2, Lio/ktor/client/features/ResponseException;

    invoke-direct {p2, p1, p5}, Lio/ktor/client/features/ResponseException;-><init>(Lio/ktor/client/statement/HttpResponse;Ljava/lang/String;)V

    throw p2

    .line 303
    :cond_e
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object p1

    const-class p2, Lcom/tycz/tweedle/lib/dtos/user/likes/LikesPayload;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object p2

    .line 305
    invoke-static {p2}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object p3

    .line 306
    const-class p4, Lcom/tycz/tweedle/lib/dtos/user/likes/LikesPayload;

    invoke-static {p4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p4

    invoke-static {p3, p4, p2}, Lio/ktor/util/reflect/TypeInfoJvmKt;->typeInfoImpl(Ljava/lang/reflect/Type;Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)Lio/ktor/util/reflect/TypeInfo;

    move-result-object p2

    .line 303
    iput-object p5, v1, Lcom/tycz/tweedle/lib/tweets/likes/TweetLikes$unlikeTweet$1;->L$0:Ljava/lang/Object;

    const/16 p3, 0x8

    iput p3, v1, Lcom/tycz/tweedle/lib/tweets/likes/TweetLikes$unlikeTweet$1;->label:I

    invoke-virtual {p1, p2, v1}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v2, :cond_f

    :goto_a
    return-object v2

    :cond_f
    :goto_b
    if-eqz p5, :cond_10

    check-cast p5, Lcom/tycz/tweedle/lib/dtos/user/likes/LikesPayload;

    .line 173
    new-instance p1, Lcom/tycz/tweedle/lib/api/Response$Success;

    invoke-direct {p1, p5}, Lcom/tycz/tweedle/lib/api/Response$Success;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/tycz/tweedle/lib/api/Response;

    return-object p1

    .line 303
    :cond_10
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.tycz.tweedle.lib.dtos.user.likes.LikesPayload"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :cond_11
    :try_start_a
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-direct {p2, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 307
    :goto_c
    :try_start_b
    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    throw p2

    .line 167
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This method currently only works with OAuth2"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    :catch_0
    move-exception p1

    .line 175
    new-instance p2, Lcom/tycz/tweedle/lib/api/Response$Error;

    invoke-direct {p2, p1}, Lcom/tycz/tweedle/lib/api/Response$Error;-><init>(Ljava/lang/Exception;)V

    check-cast p2, Lcom/tycz/tweedle/lib/api/Response;

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
