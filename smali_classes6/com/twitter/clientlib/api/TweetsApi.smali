.class public Lcom/twitter/clientlib/api/TweetsApi;
.super Lcom/twitter/clientlib/api/ApiCommon;
.source "TweetsApi.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/clientlib/api/TweetsApi$APIusersIdUnretweetsRequest;,
        Lcom/twitter/clientlib/api/TweetsApi$APIusersIdUnlikeRequest;,
        Lcom/twitter/clientlib/api/TweetsApi$APIusersIdTweetsRequest;,
        Lcom/twitter/clientlib/api/TweetsApi$APIusersIdTimelineRequest;,
        Lcom/twitter/clientlib/api/TweetsApi$APIusersIdRetweetsRequest;,
        Lcom/twitter/clientlib/api/TweetsApi$APIusersIdMentionsRequest;,
        Lcom/twitter/clientlib/api/TweetsApi$APIusersIdLikedTweetsRequest;,
        Lcom/twitter/clientlib/api/TweetsApi$APIusersIdLikeRequest;,
        Lcom/twitter/clientlib/api/TweetsApi$APItweetsRecentSearchRequest;,
        Lcom/twitter/clientlib/api/TweetsApi$APItweetsFullarchiveSearchRequest;,
        Lcom/twitter/clientlib/api/TweetsApi$APItweetCountsRecentSearchRequest;,
        Lcom/twitter/clientlib/api/TweetsApi$APItweetCountsFullArchiveSearchRequest;,
        Lcom/twitter/clientlib/api/TweetsApi$APIspaceTweetsRequest;,
        Lcom/twitter/clientlib/api/TweetsApi$APIspaceBuyersRequest;,
        Lcom/twitter/clientlib/api/TweetsApi$APIsearchStreamRequest;,
        Lcom/twitter/clientlib/api/TweetsApi$APIsampleStreamRequest;,
        Lcom/twitter/clientlib/api/TweetsApi$APIlistsIdTweetsRequest;,
        Lcom/twitter/clientlib/api/TweetsApi$APIhideReplyByIdRequest;,
        Lcom/twitter/clientlib/api/TweetsApi$APIgetTweetsSample10StreamRequest;,
        Lcom/twitter/clientlib/api/TweetsApi$APIgetTweetsFirehoseStreamRequest;,
        Lcom/twitter/clientlib/api/TweetsApi$APIgetRulesRequest;,
        Lcom/twitter/clientlib/api/TweetsApi$APIfindTweetsThatQuoteATweetRequest;,
        Lcom/twitter/clientlib/api/TweetsApi$APIfindTweetsByIdRequest;,
        Lcom/twitter/clientlib/api/TweetsApi$APIfindTweetByIdRequest;,
        Lcom/twitter/clientlib/api/TweetsApi$APIdeleteTweetByIdRequest;,
        Lcom/twitter/clientlib/api/TweetsApi$APIcreateTweetRequest;,
        Lcom/twitter/clientlib/api/TweetsApi$APIaddOrDeleteRulesRequest;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 89
    invoke-direct {p0}, Lcom/twitter/clientlib/api/ApiCommon;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/twitter/clientlib/api/TweetsApi;Lcom/twitter/clientlib/model/AddOrDeleteRulesRequest;Ljava/lang/Boolean;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 89
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/clientlib/api/TweetsApi;->addOrDeleteRulesCall(Lcom/twitter/clientlib/model/AddOrDeleteRulesRequest;Ljava/lang/Boolean;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/twitter/clientlib/api/TweetsApi;Lcom/twitter/clientlib/model/AddOrDeleteRulesRequest;Ljava/lang/Boolean;)Lcom/twitter/clientlib/ApiResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 89
    invoke-direct {p0, p1, p2}, Lcom/twitter/clientlib/api/TweetsApi;->addOrDeleteRulesWithHttpInfo(Lcom/twitter/clientlib/model/AddOrDeleteRulesRequest;Ljava/lang/Boolean;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1000(Lcom/twitter/clientlib/api/TweetsApi;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 89
    invoke-direct {p0, p1, p2}, Lcom/twitter/clientlib/api/TweetsApi;->deleteTweetByIdAsync(Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$10000(Lcom/twitter/clientlib/api/TweetsApi;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 89
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/clientlib/api/TweetsApi;->usersIdUnlikeCall(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$10100(Lcom/twitter/clientlib/api/TweetsApi;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/clientlib/ApiResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 89
    invoke-direct {p0, p1, p2}, Lcom/twitter/clientlib/api/TweetsApi;->usersIdUnlikeWithHttpInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$10200(Lcom/twitter/clientlib/api/TweetsApi;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 89
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/clientlib/api/TweetsApi;->usersIdUnlikeAsync(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$10400(Lcom/twitter/clientlib/api/TweetsApi;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 89
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/clientlib/api/TweetsApi;->usersIdUnretweetsCall(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$10500(Lcom/twitter/clientlib/api/TweetsApi;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/clientlib/ApiResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 89
    invoke-direct {p0, p1, p2}, Lcom/twitter/clientlib/api/TweetsApi;->usersIdUnretweetsWithHttpInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$10600(Lcom/twitter/clientlib/api/TweetsApi;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 89
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/clientlib/api/TweetsApi;->usersIdUnretweetsAsync(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1200(Lcom/twitter/clientlib/api/TweetsApi;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 89
    invoke-direct/range {p0 .. p8}, Lcom/twitter/clientlib/api/TweetsApi;->findTweetByIdCall(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1300(Lcom/twitter/clientlib/api/TweetsApi;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lcom/twitter/clientlib/ApiResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 89
    invoke-direct/range {p0 .. p7}, Lcom/twitter/clientlib/api/TweetsApi;->findTweetByIdWithHttpInfo(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1400(Lcom/twitter/clientlib/api/TweetsApi;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 89
    invoke-direct/range {p0 .. p8}, Lcom/twitter/clientlib/api/TweetsApi;->findTweetByIdAsync(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1600(Lcom/twitter/clientlib/api/TweetsApi;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 89
    invoke-direct/range {p0 .. p8}, Lcom/twitter/clientlib/api/TweetsApi;->findTweetsByIdCall(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1700(Lcom/twitter/clientlib/api/TweetsApi;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lcom/twitter/clientlib/ApiResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 89
    invoke-direct/range {p0 .. p7}, Lcom/twitter/clientlib/api/TweetsApi;->findTweetsByIdWithHttpInfo(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1800(Lcom/twitter/clientlib/api/TweetsApi;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 89
    invoke-direct/range {p0 .. p8}, Lcom/twitter/clientlib/api/TweetsApi;->findTweetsByIdAsync(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/twitter/clientlib/api/TweetsApi;Lcom/twitter/clientlib/model/AddOrDeleteRulesRequest;Ljava/lang/Boolean;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 89
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/clientlib/api/TweetsApi;->addOrDeleteRulesAsync(Lcom/twitter/clientlib/model/AddOrDeleteRulesRequest;Ljava/lang/Boolean;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2000(Lcom/twitter/clientlib/api/TweetsApi;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 89
    invoke-direct/range {p0 .. p11}, Lcom/twitter/clientlib/api/TweetsApi;->findTweetsThatQuoteATweetCall(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2100(Lcom/twitter/clientlib/api/TweetsApi;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lcom/twitter/clientlib/ApiResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 89
    invoke-direct/range {p0 .. p10}, Lcom/twitter/clientlib/api/TweetsApi;->findTweetsThatQuoteATweetWithHttpInfo(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2200(Lcom/twitter/clientlib/api/TweetsApi;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 89
    invoke-direct/range {p0 .. p11}, Lcom/twitter/clientlib/api/TweetsApi;->findTweetsThatQuoteATweetAsync(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2400(Lcom/twitter/clientlib/api/TweetsApi;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 89
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/twitter/clientlib/api/TweetsApi;->getRulesCall(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2500(Lcom/twitter/clientlib/api/TweetsApi;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;)Lcom/twitter/clientlib/ApiResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 89
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/clientlib/api/TweetsApi;->getRulesWithHttpInfo(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2600(Lcom/twitter/clientlib/api/TweetsApi;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 89
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/twitter/clientlib/api/TweetsApi;->getRulesAsync(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2800(Lcom/twitter/clientlib/api/TweetsApi;Ljava/lang/Integer;Ljava/lang/Integer;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 89
    invoke-direct/range {p0 .. p11}, Lcom/twitter/clientlib/api/TweetsApi;->getTweetsFirehoseStreamCall(Ljava/lang/Integer;Ljava/lang/Integer;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2900(Lcom/twitter/clientlib/api/TweetsApi;Ljava/lang/Integer;Ljava/lang/Integer;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 89
    invoke-direct/range {p0 .. p10}, Lcom/twitter/clientlib/api/TweetsApi;->getTweetsFirehoseStreamWithHttpInfo(Ljava/lang/Integer;Ljava/lang/Integer;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$3000(Lcom/twitter/clientlib/api/TweetsApi;Ljava/lang/Integer;Ljava/lang/Integer;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 89
    invoke-direct/range {p0 .. p11}, Lcom/twitter/clientlib/api/TweetsApi;->getTweetsFirehoseStreamAsync(Ljava/lang/Integer;Ljava/lang/Integer;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$3200(Lcom/twitter/clientlib/api/TweetsApi;Ljava/lang/Integer;Ljava/lang/Integer;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 89
    invoke-direct/range {p0 .. p11}, Lcom/twitter/clientlib/api/TweetsApi;->getTweetsSample10StreamCall(Ljava/lang/Integer;Ljava/lang/Integer;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$3300(Lcom/twitter/clientlib/api/TweetsApi;Ljava/lang/Integer;Ljava/lang/Integer;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 89
    invoke-direct/range {p0 .. p10}, Lcom/twitter/clientlib/api/TweetsApi;->getTweetsSample10StreamWithHttpInfo(Ljava/lang/Integer;Ljava/lang/Integer;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$3400(Lcom/twitter/clientlib/api/TweetsApi;Ljava/lang/Integer;Ljava/lang/Integer;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 89
    invoke-direct/range {p0 .. p11}, Lcom/twitter/clientlib/api/TweetsApi;->getTweetsSample10StreamAsync(Ljava/lang/Integer;Ljava/lang/Integer;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$3600(Lcom/twitter/clientlib/api/TweetsApi;Lcom/twitter/clientlib/model/TweetHideRequest;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 89
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/clientlib/api/TweetsApi;->hideReplyByIdCall(Lcom/twitter/clientlib/model/TweetHideRequest;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$3700(Lcom/twitter/clientlib/api/TweetsApi;Lcom/twitter/clientlib/model/TweetHideRequest;Ljava/lang/String;)Lcom/twitter/clientlib/ApiResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 89
    invoke-direct {p0, p1, p2}, Lcom/twitter/clientlib/api/TweetsApi;->hideReplyByIdWithHttpInfo(Lcom/twitter/clientlib/model/TweetHideRequest;Ljava/lang/String;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$3800(Lcom/twitter/clientlib/api/TweetsApi;Lcom/twitter/clientlib/model/TweetHideRequest;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 89
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/clientlib/api/TweetsApi;->hideReplyByIdAsync(Lcom/twitter/clientlib/model/TweetHideRequest;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lcom/twitter/clientlib/api/TweetsApi;Lcom/twitter/clientlib/model/TweetCreateRequest;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 89
    invoke-direct {p0, p1, p2}, Lcom/twitter/clientlib/api/TweetsApi;->createTweetCall(Lcom/twitter/clientlib/model/TweetCreateRequest;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$4000(Lcom/twitter/clientlib/api/TweetsApi;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 89
    invoke-direct/range {p0 .. p10}, Lcom/twitter/clientlib/api/TweetsApi;->listsIdTweetsCall(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$4100(Lcom/twitter/clientlib/api/TweetsApi;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lcom/twitter/clientlib/ApiResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 89
    invoke-direct/range {p0 .. p9}, Lcom/twitter/clientlib/api/TweetsApi;->listsIdTweetsWithHttpInfo(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$4200(Lcom/twitter/clientlib/api/TweetsApi;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 89
    invoke-direct/range {p0 .. p10}, Lcom/twitter/clientlib/api/TweetsApi;->listsIdTweetsAsync(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$4400(Lcom/twitter/clientlib/api/TweetsApi;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 89
    invoke-direct/range {p0 .. p8}, Lcom/twitter/clientlib/api/TweetsApi;->sampleStreamCall(Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$4500(Lcom/twitter/clientlib/api/TweetsApi;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 89
    invoke-direct/range {p0 .. p7}, Lcom/twitter/clientlib/api/TweetsApi;->sampleStreamWithHttpInfo(Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$4600(Lcom/twitter/clientlib/api/TweetsApi;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 89
    invoke-direct/range {p0 .. p8}, Lcom/twitter/clientlib/api/TweetsApi;->sampleStreamAsync(Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$4800(Lcom/twitter/clientlib/api/TweetsApi;Ljava/lang/Integer;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 89
    invoke-direct/range {p0 .. p10}, Lcom/twitter/clientlib/api/TweetsApi;->searchStreamCall(Ljava/lang/Integer;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$4900(Lcom/twitter/clientlib/api/TweetsApi;Ljava/lang/Integer;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 89
    invoke-direct/range {p0 .. p9}, Lcom/twitter/clientlib/api/TweetsApi;->searchStreamWithHttpInfo(Ljava/lang/Integer;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Lcom/twitter/clientlib/api/TweetsApi;Lcom/twitter/clientlib/model/TweetCreateRequest;)Lcom/twitter/clientlib/ApiResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 89
    invoke-direct {p0, p1}, Lcom/twitter/clientlib/api/TweetsApi;->createTweetWithHttpInfo(Lcom/twitter/clientlib/model/TweetCreateRequest;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$5000(Lcom/twitter/clientlib/api/TweetsApi;Ljava/lang/Integer;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 89
    invoke-direct/range {p0 .. p10}, Lcom/twitter/clientlib/api/TweetsApi;->searchStreamAsync(Ljava/lang/Integer;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$5200(Lcom/twitter/clientlib/api/TweetsApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 89
    invoke-direct/range {p0 .. p7}, Lcom/twitter/clientlib/api/TweetsApi;->spaceBuyersCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$5300(Lcom/twitter/clientlib/api/TweetsApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lcom/twitter/clientlib/ApiResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 89
    invoke-direct/range {p0 .. p6}, Lcom/twitter/clientlib/api/TweetsApi;->spaceBuyersWithHttpInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$5400(Lcom/twitter/clientlib/api/TweetsApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 89
    invoke-direct/range {p0 .. p7}, Lcom/twitter/clientlib/api/TweetsApi;->spaceBuyersAsync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$5600(Lcom/twitter/clientlib/api/TweetsApi;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 89
    invoke-direct/range {p0 .. p9}, Lcom/twitter/clientlib/api/TweetsApi;->spaceTweetsCall(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$5700(Lcom/twitter/clientlib/api/TweetsApi;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lcom/twitter/clientlib/ApiResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 89
    invoke-direct/range {p0 .. p8}, Lcom/twitter/clientlib/api/TweetsApi;->spaceTweetsWithHttpInfo(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$5800(Lcom/twitter/clientlib/api/TweetsApi;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 89
    invoke-direct/range {p0 .. p9}, Lcom/twitter/clientlib/api/TweetsApi;->spaceTweetsAsync(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$600(Lcom/twitter/clientlib/api/TweetsApi;Lcom/twitter/clientlib/model/TweetCreateRequest;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 89
    invoke-direct {p0, p1, p2}, Lcom/twitter/clientlib/api/TweetsApi;->createTweetAsync(Lcom/twitter/clientlib/model/TweetCreateRequest;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$6000(Lcom/twitter/clientlib/api/TweetsApi;Ljava/lang/String;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 89
    invoke-direct/range {p0 .. p10}, Lcom/twitter/clientlib/api/TweetsApi;->tweetCountsFullArchiveSearchCall(Ljava/lang/String;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$6100(Lcom/twitter/clientlib/api/TweetsApi;Ljava/lang/String;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lcom/twitter/clientlib/ApiResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 89
    invoke-direct/range {p0 .. p9}, Lcom/twitter/clientlib/api/TweetsApi;->tweetCountsFullArchiveSearchWithHttpInfo(Ljava/lang/String;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$6200(Lcom/twitter/clientlib/api/TweetsApi;Ljava/lang/String;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 89
    invoke-direct/range {p0 .. p10}, Lcom/twitter/clientlib/api/TweetsApi;->tweetCountsFullArchiveSearchAsync(Ljava/lang/String;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$6400(Lcom/twitter/clientlib/api/TweetsApi;Ljava/lang/String;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 89
    invoke-direct/range {p0 .. p10}, Lcom/twitter/clientlib/api/TweetsApi;->tweetCountsRecentSearchCall(Ljava/lang/String;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$6500(Lcom/twitter/clientlib/api/TweetsApi;Ljava/lang/String;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lcom/twitter/clientlib/ApiResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 89
    invoke-direct/range {p0 .. p9}, Lcom/twitter/clientlib/api/TweetsApi;->tweetCountsRecentSearchWithHttpInfo(Ljava/lang/String;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$6600(Lcom/twitter/clientlib/api/TweetsApi;Ljava/lang/String;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 89
    invoke-direct/range {p0 .. p10}, Lcom/twitter/clientlib/api/TweetsApi;->tweetCountsRecentSearchAsync(Ljava/lang/String;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$6800(Lcom/twitter/clientlib/api/TweetsApi;Ljava/lang/String;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 89
    invoke-direct/range {p0 .. p16}, Lcom/twitter/clientlib/api/TweetsApi;->tweetsFullarchiveSearchCall(Ljava/lang/String;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$6900(Lcom/twitter/clientlib/api/TweetsApi;Ljava/lang/String;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lcom/twitter/clientlib/ApiResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 89
    invoke-direct/range {p0 .. p15}, Lcom/twitter/clientlib/api/TweetsApi;->tweetsFullarchiveSearchWithHttpInfo(Ljava/lang/String;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$7000(Lcom/twitter/clientlib/api/TweetsApi;Ljava/lang/String;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 89
    invoke-direct/range {p0 .. p16}, Lcom/twitter/clientlib/api/TweetsApi;->tweetsFullarchiveSearchAsync(Ljava/lang/String;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$7200(Lcom/twitter/clientlib/api/TweetsApi;Ljava/lang/String;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 89
    invoke-direct/range {p0 .. p16}, Lcom/twitter/clientlib/api/TweetsApi;->tweetsRecentSearchCall(Ljava/lang/String;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$7300(Lcom/twitter/clientlib/api/TweetsApi;Ljava/lang/String;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lcom/twitter/clientlib/ApiResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 89
    invoke-direct/range {p0 .. p15}, Lcom/twitter/clientlib/api/TweetsApi;->tweetsRecentSearchWithHttpInfo(Ljava/lang/String;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$7400(Lcom/twitter/clientlib/api/TweetsApi;Ljava/lang/String;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 89
    invoke-direct/range {p0 .. p16}, Lcom/twitter/clientlib/api/TweetsApi;->tweetsRecentSearchAsync(Ljava/lang/String;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$7600(Lcom/twitter/clientlib/api/TweetsApi;Lcom/twitter/clientlib/model/UsersLikesCreateRequest;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 89
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/clientlib/api/TweetsApi;->usersIdLikeCall(Lcom/twitter/clientlib/model/UsersLikesCreateRequest;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$7700(Lcom/twitter/clientlib/api/TweetsApi;Lcom/twitter/clientlib/model/UsersLikesCreateRequest;Ljava/lang/String;)Lcom/twitter/clientlib/ApiResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 89
    invoke-direct {p0, p1, p2}, Lcom/twitter/clientlib/api/TweetsApi;->usersIdLikeWithHttpInfo(Lcom/twitter/clientlib/model/UsersLikesCreateRequest;Ljava/lang/String;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$7800(Lcom/twitter/clientlib/api/TweetsApi;Lcom/twitter/clientlib/model/UsersLikesCreateRequest;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 89
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/clientlib/api/TweetsApi;->usersIdLikeAsync(Lcom/twitter/clientlib/model/UsersLikesCreateRequest;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$800(Lcom/twitter/clientlib/api/TweetsApi;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 89
    invoke-direct {p0, p1, p2}, Lcom/twitter/clientlib/api/TweetsApi;->deleteTweetByIdCall(Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$8000(Lcom/twitter/clientlib/api/TweetsApi;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 89
    invoke-direct/range {p0 .. p10}, Lcom/twitter/clientlib/api/TweetsApi;->usersIdLikedTweetsCall(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$8100(Lcom/twitter/clientlib/api/TweetsApi;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lcom/twitter/clientlib/ApiResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 89
    invoke-direct/range {p0 .. p9}, Lcom/twitter/clientlib/api/TweetsApi;->usersIdLikedTweetsWithHttpInfo(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$8200(Lcom/twitter/clientlib/api/TweetsApi;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 89
    invoke-direct/range {p0 .. p10}, Lcom/twitter/clientlib/api/TweetsApi;->usersIdLikedTweetsAsync(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$8400(Lcom/twitter/clientlib/api/TweetsApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 89
    invoke-direct/range {p0 .. p14}, Lcom/twitter/clientlib/api/TweetsApi;->usersIdMentionsCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$8500(Lcom/twitter/clientlib/api/TweetsApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lcom/twitter/clientlib/ApiResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 89
    invoke-direct/range {p0 .. p13}, Lcom/twitter/clientlib/api/TweetsApi;->usersIdMentionsWithHttpInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$8600(Lcom/twitter/clientlib/api/TweetsApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 89
    invoke-direct/range {p0 .. p14}, Lcom/twitter/clientlib/api/TweetsApi;->usersIdMentionsAsync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$8800(Lcom/twitter/clientlib/api/TweetsApi;Lcom/twitter/clientlib/model/UsersRetweetsCreateRequest;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 89
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/clientlib/api/TweetsApi;->usersIdRetweetsCall(Lcom/twitter/clientlib/model/UsersRetweetsCreateRequest;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$8900(Lcom/twitter/clientlib/api/TweetsApi;Lcom/twitter/clientlib/model/UsersRetweetsCreateRequest;Ljava/lang/String;)Lcom/twitter/clientlib/ApiResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 89
    invoke-direct {p0, p1, p2}, Lcom/twitter/clientlib/api/TweetsApi;->usersIdRetweetsWithHttpInfo(Lcom/twitter/clientlib/model/UsersRetweetsCreateRequest;Ljava/lang/String;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$900(Lcom/twitter/clientlib/api/TweetsApi;Ljava/lang/String;)Lcom/twitter/clientlib/ApiResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 89
    invoke-direct {p0, p1}, Lcom/twitter/clientlib/api/TweetsApi;->deleteTweetByIdWithHttpInfo(Ljava/lang/String;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$9000(Lcom/twitter/clientlib/api/TweetsApi;Lcom/twitter/clientlib/model/UsersRetweetsCreateRequest;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 89
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/clientlib/api/TweetsApi;->usersIdRetweetsAsync(Lcom/twitter/clientlib/model/UsersRetweetsCreateRequest;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$9200(Lcom/twitter/clientlib/api/TweetsApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 89
    invoke-direct/range {p0 .. p15}, Lcom/twitter/clientlib/api/TweetsApi;->usersIdTimelineCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$9300(Lcom/twitter/clientlib/api/TweetsApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lcom/twitter/clientlib/ApiResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 89
    invoke-direct/range {p0 .. p14}, Lcom/twitter/clientlib/api/TweetsApi;->usersIdTimelineWithHttpInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$9400(Lcom/twitter/clientlib/api/TweetsApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 89
    invoke-direct/range {p0 .. p15}, Lcom/twitter/clientlib/api/TweetsApi;->usersIdTimelineAsync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$9600(Lcom/twitter/clientlib/api/TweetsApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 89
    invoke-direct/range {p0 .. p15}, Lcom/twitter/clientlib/api/TweetsApi;->usersIdTweetsCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$9700(Lcom/twitter/clientlib/api/TweetsApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lcom/twitter/clientlib/ApiResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 89
    invoke-direct/range {p0 .. p14}, Lcom/twitter/clientlib/api/TweetsApi;->usersIdTweetsWithHttpInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$9800(Lcom/twitter/clientlib/api/TweetsApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 89
    invoke-direct/range {p0 .. p15}, Lcom/twitter/clientlib/api/TweetsApi;->usersIdTweetsAsync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p0

    return-object p0
.end method

.method private addOrDeleteRulesAsync(Lcom/twitter/clientlib/model/AddOrDeleteRulesRequest;Ljava/lang/Boolean;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/clientlib/model/AddOrDeleteRulesRequest;",
            "Ljava/lang/Boolean;",
            "Lcom/twitter/clientlib/ApiCallback<",
            "Lcom/twitter/clientlib/model/AddOrDeleteRulesResponse;",
            ">;)",
            "Lokhttp3/Call;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 155
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/clientlib/api/TweetsApi;->addOrDeleteRulesValidateBeforeCall(Lcom/twitter/clientlib/model/AddOrDeleteRulesRequest;Ljava/lang/Boolean;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    .line 156
    new-instance p2, Lcom/twitter/clientlib/api/TweetsApi$3;

    invoke-direct {p2, p0}, Lcom/twitter/clientlib/api/TweetsApi$3;-><init>(Lcom/twitter/clientlib/api/TweetsApi;)V

    invoke-virtual {p2}, Lcom/twitter/clientlib/api/TweetsApi$3;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 157
    iget-object v0, p0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v0, p1, p2, p3}, Lcom/twitter/clientlib/ApiClient;->executeAsync(Lokhttp3/Call;Ljava/lang/reflect/Type;Lcom/twitter/clientlib/ApiCallback;)V

    return-object p1
.end method

.method private addOrDeleteRulesCall(Lcom/twitter/clientlib/model/AddOrDeleteRulesRequest;Ljava/lang/Boolean;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 97
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 98
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 99
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 100
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 101
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_0

    .line 104
    iget-object v0, p0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v1, "dry_run"

    invoke-virtual {v0, v1, p2}, Lcom/twitter/clientlib/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {v3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 107
    :cond_0
    const-string p2, "application/problem+json"

    const-string v0, "application/json"

    filled-new-array {v0, p2}, [Ljava/lang/String;

    move-result-object p2

    .line 110
    iget-object v1, p0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v1, p2}, Lcom/twitter/clientlib/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 112
    const-string v1, "Accept"

    invoke-interface {v6, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    :cond_1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object p2

    .line 118
    iget-object v0, p0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v0, p2}, Lcom/twitter/clientlib/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 120
    const-string v0, "Content-Type"

    invoke-interface {v6, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :cond_2
    const-string p2, "BearerToken"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    .line 124
    iget-object v0, p0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v2, "POST"

    invoke-virtual {p0, p2}, Lcom/twitter/clientlib/api/TweetsApi;->reduceAuthNames([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    const-string v1, "/2/tweets/search/stream/rules"

    move-object v5, p1

    move-object v10, p3

    invoke-virtual/range {v0 .. v10}, Lcom/twitter/clientlib/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    return-object p1
.end method

.method private addOrDeleteRulesValidateBeforeCall(Lcom/twitter/clientlib/model/AddOrDeleteRulesRequest;Ljava/lang/Boolean;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 136
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/clientlib/api/TweetsApi;->addOrDeleteRulesCall(Lcom/twitter/clientlib/model/AddOrDeleteRulesRequest;Ljava/lang/Boolean;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    return-object p1

    .line 132
    :cond_0
    new-instance p1, Lcom/twitter/clientlib/ApiException;

    const-string p2, "Missing the required parameter \'addOrDeleteRulesRequest\' when calling addOrDeleteRules(Async)"

    invoke-direct {p1, p2}, Lcom/twitter/clientlib/ApiException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private addOrDeleteRulesWithHttpInfo(Lcom/twitter/clientlib/model/AddOrDeleteRulesRequest;Ljava/lang/Boolean;)Lcom/twitter/clientlib/ApiResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/clientlib/model/AddOrDeleteRulesRequest;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/twitter/clientlib/ApiResponse<",
            "Lcom/twitter/clientlib/model/AddOrDeleteRulesResponse;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 143
    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/clientlib/api/TweetsApi;->addOrDeleteRulesValidateBeforeCall(Lcom/twitter/clientlib/model/AddOrDeleteRulesRequest;Ljava/lang/Boolean;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    .line 145
    :try_start_0
    new-instance p2, Lcom/twitter/clientlib/api/TweetsApi$1;

    invoke-direct {p2, p0}, Lcom/twitter/clientlib/api/TweetsApi$1;-><init>(Lcom/twitter/clientlib/api/TweetsApi;)V

    invoke-virtual {p2}, Lcom/twitter/clientlib/api/TweetsApi$1;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 146
    iget-object v0, p0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/clientlib/ApiClient;->execute(Lokhttp3/Call;Ljava/lang/reflect/Type;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object p1
    :try_end_0
    .catch Lcom/twitter/clientlib/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 148
    iget-object p2, p0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {p2}, Lcom/twitter/clientlib/ApiClient;->getJSON()Lcom/twitter/clientlib/JSON;

    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object p2

    invoke-virtual {p1}, Lcom/twitter/clientlib/ApiException;->getResponseBody()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/twitter/clientlib/api/TweetsApi$2;

    invoke-direct {v1, p0}, Lcom/twitter/clientlib/api/TweetsApi$2;-><init>(Lcom/twitter/clientlib/api/TweetsApi;)V

    invoke-virtual {v1}, Lcom/twitter/clientlib/api/TweetsApi$2;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/clientlib/model/ProblemOrError;

    invoke-virtual {p1, p2}, Lcom/twitter/clientlib/ApiException;->setErrorObject(Lcom/twitter/clientlib/model/ProblemOrError;)V

    .line 149
    throw p1
.end method

.method private createTweetAsync(Lcom/twitter/clientlib/model/TweetCreateRequest;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/clientlib/model/TweetCreateRequest;",
            "Lcom/twitter/clientlib/ApiCallback<",
            "Lcom/twitter/clientlib/model/TweetCreateResponse;",
            ">;)",
            "Lokhttp3/Call;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 339
    invoke-direct {p0, p1, p2}, Lcom/twitter/clientlib/api/TweetsApi;->createTweetValidateBeforeCall(Lcom/twitter/clientlib/model/TweetCreateRequest;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    .line 340
    new-instance v0, Lcom/twitter/clientlib/api/TweetsApi$6;

    invoke-direct {v0, p0}, Lcom/twitter/clientlib/api/TweetsApi$6;-><init>(Lcom/twitter/clientlib/api/TweetsApi;)V

    invoke-virtual {v0}, Lcom/twitter/clientlib/api/TweetsApi$6;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 341
    iget-object v1, p0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v1, p1, v0, p2}, Lcom/twitter/clientlib/ApiClient;->executeAsync(Lokhttp3/Call;Ljava/lang/reflect/Type;Lcom/twitter/clientlib/ApiCallback;)V

    return-object p1
.end method

.method private createTweetCall(Lcom/twitter/clientlib/model/TweetCreateRequest;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 285
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 286
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 287
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 288
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 289
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 291
    const-string v0, "application/problem+json"

    const-string v1, "application/json"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    .line 294
    iget-object v2, p0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v2, v0}, Lcom/twitter/clientlib/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 296
    const-string v2, "Accept"

    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    :cond_0
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    .line 302
    iget-object v1, p0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v1, v0}, Lcom/twitter/clientlib/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 304
    const-string v1, "Content-Type"

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    :cond_1
    const-string v0, "OAuth2UserToken"

    const-string v1, "UserToken"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 308
    iget-object v0, p0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v2, "POST"

    invoke-virtual {p0, v1}, Lcom/twitter/clientlib/api/TweetsApi;->reduceAuthNames([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    const-string v1, "/2/tweets"

    move-object v5, p1

    move-object v10, p2

    invoke-virtual/range {v0 .. v10}, Lcom/twitter/clientlib/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    return-object p1
.end method

.method private createTweetValidateBeforeCall(Lcom/twitter/clientlib/model/TweetCreateRequest;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 320
    invoke-direct {p0, p1, p2}, Lcom/twitter/clientlib/api/TweetsApi;->createTweetCall(Lcom/twitter/clientlib/model/TweetCreateRequest;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    return-object p1

    .line 316
    :cond_0
    new-instance p1, Lcom/twitter/clientlib/ApiException;

    const-string p2, "Missing the required parameter \'tweetCreateRequest\' when calling createTweet(Async)"

    invoke-direct {p1, p2}, Lcom/twitter/clientlib/ApiException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private createTweetWithHttpInfo(Lcom/twitter/clientlib/model/TweetCreateRequest;)Lcom/twitter/clientlib/ApiResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/clientlib/model/TweetCreateRequest;",
            ")",
            "Lcom/twitter/clientlib/ApiResponse<",
            "Lcom/twitter/clientlib/model/TweetCreateResponse;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 327
    invoke-direct {p0, p1, v0}, Lcom/twitter/clientlib/api/TweetsApi;->createTweetValidateBeforeCall(Lcom/twitter/clientlib/model/TweetCreateRequest;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    .line 329
    :try_start_0
    new-instance v0, Lcom/twitter/clientlib/api/TweetsApi$4;

    invoke-direct {v0, p0}, Lcom/twitter/clientlib/api/TweetsApi$4;-><init>(Lcom/twitter/clientlib/api/TweetsApi;)V

    invoke-virtual {v0}, Lcom/twitter/clientlib/api/TweetsApi$4;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 330
    iget-object v1, p0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v1, p1, v0}, Lcom/twitter/clientlib/ApiClient;->execute(Lokhttp3/Call;Ljava/lang/reflect/Type;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object p1
    :try_end_0
    .catch Lcom/twitter/clientlib/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 332
    iget-object v0, p0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v0}, Lcom/twitter/clientlib/ApiClient;->getJSON()Lcom/twitter/clientlib/JSON;

    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twitter/clientlib/ApiException;->getResponseBody()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/twitter/clientlib/api/TweetsApi$5;

    invoke-direct {v2, p0}, Lcom/twitter/clientlib/api/TweetsApi$5;-><init>(Lcom/twitter/clientlib/api/TweetsApi;)V

    invoke-virtual {v2}, Lcom/twitter/clientlib/api/TweetsApi$5;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/clientlib/model/ProblemOrError;

    invoke-virtual {p1, v0}, Lcom/twitter/clientlib/ApiException;->setErrorObject(Lcom/twitter/clientlib/model/ProblemOrError;)V

    .line 333
    throw p1
.end method

.method private deleteTweetByIdAsync(Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/twitter/clientlib/ApiCallback<",
            "Lcom/twitter/clientlib/model/TweetDeleteResponse;",
            ">;)",
            "Lokhttp3/Call;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 513
    invoke-direct {p0, p1, p2}, Lcom/twitter/clientlib/api/TweetsApi;->deleteTweetByIdValidateBeforeCall(Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    .line 514
    new-instance v0, Lcom/twitter/clientlib/api/TweetsApi$9;

    invoke-direct {v0, p0}, Lcom/twitter/clientlib/api/TweetsApi$9;-><init>(Lcom/twitter/clientlib/api/TweetsApi;)V

    invoke-virtual {v0}, Lcom/twitter/clientlib/api/TweetsApi$9;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 515
    iget-object v1, p0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v1, p1, v0, p2}, Lcom/twitter/clientlib/ApiClient;->executeAsync(Lokhttp3/Call;Ljava/lang/reflect/Type;Lcom/twitter/clientlib/ApiCallback;)V

    return-object p1
.end method

.method private deleteTweetByIdCall(Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 456
    iget-object v0, p0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    .line 457
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/twitter/clientlib/ApiClient;->escapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "/2/tweets/{id}"

    const-string v1, "\\{id\\}"

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 459
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 460
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 461
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 462
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 463
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 465
    const-string p1, "application/json"

    const-string v0, "application/problem+json"

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    .line 468
    iget-object v0, p0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v0, p1}, Lcom/twitter/clientlib/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 470
    const-string v0, "Accept"

    invoke-interface {v8, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x0

    .line 473
    new-array p1, p1, [Ljava/lang/String;

    .line 476
    iget-object v0, p0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v0, p1}, Lcom/twitter/clientlib/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 478
    const-string v0, "Content-Type"

    invoke-interface {v8, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    :cond_1
    const-string p1, "OAuth2UserToken"

    const-string v0, "UserToken"

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    .line 482
    iget-object v2, p0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v4, "DELETE"

    invoke-virtual {p0, p1}, Lcom/twitter/clientlib/api/TweetsApi;->reduceAuthNames([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    const/4 v7, 0x0

    move-object v12, p2

    invoke-virtual/range {v2 .. v12}, Lcom/twitter/clientlib/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    return-object p1
.end method

.method private deleteTweetByIdValidateBeforeCall(Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 494
    invoke-direct {p0, p1, p2}, Lcom/twitter/clientlib/api/TweetsApi;->deleteTweetByIdCall(Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    return-object p1

    .line 490
    :cond_0
    new-instance p1, Lcom/twitter/clientlib/ApiException;

    const-string p2, "Missing the required parameter \'id\' when calling deleteTweetById(Async)"

    invoke-direct {p1, p2}, Lcom/twitter/clientlib/ApiException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private deleteTweetByIdWithHttpInfo(Ljava/lang/String;)Lcom/twitter/clientlib/ApiResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/twitter/clientlib/ApiResponse<",
            "Lcom/twitter/clientlib/model/TweetDeleteResponse;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 501
    invoke-direct {p0, p1, v0}, Lcom/twitter/clientlib/api/TweetsApi;->deleteTweetByIdValidateBeforeCall(Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    .line 503
    :try_start_0
    new-instance v0, Lcom/twitter/clientlib/api/TweetsApi$7;

    invoke-direct {v0, p0}, Lcom/twitter/clientlib/api/TweetsApi$7;-><init>(Lcom/twitter/clientlib/api/TweetsApi;)V

    invoke-virtual {v0}, Lcom/twitter/clientlib/api/TweetsApi$7;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 504
    iget-object v1, p0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v1, p1, v0}, Lcom/twitter/clientlib/ApiClient;->execute(Lokhttp3/Call;Ljava/lang/reflect/Type;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object p1
    :try_end_0
    .catch Lcom/twitter/clientlib/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 506
    iget-object v0, p0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v0}, Lcom/twitter/clientlib/ApiClient;->getJSON()Lcom/twitter/clientlib/JSON;

    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twitter/clientlib/ApiException;->getResponseBody()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/twitter/clientlib/api/TweetsApi$8;

    invoke-direct {v2, p0}, Lcom/twitter/clientlib/api/TweetsApi$8;-><init>(Lcom/twitter/clientlib/api/TweetsApi;)V

    invoke-virtual {v2}, Lcom/twitter/clientlib/api/TweetsApi$8;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/clientlib/model/ProblemOrError;

    invoke-virtual {p1, v0}, Lcom/twitter/clientlib/ApiException;->setErrorObject(Lcom/twitter/clientlib/model/ProblemOrError;)V

    .line 507
    throw p1
.end method

.method private findTweetByIdAsync(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/twitter/clientlib/ApiCallback<",
            "Lcom/twitter/clientlib/model/Get2TweetsIdResponse;",
            ">;)",
            "Lokhttp3/Call;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 711
    invoke-direct/range {p0 .. p8}, Lcom/twitter/clientlib/api/TweetsApi;->findTweetByIdValidateBeforeCall(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    move-object p2, p0

    .line 712
    new-instance p3, Lcom/twitter/clientlib/api/TweetsApi$12;

    invoke-direct {p3, p0}, Lcom/twitter/clientlib/api/TweetsApi$12;-><init>(Lcom/twitter/clientlib/api/TweetsApi;)V

    invoke-virtual {p3}, Lcom/twitter/clientlib/api/TweetsApi$12;->getType()Ljava/lang/reflect/Type;

    move-result-object p3

    .line 713
    iget-object p4, p2, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {p4, p1, p3, p8}, Lcom/twitter/clientlib/ApiClient;->executeAsync(Lokhttp3/Call;Ljava/lang/reflect/Type;Lcom/twitter/clientlib/ApiCallback;)V

    return-object p1
.end method

.method private findTweetByIdCall(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/twitter/clientlib/ApiCallback;",
            ")",
            "Lokhttp3/Call;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    .line 630
    iget-object v7, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    .line 631
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/twitter/clientlib/ApiClient;->escapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "/2/tweets/{id}"

    const-string v9, "\\{id\\}"

    invoke-virtual {v8, v9, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 633
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 634
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 635
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 636
    new-instance v17, Ljava/util/HashMap;

    invoke-direct/range {v17 .. v17}, Ljava/util/HashMap;-><init>()V

    .line 637
    new-instance v18, Ljava/util/HashMap;

    invoke-direct/range {v18 .. v18}, Ljava/util/HashMap;-><init>()V

    .line 639
    const-string v8, "csv"

    if-eqz v1, :cond_0

    .line 640
    iget-object v9, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v10, "tweet.fields"

    invoke-virtual {v9, v8, v10, v1}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v14, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-eqz v2, :cond_1

    .line 644
    iget-object v1, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v9, "expansions"

    invoke-virtual {v1, v8, v9, v2}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v14, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-eqz v3, :cond_2

    .line 648
    iget-object v1, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v2, "media.fields"

    invoke-virtual {v1, v8, v2, v3}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v14, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    if-eqz v4, :cond_3

    .line 652
    iget-object v1, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v2, "poll.fields"

    invoke-virtual {v1, v8, v2, v4}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v14, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    if-eqz v5, :cond_4

    .line 656
    iget-object v1, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v2, "user.fields"

    invoke-virtual {v1, v8, v2, v5}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v14, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    if-eqz v6, :cond_5

    .line 660
    iget-object v1, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v2, "place.fields"

    invoke-virtual {v1, v8, v2, v6}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v14, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 663
    :cond_5
    const-string v1, "application/json"

    const-string v2, "application/problem+json"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 666
    iget-object v2, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v2, v1}, Lcom/twitter/clientlib/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 668
    const-string v2, "Accept"

    invoke-interface {v7, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const/4 v1, 0x0

    .line 671
    new-array v1, v1, [Ljava/lang/String;

    .line 674
    iget-object v2, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v2, v1}, Lcom/twitter/clientlib/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 676
    const-string v2, "Content-Type"

    invoke-interface {v7, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    :cond_7
    const-string v1, "OAuth2UserToken"

    const-string v2, "UserToken"

    const-string v3, "BearerToken"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 680
    iget-object v10, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v12, "GET"

    invoke-virtual {v0, v1}, Lcom/twitter/clientlib/api/TweetsApi;->reduceAuthNames([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v19

    const/4 v15, 0x0

    move-object/from16 v20, p8

    move-object/from16 v16, v7

    invoke-virtual/range {v10 .. v20}, Lcom/twitter/clientlib/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object v1

    return-object v1
.end method

.method private findTweetByIdValidateBeforeCall(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/twitter/clientlib/ApiCallback;",
            ")",
            "Lokhttp3/Call;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 692
    invoke-direct/range {p0 .. p8}, Lcom/twitter/clientlib/api/TweetsApi;->findTweetByIdCall(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    return-object p1

    .line 688
    :cond_0
    new-instance p1, Lcom/twitter/clientlib/ApiException;

    const-string p2, "Missing the required parameter \'id\' when calling findTweetById(Async)"

    invoke-direct {p1, p2}, Lcom/twitter/clientlib/ApiException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private findTweetByIdWithHttpInfo(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lcom/twitter/clientlib/ApiResponse;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/twitter/clientlib/ApiResponse<",
            "Lcom/twitter/clientlib/model/Get2TweetsIdResponse;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 699
    invoke-direct/range {v1 .. v9}, Lcom/twitter/clientlib/api/TweetsApi;->findTweetByIdValidateBeforeCall(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    .line 701
    :try_start_0
    new-instance p2, Lcom/twitter/clientlib/api/TweetsApi$10;

    invoke-direct {p2, p0}, Lcom/twitter/clientlib/api/TweetsApi$10;-><init>(Lcom/twitter/clientlib/api/TweetsApi;)V

    invoke-virtual {p2}, Lcom/twitter/clientlib/api/TweetsApi$10;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 702
    iget-object p3, p0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {p3, p1, p2}, Lcom/twitter/clientlib/ApiClient;->execute(Lokhttp3/Call;Ljava/lang/reflect/Type;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object p1
    :try_end_0
    .catch Lcom/twitter/clientlib/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 704
    iget-object p2, p0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {p2}, Lcom/twitter/clientlib/ApiClient;->getJSON()Lcom/twitter/clientlib/JSON;

    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object p2

    invoke-virtual {p1}, Lcom/twitter/clientlib/ApiException;->getResponseBody()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Lcom/twitter/clientlib/api/TweetsApi$11;

    invoke-direct {p4, p0}, Lcom/twitter/clientlib/api/TweetsApi$11;-><init>(Lcom/twitter/clientlib/api/TweetsApi;)V

    invoke-virtual {p4}, Lcom/twitter/clientlib/api/TweetsApi$11;->getType()Ljava/lang/reflect/Type;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/clientlib/model/ProblemOrError;

    invoke-virtual {p1, p2}, Lcom/twitter/clientlib/ApiException;->setErrorObject(Lcom/twitter/clientlib/model/ProblemOrError;)V

    .line 705
    throw p1
.end method

.method private findTweetsByIdAsync(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/twitter/clientlib/ApiCallback<",
            "Lcom/twitter/clientlib/model/Get2TweetsResponse;",
            ">;)",
            "Lokhttp3/Call;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 995
    invoke-direct/range {p0 .. p8}, Lcom/twitter/clientlib/api/TweetsApi;->findTweetsByIdValidateBeforeCall(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    move-object p2, p0

    .line 996
    new-instance p3, Lcom/twitter/clientlib/api/TweetsApi$15;

    invoke-direct {p3, p0}, Lcom/twitter/clientlib/api/TweetsApi$15;-><init>(Lcom/twitter/clientlib/api/TweetsApi;)V

    invoke-virtual {p3}, Lcom/twitter/clientlib/api/TweetsApi$15;->getType()Ljava/lang/reflect/Type;

    move-result-object p3

    .line 997
    iget-object p4, p2, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {p4, p1, p3, p8}, Lcom/twitter/clientlib/ApiClient;->executeAsync(Lokhttp3/Call;Ljava/lang/reflect/Type;Lcom/twitter/clientlib/ApiCallback;)V

    return-object p1
.end method

.method private findTweetsByIdCall(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/twitter/clientlib/ApiCallback;",
            ")",
            "Lokhttp3/Call;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    .line 913
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 914
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 915
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    move-object v11, v8

    .line 916
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 917
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 919
    const-string v13, "csv"

    if-eqz v1, :cond_0

    .line 920
    iget-object v14, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v15, "ids"

    invoke-virtual {v14, v13, v15, v1}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-eqz v2, :cond_1

    .line 924
    iget-object v1, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v14, "tweet.fields"

    invoke-virtual {v1, v13, v14, v2}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-eqz v3, :cond_2

    .line 928
    iget-object v1, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v2, "expansions"

    invoke-virtual {v1, v13, v2, v3}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    if-eqz v4, :cond_3

    .line 932
    iget-object v1, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v2, "media.fields"

    invoke-virtual {v1, v13, v2, v4}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    if-eqz v5, :cond_4

    .line 936
    iget-object v1, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v2, "poll.fields"

    invoke-virtual {v1, v13, v2, v5}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    if-eqz v6, :cond_5

    .line 940
    iget-object v1, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v2, "user.fields"

    invoke-virtual {v1, v13, v2, v6}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    if-eqz v7, :cond_6

    .line 944
    iget-object v1, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v2, "place.fields"

    invoke-virtual {v1, v13, v2, v7}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 947
    :cond_6
    const-string v1, "application/json"

    const-string v2, "application/problem+json"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 950
    iget-object v2, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v2, v1}, Lcom/twitter/clientlib/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 952
    const-string v2, "Accept"

    invoke-interface {v10, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const/4 v1, 0x0

    .line 955
    new-array v1, v1, [Ljava/lang/String;

    .line 958
    iget-object v2, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v2, v1}, Lcom/twitter/clientlib/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 960
    const-string v2, "Content-Type"

    invoke-interface {v10, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 963
    :cond_8
    const-string v1, "OAuth2UserToken"

    const-string v2, "UserToken"

    const-string v3, "BearerToken"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 964
    iget-object v2, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v3, "GET"

    invoke-virtual {v0, v1}, Lcom/twitter/clientlib/api/TweetsApi;->reduceAuthNames([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    move-object v7, v10

    move-object v10, v1

    move-object v1, v2

    const-string v2, "/2/tweets"

    const/4 v6, 0x0

    move-object v5, v9

    move-object v4, v11

    move-object v9, v12

    move-object/from16 v11, p8

    invoke-virtual/range {v1 .. v11}, Lcom/twitter/clientlib/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object v1

    return-object v1
.end method

.method private findTweetsByIdValidateBeforeCall(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/twitter/clientlib/ApiCallback;",
            ")",
            "Lokhttp3/Call;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 976
    invoke-direct/range {p0 .. p8}, Lcom/twitter/clientlib/api/TweetsApi;->findTweetsByIdCall(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    return-object p1

    .line 972
    :cond_0
    new-instance p1, Lcom/twitter/clientlib/ApiException;

    const-string p2, "Missing the required parameter \'ids\' when calling findTweetsById(Async)"

    invoke-direct {p1, p2}, Lcom/twitter/clientlib/ApiException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private findTweetsByIdWithHttpInfo(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lcom/twitter/clientlib/ApiResponse;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/twitter/clientlib/ApiResponse<",
            "Lcom/twitter/clientlib/model/Get2TweetsResponse;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 983
    invoke-direct/range {v1 .. v9}, Lcom/twitter/clientlib/api/TweetsApi;->findTweetsByIdValidateBeforeCall(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    .line 985
    :try_start_0
    new-instance p2, Lcom/twitter/clientlib/api/TweetsApi$13;

    invoke-direct {p2, p0}, Lcom/twitter/clientlib/api/TweetsApi$13;-><init>(Lcom/twitter/clientlib/api/TweetsApi;)V

    invoke-virtual {p2}, Lcom/twitter/clientlib/api/TweetsApi$13;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 986
    iget-object p3, p0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {p3, p1, p2}, Lcom/twitter/clientlib/ApiClient;->execute(Lokhttp3/Call;Ljava/lang/reflect/Type;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object p1
    :try_end_0
    .catch Lcom/twitter/clientlib/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 988
    iget-object p2, p0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {p2}, Lcom/twitter/clientlib/ApiClient;->getJSON()Lcom/twitter/clientlib/JSON;

    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object p2

    invoke-virtual {p1}, Lcom/twitter/clientlib/ApiException;->getResponseBody()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Lcom/twitter/clientlib/api/TweetsApi$14;

    invoke-direct {p4, p0}, Lcom/twitter/clientlib/api/TweetsApi$14;-><init>(Lcom/twitter/clientlib/api/TweetsApi;)V

    invoke-virtual {p4}, Lcom/twitter/clientlib/api/TweetsApi$14;->getType()Ljava/lang/reflect/Type;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/clientlib/model/ProblemOrError;

    invoke-virtual {p1, p2}, Lcom/twitter/clientlib/ApiException;->setErrorObject(Lcom/twitter/clientlib/model/ProblemOrError;)V

    .line 989
    throw p1
.end method

.method private findTweetsThatQuoteATweetAsync(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/twitter/clientlib/ApiCallback<",
            "Lcom/twitter/clientlib/model/Get2TweetsIdQuoteTweetsResponse;",
            ">;)",
            "Lokhttp3/Call;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 1288
    invoke-direct/range {p0 .. p11}, Lcom/twitter/clientlib/api/TweetsApi;->findTweetsThatQuoteATweetValidateBeforeCall(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    move-object p2, p0

    .line 1289
    new-instance p3, Lcom/twitter/clientlib/api/TweetsApi$18;

    invoke-direct {p3, p0}, Lcom/twitter/clientlib/api/TweetsApi$18;-><init>(Lcom/twitter/clientlib/api/TweetsApi;)V

    invoke-virtual {p3}, Lcom/twitter/clientlib/api/TweetsApi$18;->getType()Ljava/lang/reflect/Type;

    move-result-object p3

    .line 1290
    iget-object p4, p2, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {p4, p1, p3, p11}, Lcom/twitter/clientlib/ApiClient;->executeAsync(Lokhttp3/Call;Ljava/lang/reflect/Type;Lcom/twitter/clientlib/ApiCallback;)V

    return-object p1
.end method

.method private findTweetsThatQuoteATweetCall(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/twitter/clientlib/ApiCallback;",
            ")",
            "Lokhttp3/Call;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    .line 1195
    iget-object v10, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    .line 1196
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/twitter/clientlib/ApiClient;->escapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "/2/tweets/{id}/quote_tweets"

    const-string v12, "\\{id\\}"

    invoke-virtual {v11, v12, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 1198
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1199
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1200
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 1201
    new-instance v20, Ljava/util/HashMap;

    invoke-direct/range {v20 .. v20}, Ljava/util/HashMap;-><init>()V

    .line 1202
    new-instance v21, Ljava/util/HashMap;

    invoke-direct/range {v21 .. v21}, Ljava/util/HashMap;-><init>()V

    if-eqz v1, :cond_0

    .line 1205
    iget-object v13, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v15, "max_results"

    invoke-virtual {v13, v15, v1}, Lcom/twitter/clientlib/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-eqz v2, :cond_1

    .line 1209
    iget-object v1, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v13, "pagination_token"

    invoke-virtual {v1, v13, v2}, Lcom/twitter/clientlib/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1212
    :cond_1
    const-string v1, "csv"

    if-eqz v3, :cond_2

    .line 1213
    iget-object v2, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v13, "exclude"

    invoke-virtual {v2, v1, v13, v3}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    if-eqz v4, :cond_3

    .line 1217
    iget-object v2, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v3, "tweet.fields"

    invoke-virtual {v2, v1, v3, v4}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    if-eqz v5, :cond_4

    .line 1221
    iget-object v2, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v3, "expansions"

    invoke-virtual {v2, v1, v3, v5}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    if-eqz v6, :cond_5

    .line 1225
    iget-object v2, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v3, "media.fields"

    invoke-virtual {v2, v1, v3, v6}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    if-eqz v7, :cond_6

    .line 1229
    iget-object v2, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v3, "poll.fields"

    invoke-virtual {v2, v1, v3, v7}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    if-eqz v8, :cond_7

    .line 1233
    iget-object v2, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v3, "user.fields"

    invoke-virtual {v2, v1, v3, v8}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_7
    if-eqz v9, :cond_8

    .line 1237
    iget-object v2, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v3, "place.fields"

    invoke-virtual {v2, v1, v3, v9}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1240
    :cond_8
    const-string v1, "application/json"

    const-string v2, "application/problem+json"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 1243
    iget-object v2, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v2, v1}, Lcom/twitter/clientlib/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 1245
    const-string v2, "Accept"

    invoke-interface {v12, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const/4 v1, 0x0

    .line 1248
    new-array v1, v1, [Ljava/lang/String;

    .line 1251
    iget-object v2, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v2, v1}, Lcom/twitter/clientlib/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 1253
    const-string v2, "Content-Type"

    invoke-interface {v12, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1256
    :cond_a
    const-string v1, "OAuth2UserToken"

    const-string v2, "UserToken"

    const-string v3, "BearerToken"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 1257
    iget-object v13, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v15, "GET"

    invoke-virtual {v0, v1}, Lcom/twitter/clientlib/api/TweetsApi;->reduceAuthNames([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v22

    const/16 v18, 0x0

    move-object/from16 v23, p11

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    move-object/from16 v19, v12

    invoke-virtual/range {v13 .. v23}, Lcom/twitter/clientlib/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object v1

    return-object v1
.end method

.method private findTweetsThatQuoteATweetValidateBeforeCall(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/twitter/clientlib/ApiCallback;",
            ")",
            "Lokhttp3/Call;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1269
    invoke-direct/range {p0 .. p11}, Lcom/twitter/clientlib/api/TweetsApi;->findTweetsThatQuoteATweetCall(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    return-object p1

    .line 1265
    :cond_0
    new-instance p1, Lcom/twitter/clientlib/ApiException;

    const-string p2, "Missing the required parameter \'id\' when calling findTweetsThatQuoteATweet(Async)"

    invoke-direct {p1, p2}, Lcom/twitter/clientlib/ApiException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private findTweetsThatQuoteATweetWithHttpInfo(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lcom/twitter/clientlib/ApiResponse;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/twitter/clientlib/ApiResponse<",
            "Lcom/twitter/clientlib/model/Get2TweetsIdQuoteTweetsResponse;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    const/4 v12, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    .line 1276
    invoke-direct/range {v1 .. v12}, Lcom/twitter/clientlib/api/TweetsApi;->findTweetsThatQuoteATweetValidateBeforeCall(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    .line 1278
    :try_start_0
    new-instance p2, Lcom/twitter/clientlib/api/TweetsApi$16;

    invoke-direct {p2, p0}, Lcom/twitter/clientlib/api/TweetsApi$16;-><init>(Lcom/twitter/clientlib/api/TweetsApi;)V

    invoke-virtual {p2}, Lcom/twitter/clientlib/api/TweetsApi$16;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 1279
    iget-object v0, p0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/clientlib/ApiClient;->execute(Lokhttp3/Call;Ljava/lang/reflect/Type;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object p1
    :try_end_0
    .catch Lcom/twitter/clientlib/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 1281
    iget-object p2, p0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {p2}, Lcom/twitter/clientlib/ApiClient;->getJSON()Lcom/twitter/clientlib/JSON;

    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object p2

    invoke-virtual {p1}, Lcom/twitter/clientlib/ApiException;->getResponseBody()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/twitter/clientlib/api/TweetsApi$17;

    invoke-direct {v2, p0}, Lcom/twitter/clientlib/api/TweetsApi$17;-><init>(Lcom/twitter/clientlib/api/TweetsApi;)V

    invoke-virtual {v2}, Lcom/twitter/clientlib/api/TweetsApi$17;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/clientlib/model/ProblemOrError;

    invoke-virtual {p1, p2}, Lcom/twitter/clientlib/ApiException;->setErrorObject(Lcom/twitter/clientlib/model/ProblemOrError;)V

    .line 1282
    throw p1
.end method

.method private getRulesAsync(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcom/twitter/clientlib/ApiCallback<",
            "Lcom/twitter/clientlib/model/RulesLookupResponse;",
            ">;)",
            "Lokhttp3/Call;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 1586
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/twitter/clientlib/api/TweetsApi;->getRulesValidateBeforeCall(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    .line 1587
    new-instance p2, Lcom/twitter/clientlib/api/TweetsApi$21;

    invoke-direct {p2, p0}, Lcom/twitter/clientlib/api/TweetsApi$21;-><init>(Lcom/twitter/clientlib/api/TweetsApi;)V

    invoke-virtual {p2}, Lcom/twitter/clientlib/api/TweetsApi$21;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 1588
    iget-object p3, p0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {p3, p1, p2, p4}, Lcom/twitter/clientlib/ApiClient;->executeAsync(Lokhttp3/Call;Ljava/lang/reflect/Type;Lcom/twitter/clientlib/ApiCallback;)V

    return-object p1
.end method

.method private getRulesCall(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcom/twitter/clientlib/ApiCallback;",
            ")",
            "Lokhttp3/Call;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 1525
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1526
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1527
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 1528
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 1529
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    .line 1532
    iget-object v0, p0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v1, "multi"

    const-string v2, "ids"

    invoke-virtual {v0, v1, v2, p1}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v4, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-eqz p2, :cond_1

    .line 1536
    iget-object p1, p0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v0, "max_results"

    invoke-virtual {p1, v0, p2}, Lcom/twitter/clientlib/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-eqz p3, :cond_2

    .line 1540
    iget-object p1, p0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string p2, "pagination_token"

    invoke-virtual {p1, p2, p3}, Lcom/twitter/clientlib/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1543
    :cond_2
    const-string p1, "application/json"

    const-string p2, "application/problem+json"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    .line 1546
    iget-object p2, p0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {p2, p1}, Lcom/twitter/clientlib/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1548
    const-string p2, "Accept"

    invoke-interface {v6, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 p1, 0x0

    .line 1551
    new-array p1, p1, [Ljava/lang/String;

    .line 1554
    iget-object p2, p0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {p2, p1}, Lcom/twitter/clientlib/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 1556
    const-string p2, "Content-Type"

    invoke-interface {v6, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1559
    :cond_4
    const-string p1, "BearerToken"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 1560
    iget-object v0, p0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v2, "GET"

    invoke-virtual {p0, p1}, Lcom/twitter/clientlib/api/TweetsApi;->reduceAuthNames([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    const-string v1, "/2/tweets/search/stream/rules"

    const/4 v5, 0x0

    move-object v10, p4

    invoke-virtual/range {v0 .. v10}, Lcom/twitter/clientlib/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    return-object p1
.end method

.method private getRulesValidateBeforeCall(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcom/twitter/clientlib/ApiCallback;",
            ")",
            "Lokhttp3/Call;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 1567
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/twitter/clientlib/api/TweetsApi;->getRulesCall(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    return-object p1
.end method

.method private getRulesWithHttpInfo(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;)Lcom/twitter/clientlib/ApiResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")",
            "Lcom/twitter/clientlib/ApiResponse<",
            "Lcom/twitter/clientlib/model/RulesLookupResponse;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1574
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/twitter/clientlib/api/TweetsApi;->getRulesValidateBeforeCall(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    .line 1576
    :try_start_0
    new-instance p2, Lcom/twitter/clientlib/api/TweetsApi$19;

    invoke-direct {p2, p0}, Lcom/twitter/clientlib/api/TweetsApi$19;-><init>(Lcom/twitter/clientlib/api/TweetsApi;)V

    invoke-virtual {p2}, Lcom/twitter/clientlib/api/TweetsApi$19;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 1577
    iget-object p3, p0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {p3, p1, p2}, Lcom/twitter/clientlib/ApiClient;->execute(Lokhttp3/Call;Ljava/lang/reflect/Type;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object p1
    :try_end_0
    .catch Lcom/twitter/clientlib/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 1579
    iget-object p2, p0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {p2}, Lcom/twitter/clientlib/ApiClient;->getJSON()Lcom/twitter/clientlib/JSON;

    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object p2

    invoke-virtual {p1}, Lcom/twitter/clientlib/ApiException;->getResponseBody()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lcom/twitter/clientlib/api/TweetsApi$20;

    invoke-direct {v0, p0}, Lcom/twitter/clientlib/api/TweetsApi$20;-><init>(Lcom/twitter/clientlib/api/TweetsApi;)V

    invoke-virtual {v0}, Lcom/twitter/clientlib/api/TweetsApi$20;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/clientlib/model/ProblemOrError;

    invoke-virtual {p1, p2}, Lcom/twitter/clientlib/ApiException;->setErrorObject(Lcom/twitter/clientlib/model/ProblemOrError;)V

    .line 1580
    throw p1
.end method

.method private getTweetsFirehoseStreamAsync(Ljava/lang/Integer;Ljava/lang/Integer;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lj$/time/OffsetDateTime;",
            "Lj$/time/OffsetDateTime;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/twitter/clientlib/ApiCallback<",
            "Lcom/twitter/clientlib/model/StreamingTweetResponse;",
            ">;)",
            "Lokhttp3/Call;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 1829
    invoke-direct/range {p0 .. p11}, Lcom/twitter/clientlib/api/TweetsApi;->getTweetsFirehoseStreamValidateBeforeCall(Ljava/lang/Integer;Ljava/lang/Integer;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    move-object p2, p0

    .line 1830
    new-instance p3, Lcom/twitter/clientlib/api/TweetsApi$24;

    invoke-direct {p3, p0}, Lcom/twitter/clientlib/api/TweetsApi$24;-><init>(Lcom/twitter/clientlib/api/TweetsApi;)V

    invoke-virtual {p3}, Lcom/twitter/clientlib/api/TweetsApi$24;->getType()Ljava/lang/reflect/Type;

    move-result-object p3

    .line 1831
    iget-object p4, p2, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {p4, p1, p3, p11}, Lcom/twitter/clientlib/ApiClient;->executeAsync(Lokhttp3/Call;Ljava/lang/reflect/Type;Lcom/twitter/clientlib/ApiCallback;)V

    return-object p1
.end method

.method private getTweetsFirehoseStreamCall(Ljava/lang/Integer;Ljava/lang/Integer;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lj$/time/OffsetDateTime;",
            "Lj$/time/OffsetDateTime;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/twitter/clientlib/ApiCallback;",
            ")",
            "Lokhttp3/Call;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    .line 1735
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1736
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1737
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 1738
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 1739
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v16, v14

    if-eqz v1, :cond_0

    .line 1742
    iget-object v14, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    move-object/from16 v17, v15

    const-string v15, "backfill_minutes"

    invoke-virtual {v14, v15, v1}, Lcom/twitter/clientlib/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    move-object/from16 v17, v15

    :goto_0
    if-eqz v2, :cond_1

    .line 1746
    iget-object v1, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v14, "partition"

    invoke-virtual {v1, v14, v2}, Lcom/twitter/clientlib/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-eqz v3, :cond_2

    .line 1750
    iget-object v1, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v2, "start_time"

    invoke-virtual {v1, v2, v3}, Lcom/twitter/clientlib/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    if-eqz v4, :cond_3

    .line 1754
    iget-object v1, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v2, "end_time"

    invoke-virtual {v1, v2, v4}, Lcom/twitter/clientlib/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1757
    :cond_3
    const-string v1, "csv"

    if-eqz v5, :cond_4

    .line 1758
    iget-object v2, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v3, "tweet.fields"

    invoke-virtual {v2, v1, v3, v5}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    if-eqz v6, :cond_5

    .line 1762
    iget-object v2, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v3, "expansions"

    invoke-virtual {v2, v1, v3, v6}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    if-eqz v7, :cond_6

    .line 1766
    iget-object v2, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v3, "media.fields"

    invoke-virtual {v2, v1, v3, v7}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    if-eqz v8, :cond_7

    .line 1770
    iget-object v2, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v3, "poll.fields"

    invoke-virtual {v2, v1, v3, v8}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_7
    if-eqz v9, :cond_8

    .line 1774
    iget-object v2, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v3, "user.fields"

    invoke-virtual {v2, v1, v3, v9}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_8
    if-eqz v10, :cond_9

    .line 1778
    iget-object v2, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v3, "place.fields"

    invoke-virtual {v2, v1, v3, v10}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1781
    :cond_9
    const-string v1, "application/json"

    const-string v2, "application/problem+json"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 1784
    iget-object v2, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v2, v1}, Lcom/twitter/clientlib/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 1786
    const-string v2, "Accept"

    invoke-interface {v13, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const/4 v1, 0x0

    .line 1789
    new-array v1, v1, [Ljava/lang/String;

    .line 1792
    iget-object v2, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v2, v1}, Lcom/twitter/clientlib/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 1794
    const-string v2, "Content-Type"

    invoke-interface {v13, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1797
    :cond_b
    const-string v1, "BearerToken"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 1798
    iget-object v2, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v3, "GET"

    invoke-virtual {v0, v1}, Lcom/twitter/clientlib/api/TweetsApi;->reduceAuthNames([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    move-object v1, v2

    const-string v2, "/2/tweets/firehose/stream"

    const/4 v6, 0x0

    move-object v4, v11

    move-object v5, v12

    move-object v7, v13

    move-object/from16 v8, v16

    move-object/from16 v9, v17

    move-object/from16 v11, p11

    invoke-virtual/range {v1 .. v11}, Lcom/twitter/clientlib/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object v1

    return-object v1
.end method

.method private getTweetsFirehoseStreamValidateBeforeCall(Ljava/lang/Integer;Ljava/lang/Integer;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lj$/time/OffsetDateTime;",
            "Lj$/time/OffsetDateTime;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/twitter/clientlib/ApiCallback;",
            ")",
            "Lokhttp3/Call;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1810
    invoke-direct/range {p0 .. p11}, Lcom/twitter/clientlib/api/TweetsApi;->getTweetsFirehoseStreamCall(Ljava/lang/Integer;Ljava/lang/Integer;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    return-object p1

    .line 1806
    :cond_0
    new-instance p1, Lcom/twitter/clientlib/ApiException;

    const-string p2, "Missing the required parameter \'partition\' when calling getTweetsFirehoseStream(Async)"

    invoke-direct {p1, p2}, Lcom/twitter/clientlib/ApiException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getTweetsFirehoseStreamWithHttpInfo(Ljava/lang/Integer;Ljava/lang/Integer;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Ljava/io/InputStream;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lj$/time/OffsetDateTime;",
            "Lj$/time/OffsetDateTime;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/io/InputStream;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    const/4 v12, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    .line 1817
    invoke-direct/range {v1 .. v12}, Lcom/twitter/clientlib/api/TweetsApi;->getTweetsFirehoseStreamValidateBeforeCall(Ljava/lang/Integer;Ljava/lang/Integer;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    .line 1819
    :try_start_0
    new-instance p2, Lcom/twitter/clientlib/api/TweetsApi$22;

    invoke-direct {p2, p0}, Lcom/twitter/clientlib/api/TweetsApi$22;-><init>(Lcom/twitter/clientlib/api/TweetsApi;)V

    invoke-virtual {p2}, Lcom/twitter/clientlib/api/TweetsApi$22;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 1820
    iget-object v0, p0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/clientlib/ApiClient;->executeStream(Lokhttp3/Call;Ljava/lang/reflect/Type;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Lcom/twitter/clientlib/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 1822
    iget-object p2, p0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {p2}, Lcom/twitter/clientlib/ApiClient;->getJSON()Lcom/twitter/clientlib/JSON;

    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object p2

    invoke-virtual {p1}, Lcom/twitter/clientlib/ApiException;->getResponseBody()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/twitter/clientlib/api/TweetsApi$23;

    invoke-direct {v2, p0}, Lcom/twitter/clientlib/api/TweetsApi$23;-><init>(Lcom/twitter/clientlib/api/TweetsApi;)V

    invoke-virtual {v2}, Lcom/twitter/clientlib/api/TweetsApi$23;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/clientlib/model/ProblemOrError;

    invoke-virtual {p1, p2}, Lcom/twitter/clientlib/ApiException;->setErrorObject(Lcom/twitter/clientlib/model/ProblemOrError;)V

    .line 1823
    throw p1
.end method

.method private getTweetsSample10StreamAsync(Ljava/lang/Integer;Ljava/lang/Integer;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lj$/time/OffsetDateTime;",
            "Lj$/time/OffsetDateTime;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/twitter/clientlib/ApiCallback<",
            "Lcom/twitter/clientlib/model/Get2TweetsSample10StreamResponse;",
            ">;)",
            "Lokhttp3/Call;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 2150
    invoke-direct/range {p0 .. p11}, Lcom/twitter/clientlib/api/TweetsApi;->getTweetsSample10StreamValidateBeforeCall(Ljava/lang/Integer;Ljava/lang/Integer;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    move-object p2, p0

    .line 2151
    new-instance p3, Lcom/twitter/clientlib/api/TweetsApi$27;

    invoke-direct {p3, p0}, Lcom/twitter/clientlib/api/TweetsApi$27;-><init>(Lcom/twitter/clientlib/api/TweetsApi;)V

    invoke-virtual {p3}, Lcom/twitter/clientlib/api/TweetsApi$27;->getType()Ljava/lang/reflect/Type;

    move-result-object p3

    .line 2152
    iget-object p4, p2, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {p4, p1, p3, p11}, Lcom/twitter/clientlib/ApiClient;->executeAsync(Lokhttp3/Call;Ljava/lang/reflect/Type;Lcom/twitter/clientlib/ApiCallback;)V

    return-object p1
.end method

.method private getTweetsSample10StreamCall(Ljava/lang/Integer;Ljava/lang/Integer;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lj$/time/OffsetDateTime;",
            "Lj$/time/OffsetDateTime;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/twitter/clientlib/ApiCallback;",
            ")",
            "Lokhttp3/Call;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    .line 2056
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 2057
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 2058
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 2059
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 2060
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v16, v14

    if-eqz v1, :cond_0

    .line 2063
    iget-object v14, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    move-object/from16 v17, v15

    const-string v15, "backfill_minutes"

    invoke-virtual {v14, v15, v1}, Lcom/twitter/clientlib/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    move-object/from16 v17, v15

    :goto_0
    if-eqz v2, :cond_1

    .line 2067
    iget-object v1, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v14, "partition"

    invoke-virtual {v1, v14, v2}, Lcom/twitter/clientlib/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-eqz v3, :cond_2

    .line 2071
    iget-object v1, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v2, "start_time"

    invoke-virtual {v1, v2, v3}, Lcom/twitter/clientlib/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    if-eqz v4, :cond_3

    .line 2075
    iget-object v1, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v2, "end_time"

    invoke-virtual {v1, v2, v4}, Lcom/twitter/clientlib/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2078
    :cond_3
    const-string v1, "csv"

    if-eqz v5, :cond_4

    .line 2079
    iget-object v2, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v3, "tweet.fields"

    invoke-virtual {v2, v1, v3, v5}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    if-eqz v6, :cond_5

    .line 2083
    iget-object v2, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v3, "expansions"

    invoke-virtual {v2, v1, v3, v6}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    if-eqz v7, :cond_6

    .line 2087
    iget-object v2, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v3, "media.fields"

    invoke-virtual {v2, v1, v3, v7}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    if-eqz v8, :cond_7

    .line 2091
    iget-object v2, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v3, "poll.fields"

    invoke-virtual {v2, v1, v3, v8}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_7
    if-eqz v9, :cond_8

    .line 2095
    iget-object v2, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v3, "user.fields"

    invoke-virtual {v2, v1, v3, v9}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_8
    if-eqz v10, :cond_9

    .line 2099
    iget-object v2, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v3, "place.fields"

    invoke-virtual {v2, v1, v3, v10}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2102
    :cond_9
    const-string v1, "application/json"

    const-string v2, "application/problem+json"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 2105
    iget-object v2, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v2, v1}, Lcom/twitter/clientlib/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 2107
    const-string v2, "Accept"

    invoke-interface {v13, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const/4 v1, 0x0

    .line 2110
    new-array v1, v1, [Ljava/lang/String;

    .line 2113
    iget-object v2, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v2, v1}, Lcom/twitter/clientlib/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 2115
    const-string v2, "Content-Type"

    invoke-interface {v13, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2118
    :cond_b
    const-string v1, "BearerToken"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 2119
    iget-object v2, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v3, "GET"

    invoke-virtual {v0, v1}, Lcom/twitter/clientlib/api/TweetsApi;->reduceAuthNames([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    move-object v1, v2

    const-string v2, "/2/tweets/sample10/stream"

    const/4 v6, 0x0

    move-object v4, v11

    move-object v5, v12

    move-object v7, v13

    move-object/from16 v8, v16

    move-object/from16 v9, v17

    move-object/from16 v11, p11

    invoke-virtual/range {v1 .. v11}, Lcom/twitter/clientlib/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object v1

    return-object v1
.end method

.method private getTweetsSample10StreamValidateBeforeCall(Ljava/lang/Integer;Ljava/lang/Integer;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lj$/time/OffsetDateTime;",
            "Lj$/time/OffsetDateTime;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/twitter/clientlib/ApiCallback;",
            ")",
            "Lokhttp3/Call;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 2131
    invoke-direct/range {p0 .. p11}, Lcom/twitter/clientlib/api/TweetsApi;->getTweetsSample10StreamCall(Ljava/lang/Integer;Ljava/lang/Integer;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    return-object p1

    .line 2127
    :cond_0
    new-instance p1, Lcom/twitter/clientlib/ApiException;

    const-string p2, "Missing the required parameter \'partition\' when calling getTweetsSample10Stream(Async)"

    invoke-direct {p1, p2}, Lcom/twitter/clientlib/ApiException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getTweetsSample10StreamWithHttpInfo(Ljava/lang/Integer;Ljava/lang/Integer;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Ljava/io/InputStream;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lj$/time/OffsetDateTime;",
            "Lj$/time/OffsetDateTime;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/io/InputStream;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    const/4 v12, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    .line 2138
    invoke-direct/range {v1 .. v12}, Lcom/twitter/clientlib/api/TweetsApi;->getTweetsSample10StreamValidateBeforeCall(Ljava/lang/Integer;Ljava/lang/Integer;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    .line 2140
    :try_start_0
    new-instance p2, Lcom/twitter/clientlib/api/TweetsApi$25;

    invoke-direct {p2, p0}, Lcom/twitter/clientlib/api/TweetsApi$25;-><init>(Lcom/twitter/clientlib/api/TweetsApi;)V

    invoke-virtual {p2}, Lcom/twitter/clientlib/api/TweetsApi$25;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 2141
    iget-object v0, p0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/clientlib/ApiClient;->executeStream(Lokhttp3/Call;Ljava/lang/reflect/Type;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Lcom/twitter/clientlib/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 2143
    iget-object p2, p0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {p2}, Lcom/twitter/clientlib/ApiClient;->getJSON()Lcom/twitter/clientlib/JSON;

    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object p2

    invoke-virtual {p1}, Lcom/twitter/clientlib/ApiException;->getResponseBody()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/twitter/clientlib/api/TweetsApi$26;

    invoke-direct {v2, p0}, Lcom/twitter/clientlib/api/TweetsApi$26;-><init>(Lcom/twitter/clientlib/api/TweetsApi;)V

    invoke-virtual {v2}, Lcom/twitter/clientlib/api/TweetsApi$26;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/clientlib/model/ProblemOrError;

    invoke-virtual {p1, p2}, Lcom/twitter/clientlib/ApiException;->setErrorObject(Lcom/twitter/clientlib/model/ProblemOrError;)V

    .line 2144
    throw p1
.end method

.method private hideReplyByIdAsync(Lcom/twitter/clientlib/model/TweetHideRequest;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/clientlib/model/TweetHideRequest;",
            "Ljava/lang/String;",
            "Lcom/twitter/clientlib/ApiCallback<",
            "Lcom/twitter/clientlib/model/TweetHideResponse;",
            ">;)",
            "Lokhttp3/Call;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 2432
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/clientlib/api/TweetsApi;->hideReplyByIdValidateBeforeCall(Lcom/twitter/clientlib/model/TweetHideRequest;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    .line 2433
    new-instance p2, Lcom/twitter/clientlib/api/TweetsApi$30;

    invoke-direct {p2, p0}, Lcom/twitter/clientlib/api/TweetsApi$30;-><init>(Lcom/twitter/clientlib/api/TweetsApi;)V

    invoke-virtual {p2}, Lcom/twitter/clientlib/api/TweetsApi$30;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 2434
    iget-object v0, p0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v0, p1, p2, p3}, Lcom/twitter/clientlib/ApiClient;->executeAsync(Lokhttp3/Call;Ljava/lang/reflect/Type;Lcom/twitter/clientlib/ApiCallback;)V

    return-object p1
.end method

.method private hideReplyByIdCall(Lcom/twitter/clientlib/model/TweetHideRequest;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 2375
    iget-object v0, p0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    .line 2376
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/clientlib/ApiClient;->escapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/2/tweets/{tweet_id}/hidden"

    const-string v2, "\\{tweet_id\\}"

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2378
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2379
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2380
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 2381
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 2382
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 2384
    const-string v0, "application/problem+json"

    const-string v1, "application/json"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    .line 2387
    iget-object v2, p0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v2, v0}, Lcom/twitter/clientlib/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2389
    const-string v2, "Accept"

    invoke-interface {v9, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2392
    :cond_0
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    .line 2395
    iget-object v1, p0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v1, v0}, Lcom/twitter/clientlib/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2397
    const-string v1, "Content-Type"

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2400
    :cond_1
    const-string v0, "OAuth2UserToken"

    const-string v1, "UserToken"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 2401
    iget-object v3, p0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v5, "PUT"

    invoke-virtual {p0, v0}, Lcom/twitter/clientlib/api/TweetsApi;->reduceAuthNames([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    move-object v8, p1

    move-object/from16 v13, p3

    invoke-virtual/range {v3 .. v13}, Lcom/twitter/clientlib/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    return-object p1
.end method

.method private hideReplyByIdValidateBeforeCall(Lcom/twitter/clientlib/model/TweetHideRequest;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 2413
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/clientlib/api/TweetsApi;->hideReplyByIdCall(Lcom/twitter/clientlib/model/TweetHideRequest;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    return-object p1

    .line 2409
    :cond_0
    new-instance p1, Lcom/twitter/clientlib/ApiException;

    const-string p2, "Missing the required parameter \'tweetId\' when calling hideReplyById(Async)"

    invoke-direct {p1, p2}, Lcom/twitter/clientlib/ApiException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private hideReplyByIdWithHttpInfo(Lcom/twitter/clientlib/model/TweetHideRequest;Ljava/lang/String;)Lcom/twitter/clientlib/ApiResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/clientlib/model/TweetHideRequest;",
            "Ljava/lang/String;",
            ")",
            "Lcom/twitter/clientlib/ApiResponse<",
            "Lcom/twitter/clientlib/model/TweetHideResponse;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2420
    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/clientlib/api/TweetsApi;->hideReplyByIdValidateBeforeCall(Lcom/twitter/clientlib/model/TweetHideRequest;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    .line 2422
    :try_start_0
    new-instance p2, Lcom/twitter/clientlib/api/TweetsApi$28;

    invoke-direct {p2, p0}, Lcom/twitter/clientlib/api/TweetsApi$28;-><init>(Lcom/twitter/clientlib/api/TweetsApi;)V

    invoke-virtual {p2}, Lcom/twitter/clientlib/api/TweetsApi$28;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 2423
    iget-object v0, p0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/clientlib/ApiClient;->execute(Lokhttp3/Call;Ljava/lang/reflect/Type;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object p1
    :try_end_0
    .catch Lcom/twitter/clientlib/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2425
    iget-object p2, p0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {p2}, Lcom/twitter/clientlib/ApiClient;->getJSON()Lcom/twitter/clientlib/JSON;

    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object p2

    invoke-virtual {p1}, Lcom/twitter/clientlib/ApiException;->getResponseBody()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/twitter/clientlib/api/TweetsApi$29;

    invoke-direct {v1, p0}, Lcom/twitter/clientlib/api/TweetsApi$29;-><init>(Lcom/twitter/clientlib/api/TweetsApi;)V

    invoke-virtual {v1}, Lcom/twitter/clientlib/api/TweetsApi$29;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/clientlib/model/ProblemOrError;

    invoke-virtual {p1, p2}, Lcom/twitter/clientlib/ApiException;->setErrorObject(Lcom/twitter/clientlib/model/ProblemOrError;)V

    .line 2426
    throw p1
.end method

.method private listsIdTweetsAsync(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/twitter/clientlib/ApiCallback<",
            "Lcom/twitter/clientlib/model/Get2ListsIdTweetsResponse;",
            ">;)",
            "Lokhttp3/Call;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 2649
    invoke-direct/range {p0 .. p10}, Lcom/twitter/clientlib/api/TweetsApi;->listsIdTweetsValidateBeforeCall(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    move-object p2, p0

    .line 2650
    new-instance p3, Lcom/twitter/clientlib/api/TweetsApi$33;

    invoke-direct {p3, p0}, Lcom/twitter/clientlib/api/TweetsApi$33;-><init>(Lcom/twitter/clientlib/api/TweetsApi;)V

    invoke-virtual {p3}, Lcom/twitter/clientlib/api/TweetsApi$33;->getType()Ljava/lang/reflect/Type;

    move-result-object p3

    .line 2651
    iget-object p4, p2, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {p4, p1, p3, p10}, Lcom/twitter/clientlib/ApiClient;->executeAsync(Lokhttp3/Call;Ljava/lang/reflect/Type;Lcom/twitter/clientlib/ApiCallback;)V

    return-object p1
.end method

.method private listsIdTweetsCall(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/twitter/clientlib/ApiCallback;",
            ")",
            "Lokhttp3/Call;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    .line 2560
    iget-object v9, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    .line 2561
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/twitter/clientlib/ApiClient;->escapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "/2/lists/{id}/tweets"

    const-string v11, "\\{id\\}"

    invoke-virtual {v10, v11, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 2563
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 2564
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 2565
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 2566
    new-instance v19, Ljava/util/HashMap;

    invoke-direct/range {v19 .. v19}, Ljava/util/HashMap;-><init>()V

    .line 2567
    new-instance v20, Ljava/util/HashMap;

    invoke-direct/range {v20 .. v20}, Ljava/util/HashMap;-><init>()V

    if-eqz v1, :cond_0

    .line 2570
    iget-object v11, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v12, "max_results"

    invoke-virtual {v11, v12, v1}, Lcom/twitter/clientlib/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v15, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-eqz v2, :cond_1

    .line 2574
    iget-object v1, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v11, "pagination_token"

    invoke-virtual {v1, v11, v2}, Lcom/twitter/clientlib/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v15, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2577
    :cond_1
    const-string v1, "csv"

    if-eqz v3, :cond_2

    .line 2578
    iget-object v2, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v11, "tweet.fields"

    invoke-virtual {v2, v1, v11, v3}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    if-eqz v4, :cond_3

    .line 2582
    iget-object v2, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v3, "expansions"

    invoke-virtual {v2, v1, v3, v4}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    if-eqz v5, :cond_4

    .line 2586
    iget-object v2, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v3, "media.fields"

    invoke-virtual {v2, v1, v3, v5}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    if-eqz v6, :cond_5

    .line 2590
    iget-object v2, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v3, "poll.fields"

    invoke-virtual {v2, v1, v3, v6}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    if-eqz v7, :cond_6

    .line 2594
    iget-object v2, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v3, "user.fields"

    invoke-virtual {v2, v1, v3, v7}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    if-eqz v8, :cond_7

    .line 2598
    iget-object v2, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v3, "place.fields"

    invoke-virtual {v2, v1, v3, v8}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2601
    :cond_7
    const-string v1, "application/json"

    const-string v2, "application/problem+json"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 2604
    iget-object v2, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v2, v1}, Lcom/twitter/clientlib/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 2606
    const-string v2, "Accept"

    invoke-interface {v10, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const/4 v1, 0x0

    .line 2609
    new-array v1, v1, [Ljava/lang/String;

    .line 2612
    iget-object v2, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v2, v1}, Lcom/twitter/clientlib/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 2614
    const-string v2, "Content-Type"

    invoke-interface {v10, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2617
    :cond_9
    const-string v1, "OAuth2UserToken"

    const-string v2, "UserToken"

    const-string v3, "BearerToken"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 2618
    iget-object v12, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v14, "GET"

    invoke-virtual {v0, v1}, Lcom/twitter/clientlib/api/TweetsApi;->reduceAuthNames([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v21

    const/16 v17, 0x0

    move-object/from16 v22, p10

    move-object/from16 v16, v9

    move-object/from16 v18, v10

    invoke-virtual/range {v12 .. v22}, Lcom/twitter/clientlib/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object v1

    return-object v1
.end method

.method private listsIdTweetsValidateBeforeCall(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/twitter/clientlib/ApiCallback;",
            ")",
            "Lokhttp3/Call;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2630
    invoke-direct/range {p0 .. p10}, Lcom/twitter/clientlib/api/TweetsApi;->listsIdTweetsCall(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    return-object p1

    .line 2626
    :cond_0
    new-instance p1, Lcom/twitter/clientlib/ApiException;

    const-string p2, "Missing the required parameter \'id\' when calling listsIdTweets(Async)"

    invoke-direct {p1, p2}, Lcom/twitter/clientlib/ApiException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private listsIdTweetsWithHttpInfo(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lcom/twitter/clientlib/ApiResponse;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/twitter/clientlib/ApiResponse<",
            "Lcom/twitter/clientlib/model/Get2ListsIdTweetsResponse;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    const/4 v11, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 2637
    invoke-direct/range {v1 .. v11}, Lcom/twitter/clientlib/api/TweetsApi;->listsIdTweetsValidateBeforeCall(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    .line 2639
    :try_start_0
    new-instance p2, Lcom/twitter/clientlib/api/TweetsApi$31;

    invoke-direct {p2, p0}, Lcom/twitter/clientlib/api/TweetsApi$31;-><init>(Lcom/twitter/clientlib/api/TweetsApi;)V

    invoke-virtual {p2}, Lcom/twitter/clientlib/api/TweetsApi$31;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 2640
    iget-object p3, p0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {p3, p1, p2}, Lcom/twitter/clientlib/ApiClient;->execute(Lokhttp3/Call;Ljava/lang/reflect/Type;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object p1
    :try_end_0
    .catch Lcom/twitter/clientlib/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 2642
    iget-object p2, p0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {p2}, Lcom/twitter/clientlib/ApiClient;->getJSON()Lcom/twitter/clientlib/JSON;

    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object p2

    invoke-virtual {p1}, Lcom/twitter/clientlib/ApiException;->getResponseBody()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lcom/twitter/clientlib/api/TweetsApi$32;

    invoke-direct {v0, p0}, Lcom/twitter/clientlib/api/TweetsApi$32;-><init>(Lcom/twitter/clientlib/api/TweetsApi;)V

    invoke-virtual {v0}, Lcom/twitter/clientlib/api/TweetsApi$32;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/clientlib/model/ProblemOrError;

    invoke-virtual {p1, p2}, Lcom/twitter/clientlib/ApiException;->setErrorObject(Lcom/twitter/clientlib/model/ProblemOrError;)V

    .line 2643
    throw p1
.end method

.method private sampleStreamAsync(Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/twitter/clientlib/ApiCallback<",
            "Lcom/twitter/clientlib/model/StreamingTweetResponse;",
            ">;)",
            "Lokhttp3/Call;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 2950
    invoke-direct/range {p0 .. p8}, Lcom/twitter/clientlib/api/TweetsApi;->sampleStreamValidateBeforeCall(Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    move-object p2, p0

    .line 2951
    new-instance p3, Lcom/twitter/clientlib/api/TweetsApi$36;

    invoke-direct {p3, p0}, Lcom/twitter/clientlib/api/TweetsApi$36;-><init>(Lcom/twitter/clientlib/api/TweetsApi;)V

    invoke-virtual {p3}, Lcom/twitter/clientlib/api/TweetsApi$36;->getType()Ljava/lang/reflect/Type;

    move-result-object p3

    .line 2952
    iget-object p4, p2, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {p4, p1, p3, p8}, Lcom/twitter/clientlib/ApiClient;->executeAsync(Lokhttp3/Call;Ljava/lang/reflect/Type;Lcom/twitter/clientlib/ApiCallback;)V

    return-object p1
.end method

.method private sampleStreamCall(Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/twitter/clientlib/ApiCallback;",
            ")",
            "Lokhttp3/Call;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    .line 2873
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2874
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2875
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 2876
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 2877
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    .line 2880
    iget-object v11, p0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v12, "backfill_minutes"

    invoke-virtual {v11, v12, p1}, Lcom/twitter/clientlib/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v6, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2883
    :cond_0
    const-string p1, "csv"

    if-eqz p2, :cond_1

    .line 2884
    iget-object v11, p0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v12, "tweet.fields"

    invoke-virtual {v11, p1, v12, p2}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-eqz v1, :cond_2

    .line 2888
    iget-object v0, p0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v11, "expansions"

    invoke-virtual {v0, p1, v11, v1}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    if-eqz v2, :cond_3

    .line 2892
    iget-object v0, p0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v1, "media.fields"

    invoke-virtual {v0, p1, v1, v2}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    if-eqz v3, :cond_4

    .line 2896
    iget-object v0, p0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v1, "poll.fields"

    invoke-virtual {v0, p1, v1, v3}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    if-eqz v4, :cond_5

    .line 2900
    iget-object v0, p0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v1, "user.fields"

    invoke-virtual {v0, p1, v1, v4}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    if-eqz v5, :cond_6

    .line 2904
    iget-object v0, p0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v1, "place.fields"

    invoke-virtual {v0, p1, v1, v5}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v7, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2907
    :cond_6
    const-string p1, "application/json"

    const-string v0, "application/problem+json"

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    .line 2910
    iget-object v0, p0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v0, p1}, Lcom/twitter/clientlib/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 2912
    const-string v0, "Accept"

    invoke-interface {v8, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const/4 p1, 0x0

    .line 2915
    new-array p1, p1, [Ljava/lang/String;

    .line 2918
    iget-object v0, p0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v0, p1}, Lcom/twitter/clientlib/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 2920
    const-string v0, "Content-Type"

    invoke-interface {v8, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2923
    :cond_8
    const-string p1, "BearerToken"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 2924
    iget-object v0, p0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v2, "GET"

    invoke-virtual {p0, p1}, Lcom/twitter/clientlib/api/TweetsApi;->reduceAuthNames([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const-string v1, "/2/tweets/sample/stream"

    const/4 v5, 0x0

    move-object v3, v6

    move-object v4, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, p1

    move-object/from16 v10, p8

    invoke-virtual/range {v0 .. v10}, Lcom/twitter/clientlib/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    return-object p1
.end method

.method private sampleStreamValidateBeforeCall(Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/twitter/clientlib/ApiCallback;",
            ")",
            "Lokhttp3/Call;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 2931
    invoke-direct/range {p0 .. p8}, Lcom/twitter/clientlib/api/TweetsApi;->sampleStreamCall(Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    return-object p1
.end method

.method private sampleStreamWithHttpInfo(Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Ljava/io/InputStream;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/io/InputStream;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 2938
    invoke-direct/range {v1 .. v9}, Lcom/twitter/clientlib/api/TweetsApi;->sampleStreamValidateBeforeCall(Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    .line 2940
    :try_start_0
    new-instance p2, Lcom/twitter/clientlib/api/TweetsApi$34;

    invoke-direct {p2, p0}, Lcom/twitter/clientlib/api/TweetsApi$34;-><init>(Lcom/twitter/clientlib/api/TweetsApi;)V

    invoke-virtual {p2}, Lcom/twitter/clientlib/api/TweetsApi$34;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 2941
    iget-object p3, p0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {p3, p1, p2}, Lcom/twitter/clientlib/ApiClient;->executeStream(Lokhttp3/Call;Ljava/lang/reflect/Type;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Lcom/twitter/clientlib/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 2943
    iget-object p2, p0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {p2}, Lcom/twitter/clientlib/ApiClient;->getJSON()Lcom/twitter/clientlib/JSON;

    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object p2

    invoke-virtual {p1}, Lcom/twitter/clientlib/ApiException;->getResponseBody()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Lcom/twitter/clientlib/api/TweetsApi$35;

    invoke-direct {p4, p0}, Lcom/twitter/clientlib/api/TweetsApi$35;-><init>(Lcom/twitter/clientlib/api/TweetsApi;)V

    invoke-virtual {p4}, Lcom/twitter/clientlib/api/TweetsApi$35;->getType()Ljava/lang/reflect/Type;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/clientlib/model/ProblemOrError;

    invoke-virtual {p1, p2}, Lcom/twitter/clientlib/ApiException;->setErrorObject(Lcom/twitter/clientlib/model/ProblemOrError;)V

    .line 2944
    throw p1
.end method

.method private searchStreamAsync(Ljava/lang/Integer;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lj$/time/OffsetDateTime;",
            "Lj$/time/OffsetDateTime;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/twitter/clientlib/ApiCallback<",
            "Lcom/twitter/clientlib/model/FilteredStreamingTweetResponse;",
            ">;)",
            "Lokhttp3/Call;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 3239
    invoke-direct/range {p0 .. p10}, Lcom/twitter/clientlib/api/TweetsApi;->searchStreamValidateBeforeCall(Ljava/lang/Integer;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    move-object p2, p0

    .line 3240
    new-instance p3, Lcom/twitter/clientlib/api/TweetsApi$39;

    invoke-direct {p3, p0}, Lcom/twitter/clientlib/api/TweetsApi$39;-><init>(Lcom/twitter/clientlib/api/TweetsApi;)V

    invoke-virtual {p3}, Lcom/twitter/clientlib/api/TweetsApi$39;->getType()Ljava/lang/reflect/Type;

    move-result-object p3

    .line 3241
    iget-object p4, p2, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {p4, p1, p3, p10}, Lcom/twitter/clientlib/ApiClient;->executeAsync(Lokhttp3/Call;Ljava/lang/reflect/Type;Lcom/twitter/clientlib/ApiCallback;)V

    return-object p1
.end method

.method private searchStreamCall(Ljava/lang/Integer;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lj$/time/OffsetDateTime;",
            "Lj$/time/OffsetDateTime;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/twitter/clientlib/ApiCallback;",
            ")",
            "Lokhttp3/Call;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    .line 3154
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 3155
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 3156
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 3157
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 3158
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    if-eqz v1, :cond_0

    .line 3161
    iget-object v15, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    move-object/from16 v16, v13

    const-string v13, "backfill_minutes"

    invoke-virtual {v15, v13, v1}, Lcom/twitter/clientlib/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    move-object/from16 v16, v13

    :goto_0
    if-eqz v2, :cond_1

    .line 3165
    iget-object v1, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v13, "start_time"

    invoke-virtual {v1, v13, v2}, Lcom/twitter/clientlib/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-eqz v3, :cond_2

    .line 3169
    iget-object v1, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v2, "end_time"

    invoke-virtual {v1, v2, v3}, Lcom/twitter/clientlib/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3172
    :cond_2
    const-string v1, "csv"

    if-eqz v4, :cond_3

    .line 3173
    iget-object v2, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v3, "tweet.fields"

    invoke-virtual {v2, v1, v3, v4}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    if-eqz v5, :cond_4

    .line 3177
    iget-object v2, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v3, "expansions"

    invoke-virtual {v2, v1, v3, v5}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    if-eqz v6, :cond_5

    .line 3181
    iget-object v2, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v3, "media.fields"

    invoke-virtual {v2, v1, v3, v6}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    if-eqz v7, :cond_6

    .line 3185
    iget-object v2, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v3, "poll.fields"

    invoke-virtual {v2, v1, v3, v7}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    if-eqz v8, :cond_7

    .line 3189
    iget-object v2, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v3, "user.fields"

    invoke-virtual {v2, v1, v3, v8}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_7
    if-eqz v9, :cond_8

    .line 3193
    iget-object v2, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v3, "place.fields"

    invoke-virtual {v2, v1, v3, v9}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3196
    :cond_8
    const-string v1, "application/json"

    const-string v2, "application/problem+json"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 3199
    iget-object v2, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v2, v1}, Lcom/twitter/clientlib/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 3201
    const-string v2, "Accept"

    invoke-interface {v12, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const/4 v1, 0x0

    .line 3204
    new-array v1, v1, [Ljava/lang/String;

    .line 3207
    iget-object v2, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v2, v1}, Lcom/twitter/clientlib/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 3209
    const-string v2, "Content-Type"

    invoke-interface {v12, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3212
    :cond_a
    const-string v1, "BearerToken"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 3213
    iget-object v2, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v3, "GET"

    invoke-virtual {v0, v1}, Lcom/twitter/clientlib/api/TweetsApi;->reduceAuthNames([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    move-object v4, v10

    move-object v10, v1

    move-object v1, v2

    const-string v2, "/2/tweets/search/stream"

    const/4 v6, 0x0

    move-object v5, v11

    move-object v7, v12

    move-object v9, v14

    move-object/from16 v8, v16

    move-object/from16 v11, p10

    invoke-virtual/range {v1 .. v11}, Lcom/twitter/clientlib/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object v1

    return-object v1
.end method

.method private searchStreamValidateBeforeCall(Ljava/lang/Integer;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lj$/time/OffsetDateTime;",
            "Lj$/time/OffsetDateTime;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/twitter/clientlib/ApiCallback;",
            ")",
            "Lokhttp3/Call;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 3220
    invoke-direct/range {p0 .. p10}, Lcom/twitter/clientlib/api/TweetsApi;->searchStreamCall(Ljava/lang/Integer;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    return-object p1
.end method

.method private searchStreamWithHttpInfo(Ljava/lang/Integer;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Ljava/io/InputStream;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lj$/time/OffsetDateTime;",
            "Lj$/time/OffsetDateTime;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/io/InputStream;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    const/4 v11, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 3227
    invoke-direct/range {v1 .. v11}, Lcom/twitter/clientlib/api/TweetsApi;->searchStreamValidateBeforeCall(Ljava/lang/Integer;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    .line 3229
    :try_start_0
    new-instance p2, Lcom/twitter/clientlib/api/TweetsApi$37;

    invoke-direct {p2, p0}, Lcom/twitter/clientlib/api/TweetsApi$37;-><init>(Lcom/twitter/clientlib/api/TweetsApi;)V

    invoke-virtual {p2}, Lcom/twitter/clientlib/api/TweetsApi$37;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 3230
    iget-object p3, p0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {p3, p1, p2}, Lcom/twitter/clientlib/ApiClient;->executeStream(Lokhttp3/Call;Ljava/lang/reflect/Type;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Lcom/twitter/clientlib/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 3232
    iget-object p2, p0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {p2}, Lcom/twitter/clientlib/ApiClient;->getJSON()Lcom/twitter/clientlib/JSON;

    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object p2

    invoke-virtual {p1}, Lcom/twitter/clientlib/ApiException;->getResponseBody()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lcom/twitter/clientlib/api/TweetsApi$38;

    invoke-direct {v0, p0}, Lcom/twitter/clientlib/api/TweetsApi$38;-><init>(Lcom/twitter/clientlib/api/TweetsApi;)V

    invoke-virtual {v0}, Lcom/twitter/clientlib/api/TweetsApi$38;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/clientlib/model/ProblemOrError;

    invoke-virtual {p1, p2}, Lcom/twitter/clientlib/ApiException;->setErrorObject(Lcom/twitter/clientlib/model/ProblemOrError;)V

    .line 3233
    throw p1
.end method

.method private spaceBuyersAsync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/twitter/clientlib/ApiCallback<",
            "Lcom/twitter/clientlib/model/Get2SpacesIdBuyersResponse;",
            ">;)",
            "Lokhttp3/Call;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 3540
    invoke-direct/range {p0 .. p7}, Lcom/twitter/clientlib/api/TweetsApi;->spaceBuyersValidateBeforeCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    move-object p2, p0

    .line 3541
    new-instance p3, Lcom/twitter/clientlib/api/TweetsApi$42;

    invoke-direct {p3, p0}, Lcom/twitter/clientlib/api/TweetsApi$42;-><init>(Lcom/twitter/clientlib/api/TweetsApi;)V

    invoke-virtual {p3}, Lcom/twitter/clientlib/api/TweetsApi$42;->getType()Ljava/lang/reflect/Type;

    move-result-object p3

    .line 3542
    iget-object p4, p2, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {p4, p1, p3, p7}, Lcom/twitter/clientlib/ApiClient;->executeAsync(Lokhttp3/Call;Ljava/lang/reflect/Type;Lcom/twitter/clientlib/ApiCallback;)V

    return-object p1
.end method

.method private spaceBuyersCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/twitter/clientlib/ApiCallback;",
            ")",
            "Lokhttp3/Call;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    .line 3463
    iget-object v6, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    .line 3464
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/twitter/clientlib/ApiClient;->escapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "/2/spaces/{id}/buyers"

    const-string v8, "\\{id\\}"

    invoke-virtual {v7, v8, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 3466
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 3467
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 3468
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 3469
    new-instance v16, Ljava/util/HashMap;

    invoke-direct/range {v16 .. v16}, Ljava/util/HashMap;-><init>()V

    .line 3470
    new-instance v17, Ljava/util/HashMap;

    invoke-direct/range {v17 .. v17}, Ljava/util/HashMap;-><init>()V

    if-eqz v1, :cond_0

    .line 3473
    iget-object v6, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v7, "pagination_token"

    invoke-virtual {v6, v7, v1}, Lcom/twitter/clientlib/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-eqz v2, :cond_1

    .line 3477
    iget-object v1, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v6, "max_results"

    invoke-virtual {v1, v6, v2}, Lcom/twitter/clientlib/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3480
    :cond_1
    const-string v1, "csv"

    if-eqz v3, :cond_2

    .line 3481
    iget-object v2, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v6, "user.fields"

    invoke-virtual {v2, v1, v6, v3}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v13, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    if-eqz v4, :cond_3

    .line 3485
    iget-object v2, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v3, "expansions"

    invoke-virtual {v2, v1, v3, v4}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v13, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    if-eqz v5, :cond_4

    .line 3489
    iget-object v2, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v3, "tweet.fields"

    invoke-virtual {v2, v1, v3, v5}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v13, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3492
    :cond_4
    const-string v1, "application/json"

    const-string v2, "application/problem+json"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 3495
    iget-object v2, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v2, v1}, Lcom/twitter/clientlib/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 3497
    const-string v2, "Accept"

    invoke-interface {v15, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/4 v1, 0x0

    .line 3500
    new-array v1, v1, [Ljava/lang/String;

    .line 3503
    iget-object v2, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v2, v1}, Lcom/twitter/clientlib/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 3505
    const-string v2, "Content-Type"

    invoke-interface {v15, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3508
    :cond_6
    const-string v1, "OAuth2UserToken"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 3509
    iget-object v9, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v11, "GET"

    invoke-virtual {v0, v1}, Lcom/twitter/clientlib/api/TweetsApi;->reduceAuthNames([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v18

    const/4 v14, 0x0

    move-object/from16 v19, p7

    invoke-virtual/range {v9 .. v19}, Lcom/twitter/clientlib/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object v1

    return-object v1
.end method

.method private spaceBuyersValidateBeforeCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/twitter/clientlib/ApiCallback;",
            ")",
            "Lokhttp3/Call;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 3521
    invoke-direct/range {p0 .. p7}, Lcom/twitter/clientlib/api/TweetsApi;->spaceBuyersCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    return-object p1

    .line 3517
    :cond_0
    new-instance p1, Lcom/twitter/clientlib/ApiException;

    const-string p2, "Missing the required parameter \'id\' when calling spaceBuyers(Async)"

    invoke-direct {p1, p2}, Lcom/twitter/clientlib/ApiException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private spaceBuyersWithHttpInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lcom/twitter/clientlib/ApiResponse;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/twitter/clientlib/ApiResponse<",
            "Lcom/twitter/clientlib/model/Get2SpacesIdBuyersResponse;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 3528
    invoke-direct/range {v1 .. v8}, Lcom/twitter/clientlib/api/TweetsApi;->spaceBuyersValidateBeforeCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    .line 3530
    :try_start_0
    new-instance p2, Lcom/twitter/clientlib/api/TweetsApi$40;

    invoke-direct {p2, p0}, Lcom/twitter/clientlib/api/TweetsApi$40;-><init>(Lcom/twitter/clientlib/api/TweetsApi;)V

    invoke-virtual {p2}, Lcom/twitter/clientlib/api/TweetsApi$40;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 3531
    iget-object p3, v1, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {p3, p1, p2}, Lcom/twitter/clientlib/ApiClient;->execute(Lokhttp3/Call;Ljava/lang/reflect/Type;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object p1
    :try_end_0
    .catch Lcom/twitter/clientlib/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 3533
    iget-object p2, v1, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {p2}, Lcom/twitter/clientlib/ApiClient;->getJSON()Lcom/twitter/clientlib/JSON;

    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object p2

    invoke-virtual {p1}, Lcom/twitter/clientlib/ApiException;->getResponseBody()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Lcom/twitter/clientlib/api/TweetsApi$41;

    invoke-direct {p4, p0}, Lcom/twitter/clientlib/api/TweetsApi$41;-><init>(Lcom/twitter/clientlib/api/TweetsApi;)V

    invoke-virtual {p4}, Lcom/twitter/clientlib/api/TweetsApi$41;->getType()Ljava/lang/reflect/Type;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/clientlib/model/ProblemOrError;

    invoke-virtual {p1, p2}, Lcom/twitter/clientlib/ApiException;->setErrorObject(Lcom/twitter/clientlib/model/ProblemOrError;)V

    .line 3534
    throw p1
.end method

.method private spaceTweetsAsync(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/twitter/clientlib/ApiCallback<",
            "Lcom/twitter/clientlib/model/Get2SpacesIdTweetsResponse;",
            ">;)",
            "Lokhttp3/Call;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 3808
    invoke-direct/range {p0 .. p9}, Lcom/twitter/clientlib/api/TweetsApi;->spaceTweetsValidateBeforeCall(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    move-object p2, p0

    .line 3809
    new-instance p3, Lcom/twitter/clientlib/api/TweetsApi$45;

    invoke-direct {p3, p0}, Lcom/twitter/clientlib/api/TweetsApi$45;-><init>(Lcom/twitter/clientlib/api/TweetsApi;)V

    invoke-virtual {p3}, Lcom/twitter/clientlib/api/TweetsApi$45;->getType()Ljava/lang/reflect/Type;

    move-result-object p3

    .line 3810
    iget-object p4, p2, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {p4, p1, p3, p9}, Lcom/twitter/clientlib/ApiClient;->executeAsync(Lokhttp3/Call;Ljava/lang/reflect/Type;Lcom/twitter/clientlib/ApiCallback;)V

    return-object p1
.end method

.method private spaceTweetsCall(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/twitter/clientlib/ApiCallback;",
            ")",
            "Lokhttp3/Call;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    .line 3723
    iget-object v8, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    .line 3724
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/twitter/clientlib/ApiClient;->escapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "/2/spaces/{id}/tweets"

    const-string v10, "\\{id\\}"

    invoke-virtual {v9, v10, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 3726
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 3727
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 3728
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 3729
    new-instance v18, Ljava/util/HashMap;

    invoke-direct/range {v18 .. v18}, Ljava/util/HashMap;-><init>()V

    .line 3730
    new-instance v19, Ljava/util/HashMap;

    invoke-direct/range {v19 .. v19}, Ljava/util/HashMap;-><init>()V

    if-eqz v1, :cond_0

    .line 3733
    iget-object v9, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v10, "max_results"

    invoke-virtual {v9, v10, v1}, Lcom/twitter/clientlib/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v14, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3736
    :cond_0
    const-string v1, "csv"

    if-eqz v2, :cond_1

    .line 3737
    iget-object v9, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v10, "tweet.fields"

    invoke-virtual {v9, v1, v10, v2}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v15, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-eqz v3, :cond_2

    .line 3741
    iget-object v2, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v9, "expansions"

    invoke-virtual {v2, v1, v9, v3}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v15, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    if-eqz v4, :cond_3

    .line 3745
    iget-object v2, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v3, "media.fields"

    invoke-virtual {v2, v1, v3, v4}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v15, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    if-eqz v5, :cond_4

    .line 3749
    iget-object v2, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v3, "poll.fields"

    invoke-virtual {v2, v1, v3, v5}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v15, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    if-eqz v6, :cond_5

    .line 3753
    iget-object v2, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v3, "user.fields"

    invoke-virtual {v2, v1, v3, v6}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v15, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    if-eqz v7, :cond_6

    .line 3757
    iget-object v2, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v3, "place.fields"

    invoke-virtual {v2, v1, v3, v7}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v15, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3760
    :cond_6
    const-string v1, "application/json"

    const-string v2, "application/problem+json"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 3763
    iget-object v2, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v2, v1}, Lcom/twitter/clientlib/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 3765
    const-string v2, "Accept"

    invoke-interface {v8, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const/4 v1, 0x0

    .line 3768
    new-array v1, v1, [Ljava/lang/String;

    .line 3771
    iget-object v2, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v2, v1}, Lcom/twitter/clientlib/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 3773
    const-string v2, "Content-Type"

    invoke-interface {v8, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3776
    :cond_8
    const-string v1, "BearerToken"

    const-string v2, "OAuth2UserToken"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 3777
    iget-object v11, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v13, "GET"

    invoke-virtual {v0, v1}, Lcom/twitter/clientlib/api/TweetsApi;->reduceAuthNames([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v20

    const/16 v16, 0x0

    move-object/from16 v21, p9

    move-object/from16 v17, v8

    invoke-virtual/range {v11 .. v21}, Lcom/twitter/clientlib/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object v1

    return-object v1
.end method

.method private spaceTweetsValidateBeforeCall(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/twitter/clientlib/ApiCallback;",
            ")",
            "Lokhttp3/Call;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 3789
    invoke-direct/range {p0 .. p9}, Lcom/twitter/clientlib/api/TweetsApi;->spaceTweetsCall(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    return-object p1

    .line 3785
    :cond_0
    new-instance p1, Lcom/twitter/clientlib/ApiException;

    const-string p2, "Missing the required parameter \'id\' when calling spaceTweets(Async)"

    invoke-direct {p1, p2}, Lcom/twitter/clientlib/ApiException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private spaceTweetsWithHttpInfo(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lcom/twitter/clientlib/ApiResponse;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/twitter/clientlib/ApiResponse<",
            "Lcom/twitter/clientlib/model/Get2SpacesIdTweetsResponse;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 3796
    invoke-direct/range {v1 .. v10}, Lcom/twitter/clientlib/api/TweetsApi;->spaceTweetsValidateBeforeCall(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    .line 3798
    :try_start_0
    new-instance p2, Lcom/twitter/clientlib/api/TweetsApi$43;

    invoke-direct {p2, p0}, Lcom/twitter/clientlib/api/TweetsApi$43;-><init>(Lcom/twitter/clientlib/api/TweetsApi;)V

    invoke-virtual {p2}, Lcom/twitter/clientlib/api/TweetsApi$43;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 3799
    iget-object p3, p0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {p3, p1, p2}, Lcom/twitter/clientlib/ApiClient;->execute(Lokhttp3/Call;Ljava/lang/reflect/Type;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object p1
    :try_end_0
    .catch Lcom/twitter/clientlib/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 3801
    iget-object p2, p0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {p2}, Lcom/twitter/clientlib/ApiClient;->getJSON()Lcom/twitter/clientlib/JSON;

    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object p2

    invoke-virtual {p1}, Lcom/twitter/clientlib/ApiException;->getResponseBody()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Lcom/twitter/clientlib/api/TweetsApi$44;

    invoke-direct {p4, p0}, Lcom/twitter/clientlib/api/TweetsApi$44;-><init>(Lcom/twitter/clientlib/api/TweetsApi;)V

    invoke-virtual {p4}, Lcom/twitter/clientlib/api/TweetsApi$44;->getType()Ljava/lang/reflect/Type;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/clientlib/model/ProblemOrError;

    invoke-virtual {p1, p2}, Lcom/twitter/clientlib/ApiException;->setErrorObject(Lcom/twitter/clientlib/model/ProblemOrError;)V

    .line 3802
    throw p1
.end method

.method private tweetCountsFullArchiveSearchAsync(Ljava/lang/String;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lj$/time/OffsetDateTime;",
            "Lj$/time/OffsetDateTime;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/twitter/clientlib/ApiCallback<",
            "Lcom/twitter/clientlib/model/Get2TweetsCountsAllResponse;",
            ">;)",
            "Lokhttp3/Call;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 4111
    invoke-direct/range {p0 .. p10}, Lcom/twitter/clientlib/api/TweetsApi;->tweetCountsFullArchiveSearchValidateBeforeCall(Ljava/lang/String;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    move-object p2, p0

    .line 4112
    new-instance p3, Lcom/twitter/clientlib/api/TweetsApi$48;

    invoke-direct {p3, p0}, Lcom/twitter/clientlib/api/TweetsApi$48;-><init>(Lcom/twitter/clientlib/api/TweetsApi;)V

    invoke-virtual {p3}, Lcom/twitter/clientlib/api/TweetsApi$48;->getType()Ljava/lang/reflect/Type;

    move-result-object p3

    .line 4113
    iget-object p4, p2, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {p4, p1, p3, p10}, Lcom/twitter/clientlib/ApiClient;->executeAsync(Lokhttp3/Call;Ljava/lang/reflect/Type;Lcom/twitter/clientlib/ApiCallback;)V

    return-object p1
.end method

.method private tweetCountsFullArchiveSearchCall(Ljava/lang/String;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lj$/time/OffsetDateTime;",
            "Lj$/time/OffsetDateTime;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/twitter/clientlib/ApiCallback;",
            ")",
            "Lokhttp3/Call;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    .line 4021
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 4022
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 4023
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 4024
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 4025
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    if-eqz v1, :cond_0

    .line 4028
    iget-object v15, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    move-object/from16 v16, v13

    const-string v13, "query"

    invoke-virtual {v15, v13, v1}, Lcom/twitter/clientlib/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    move-object/from16 v16, v13

    :goto_0
    if-eqz v2, :cond_1

    .line 4032
    iget-object v1, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v13, "start_time"

    invoke-virtual {v1, v13, v2}, Lcom/twitter/clientlib/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-eqz v3, :cond_2

    .line 4036
    iget-object v1, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v2, "end_time"

    invoke-virtual {v1, v2, v3}, Lcom/twitter/clientlib/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    if-eqz v4, :cond_3

    .line 4040
    iget-object v1, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v2, "since_id"

    invoke-virtual {v1, v2, v4}, Lcom/twitter/clientlib/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    if-eqz v5, :cond_4

    .line 4044
    iget-object v1, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v2, "until_id"

    invoke-virtual {v1, v2, v5}, Lcom/twitter/clientlib/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    if-eqz v6, :cond_5

    .line 4048
    iget-object v1, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v2, "next_token"

    invoke-virtual {v1, v2, v6}, Lcom/twitter/clientlib/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    if-eqz v7, :cond_6

    .line 4052
    iget-object v1, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v2, "pagination_token"

    invoke-virtual {v1, v2, v7}, Lcom/twitter/clientlib/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    if-eqz v8, :cond_7

    .line 4056
    iget-object v1, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v2, "granularity"

    invoke-virtual {v1, v2, v8}, Lcom/twitter/clientlib/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_7
    if-eqz v9, :cond_8

    .line 4060
    iget-object v1, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v2, "csv"

    const-string v3, "search_count.fields"

    invoke-virtual {v1, v2, v3, v9}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4063
    :cond_8
    const-string v1, "application/json"

    const-string v2, "application/problem+json"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 4066
    iget-object v2, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v2, v1}, Lcom/twitter/clientlib/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 4068
    const-string v2, "Accept"

    invoke-interface {v12, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const/4 v1, 0x0

    .line 4071
    new-array v1, v1, [Ljava/lang/String;

    .line 4074
    iget-object v2, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v2, v1}, Lcom/twitter/clientlib/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 4076
    const-string v2, "Content-Type"

    invoke-interface {v12, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4079
    :cond_a
    const-string v1, "BearerToken"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 4080
    iget-object v2, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v3, "GET"

    invoke-virtual {v0, v1}, Lcom/twitter/clientlib/api/TweetsApi;->reduceAuthNames([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    move-object v4, v10

    move-object v10, v1

    move-object v1, v2

    const-string v2, "/2/tweets/counts/all"

    const/4 v6, 0x0

    move-object v5, v11

    move-object v7, v12

    move-object v9, v14

    move-object/from16 v8, v16

    move-object/from16 v11, p10

    invoke-virtual/range {v1 .. v11}, Lcom/twitter/clientlib/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object v1

    return-object v1
.end method

.method private tweetCountsFullArchiveSearchValidateBeforeCall(Ljava/lang/String;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lj$/time/OffsetDateTime;",
            "Lj$/time/OffsetDateTime;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/twitter/clientlib/ApiCallback;",
            ")",
            "Lokhttp3/Call;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 4092
    invoke-direct/range {p0 .. p10}, Lcom/twitter/clientlib/api/TweetsApi;->tweetCountsFullArchiveSearchCall(Ljava/lang/String;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    return-object p1

    .line 4088
    :cond_0
    new-instance p1, Lcom/twitter/clientlib/ApiException;

    const-string p2, "Missing the required parameter \'query\' when calling tweetCountsFullArchiveSearch(Async)"

    invoke-direct {p1, p2}, Lcom/twitter/clientlib/ApiException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private tweetCountsFullArchiveSearchWithHttpInfo(Ljava/lang/String;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lcom/twitter/clientlib/ApiResponse;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lj$/time/OffsetDateTime;",
            "Lj$/time/OffsetDateTime;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/twitter/clientlib/ApiResponse<",
            "Lcom/twitter/clientlib/model/Get2TweetsCountsAllResponse;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    const/4 v11, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 4099
    invoke-direct/range {v1 .. v11}, Lcom/twitter/clientlib/api/TweetsApi;->tweetCountsFullArchiveSearchValidateBeforeCall(Ljava/lang/String;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    .line 4101
    :try_start_0
    new-instance p2, Lcom/twitter/clientlib/api/TweetsApi$46;

    invoke-direct {p2, p0}, Lcom/twitter/clientlib/api/TweetsApi$46;-><init>(Lcom/twitter/clientlib/api/TweetsApi;)V

    invoke-virtual {p2}, Lcom/twitter/clientlib/api/TweetsApi$46;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 4102
    iget-object p3, p0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {p3, p1, p2}, Lcom/twitter/clientlib/ApiClient;->execute(Lokhttp3/Call;Ljava/lang/reflect/Type;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object p1
    :try_end_0
    .catch Lcom/twitter/clientlib/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 4104
    iget-object p2, p0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {p2}, Lcom/twitter/clientlib/ApiClient;->getJSON()Lcom/twitter/clientlib/JSON;

    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object p2

    invoke-virtual {p1}, Lcom/twitter/clientlib/ApiException;->getResponseBody()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lcom/twitter/clientlib/api/TweetsApi$47;

    invoke-direct {v0, p0}, Lcom/twitter/clientlib/api/TweetsApi$47;-><init>(Lcom/twitter/clientlib/api/TweetsApi;)V

    invoke-virtual {v0}, Lcom/twitter/clientlib/api/TweetsApi$47;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/clientlib/model/ProblemOrError;

    invoke-virtual {p1, p2}, Lcom/twitter/clientlib/ApiException;->setErrorObject(Lcom/twitter/clientlib/model/ProblemOrError;)V

    .line 4105
    throw p1
.end method

.method private tweetCountsRecentSearchAsync(Ljava/lang/String;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lj$/time/OffsetDateTime;",
            "Lj$/time/OffsetDateTime;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/twitter/clientlib/ApiCallback<",
            "Lcom/twitter/clientlib/model/Get2TweetsCountsRecentResponse;",
            ">;)",
            "Lokhttp3/Call;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 4415
    invoke-direct/range {p0 .. p10}, Lcom/twitter/clientlib/api/TweetsApi;->tweetCountsRecentSearchValidateBeforeCall(Ljava/lang/String;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    move-object p2, p0

    .line 4416
    new-instance p3, Lcom/twitter/clientlib/api/TweetsApi$51;

    invoke-direct {p3, p0}, Lcom/twitter/clientlib/api/TweetsApi$51;-><init>(Lcom/twitter/clientlib/api/TweetsApi;)V

    invoke-virtual {p3}, Lcom/twitter/clientlib/api/TweetsApi$51;->getType()Ljava/lang/reflect/Type;

    move-result-object p3

    .line 4417
    iget-object p4, p2, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {p4, p1, p3, p10}, Lcom/twitter/clientlib/ApiClient;->executeAsync(Lokhttp3/Call;Ljava/lang/reflect/Type;Lcom/twitter/clientlib/ApiCallback;)V

    return-object p1
.end method

.method private tweetCountsRecentSearchCall(Ljava/lang/String;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lj$/time/OffsetDateTime;",
            "Lj$/time/OffsetDateTime;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/twitter/clientlib/ApiCallback;",
            ")",
            "Lokhttp3/Call;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    .line 4325
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 4326
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 4327
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 4328
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 4329
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    if-eqz v1, :cond_0

    .line 4332
    iget-object v15, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    move-object/from16 v16, v13

    const-string v13, "query"

    invoke-virtual {v15, v13, v1}, Lcom/twitter/clientlib/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    move-object/from16 v16, v13

    :goto_0
    if-eqz v2, :cond_1

    .line 4336
    iget-object v1, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v13, "start_time"

    invoke-virtual {v1, v13, v2}, Lcom/twitter/clientlib/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-eqz v3, :cond_2

    .line 4340
    iget-object v1, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v2, "end_time"

    invoke-virtual {v1, v2, v3}, Lcom/twitter/clientlib/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    if-eqz v4, :cond_3

    .line 4344
    iget-object v1, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v2, "since_id"

    invoke-virtual {v1, v2, v4}, Lcom/twitter/clientlib/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    if-eqz v5, :cond_4

    .line 4348
    iget-object v1, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v2, "until_id"

    invoke-virtual {v1, v2, v5}, Lcom/twitter/clientlib/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    if-eqz v6, :cond_5

    .line 4352
    iget-object v1, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v2, "next_token"

    invoke-virtual {v1, v2, v6}, Lcom/twitter/clientlib/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    if-eqz v7, :cond_6

    .line 4356
    iget-object v1, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v2, "pagination_token"

    invoke-virtual {v1, v2, v7}, Lcom/twitter/clientlib/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    if-eqz v8, :cond_7

    .line 4360
    iget-object v1, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v2, "granularity"

    invoke-virtual {v1, v2, v8}, Lcom/twitter/clientlib/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_7
    if-eqz v9, :cond_8

    .line 4364
    iget-object v1, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v2, "csv"

    const-string v3, "search_count.fields"

    invoke-virtual {v1, v2, v3, v9}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4367
    :cond_8
    const-string v1, "application/json"

    const-string v2, "application/problem+json"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 4370
    iget-object v2, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v2, v1}, Lcom/twitter/clientlib/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 4372
    const-string v2, "Accept"

    invoke-interface {v12, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const/4 v1, 0x0

    .line 4375
    new-array v1, v1, [Ljava/lang/String;

    .line 4378
    iget-object v2, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v2, v1}, Lcom/twitter/clientlib/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 4380
    const-string v2, "Content-Type"

    invoke-interface {v12, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4383
    :cond_a
    const-string v1, "BearerToken"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 4384
    iget-object v2, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v3, "GET"

    invoke-virtual {v0, v1}, Lcom/twitter/clientlib/api/TweetsApi;->reduceAuthNames([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    move-object v4, v10

    move-object v10, v1

    move-object v1, v2

    const-string v2, "/2/tweets/counts/recent"

    const/4 v6, 0x0

    move-object v5, v11

    move-object v7, v12

    move-object v9, v14

    move-object/from16 v8, v16

    move-object/from16 v11, p10

    invoke-virtual/range {v1 .. v11}, Lcom/twitter/clientlib/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object v1

    return-object v1
.end method

.method private tweetCountsRecentSearchValidateBeforeCall(Ljava/lang/String;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lj$/time/OffsetDateTime;",
            "Lj$/time/OffsetDateTime;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/twitter/clientlib/ApiCallback;",
            ")",
            "Lokhttp3/Call;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 4396
    invoke-direct/range {p0 .. p10}, Lcom/twitter/clientlib/api/TweetsApi;->tweetCountsRecentSearchCall(Ljava/lang/String;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    return-object p1

    .line 4392
    :cond_0
    new-instance p1, Lcom/twitter/clientlib/ApiException;

    const-string p2, "Missing the required parameter \'query\' when calling tweetCountsRecentSearch(Async)"

    invoke-direct {p1, p2}, Lcom/twitter/clientlib/ApiException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private tweetCountsRecentSearchWithHttpInfo(Ljava/lang/String;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lcom/twitter/clientlib/ApiResponse;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lj$/time/OffsetDateTime;",
            "Lj$/time/OffsetDateTime;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/twitter/clientlib/ApiResponse<",
            "Lcom/twitter/clientlib/model/Get2TweetsCountsRecentResponse;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    const/4 v11, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 4403
    invoke-direct/range {v1 .. v11}, Lcom/twitter/clientlib/api/TweetsApi;->tweetCountsRecentSearchValidateBeforeCall(Ljava/lang/String;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    .line 4405
    :try_start_0
    new-instance p2, Lcom/twitter/clientlib/api/TweetsApi$49;

    invoke-direct {p2, p0}, Lcom/twitter/clientlib/api/TweetsApi$49;-><init>(Lcom/twitter/clientlib/api/TweetsApi;)V

    invoke-virtual {p2}, Lcom/twitter/clientlib/api/TweetsApi$49;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 4406
    iget-object p3, p0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {p3, p1, p2}, Lcom/twitter/clientlib/ApiClient;->execute(Lokhttp3/Call;Ljava/lang/reflect/Type;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object p1
    :try_end_0
    .catch Lcom/twitter/clientlib/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 4408
    iget-object p2, p0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {p2}, Lcom/twitter/clientlib/ApiClient;->getJSON()Lcom/twitter/clientlib/JSON;

    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object p2

    invoke-virtual {p1}, Lcom/twitter/clientlib/ApiException;->getResponseBody()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lcom/twitter/clientlib/api/TweetsApi$50;

    invoke-direct {v0, p0}, Lcom/twitter/clientlib/api/TweetsApi$50;-><init>(Lcom/twitter/clientlib/api/TweetsApi;)V

    invoke-virtual {v0}, Lcom/twitter/clientlib/api/TweetsApi$50;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/clientlib/model/ProblemOrError;

    invoke-virtual {p1, p2}, Lcom/twitter/clientlib/ApiException;->setErrorObject(Lcom/twitter/clientlib/model/ProblemOrError;)V

    .line 4409
    throw p1
.end method

.method private tweetsFullarchiveSearchAsync(Ljava/lang/String;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lj$/time/OffsetDateTime;",
            "Lj$/time/OffsetDateTime;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/twitter/clientlib/ApiCallback<",
            "Lcom/twitter/clientlib/model/Get2TweetsSearchAllResponse;",
            ">;)",
            "Lokhttp3/Call;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 4743
    invoke-direct/range {p0 .. p16}, Lcom/twitter/clientlib/api/TweetsApi;->tweetsFullarchiveSearchValidateBeforeCall(Ljava/lang/String;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    .line 4744
    new-instance p2, Lcom/twitter/clientlib/api/TweetsApi$54;

    invoke-direct {p2, p0}, Lcom/twitter/clientlib/api/TweetsApi$54;-><init>(Lcom/twitter/clientlib/api/TweetsApi;)V

    invoke-virtual {p2}, Lcom/twitter/clientlib/api/TweetsApi$54;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 4745
    iget-object p3, p0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    move-object/from16 p4, p16

    invoke-virtual {p3, p1, p2, p4}, Lcom/twitter/clientlib/ApiClient;->executeAsync(Lokhttp3/Call;Ljava/lang/reflect/Type;Lcom/twitter/clientlib/ApiCallback;)V

    return-object p1
.end method

.method private tweetsFullarchiveSearchCall(Ljava/lang/String;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lj$/time/OffsetDateTime;",
            "Lj$/time/OffsetDateTime;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/twitter/clientlib/ApiCallback;",
            ")",
            "Lokhttp3/Call;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    .line 4629
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 4630
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 4631
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 4632
    new-instance v16, Ljava/util/HashMap;

    invoke-direct/range {v16 .. v16}, Ljava/util/HashMap;-><init>()V

    .line 4633
    new-instance v17, Ljava/util/HashMap;

    invoke-direct/range {v17 .. v17}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v18, v13

    if-eqz v1, :cond_0

    .line 4636
    iget-object v13, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v12, "query"

    invoke-virtual {v13, v12, v1}, Lcom/twitter/clientlib/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v15, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-eqz v2, :cond_1

    .line 4640
    iget-object v1, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v12, "start_time"

    invoke-virtual {v1, v12, v2}, Lcom/twitter/clientlib/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v15, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-eqz v3, :cond_2

    .line 4644
    iget-object v1, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v2, "end_time"

    invoke-virtual {v1, v2, v3}, Lcom/twitter/clientlib/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v15, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    if-eqz v4, :cond_3

    .line 4648
    iget-object v1, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v2, "since_id"

    invoke-virtual {v1, v2, v4}, Lcom/twitter/clientlib/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v15, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    if-eqz v5, :cond_4

    .line 4652
    iget-object v1, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v2, "until_id"

    invoke-virtual {v1, v2, v5}, Lcom/twitter/clientlib/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v15, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    if-eqz v6, :cond_5

    .line 4656
    iget-object v1, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v2, "max_results"

    invoke-virtual {v1, v2, v6}, Lcom/twitter/clientlib/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v15, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    if-eqz v7, :cond_6

    .line 4660
    iget-object v1, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v2, "next_token"

    invoke-virtual {v1, v2, v7}, Lcom/twitter/clientlib/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v15, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    if-eqz v8, :cond_7

    .line 4664
    iget-object v1, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v2, "pagination_token"

    invoke-virtual {v1, v2, v8}, Lcom/twitter/clientlib/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v15, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_7
    if-eqz v9, :cond_8

    .line 4668
    iget-object v1, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v2, "sort_order"

    invoke-virtual {v1, v2, v9}, Lcom/twitter/clientlib/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v15, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4671
    :cond_8
    const-string v1, "csv"

    if-eqz v10, :cond_9

    .line 4672
    iget-object v2, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v3, "tweet.fields"

    invoke-virtual {v2, v1, v3, v10}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v14, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    if-eqz v11, :cond_a

    .line 4676
    iget-object v2, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v3, "expansions"

    invoke-virtual {v2, v1, v3, v11}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v14, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_a
    if-eqz p12, :cond_b

    .line 4680
    iget-object v2, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v3, "media.fields"

    move-object/from16 v12, p12

    invoke-virtual {v2, v1, v3, v12}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v14, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_b
    if-eqz p13, :cond_c

    .line 4684
    iget-object v2, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v3, "poll.fields"

    move-object/from16 v13, p13

    invoke-virtual {v2, v1, v3, v13}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v14, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_c
    if-eqz p14, :cond_d

    .line 4688
    iget-object v2, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v3, "user.fields"

    move-object/from16 v4, p14

    invoke-virtual {v2, v1, v3, v4}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v14, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_d
    if-eqz p15, :cond_e

    .line 4692
    iget-object v2, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v3, "place.fields"

    move-object/from16 v4, p15

    invoke-virtual {v2, v1, v3, v4}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v14, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4695
    :cond_e
    const-string v1, "application/json"

    const-string v2, "application/problem+json"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 4698
    iget-object v2, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v2, v1}, Lcom/twitter/clientlib/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 4700
    const-string v2, "Accept"

    move-object/from16 v3, v18

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_f
    move-object/from16 v3, v18

    :goto_0
    const/4 v1, 0x0

    .line 4703
    new-array v1, v1, [Ljava/lang/String;

    .line 4706
    iget-object v2, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v2, v1}, Lcom/twitter/clientlib/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 4708
    const-string v2, "Content-Type"

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4711
    :cond_10
    const-string v1, "BearerToken"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 4712
    iget-object v2, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v4, "GET"

    invoke-virtual {v0, v1}, Lcom/twitter/clientlib/api/TweetsApi;->reduceAuthNames([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const-string v5, "/2/tweets/search/all"

    const/4 v6, 0x0

    move-object/from16 p11, p16

    move-object/from16 p10, v1

    move-object/from16 p1, v2

    move-object/from16 p7, v3

    move-object/from16 p3, v4

    move-object/from16 p2, v5

    move-object/from16 p6, v6

    move-object/from16 p5, v14

    move-object/from16 p4, v15

    move-object/from16 p8, v16

    move-object/from16 p9, v17

    invoke-virtual/range {p1 .. p11}, Lcom/twitter/clientlib/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object v1

    return-object v1
.end method

.method private tweetsFullarchiveSearchValidateBeforeCall(Ljava/lang/String;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lj$/time/OffsetDateTime;",
            "Lj$/time/OffsetDateTime;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/twitter/clientlib/ApiCallback;",
            ")",
            "Lokhttp3/Call;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 4724
    invoke-direct/range {p0 .. p16}, Lcom/twitter/clientlib/api/TweetsApi;->tweetsFullarchiveSearchCall(Ljava/lang/String;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    return-object p1

    .line 4720
    :cond_0
    new-instance p1, Lcom/twitter/clientlib/ApiException;

    const-string p2, "Missing the required parameter \'query\' when calling tweetsFullarchiveSearch(Async)"

    invoke-direct {p1, p2}, Lcom/twitter/clientlib/ApiException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private tweetsFullarchiveSearchWithHttpInfo(Ljava/lang/String;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lcom/twitter/clientlib/ApiResponse;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lj$/time/OffsetDateTime;",
            "Lj$/time/OffsetDateTime;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/twitter/clientlib/ApiResponse<",
            "Lcom/twitter/clientlib/model/Get2TweetsSearchAllResponse;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    const/16 v18, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    .line 4731
    invoke-direct/range {v2 .. v18}, Lcom/twitter/clientlib/api/TweetsApi;->tweetsFullarchiveSearchValidateBeforeCall(Ljava/lang/String;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object v0

    .line 4733
    :try_start_0
    new-instance v1, Lcom/twitter/clientlib/api/TweetsApi$52;

    invoke-direct {v1, v2}, Lcom/twitter/clientlib/api/TweetsApi$52;-><init>(Lcom/twitter/clientlib/api/TweetsApi;)V

    invoke-virtual {v1}, Lcom/twitter/clientlib/api/TweetsApi$52;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 4734
    iget-object v3, v2, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v3, v0, v1}, Lcom/twitter/clientlib/ApiClient;->execute(Lokhttp3/Call;Ljava/lang/reflect/Type;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object v0
    :try_end_0
    .catch Lcom/twitter/clientlib/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4736
    iget-object v1, v2, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v1}, Lcom/twitter/clientlib/ApiClient;->getJSON()Lcom/twitter/clientlib/JSON;

    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v0}, Lcom/twitter/clientlib/ApiException;->getResponseBody()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/twitter/clientlib/api/TweetsApi$53;

    invoke-direct {v4, v2}, Lcom/twitter/clientlib/api/TweetsApi$53;-><init>(Lcom/twitter/clientlib/api/TweetsApi;)V

    invoke-virtual {v4}, Lcom/twitter/clientlib/api/TweetsApi$53;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/clientlib/model/ProblemOrError;

    invoke-virtual {v0, v1}, Lcom/twitter/clientlib/ApiException;->setErrorObject(Lcom/twitter/clientlib/model/ProblemOrError;)V

    .line 4737
    throw v0
.end method

.method private tweetsRecentSearchAsync(Ljava/lang/String;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lj$/time/OffsetDateTime;",
            "Lj$/time/OffsetDateTime;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/twitter/clientlib/ApiCallback<",
            "Lcom/twitter/clientlib/model/Get2TweetsSearchRecentResponse;",
            ">;)",
            "Lokhttp3/Call;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 5147
    invoke-direct/range {p0 .. p16}, Lcom/twitter/clientlib/api/TweetsApi;->tweetsRecentSearchValidateBeforeCall(Ljava/lang/String;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    .line 5148
    new-instance p2, Lcom/twitter/clientlib/api/TweetsApi$57;

    invoke-direct {p2, p0}, Lcom/twitter/clientlib/api/TweetsApi$57;-><init>(Lcom/twitter/clientlib/api/TweetsApi;)V

    invoke-virtual {p2}, Lcom/twitter/clientlib/api/TweetsApi$57;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 5149
    iget-object p3, p0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    move-object/from16 p4, p16

    invoke-virtual {p3, p1, p2, p4}, Lcom/twitter/clientlib/ApiClient;->executeAsync(Lokhttp3/Call;Ljava/lang/reflect/Type;Lcom/twitter/clientlib/ApiCallback;)V

    return-object p1
.end method

.method private tweetsRecentSearchCall(Ljava/lang/String;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lj$/time/OffsetDateTime;",
            "Lj$/time/OffsetDateTime;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/twitter/clientlib/ApiCallback;",
            ")",
            "Lokhttp3/Call;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    .line 5033
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 5034
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 5035
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 5036
    new-instance v16, Ljava/util/HashMap;

    invoke-direct/range {v16 .. v16}, Ljava/util/HashMap;-><init>()V

    .line 5037
    new-instance v17, Ljava/util/HashMap;

    invoke-direct/range {v17 .. v17}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v18, v13

    if-eqz v1, :cond_0

    .line 5040
    iget-object v13, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v12, "query"

    invoke-virtual {v13, v12, v1}, Lcom/twitter/clientlib/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v15, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-eqz v2, :cond_1

    .line 5044
    iget-object v1, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v12, "start_time"

    invoke-virtual {v1, v12, v2}, Lcom/twitter/clientlib/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v15, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-eqz v3, :cond_2

    .line 5048
    iget-object v1, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v2, "end_time"

    invoke-virtual {v1, v2, v3}, Lcom/twitter/clientlib/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v15, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    if-eqz v4, :cond_3

    .line 5052
    iget-object v1, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v2, "since_id"

    invoke-virtual {v1, v2, v4}, Lcom/twitter/clientlib/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v15, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    if-eqz v5, :cond_4

    .line 5056
    iget-object v1, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v2, "until_id"

    invoke-virtual {v1, v2, v5}, Lcom/twitter/clientlib/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v15, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    if-eqz v6, :cond_5

    .line 5060
    iget-object v1, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v2, "max_results"

    invoke-virtual {v1, v2, v6}, Lcom/twitter/clientlib/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v15, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    if-eqz v7, :cond_6

    .line 5064
    iget-object v1, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v2, "next_token"

    invoke-virtual {v1, v2, v7}, Lcom/twitter/clientlib/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v15, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    if-eqz v8, :cond_7

    .line 5068
    iget-object v1, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v2, "pagination_token"

    invoke-virtual {v1, v2, v8}, Lcom/twitter/clientlib/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v15, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_7
    if-eqz v9, :cond_8

    .line 5072
    iget-object v1, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v2, "sort_order"

    invoke-virtual {v1, v2, v9}, Lcom/twitter/clientlib/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v15, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5075
    :cond_8
    const-string v1, "csv"

    if-eqz v10, :cond_9

    .line 5076
    iget-object v2, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v3, "tweet.fields"

    invoke-virtual {v2, v1, v3, v10}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v14, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    if-eqz v11, :cond_a

    .line 5080
    iget-object v2, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v3, "expansions"

    invoke-virtual {v2, v1, v3, v11}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v14, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_a
    if-eqz p12, :cond_b

    .line 5084
    iget-object v2, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v3, "media.fields"

    move-object/from16 v12, p12

    invoke-virtual {v2, v1, v3, v12}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v14, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_b
    if-eqz p13, :cond_c

    .line 5088
    iget-object v2, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v3, "poll.fields"

    move-object/from16 v13, p13

    invoke-virtual {v2, v1, v3, v13}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v14, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_c
    if-eqz p14, :cond_d

    .line 5092
    iget-object v2, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v3, "user.fields"

    move-object/from16 v4, p14

    invoke-virtual {v2, v1, v3, v4}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v14, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_d
    if-eqz p15, :cond_e

    .line 5096
    iget-object v2, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v3, "place.fields"

    move-object/from16 v4, p15

    invoke-virtual {v2, v1, v3, v4}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v14, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5099
    :cond_e
    const-string v1, "application/json"

    const-string v2, "application/problem+json"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 5102
    iget-object v2, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v2, v1}, Lcom/twitter/clientlib/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 5104
    const-string v2, "Accept"

    move-object/from16 v3, v18

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_f
    move-object/from16 v3, v18

    :goto_0
    const/4 v1, 0x0

    .line 5107
    new-array v1, v1, [Ljava/lang/String;

    .line 5110
    iget-object v2, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v2, v1}, Lcom/twitter/clientlib/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 5112
    const-string v2, "Content-Type"

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5115
    :cond_10
    const-string v1, "OAuth2UserToken"

    const-string v2, "UserToken"

    const-string v4, "BearerToken"

    filled-new-array {v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 5116
    iget-object v2, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v4, "GET"

    invoke-virtual {v0, v1}, Lcom/twitter/clientlib/api/TweetsApi;->reduceAuthNames([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const-string v5, "/2/tweets/search/recent"

    const/4 v6, 0x0

    move-object/from16 p11, p16

    move-object/from16 p10, v1

    move-object/from16 p1, v2

    move-object/from16 p7, v3

    move-object/from16 p3, v4

    move-object/from16 p2, v5

    move-object/from16 p6, v6

    move-object/from16 p5, v14

    move-object/from16 p4, v15

    move-object/from16 p8, v16

    move-object/from16 p9, v17

    invoke-virtual/range {p1 .. p11}, Lcom/twitter/clientlib/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object v1

    return-object v1
.end method

.method private tweetsRecentSearchValidateBeforeCall(Ljava/lang/String;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lj$/time/OffsetDateTime;",
            "Lj$/time/OffsetDateTime;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/twitter/clientlib/ApiCallback;",
            ")",
            "Lokhttp3/Call;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 5128
    invoke-direct/range {p0 .. p16}, Lcom/twitter/clientlib/api/TweetsApi;->tweetsRecentSearchCall(Ljava/lang/String;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    return-object p1

    .line 5124
    :cond_0
    new-instance p1, Lcom/twitter/clientlib/ApiException;

    const-string p2, "Missing the required parameter \'query\' when calling tweetsRecentSearch(Async)"

    invoke-direct {p1, p2}, Lcom/twitter/clientlib/ApiException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private tweetsRecentSearchWithHttpInfo(Ljava/lang/String;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lcom/twitter/clientlib/ApiResponse;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lj$/time/OffsetDateTime;",
            "Lj$/time/OffsetDateTime;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/twitter/clientlib/ApiResponse<",
            "Lcom/twitter/clientlib/model/Get2TweetsSearchRecentResponse;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    const/16 v18, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    .line 5135
    invoke-direct/range {v2 .. v18}, Lcom/twitter/clientlib/api/TweetsApi;->tweetsRecentSearchValidateBeforeCall(Ljava/lang/String;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object v0

    .line 5137
    :try_start_0
    new-instance v1, Lcom/twitter/clientlib/api/TweetsApi$55;

    invoke-direct {v1, v2}, Lcom/twitter/clientlib/api/TweetsApi$55;-><init>(Lcom/twitter/clientlib/api/TweetsApi;)V

    invoke-virtual {v1}, Lcom/twitter/clientlib/api/TweetsApi$55;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 5138
    iget-object v3, v2, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v3, v0, v1}, Lcom/twitter/clientlib/ApiClient;->execute(Lokhttp3/Call;Ljava/lang/reflect/Type;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object v0
    :try_end_0
    .catch Lcom/twitter/clientlib/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 5140
    iget-object v1, v2, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v1}, Lcom/twitter/clientlib/ApiClient;->getJSON()Lcom/twitter/clientlib/JSON;

    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v0}, Lcom/twitter/clientlib/ApiException;->getResponseBody()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/twitter/clientlib/api/TweetsApi$56;

    invoke-direct {v4, v2}, Lcom/twitter/clientlib/api/TweetsApi$56;-><init>(Lcom/twitter/clientlib/api/TweetsApi;)V

    invoke-virtual {v4}, Lcom/twitter/clientlib/api/TweetsApi$56;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/clientlib/model/ProblemOrError;

    invoke-virtual {v0, v1}, Lcom/twitter/clientlib/ApiException;->setErrorObject(Lcom/twitter/clientlib/model/ProblemOrError;)V

    .line 5141
    throw v0
.end method

.method private usersIdLikeAsync(Lcom/twitter/clientlib/model/UsersLikesCreateRequest;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/clientlib/model/UsersLikesCreateRequest;",
            "Ljava/lang/String;",
            "Lcom/twitter/clientlib/ApiCallback<",
            "Lcom/twitter/clientlib/model/UsersLikesCreateResponse;",
            ">;)",
            "Lokhttp3/Call;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 5492
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/clientlib/api/TweetsApi;->usersIdLikeValidateBeforeCall(Lcom/twitter/clientlib/model/UsersLikesCreateRequest;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    .line 5493
    new-instance p2, Lcom/twitter/clientlib/api/TweetsApi$60;

    invoke-direct {p2, p0}, Lcom/twitter/clientlib/api/TweetsApi$60;-><init>(Lcom/twitter/clientlib/api/TweetsApi;)V

    invoke-virtual {p2}, Lcom/twitter/clientlib/api/TweetsApi$60;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 5494
    iget-object v0, p0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v0, p1, p2, p3}, Lcom/twitter/clientlib/ApiClient;->executeAsync(Lokhttp3/Call;Ljava/lang/reflect/Type;Lcom/twitter/clientlib/ApiCallback;)V

    return-object p1
.end method

.method private usersIdLikeCall(Lcom/twitter/clientlib/model/UsersLikesCreateRequest;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 5435
    iget-object v0, p0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    .line 5436
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/clientlib/ApiClient;->escapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/2/users/{id}/likes"

    const-string v2, "\\{id\\}"

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5438
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 5439
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 5440
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 5441
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 5442
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 5444
    const-string v0, "application/problem+json"

    const-string v1, "application/json"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    .line 5447
    iget-object v2, p0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v2, v0}, Lcom/twitter/clientlib/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5449
    const-string v2, "Accept"

    invoke-interface {v9, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5452
    :cond_0
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    .line 5455
    iget-object v1, p0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v1, v0}, Lcom/twitter/clientlib/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5457
    const-string v1, "Content-Type"

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5460
    :cond_1
    const-string v0, "OAuth2UserToken"

    const-string v1, "UserToken"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 5461
    iget-object v3, p0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v5, "POST"

    invoke-virtual {p0, v0}, Lcom/twitter/clientlib/api/TweetsApi;->reduceAuthNames([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    move-object v8, p1

    move-object/from16 v13, p3

    invoke-virtual/range {v3 .. v13}, Lcom/twitter/clientlib/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    return-object p1
.end method

.method private usersIdLikeValidateBeforeCall(Lcom/twitter/clientlib/model/UsersLikesCreateRequest;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 5473
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/clientlib/api/TweetsApi;->usersIdLikeCall(Lcom/twitter/clientlib/model/UsersLikesCreateRequest;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    return-object p1

    .line 5469
    :cond_0
    new-instance p1, Lcom/twitter/clientlib/ApiException;

    const-string p2, "Missing the required parameter \'id\' when calling usersIdLike(Async)"

    invoke-direct {p1, p2}, Lcom/twitter/clientlib/ApiException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private usersIdLikeWithHttpInfo(Lcom/twitter/clientlib/model/UsersLikesCreateRequest;Ljava/lang/String;)Lcom/twitter/clientlib/ApiResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/clientlib/model/UsersLikesCreateRequest;",
            "Ljava/lang/String;",
            ")",
            "Lcom/twitter/clientlib/ApiResponse<",
            "Lcom/twitter/clientlib/model/UsersLikesCreateResponse;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 5480
    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/clientlib/api/TweetsApi;->usersIdLikeValidateBeforeCall(Lcom/twitter/clientlib/model/UsersLikesCreateRequest;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    .line 5482
    :try_start_0
    new-instance p2, Lcom/twitter/clientlib/api/TweetsApi$58;

    invoke-direct {p2, p0}, Lcom/twitter/clientlib/api/TweetsApi$58;-><init>(Lcom/twitter/clientlib/api/TweetsApi;)V

    invoke-virtual {p2}, Lcom/twitter/clientlib/api/TweetsApi$58;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 5483
    iget-object v0, p0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/clientlib/ApiClient;->execute(Lokhttp3/Call;Ljava/lang/reflect/Type;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object p1
    :try_end_0
    .catch Lcom/twitter/clientlib/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 5485
    iget-object p2, p0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {p2}, Lcom/twitter/clientlib/ApiClient;->getJSON()Lcom/twitter/clientlib/JSON;

    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object p2

    invoke-virtual {p1}, Lcom/twitter/clientlib/ApiException;->getResponseBody()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/twitter/clientlib/api/TweetsApi$59;

    invoke-direct {v1, p0}, Lcom/twitter/clientlib/api/TweetsApi$59;-><init>(Lcom/twitter/clientlib/api/TweetsApi;)V

    invoke-virtual {v1}, Lcom/twitter/clientlib/api/TweetsApi$59;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/clientlib/model/ProblemOrError;

    invoke-virtual {p1, p2}, Lcom/twitter/clientlib/ApiException;->setErrorObject(Lcom/twitter/clientlib/model/ProblemOrError;)V

    .line 5486
    throw p1
.end method

.method private usersIdLikedTweetsAsync(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/twitter/clientlib/ApiCallback<",
            "Lcom/twitter/clientlib/model/Get2UsersIdLikedTweetsResponse;",
            ">;)",
            "Lokhttp3/Call;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 5709
    invoke-direct/range {p0 .. p10}, Lcom/twitter/clientlib/api/TweetsApi;->usersIdLikedTweetsValidateBeforeCall(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    move-object p2, p0

    .line 5710
    new-instance p3, Lcom/twitter/clientlib/api/TweetsApi$63;

    invoke-direct {p3, p0}, Lcom/twitter/clientlib/api/TweetsApi$63;-><init>(Lcom/twitter/clientlib/api/TweetsApi;)V

    invoke-virtual {p3}, Lcom/twitter/clientlib/api/TweetsApi$63;->getType()Ljava/lang/reflect/Type;

    move-result-object p3

    .line 5711
    iget-object p4, p2, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {p4, p1, p3, p10}, Lcom/twitter/clientlib/ApiClient;->executeAsync(Lokhttp3/Call;Ljava/lang/reflect/Type;Lcom/twitter/clientlib/ApiCallback;)V

    return-object p1
.end method

.method private usersIdLikedTweetsCall(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/twitter/clientlib/ApiCallback;",
            ")",
            "Lokhttp3/Call;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    .line 5620
    iget-object v9, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    .line 5621
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/twitter/clientlib/ApiClient;->escapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "/2/users/{id}/liked_tweets"

    const-string v11, "\\{id\\}"

    invoke-virtual {v10, v11, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 5623
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 5624
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 5625
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 5626
    new-instance v19, Ljava/util/HashMap;

    invoke-direct/range {v19 .. v19}, Ljava/util/HashMap;-><init>()V

    .line 5627
    new-instance v20, Ljava/util/HashMap;

    invoke-direct/range {v20 .. v20}, Ljava/util/HashMap;-><init>()V

    if-eqz v1, :cond_0

    .line 5630
    iget-object v11, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v12, "max_results"

    invoke-virtual {v11, v12, v1}, Lcom/twitter/clientlib/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v15, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-eqz v2, :cond_1

    .line 5634
    iget-object v1, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v11, "pagination_token"

    invoke-virtual {v1, v11, v2}, Lcom/twitter/clientlib/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v15, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5637
    :cond_1
    const-string v1, "csv"

    if-eqz v3, :cond_2

    .line 5638
    iget-object v2, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v11, "tweet.fields"

    invoke-virtual {v2, v1, v11, v3}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    if-eqz v4, :cond_3

    .line 5642
    iget-object v2, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v3, "expansions"

    invoke-virtual {v2, v1, v3, v4}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    if-eqz v5, :cond_4

    .line 5646
    iget-object v2, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v3, "media.fields"

    invoke-virtual {v2, v1, v3, v5}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    if-eqz v6, :cond_5

    .line 5650
    iget-object v2, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v3, "poll.fields"

    invoke-virtual {v2, v1, v3, v6}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    if-eqz v7, :cond_6

    .line 5654
    iget-object v2, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v3, "user.fields"

    invoke-virtual {v2, v1, v3, v7}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    if-eqz v8, :cond_7

    .line 5658
    iget-object v2, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v3, "place.fields"

    invoke-virtual {v2, v1, v3, v8}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5661
    :cond_7
    const-string v1, "application/json"

    const-string v2, "application/problem+json"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 5664
    iget-object v2, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v2, v1}, Lcom/twitter/clientlib/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 5666
    const-string v2, "Accept"

    invoke-interface {v10, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const/4 v1, 0x0

    .line 5669
    new-array v1, v1, [Ljava/lang/String;

    .line 5672
    iget-object v2, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v2, v1}, Lcom/twitter/clientlib/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 5674
    const-string v2, "Content-Type"

    invoke-interface {v10, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5677
    :cond_9
    const-string v1, "OAuth2UserToken"

    const-string v2, "UserToken"

    const-string v3, "BearerToken"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 5678
    iget-object v12, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v14, "GET"

    invoke-virtual {v0, v1}, Lcom/twitter/clientlib/api/TweetsApi;->reduceAuthNames([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v21

    const/16 v17, 0x0

    move-object/from16 v22, p10

    move-object/from16 v16, v9

    move-object/from16 v18, v10

    invoke-virtual/range {v12 .. v22}, Lcom/twitter/clientlib/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object v1

    return-object v1
.end method

.method private usersIdLikedTweetsValidateBeforeCall(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/twitter/clientlib/ApiCallback;",
            ")",
            "Lokhttp3/Call;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 5690
    invoke-direct/range {p0 .. p10}, Lcom/twitter/clientlib/api/TweetsApi;->usersIdLikedTweetsCall(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    return-object p1

    .line 5686
    :cond_0
    new-instance p1, Lcom/twitter/clientlib/ApiException;

    const-string p2, "Missing the required parameter \'id\' when calling usersIdLikedTweets(Async)"

    invoke-direct {p1, p2}, Lcom/twitter/clientlib/ApiException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private usersIdLikedTweetsWithHttpInfo(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lcom/twitter/clientlib/ApiResponse;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/twitter/clientlib/ApiResponse<",
            "Lcom/twitter/clientlib/model/Get2UsersIdLikedTweetsResponse;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    const/4 v11, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 5697
    invoke-direct/range {v1 .. v11}, Lcom/twitter/clientlib/api/TweetsApi;->usersIdLikedTweetsValidateBeforeCall(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    .line 5699
    :try_start_0
    new-instance p2, Lcom/twitter/clientlib/api/TweetsApi$61;

    invoke-direct {p2, p0}, Lcom/twitter/clientlib/api/TweetsApi$61;-><init>(Lcom/twitter/clientlib/api/TweetsApi;)V

    invoke-virtual {p2}, Lcom/twitter/clientlib/api/TweetsApi$61;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 5700
    iget-object p3, p0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {p3, p1, p2}, Lcom/twitter/clientlib/ApiClient;->execute(Lokhttp3/Call;Ljava/lang/reflect/Type;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object p1
    :try_end_0
    .catch Lcom/twitter/clientlib/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 5702
    iget-object p2, p0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {p2}, Lcom/twitter/clientlib/ApiClient;->getJSON()Lcom/twitter/clientlib/JSON;

    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object p2

    invoke-virtual {p1}, Lcom/twitter/clientlib/ApiException;->getResponseBody()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lcom/twitter/clientlib/api/TweetsApi$62;

    invoke-direct {v0, p0}, Lcom/twitter/clientlib/api/TweetsApi$62;-><init>(Lcom/twitter/clientlib/api/TweetsApi;)V

    invoke-virtual {v0}, Lcom/twitter/clientlib/api/TweetsApi$62;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/clientlib/model/ProblemOrError;

    invoke-virtual {p1, p2}, Lcom/twitter/clientlib/ApiException;->setErrorObject(Lcom/twitter/clientlib/model/ProblemOrError;)V

    .line 5703
    throw p1
.end method

.method private usersIdMentionsAsync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lj$/time/OffsetDateTime;",
            "Lj$/time/OffsetDateTime;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/twitter/clientlib/ApiCallback<",
            "Lcom/twitter/clientlib/model/Get2UsersIdMentionsResponse;",
            ">;)",
            "Lokhttp3/Call;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 6036
    invoke-direct/range {p0 .. p14}, Lcom/twitter/clientlib/api/TweetsApi;->usersIdMentionsValidateBeforeCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    move-object p2, p0

    .line 6037
    new-instance p3, Lcom/twitter/clientlib/api/TweetsApi$66;

    invoke-direct {p3, p0}, Lcom/twitter/clientlib/api/TweetsApi$66;-><init>(Lcom/twitter/clientlib/api/TweetsApi;)V

    invoke-virtual {p3}, Lcom/twitter/clientlib/api/TweetsApi$66;->getType()Ljava/lang/reflect/Type;

    move-result-object p3

    .line 6038
    iget-object p4, p2, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {p4, p1, p3, p14}, Lcom/twitter/clientlib/ApiClient;->executeAsync(Lokhttp3/Call;Ljava/lang/reflect/Type;Lcom/twitter/clientlib/ApiCallback;)V

    return-object p1
.end method

.method private usersIdMentionsCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lj$/time/OffsetDateTime;",
            "Lj$/time/OffsetDateTime;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/twitter/clientlib/ApiCallback;",
            ")",
            "Lokhttp3/Call;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    .line 5931
    iget-object v13, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    .line 5932
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/twitter/clientlib/ApiClient;->escapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "/2/users/{id}/mentions"

    const-string v15, "\\{id\\}"

    invoke-virtual {v14, v15, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 5934
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 5935
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 p1, v13

    .line 5936
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 5937
    new-instance v16, Ljava/util/HashMap;

    invoke-direct/range {v16 .. v16}, Ljava/util/HashMap;-><init>()V

    .line 5938
    new-instance v17, Ljava/util/HashMap;

    invoke-direct/range {v17 .. v17}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v18, v13

    if-eqz v1, :cond_0

    .line 5941
    iget-object v13, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v12, "since_id"

    invoke-virtual {v13, v12, v1}, Lcom/twitter/clientlib/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v14, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-eqz v2, :cond_1

    .line 5945
    iget-object v1, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v12, "until_id"

    invoke-virtual {v1, v12, v2}, Lcom/twitter/clientlib/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v14, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-eqz v3, :cond_2

    .line 5949
    iget-object v1, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v2, "max_results"

    invoke-virtual {v1, v2, v3}, Lcom/twitter/clientlib/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v14, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    if-eqz v4, :cond_3

    .line 5953
    iget-object v1, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v2, "pagination_token"

    invoke-virtual {v1, v2, v4}, Lcom/twitter/clientlib/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v14, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    if-eqz v5, :cond_4

    .line 5957
    iget-object v1, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v2, "start_time"

    invoke-virtual {v1, v2, v5}, Lcom/twitter/clientlib/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v14, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    if-eqz v6, :cond_5

    .line 5961
    iget-object v1, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v2, "end_time"

    invoke-virtual {v1, v2, v6}, Lcom/twitter/clientlib/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v14, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5964
    :cond_5
    const-string v1, "csv"

    if-eqz v7, :cond_6

    .line 5965
    iget-object v2, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v3, "tweet.fields"

    invoke-virtual {v2, v1, v3, v7}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v15, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    if-eqz v8, :cond_7

    .line 5969
    iget-object v2, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v3, "expansions"

    invoke-virtual {v2, v1, v3, v8}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v15, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_7
    if-eqz v9, :cond_8

    .line 5973
    iget-object v2, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v3, "media.fields"

    invoke-virtual {v2, v1, v3, v9}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v15, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_8
    if-eqz v10, :cond_9

    .line 5977
    iget-object v2, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v3, "poll.fields"

    invoke-virtual {v2, v1, v3, v10}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v15, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    if-eqz v11, :cond_a

    .line 5981
    iget-object v2, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v3, "user.fields"

    invoke-virtual {v2, v1, v3, v11}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v15, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_a
    if-eqz p13, :cond_b

    .line 5985
    iget-object v2, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v3, "place.fields"

    move-object/from16 v12, p13

    invoke-virtual {v2, v1, v3, v12}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v15, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5988
    :cond_b
    const-string v1, "application/json"

    const-string v2, "application/problem+json"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 5991
    iget-object v2, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v2, v1}, Lcom/twitter/clientlib/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 5993
    const-string v2, "Accept"

    move-object/from16 v3, v18

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_c
    move-object/from16 v3, v18

    :goto_0
    const/4 v1, 0x0

    .line 5996
    new-array v1, v1, [Ljava/lang/String;

    .line 5999
    iget-object v2, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v2, v1}, Lcom/twitter/clientlib/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 6001
    const-string v2, "Content-Type"

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6004
    :cond_d
    const-string v1, "OAuth2UserToken"

    const-string v2, "UserToken"

    const-string v4, "BearerToken"

    filled-new-array {v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 6005
    iget-object v2, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v4, "GET"

    invoke-virtual {v0, v1}, Lcom/twitter/clientlib/api/TweetsApi;->reduceAuthNames([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    move-object/from16 p2, p1

    move-object/from16 p11, p14

    move-object/from16 p10, v1

    move-object/from16 p1, v2

    move-object/from16 p7, v3

    move-object/from16 p3, v4

    move-object/from16 p6, v5

    move-object/from16 p4, v14

    move-object/from16 p5, v15

    move-object/from16 p8, v16

    move-object/from16 p9, v17

    invoke-virtual/range {p1 .. p11}, Lcom/twitter/clientlib/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object v1

    return-object v1
.end method

.method private usersIdMentionsValidateBeforeCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lj$/time/OffsetDateTime;",
            "Lj$/time/OffsetDateTime;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/twitter/clientlib/ApiCallback;",
            ")",
            "Lokhttp3/Call;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 6017
    invoke-direct/range {p0 .. p14}, Lcom/twitter/clientlib/api/TweetsApi;->usersIdMentionsCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    return-object p1

    .line 6013
    :cond_0
    new-instance p1, Lcom/twitter/clientlib/ApiException;

    const-string p2, "Missing the required parameter \'id\' when calling usersIdMentions(Async)"

    invoke-direct {p1, p2}, Lcom/twitter/clientlib/ApiException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private usersIdMentionsWithHttpInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lcom/twitter/clientlib/ApiResponse;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lj$/time/OffsetDateTime;",
            "Lj$/time/OffsetDateTime;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/twitter/clientlib/ApiResponse<",
            "Lcom/twitter/clientlib/model/Get2UsersIdMentionsResponse;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    const/4 v15, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    .line 6024
    invoke-direct/range {v1 .. v15}, Lcom/twitter/clientlib/api/TweetsApi;->usersIdMentionsValidateBeforeCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object v0

    .line 6026
    :try_start_0
    new-instance v2, Lcom/twitter/clientlib/api/TweetsApi$64;

    invoke-direct {v2, v1}, Lcom/twitter/clientlib/api/TweetsApi$64;-><init>(Lcom/twitter/clientlib/api/TweetsApi;)V

    invoke-virtual {v2}, Lcom/twitter/clientlib/api/TweetsApi$64;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 6027
    iget-object v3, v1, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v3, v0, v2}, Lcom/twitter/clientlib/ApiClient;->execute(Lokhttp3/Call;Ljava/lang/reflect/Type;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object v0
    :try_end_0
    .catch Lcom/twitter/clientlib/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 6029
    iget-object v2, v1, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v2}, Lcom/twitter/clientlib/ApiClient;->getJSON()Lcom/twitter/clientlib/JSON;

    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v0}, Lcom/twitter/clientlib/ApiException;->getResponseBody()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/twitter/clientlib/api/TweetsApi$65;

    invoke-direct {v4, v1}, Lcom/twitter/clientlib/api/TweetsApi$65;-><init>(Lcom/twitter/clientlib/api/TweetsApi;)V

    invoke-virtual {v4}, Lcom/twitter/clientlib/api/TweetsApi$65;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/clientlib/model/ProblemOrError;

    invoke-virtual {v0, v2}, Lcom/twitter/clientlib/ApiException;->setErrorObject(Lcom/twitter/clientlib/model/ProblemOrError;)V

    .line 6030
    throw v0
.end method

.method private usersIdRetweetsAsync(Lcom/twitter/clientlib/model/UsersRetweetsCreateRequest;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/clientlib/model/UsersRetweetsCreateRequest;",
            "Ljava/lang/String;",
            "Lcom/twitter/clientlib/ApiCallback<",
            "Lcom/twitter/clientlib/model/UsersRetweetsCreateResponse;",
            ">;)",
            "Lokhttp3/Call;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 6359
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/clientlib/api/TweetsApi;->usersIdRetweetsValidateBeforeCall(Lcom/twitter/clientlib/model/UsersRetweetsCreateRequest;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    .line 6360
    new-instance p2, Lcom/twitter/clientlib/api/TweetsApi$69;

    invoke-direct {p2, p0}, Lcom/twitter/clientlib/api/TweetsApi$69;-><init>(Lcom/twitter/clientlib/api/TweetsApi;)V

    invoke-virtual {p2}, Lcom/twitter/clientlib/api/TweetsApi$69;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 6361
    iget-object v0, p0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v0, p1, p2, p3}, Lcom/twitter/clientlib/ApiClient;->executeAsync(Lokhttp3/Call;Ljava/lang/reflect/Type;Lcom/twitter/clientlib/ApiCallback;)V

    return-object p1
.end method

.method private usersIdRetweetsCall(Lcom/twitter/clientlib/model/UsersRetweetsCreateRequest;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 6302
    iget-object v0, p0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    .line 6303
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/clientlib/ApiClient;->escapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/2/users/{id}/retweets"

    const-string v2, "\\{id\\}"

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6305
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 6306
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 6307
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 6308
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 6309
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 6311
    const-string v0, "application/problem+json"

    const-string v1, "application/json"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    .line 6314
    iget-object v2, p0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v2, v0}, Lcom/twitter/clientlib/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6316
    const-string v2, "Accept"

    invoke-interface {v9, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6319
    :cond_0
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    .line 6322
    iget-object v1, p0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v1, v0}, Lcom/twitter/clientlib/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6324
    const-string v1, "Content-Type"

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6327
    :cond_1
    const-string v0, "OAuth2UserToken"

    const-string v1, "UserToken"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 6328
    iget-object v3, p0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v5, "POST"

    invoke-virtual {p0, v0}, Lcom/twitter/clientlib/api/TweetsApi;->reduceAuthNames([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    move-object v8, p1

    move-object/from16 v13, p3

    invoke-virtual/range {v3 .. v13}, Lcom/twitter/clientlib/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    return-object p1
.end method

.method private usersIdRetweetsValidateBeforeCall(Lcom/twitter/clientlib/model/UsersRetweetsCreateRequest;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 6340
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/clientlib/api/TweetsApi;->usersIdRetweetsCall(Lcom/twitter/clientlib/model/UsersRetweetsCreateRequest;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    return-object p1

    .line 6336
    :cond_0
    new-instance p1, Lcom/twitter/clientlib/ApiException;

    const-string p2, "Missing the required parameter \'id\' when calling usersIdRetweets(Async)"

    invoke-direct {p1, p2}, Lcom/twitter/clientlib/ApiException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private usersIdRetweetsWithHttpInfo(Lcom/twitter/clientlib/model/UsersRetweetsCreateRequest;Ljava/lang/String;)Lcom/twitter/clientlib/ApiResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/clientlib/model/UsersRetweetsCreateRequest;",
            "Ljava/lang/String;",
            ")",
            "Lcom/twitter/clientlib/ApiResponse<",
            "Lcom/twitter/clientlib/model/UsersRetweetsCreateResponse;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 6347
    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/clientlib/api/TweetsApi;->usersIdRetweetsValidateBeforeCall(Lcom/twitter/clientlib/model/UsersRetweetsCreateRequest;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    .line 6349
    :try_start_0
    new-instance p2, Lcom/twitter/clientlib/api/TweetsApi$67;

    invoke-direct {p2, p0}, Lcom/twitter/clientlib/api/TweetsApi$67;-><init>(Lcom/twitter/clientlib/api/TweetsApi;)V

    invoke-virtual {p2}, Lcom/twitter/clientlib/api/TweetsApi$67;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 6350
    iget-object v0, p0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/clientlib/ApiClient;->execute(Lokhttp3/Call;Ljava/lang/reflect/Type;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object p1
    :try_end_0
    .catch Lcom/twitter/clientlib/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 6352
    iget-object p2, p0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {p2}, Lcom/twitter/clientlib/ApiClient;->getJSON()Lcom/twitter/clientlib/JSON;

    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object p2

    invoke-virtual {p1}, Lcom/twitter/clientlib/ApiException;->getResponseBody()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/twitter/clientlib/api/TweetsApi$68;

    invoke-direct {v1, p0}, Lcom/twitter/clientlib/api/TweetsApi$68;-><init>(Lcom/twitter/clientlib/api/TweetsApi;)V

    invoke-virtual {v1}, Lcom/twitter/clientlib/api/TweetsApi$68;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/clientlib/model/ProblemOrError;

    invoke-virtual {p1, p2}, Lcom/twitter/clientlib/ApiException;->setErrorObject(Lcom/twitter/clientlib/model/ProblemOrError;)V

    .line 6353
    throw p1
.end method

.method private usersIdTimelineAsync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lj$/time/OffsetDateTime;",
            "Lj$/time/OffsetDateTime;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/twitter/clientlib/ApiCallback<",
            "Lcom/twitter/clientlib/model/Get2UsersIdTimelinesReverseChronologicalResponse;",
            ">;)",
            "Lokhttp3/Call;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 6596
    invoke-direct/range {p0 .. p15}, Lcom/twitter/clientlib/api/TweetsApi;->usersIdTimelineValidateBeforeCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    .line 6597
    new-instance p2, Lcom/twitter/clientlib/api/TweetsApi$72;

    invoke-direct {p2, p0}, Lcom/twitter/clientlib/api/TweetsApi$72;-><init>(Lcom/twitter/clientlib/api/TweetsApi;)V

    invoke-virtual {p2}, Lcom/twitter/clientlib/api/TweetsApi$72;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 6598
    iget-object p3, p0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {p3, p1, p2, p15}, Lcom/twitter/clientlib/ApiClient;->executeAsync(Lokhttp3/Call;Ljava/lang/reflect/Type;Lcom/twitter/clientlib/ApiCallback;)V

    return-object p1
.end method

.method private usersIdTimelineCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lj$/time/OffsetDateTime;",
            "Lj$/time/OffsetDateTime;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/twitter/clientlib/ApiCallback;",
            ")",
            "Lokhttp3/Call;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    .line 6487
    iget-object v14, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    .line 6488
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/twitter/clientlib/ApiClient;->escapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "/2/users/{id}/timelines/reverse_chronological"

    const-string v13, "\\{id\\}"

    invoke-virtual {v15, v13, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 6490
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 6491
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 p1, v13

    .line 6492
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 6493
    new-instance v16, Ljava/util/HashMap;

    invoke-direct/range {v16 .. v16}, Ljava/util/HashMap;-><init>()V

    .line 6494
    new-instance v17, Ljava/util/HashMap;

    invoke-direct/range {v17 .. v17}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v18, v13

    if-eqz v1, :cond_0

    .line 6497
    iget-object v13, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v12, "since_id"

    invoke-virtual {v13, v12, v1}, Lcom/twitter/clientlib/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v14, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-eqz v2, :cond_1

    .line 6501
    iget-object v1, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v12, "until_id"

    invoke-virtual {v1, v12, v2}, Lcom/twitter/clientlib/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v14, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-eqz v3, :cond_2

    .line 6505
    iget-object v1, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v2, "max_results"

    invoke-virtual {v1, v2, v3}, Lcom/twitter/clientlib/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v14, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    if-eqz v4, :cond_3

    .line 6509
    iget-object v1, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v2, "pagination_token"

    invoke-virtual {v1, v2, v4}, Lcom/twitter/clientlib/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v14, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6512
    :cond_3
    const-string v1, "csv"

    if-eqz v5, :cond_4

    .line 6513
    iget-object v2, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v3, "exclude"

    invoke-virtual {v2, v1, v3, v5}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v15, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    if-eqz v6, :cond_5

    .line 6517
    iget-object v2, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v3, "start_time"

    invoke-virtual {v2, v3, v6}, Lcom/twitter/clientlib/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v14, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    if-eqz v7, :cond_6

    .line 6521
    iget-object v2, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v3, "end_time"

    invoke-virtual {v2, v3, v7}, Lcom/twitter/clientlib/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v14, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    if-eqz v8, :cond_7

    .line 6525
    iget-object v2, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v3, "tweet.fields"

    invoke-virtual {v2, v1, v3, v8}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v15, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_7
    if-eqz v9, :cond_8

    .line 6529
    iget-object v2, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v3, "expansions"

    invoke-virtual {v2, v1, v3, v9}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v15, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_8
    if-eqz v10, :cond_9

    .line 6533
    iget-object v2, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v3, "media.fields"

    invoke-virtual {v2, v1, v3, v10}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v15, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    if-eqz v11, :cond_a

    .line 6537
    iget-object v2, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v3, "poll.fields"

    invoke-virtual {v2, v1, v3, v11}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v15, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_a
    if-eqz p13, :cond_b

    .line 6541
    iget-object v2, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v3, "user.fields"

    move-object/from16 v12, p13

    invoke-virtual {v2, v1, v3, v12}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v15, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_b
    if-eqz p14, :cond_c

    .line 6545
    iget-object v2, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v3, "place.fields"

    move-object/from16 v13, p14

    invoke-virtual {v2, v1, v3, v13}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v15, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6548
    :cond_c
    const-string v1, "application/json"

    const-string v2, "application/problem+json"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 6551
    iget-object v2, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v2, v1}, Lcom/twitter/clientlib/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 6553
    const-string v2, "Accept"

    move-object/from16 v3, v18

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_d
    move-object/from16 v3, v18

    :goto_0
    const/4 v1, 0x0

    .line 6556
    new-array v1, v1, [Ljava/lang/String;

    .line 6559
    iget-object v2, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v2, v1}, Lcom/twitter/clientlib/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 6561
    const-string v2, "Content-Type"

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6564
    :cond_e
    const-string v1, "OAuth2UserToken"

    const-string v2, "UserToken"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 6565
    iget-object v2, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v4, "GET"

    invoke-virtual {v0, v1}, Lcom/twitter/clientlib/api/TweetsApi;->reduceAuthNames([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    move-object/from16 p2, p1

    move-object/from16 p11, p15

    move-object/from16 p10, v1

    move-object/from16 p1, v2

    move-object/from16 p7, v3

    move-object/from16 p3, v4

    move-object/from16 p6, v5

    move-object/from16 p4, v14

    move-object/from16 p5, v15

    move-object/from16 p8, v16

    move-object/from16 p9, v17

    invoke-virtual/range {p1 .. p11}, Lcom/twitter/clientlib/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object v1

    return-object v1
.end method

.method private usersIdTimelineValidateBeforeCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lj$/time/OffsetDateTime;",
            "Lj$/time/OffsetDateTime;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/twitter/clientlib/ApiCallback;",
            ")",
            "Lokhttp3/Call;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 6577
    invoke-direct/range {p0 .. p15}, Lcom/twitter/clientlib/api/TweetsApi;->usersIdTimelineCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    return-object p1

    .line 6573
    :cond_0
    new-instance p1, Lcom/twitter/clientlib/ApiException;

    const-string p2, "Missing the required parameter \'id\' when calling usersIdTimeline(Async)"

    invoke-direct {p1, p2}, Lcom/twitter/clientlib/ApiException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private usersIdTimelineWithHttpInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lcom/twitter/clientlib/ApiResponse;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lj$/time/OffsetDateTime;",
            "Lj$/time/OffsetDateTime;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/twitter/clientlib/ApiResponse<",
            "Lcom/twitter/clientlib/model/Get2UsersIdTimelinesReverseChronologicalResponse;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    const/16 v17, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    .line 6584
    invoke-direct/range {v2 .. v17}, Lcom/twitter/clientlib/api/TweetsApi;->usersIdTimelineValidateBeforeCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object v0

    .line 6586
    :try_start_0
    new-instance v1, Lcom/twitter/clientlib/api/TweetsApi$70;

    invoke-direct {v1, v2}, Lcom/twitter/clientlib/api/TweetsApi$70;-><init>(Lcom/twitter/clientlib/api/TweetsApi;)V

    invoke-virtual {v1}, Lcom/twitter/clientlib/api/TweetsApi$70;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 6587
    iget-object v3, v2, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v3, v0, v1}, Lcom/twitter/clientlib/ApiClient;->execute(Lokhttp3/Call;Ljava/lang/reflect/Type;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object v0
    :try_end_0
    .catch Lcom/twitter/clientlib/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 6589
    iget-object v1, v2, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v1}, Lcom/twitter/clientlib/ApiClient;->getJSON()Lcom/twitter/clientlib/JSON;

    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v0}, Lcom/twitter/clientlib/ApiException;->getResponseBody()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/twitter/clientlib/api/TweetsApi$71;

    invoke-direct {v4, v2}, Lcom/twitter/clientlib/api/TweetsApi$71;-><init>(Lcom/twitter/clientlib/api/TweetsApi;)V

    invoke-virtual {v4}, Lcom/twitter/clientlib/api/TweetsApi$71;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/clientlib/model/ProblemOrError;

    invoke-virtual {v0, v1}, Lcom/twitter/clientlib/ApiException;->setErrorObject(Lcom/twitter/clientlib/model/ProblemOrError;)V

    .line 6590
    throw v0
.end method

.method private usersIdTweetsAsync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lj$/time/OffsetDateTime;",
            "Lj$/time/OffsetDateTime;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/twitter/clientlib/ApiCallback<",
            "Lcom/twitter/clientlib/model/Get2UsersIdTweetsResponse;",
            ">;)",
            "Lokhttp3/Call;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 6984
    invoke-direct/range {p0 .. p15}, Lcom/twitter/clientlib/api/TweetsApi;->usersIdTweetsValidateBeforeCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    .line 6985
    new-instance p2, Lcom/twitter/clientlib/api/TweetsApi$75;

    invoke-direct {p2, p0}, Lcom/twitter/clientlib/api/TweetsApi$75;-><init>(Lcom/twitter/clientlib/api/TweetsApi;)V

    invoke-virtual {p2}, Lcom/twitter/clientlib/api/TweetsApi$75;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 6986
    iget-object p3, p0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {p3, p1, p2, p15}, Lcom/twitter/clientlib/ApiClient;->executeAsync(Lokhttp3/Call;Ljava/lang/reflect/Type;Lcom/twitter/clientlib/ApiCallback;)V

    return-object p1
.end method

.method private usersIdTweetsCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lj$/time/OffsetDateTime;",
            "Lj$/time/OffsetDateTime;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/twitter/clientlib/ApiCallback;",
            ")",
            "Lokhttp3/Call;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    .line 6875
    iget-object v14, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    .line 6876
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/twitter/clientlib/ApiClient;->escapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "/2/users/{id}/tweets"

    const-string v13, "\\{id\\}"

    invoke-virtual {v15, v13, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 6878
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 6879
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 p1, v13

    .line 6880
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 6881
    new-instance v16, Ljava/util/HashMap;

    invoke-direct/range {v16 .. v16}, Ljava/util/HashMap;-><init>()V

    .line 6882
    new-instance v17, Ljava/util/HashMap;

    invoke-direct/range {v17 .. v17}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v18, v13

    if-eqz v1, :cond_0

    .line 6885
    iget-object v13, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v12, "since_id"

    invoke-virtual {v13, v12, v1}, Lcom/twitter/clientlib/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v14, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-eqz v2, :cond_1

    .line 6889
    iget-object v1, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v12, "until_id"

    invoke-virtual {v1, v12, v2}, Lcom/twitter/clientlib/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v14, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-eqz v3, :cond_2

    .line 6893
    iget-object v1, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v2, "max_results"

    invoke-virtual {v1, v2, v3}, Lcom/twitter/clientlib/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v14, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    if-eqz v4, :cond_3

    .line 6897
    iget-object v1, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v2, "pagination_token"

    invoke-virtual {v1, v2, v4}, Lcom/twitter/clientlib/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v14, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6900
    :cond_3
    const-string v1, "csv"

    if-eqz v5, :cond_4

    .line 6901
    iget-object v2, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v3, "exclude"

    invoke-virtual {v2, v1, v3, v5}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v15, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    if-eqz v6, :cond_5

    .line 6905
    iget-object v2, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v3, "start_time"

    invoke-virtual {v2, v3, v6}, Lcom/twitter/clientlib/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v14, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    if-eqz v7, :cond_6

    .line 6909
    iget-object v2, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v3, "end_time"

    invoke-virtual {v2, v3, v7}, Lcom/twitter/clientlib/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v14, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    if-eqz v8, :cond_7

    .line 6913
    iget-object v2, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v3, "tweet.fields"

    invoke-virtual {v2, v1, v3, v8}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v15, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_7
    if-eqz v9, :cond_8

    .line 6917
    iget-object v2, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v3, "expansions"

    invoke-virtual {v2, v1, v3, v9}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v15, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_8
    if-eqz v10, :cond_9

    .line 6921
    iget-object v2, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v3, "media.fields"

    invoke-virtual {v2, v1, v3, v10}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v15, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    if-eqz v11, :cond_a

    .line 6925
    iget-object v2, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v3, "poll.fields"

    invoke-virtual {v2, v1, v3, v11}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v15, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_a
    if-eqz p13, :cond_b

    .line 6929
    iget-object v2, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v3, "user.fields"

    move-object/from16 v12, p13

    invoke-virtual {v2, v1, v3, v12}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v15, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_b
    if-eqz p14, :cond_c

    .line 6933
    iget-object v2, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v3, "place.fields"

    move-object/from16 v13, p14

    invoke-virtual {v2, v1, v3, v13}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v15, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6936
    :cond_c
    const-string v1, "application/json"

    const-string v2, "application/problem+json"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 6939
    iget-object v2, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v2, v1}, Lcom/twitter/clientlib/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 6941
    const-string v2, "Accept"

    move-object/from16 v3, v18

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_d
    move-object/from16 v3, v18

    :goto_0
    const/4 v1, 0x0

    .line 6944
    new-array v1, v1, [Ljava/lang/String;

    .line 6947
    iget-object v2, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v2, v1}, Lcom/twitter/clientlib/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 6949
    const-string v2, "Content-Type"

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6952
    :cond_e
    const-string v1, "OAuth2UserToken"

    const-string v2, "UserToken"

    const-string v4, "BearerToken"

    filled-new-array {v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 6953
    iget-object v2, v0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v4, "GET"

    invoke-virtual {v0, v1}, Lcom/twitter/clientlib/api/TweetsApi;->reduceAuthNames([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    move-object/from16 p2, p1

    move-object/from16 p11, p15

    move-object/from16 p10, v1

    move-object/from16 p1, v2

    move-object/from16 p7, v3

    move-object/from16 p3, v4

    move-object/from16 p6, v5

    move-object/from16 p4, v14

    move-object/from16 p5, v15

    move-object/from16 p8, v16

    move-object/from16 p9, v17

    invoke-virtual/range {p1 .. p11}, Lcom/twitter/clientlib/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object v1

    return-object v1
.end method

.method private usersIdTweetsValidateBeforeCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lj$/time/OffsetDateTime;",
            "Lj$/time/OffsetDateTime;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/twitter/clientlib/ApiCallback;",
            ")",
            "Lokhttp3/Call;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 6965
    invoke-direct/range {p0 .. p15}, Lcom/twitter/clientlib/api/TweetsApi;->usersIdTweetsCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    return-object p1

    .line 6961
    :cond_0
    new-instance p1, Lcom/twitter/clientlib/ApiException;

    const-string p2, "Missing the required parameter \'id\' when calling usersIdTweets(Async)"

    invoke-direct {p1, p2}, Lcom/twitter/clientlib/ApiException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private usersIdTweetsWithHttpInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lcom/twitter/clientlib/ApiResponse;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lj$/time/OffsetDateTime;",
            "Lj$/time/OffsetDateTime;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/twitter/clientlib/ApiResponse<",
            "Lcom/twitter/clientlib/model/Get2UsersIdTweetsResponse;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    const/16 v17, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    .line 6972
    invoke-direct/range {v2 .. v17}, Lcom/twitter/clientlib/api/TweetsApi;->usersIdTweetsValidateBeforeCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object v0

    .line 6974
    :try_start_0
    new-instance v1, Lcom/twitter/clientlib/api/TweetsApi$73;

    invoke-direct {v1, v2}, Lcom/twitter/clientlib/api/TweetsApi$73;-><init>(Lcom/twitter/clientlib/api/TweetsApi;)V

    invoke-virtual {v1}, Lcom/twitter/clientlib/api/TweetsApi$73;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 6975
    iget-object v3, v2, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v3, v0, v1}, Lcom/twitter/clientlib/ApiClient;->execute(Lokhttp3/Call;Ljava/lang/reflect/Type;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object v0
    :try_end_0
    .catch Lcom/twitter/clientlib/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 6977
    iget-object v1, v2, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v1}, Lcom/twitter/clientlib/ApiClient;->getJSON()Lcom/twitter/clientlib/JSON;

    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v0}, Lcom/twitter/clientlib/ApiException;->getResponseBody()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/twitter/clientlib/api/TweetsApi$74;

    invoke-direct {v4, v2}, Lcom/twitter/clientlib/api/TweetsApi$74;-><init>(Lcom/twitter/clientlib/api/TweetsApi;)V

    invoke-virtual {v4}, Lcom/twitter/clientlib/api/TweetsApi$74;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/clientlib/model/ProblemOrError;

    invoke-virtual {v0, v1}, Lcom/twitter/clientlib/ApiException;->setErrorObject(Lcom/twitter/clientlib/model/ProblemOrError;)V

    .line 6978
    throw v0
.end method

.method private usersIdUnlikeAsync(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/twitter/clientlib/ApiCallback<",
            "Lcom/twitter/clientlib/model/UsersLikesDeleteResponse;",
            ">;)",
            "Lokhttp3/Call;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 7326
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/clientlib/api/TweetsApi;->usersIdUnlikeValidateBeforeCall(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    .line 7327
    new-instance p2, Lcom/twitter/clientlib/api/TweetsApi$78;

    invoke-direct {p2, p0}, Lcom/twitter/clientlib/api/TweetsApi$78;-><init>(Lcom/twitter/clientlib/api/TweetsApi;)V

    invoke-virtual {p2}, Lcom/twitter/clientlib/api/TweetsApi$78;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 7328
    iget-object v0, p0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v0, p1, p2, p3}, Lcom/twitter/clientlib/ApiClient;->executeAsync(Lokhttp3/Call;Ljava/lang/reflect/Type;Lcom/twitter/clientlib/ApiCallback;)V

    return-object p1
.end method

.method private usersIdUnlikeCall(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 7263
    iget-object v0, p0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    .line 7264
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/twitter/clientlib/ApiClient;->escapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "/2/users/{id}/likes/{tweet_id}"

    const-string v1, "\\{id\\}"

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    .line 7265
    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/twitter/clientlib/ApiClient;->escapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "\\{tweet_id\\}"

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7267
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7268
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 7269
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 7270
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 7271
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 7273
    const-string p1, "application/json"

    const-string p2, "application/problem+json"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    .line 7276
    iget-object p2, p0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {p2, p1}, Lcom/twitter/clientlib/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7278
    const-string p2, "Accept"

    invoke-interface {v7, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x0

    .line 7281
    new-array p1, p1, [Ljava/lang/String;

    .line 7284
    iget-object p2, p0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {p2, p1}, Lcom/twitter/clientlib/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7286
    const-string p2, "Content-Type"

    invoke-interface {v7, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7289
    :cond_1
    const-string p1, "OAuth2UserToken"

    const-string p2, "UserToken"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    .line 7290
    iget-object v1, p0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v3, "DELETE"

    invoke-virtual {p0, p1}, Lcom/twitter/clientlib/api/TweetsApi;->reduceAuthNames([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    const/4 v6, 0x0

    move-object v11, p3

    invoke-virtual/range {v1 .. v11}, Lcom/twitter/clientlib/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    return-object p1
.end method

.method private usersIdUnlikeValidateBeforeCall(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 7307
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/clientlib/api/TweetsApi;->usersIdUnlikeCall(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    return-object p1

    .line 7303
    :cond_0
    new-instance p1, Lcom/twitter/clientlib/ApiException;

    const-string p2, "Missing the required parameter \'tweetId\' when calling usersIdUnlike(Async)"

    invoke-direct {p1, p2}, Lcom/twitter/clientlib/ApiException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7298
    :cond_1
    new-instance p1, Lcom/twitter/clientlib/ApiException;

    const-string p2, "Missing the required parameter \'id\' when calling usersIdUnlike(Async)"

    invoke-direct {p1, p2}, Lcom/twitter/clientlib/ApiException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private usersIdUnlikeWithHttpInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/clientlib/ApiResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/twitter/clientlib/ApiResponse<",
            "Lcom/twitter/clientlib/model/UsersLikesDeleteResponse;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 7314
    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/clientlib/api/TweetsApi;->usersIdUnlikeValidateBeforeCall(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    .line 7316
    :try_start_0
    new-instance p2, Lcom/twitter/clientlib/api/TweetsApi$76;

    invoke-direct {p2, p0}, Lcom/twitter/clientlib/api/TweetsApi$76;-><init>(Lcom/twitter/clientlib/api/TweetsApi;)V

    invoke-virtual {p2}, Lcom/twitter/clientlib/api/TweetsApi$76;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 7317
    iget-object v0, p0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/clientlib/ApiClient;->execute(Lokhttp3/Call;Ljava/lang/reflect/Type;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object p1
    :try_end_0
    .catch Lcom/twitter/clientlib/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 7319
    iget-object p2, p0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {p2}, Lcom/twitter/clientlib/ApiClient;->getJSON()Lcom/twitter/clientlib/JSON;

    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object p2

    invoke-virtual {p1}, Lcom/twitter/clientlib/ApiException;->getResponseBody()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/twitter/clientlib/api/TweetsApi$77;

    invoke-direct {v1, p0}, Lcom/twitter/clientlib/api/TweetsApi$77;-><init>(Lcom/twitter/clientlib/api/TweetsApi;)V

    invoke-virtual {v1}, Lcom/twitter/clientlib/api/TweetsApi$77;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/clientlib/model/ProblemOrError;

    invoke-virtual {p1, p2}, Lcom/twitter/clientlib/ApiException;->setErrorObject(Lcom/twitter/clientlib/model/ProblemOrError;)V

    .line 7320
    throw p1
.end method

.method private usersIdUnretweetsAsync(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/twitter/clientlib/ApiCallback<",
            "Lcom/twitter/clientlib/model/UsersRetweetsDeleteResponse;",
            ">;)",
            "Lokhttp3/Call;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 7509
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/clientlib/api/TweetsApi;->usersIdUnretweetsValidateBeforeCall(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    .line 7510
    new-instance p2, Lcom/twitter/clientlib/api/TweetsApi$81;

    invoke-direct {p2, p0}, Lcom/twitter/clientlib/api/TweetsApi$81;-><init>(Lcom/twitter/clientlib/api/TweetsApi;)V

    invoke-virtual {p2}, Lcom/twitter/clientlib/api/TweetsApi$81;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 7511
    iget-object v0, p0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v0, p1, p2, p3}, Lcom/twitter/clientlib/ApiClient;->executeAsync(Lokhttp3/Call;Ljava/lang/reflect/Type;Lcom/twitter/clientlib/ApiCallback;)V

    return-object p1
.end method

.method private usersIdUnretweetsCall(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 7446
    iget-object v0, p0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    .line 7447
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/twitter/clientlib/ApiClient;->escapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "/2/users/{id}/retweets/{source_tweet_id}"

    const-string v1, "\\{id\\}"

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    .line 7448
    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/twitter/clientlib/ApiClient;->escapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "\\{source_tweet_id\\}"

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7450
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7451
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 7452
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 7453
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 7454
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 7456
    const-string p1, "application/json"

    const-string p2, "application/problem+json"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    .line 7459
    iget-object p2, p0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {p2, p1}, Lcom/twitter/clientlib/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7461
    const-string p2, "Accept"

    invoke-interface {v7, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x0

    .line 7464
    new-array p1, p1, [Ljava/lang/String;

    .line 7467
    iget-object p2, p0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {p2, p1}, Lcom/twitter/clientlib/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7469
    const-string p2, "Content-Type"

    invoke-interface {v7, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7472
    :cond_1
    const-string p1, "OAuth2UserToken"

    const-string p2, "UserToken"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    .line 7473
    iget-object v1, p0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v3, "DELETE"

    invoke-virtual {p0, p1}, Lcom/twitter/clientlib/api/TweetsApi;->reduceAuthNames([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    const/4 v6, 0x0

    move-object v11, p3

    invoke-virtual/range {v1 .. v11}, Lcom/twitter/clientlib/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    return-object p1
.end method

.method private usersIdUnretweetsValidateBeforeCall(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 7490
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/clientlib/api/TweetsApi;->usersIdUnretweetsCall(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    return-object p1

    .line 7486
    :cond_0
    new-instance p1, Lcom/twitter/clientlib/ApiException;

    const-string p2, "Missing the required parameter \'sourceTweetId\' when calling usersIdUnretweets(Async)"

    invoke-direct {p1, p2}, Lcom/twitter/clientlib/ApiException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7481
    :cond_1
    new-instance p1, Lcom/twitter/clientlib/ApiException;

    const-string p2, "Missing the required parameter \'id\' when calling usersIdUnretweets(Async)"

    invoke-direct {p1, p2}, Lcom/twitter/clientlib/ApiException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private usersIdUnretweetsWithHttpInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/clientlib/ApiResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/twitter/clientlib/ApiResponse<",
            "Lcom/twitter/clientlib/model/UsersRetweetsDeleteResponse;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 7497
    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/clientlib/api/TweetsApi;->usersIdUnretweetsValidateBeforeCall(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    .line 7499
    :try_start_0
    new-instance p2, Lcom/twitter/clientlib/api/TweetsApi$79;

    invoke-direct {p2, p0}, Lcom/twitter/clientlib/api/TweetsApi$79;-><init>(Lcom/twitter/clientlib/api/TweetsApi;)V

    invoke-virtual {p2}, Lcom/twitter/clientlib/api/TweetsApi$79;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 7500
    iget-object v0, p0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/clientlib/ApiClient;->execute(Lokhttp3/Call;Ljava/lang/reflect/Type;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object p1
    :try_end_0
    .catch Lcom/twitter/clientlib/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 7502
    iget-object p2, p0, Lcom/twitter/clientlib/api/TweetsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {p2}, Lcom/twitter/clientlib/ApiClient;->getJSON()Lcom/twitter/clientlib/JSON;

    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object p2

    invoke-virtual {p1}, Lcom/twitter/clientlib/ApiException;->getResponseBody()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/twitter/clientlib/api/TweetsApi$80;

    invoke-direct {v1, p0}, Lcom/twitter/clientlib/api/TweetsApi$80;-><init>(Lcom/twitter/clientlib/api/TweetsApi;)V

    invoke-virtual {v1}, Lcom/twitter/clientlib/api/TweetsApi$80;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/clientlib/model/ProblemOrError;

    invoke-virtual {p1, p2}, Lcom/twitter/clientlib/ApiException;->setErrorObject(Lcom/twitter/clientlib/model/ProblemOrError;)V

    .line 7503
    throw p1
.end method


# virtual methods
.method public addOrDeleteRules(Lcom/twitter/clientlib/model/AddOrDeleteRulesRequest;)Lcom/twitter/clientlib/api/TweetsApi$APIaddOrDeleteRulesRequest;
    .locals 2

    .line 277
    new-instance v0, Lcom/twitter/clientlib/api/TweetsApi$APIaddOrDeleteRulesRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/twitter/clientlib/api/TweetsApi$APIaddOrDeleteRulesRequest;-><init>(Lcom/twitter/clientlib/api/TweetsApi;Lcom/twitter/clientlib/model/AddOrDeleteRulesRequest;Lcom/twitter/clientlib/api/TweetsApi$1;)V

    return-object v0
.end method

.method public createTweet(Lcom/twitter/clientlib/model/TweetCreateRequest;)Lcom/twitter/clientlib/api/TweetsApi$APIcreateTweetRequest;
    .locals 2

    .line 450
    new-instance v0, Lcom/twitter/clientlib/api/TweetsApi$APIcreateTweetRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/twitter/clientlib/api/TweetsApi$APIcreateTweetRequest;-><init>(Lcom/twitter/clientlib/api/TweetsApi;Lcom/twitter/clientlib/model/TweetCreateRequest;Lcom/twitter/clientlib/api/TweetsApi$1;)V

    return-object v0
.end method

.method public deleteTweetById(Ljava/lang/String;)Lcom/twitter/clientlib/api/TweetsApi$APIdeleteTweetByIdRequest;
    .locals 2

    .line 624
    new-instance v0, Lcom/twitter/clientlib/api/TweetsApi$APIdeleteTweetByIdRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/twitter/clientlib/api/TweetsApi$APIdeleteTweetByIdRequest;-><init>(Lcom/twitter/clientlib/api/TweetsApi;Ljava/lang/String;Lcom/twitter/clientlib/api/TweetsApi$1;)V

    return-object v0
.end method

.method public findTweetById(Ljava/lang/String;)Lcom/twitter/clientlib/api/TweetsApi$APIfindTweetByIdRequest;
    .locals 2

    .line 905
    new-instance v0, Lcom/twitter/clientlib/api/TweetsApi$APIfindTweetByIdRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/twitter/clientlib/api/TweetsApi$APIfindTweetByIdRequest;-><init>(Lcom/twitter/clientlib/api/TweetsApi;Ljava/lang/String;Lcom/twitter/clientlib/api/TweetsApi$1;)V

    return-object v0
.end method

.method public findTweetsById(Ljava/util/List;)Lcom/twitter/clientlib/api/TweetsApi$APIfindTweetsByIdRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/twitter/clientlib/api/TweetsApi$APIfindTweetsByIdRequest;"
        }
    .end annotation

    .line 1189
    new-instance v0, Lcom/twitter/clientlib/api/TweetsApi$APIfindTweetsByIdRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/twitter/clientlib/api/TweetsApi$APIfindTweetsByIdRequest;-><init>(Lcom/twitter/clientlib/api/TweetsApi;Ljava/util/List;Lcom/twitter/clientlib/api/TweetsApi$1;)V

    return-object v0
.end method

.method public findTweetsThatQuoteATweet(Ljava/lang/String;)Lcom/twitter/clientlib/api/TweetsApi$APIfindTweetsThatQuoteATweetRequest;
    .locals 2

    .line 1517
    new-instance v0, Lcom/twitter/clientlib/api/TweetsApi$APIfindTweetsThatQuoteATweetRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/twitter/clientlib/api/TweetsApi$APIfindTweetsThatQuoteATweetRequest;-><init>(Lcom/twitter/clientlib/api/TweetsApi;Ljava/lang/String;Lcom/twitter/clientlib/api/TweetsApi$1;)V

    return-object v0
.end method

.method public getRules()Lcom/twitter/clientlib/api/TweetsApi$APIgetRulesRequest;
    .locals 2

    .line 1727
    new-instance v0, Lcom/twitter/clientlib/api/TweetsApi$APIgetRulesRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/clientlib/api/TweetsApi$APIgetRulesRequest;-><init>(Lcom/twitter/clientlib/api/TweetsApi;Lcom/twitter/clientlib/api/TweetsApi$1;)V

    return-object v0
.end method

.method public getTweetsFirehoseStream(Ljava/lang/Integer;)Lcom/twitter/clientlib/api/TweetsApi$APIgetTweetsFirehoseStreamRequest;
    .locals 2

    .line 2048
    new-instance v0, Lcom/twitter/clientlib/api/TweetsApi$APIgetTweetsFirehoseStreamRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/twitter/clientlib/api/TweetsApi$APIgetTweetsFirehoseStreamRequest;-><init>(Lcom/twitter/clientlib/api/TweetsApi;Ljava/lang/Integer;Lcom/twitter/clientlib/api/TweetsApi$1;)V

    return-object v0
.end method

.method public getTweetsSample10Stream(Ljava/lang/Integer;)Lcom/twitter/clientlib/api/TweetsApi$APIgetTweetsSample10StreamRequest;
    .locals 2

    .line 2369
    new-instance v0, Lcom/twitter/clientlib/api/TweetsApi$APIgetTweetsSample10StreamRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/twitter/clientlib/api/TweetsApi$APIgetTweetsSample10StreamRequest;-><init>(Lcom/twitter/clientlib/api/TweetsApi;Ljava/lang/Integer;Lcom/twitter/clientlib/api/TweetsApi$1;)V

    return-object v0
.end method

.method public hideReplyById(Ljava/lang/String;)Lcom/twitter/clientlib/api/TweetsApi$APIhideReplyByIdRequest;
    .locals 2

    .line 2554
    new-instance v0, Lcom/twitter/clientlib/api/TweetsApi$APIhideReplyByIdRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/twitter/clientlib/api/TweetsApi$APIhideReplyByIdRequest;-><init>(Lcom/twitter/clientlib/api/TweetsApi;Ljava/lang/String;Lcom/twitter/clientlib/api/TweetsApi$1;)V

    return-object v0
.end method

.method public listsIdTweets(Ljava/lang/String;)Lcom/twitter/clientlib/api/TweetsApi$APIlistsIdTweetsRequest;
    .locals 2

    .line 2865
    new-instance v0, Lcom/twitter/clientlib/api/TweetsApi$APIlistsIdTweetsRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/twitter/clientlib/api/TweetsApi$APIlistsIdTweetsRequest;-><init>(Lcom/twitter/clientlib/api/TweetsApi;Ljava/lang/String;Lcom/twitter/clientlib/api/TweetsApi$1;)V

    return-object v0
.end method

.method public sampleStream()Lcom/twitter/clientlib/api/TweetsApi$APIsampleStreamRequest;
    .locals 2

    .line 3146
    new-instance v0, Lcom/twitter/clientlib/api/TweetsApi$APIsampleStreamRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/clientlib/api/TweetsApi$APIsampleStreamRequest;-><init>(Lcom/twitter/clientlib/api/TweetsApi;Lcom/twitter/clientlib/api/TweetsApi$1;)V

    return-object v0
.end method

.method public searchStream()Lcom/twitter/clientlib/api/TweetsApi$APIsearchStreamRequest;
    .locals 2

    .line 3457
    new-instance v0, Lcom/twitter/clientlib/api/TweetsApi$APIsearchStreamRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/clientlib/api/TweetsApi$APIsearchStreamRequest;-><init>(Lcom/twitter/clientlib/api/TweetsApi;Lcom/twitter/clientlib/api/TweetsApi$1;)V

    return-object v0
.end method

.method public spaceBuyers(Ljava/lang/String;)Lcom/twitter/clientlib/api/TweetsApi$APIspaceBuyersRequest;
    .locals 2

    .line 3717
    new-instance v0, Lcom/twitter/clientlib/api/TweetsApi$APIspaceBuyersRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/twitter/clientlib/api/TweetsApi$APIspaceBuyersRequest;-><init>(Lcom/twitter/clientlib/api/TweetsApi;Ljava/lang/String;Lcom/twitter/clientlib/api/TweetsApi$1;)V

    return-object v0
.end method

.method public spaceTweets(Ljava/lang/String;)Lcom/twitter/clientlib/api/TweetsApi$APIspaceTweetsRequest;
    .locals 2

    .line 4013
    new-instance v0, Lcom/twitter/clientlib/api/TweetsApi$APIspaceTweetsRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/twitter/clientlib/api/TweetsApi$APIspaceTweetsRequest;-><init>(Lcom/twitter/clientlib/api/TweetsApi;Ljava/lang/String;Lcom/twitter/clientlib/api/TweetsApi$1;)V

    return-object v0
.end method

.method public tweetCountsFullArchiveSearch(Ljava/lang/String;)Lcom/twitter/clientlib/api/TweetsApi$APItweetCountsFullArchiveSearchRequest;
    .locals 2

    .line 4317
    new-instance v0, Lcom/twitter/clientlib/api/TweetsApi$APItweetCountsFullArchiveSearchRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/twitter/clientlib/api/TweetsApi$APItweetCountsFullArchiveSearchRequest;-><init>(Lcom/twitter/clientlib/api/TweetsApi;Ljava/lang/String;Lcom/twitter/clientlib/api/TweetsApi$1;)V

    return-object v0
.end method

.method public tweetCountsRecentSearch(Ljava/lang/String;)Lcom/twitter/clientlib/api/TweetsApi$APItweetCountsRecentSearchRequest;
    .locals 2

    .line 4621
    new-instance v0, Lcom/twitter/clientlib/api/TweetsApi$APItweetCountsRecentSearchRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/twitter/clientlib/api/TweetsApi$APItweetCountsRecentSearchRequest;-><init>(Lcom/twitter/clientlib/api/TweetsApi;Ljava/lang/String;Lcom/twitter/clientlib/api/TweetsApi$1;)V

    return-object v0
.end method

.method public tweetsFullarchiveSearch(Ljava/lang/String;)Lcom/twitter/clientlib/api/TweetsApi$APItweetsFullarchiveSearchRequest;
    .locals 2

    .line 5025
    new-instance v0, Lcom/twitter/clientlib/api/TweetsApi$APItweetsFullarchiveSearchRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/twitter/clientlib/api/TweetsApi$APItweetsFullarchiveSearchRequest;-><init>(Lcom/twitter/clientlib/api/TweetsApi;Ljava/lang/String;Lcom/twitter/clientlib/api/TweetsApi$1;)V

    return-object v0
.end method

.method public tweetsRecentSearch(Ljava/lang/String;)Lcom/twitter/clientlib/api/TweetsApi$APItweetsRecentSearchRequest;
    .locals 2

    .line 5429
    new-instance v0, Lcom/twitter/clientlib/api/TweetsApi$APItweetsRecentSearchRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/twitter/clientlib/api/TweetsApi$APItweetsRecentSearchRequest;-><init>(Lcom/twitter/clientlib/api/TweetsApi;Ljava/lang/String;Lcom/twitter/clientlib/api/TweetsApi$1;)V

    return-object v0
.end method

.method public usersIdLike(Ljava/lang/String;)Lcom/twitter/clientlib/api/TweetsApi$APIusersIdLikeRequest;
    .locals 2

    .line 5614
    new-instance v0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdLikeRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdLikeRequest;-><init>(Lcom/twitter/clientlib/api/TweetsApi;Ljava/lang/String;Lcom/twitter/clientlib/api/TweetsApi$1;)V

    return-object v0
.end method

.method public usersIdLikedTweets(Ljava/lang/String;)Lcom/twitter/clientlib/api/TweetsApi$APIusersIdLikedTweetsRequest;
    .locals 2

    .line 5925
    new-instance v0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdLikedTweetsRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdLikedTweetsRequest;-><init>(Lcom/twitter/clientlib/api/TweetsApi;Ljava/lang/String;Lcom/twitter/clientlib/api/TweetsApi$1;)V

    return-object v0
.end method

.method public usersIdMentions(Ljava/lang/String;)Lcom/twitter/clientlib/api/TweetsApi$APIusersIdMentionsRequest;
    .locals 2

    .line 6296
    new-instance v0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdMentionsRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdMentionsRequest;-><init>(Lcom/twitter/clientlib/api/TweetsApi;Ljava/lang/String;Lcom/twitter/clientlib/api/TweetsApi$1;)V

    return-object v0
.end method

.method public usersIdRetweets(Ljava/lang/String;)Lcom/twitter/clientlib/api/TweetsApi$APIusersIdRetweetsRequest;
    .locals 2

    .line 6481
    new-instance v0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdRetweetsRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdRetweetsRequest;-><init>(Lcom/twitter/clientlib/api/TweetsApi;Ljava/lang/String;Lcom/twitter/clientlib/api/TweetsApi$1;)V

    return-object v0
.end method

.method public usersIdTimeline(Ljava/lang/String;)Lcom/twitter/clientlib/api/TweetsApi$APIusersIdTimelineRequest;
    .locals 2

    .line 6869
    new-instance v0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdTimelineRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdTimelineRequest;-><init>(Lcom/twitter/clientlib/api/TweetsApi;Ljava/lang/String;Lcom/twitter/clientlib/api/TweetsApi$1;)V

    return-object v0
.end method

.method public usersIdTweets(Ljava/lang/String;)Lcom/twitter/clientlib/api/TweetsApi$APIusersIdTweetsRequest;
    .locals 2

    .line 7257
    new-instance v0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdTweetsRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdTweetsRequest;-><init>(Lcom/twitter/clientlib/api/TweetsApi;Ljava/lang/String;Lcom/twitter/clientlib/api/TweetsApi$1;)V

    return-object v0
.end method

.method public usersIdUnlike(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/clientlib/api/TweetsApi$APIusersIdUnlikeRequest;
    .locals 2

    .line 7440
    new-instance v0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdUnlikeRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdUnlikeRequest;-><init>(Lcom/twitter/clientlib/api/TweetsApi;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/clientlib/api/TweetsApi$1;)V

    return-object v0
.end method

.method public usersIdUnretweets(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/clientlib/api/TweetsApi$APIusersIdUnretweetsRequest;
    .locals 2

    .line 7623
    new-instance v0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdUnretweetsRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdUnretweetsRequest;-><init>(Lcom/twitter/clientlib/api/TweetsApi;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/clientlib/api/TweetsApi$1;)V

    return-object v0
.end method
