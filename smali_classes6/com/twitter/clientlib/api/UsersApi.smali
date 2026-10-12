.class public Lcom/twitter/clientlib/api/UsersApi;
.super Lcom/twitter/clientlib/api/ApiCommon;
.source "UsersApi.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/clientlib/api/UsersApi$APIusersIdUnmuteRequest;,
        Lcom/twitter/clientlib/api/UsersApi$APIusersIdUnfollowRequest;,
        Lcom/twitter/clientlib/api/UsersApi$APIusersIdUnblockRequest;,
        Lcom/twitter/clientlib/api/UsersApi$APIusersIdMutingRequest;,
        Lcom/twitter/clientlib/api/UsersApi$APIusersIdMuteRequest;,
        Lcom/twitter/clientlib/api/UsersApi$APIusersIdFollowingRequest;,
        Lcom/twitter/clientlib/api/UsersApi$APIusersIdFollowersRequest;,
        Lcom/twitter/clientlib/api/UsersApi$APIusersIdFollowRequest;,
        Lcom/twitter/clientlib/api/UsersApi$APIusersIdBlockingRequest;,
        Lcom/twitter/clientlib/api/UsersApi$APIusersIdBlockRequest;,
        Lcom/twitter/clientlib/api/UsersApi$APItweetsIdRetweetingUsersRequest;,
        Lcom/twitter/clientlib/api/UsersApi$APItweetsIdLikingUsersRequest;,
        Lcom/twitter/clientlib/api/UsersApi$APIlistGetMembersRequest;,
        Lcom/twitter/clientlib/api/UsersApi$APIlistGetFollowersRequest;,
        Lcom/twitter/clientlib/api/UsersApi$APIfindUsersByUsernameRequest;,
        Lcom/twitter/clientlib/api/UsersApi$APIfindUsersByIdRequest;,
        Lcom/twitter/clientlib/api/UsersApi$APIfindUserByUsernameRequest;,
        Lcom/twitter/clientlib/api/UsersApi$APIfindUserByIdRequest;,
        Lcom/twitter/clientlib/api/UsersApi$APIfindMyUserRequest;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 77
    invoke-direct {p0}, Lcom/twitter/clientlib/api/ApiCommon;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/twitter/clientlib/api/UsersApi;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 77
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/twitter/clientlib/api/UsersApi;->findMyUserCall(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/twitter/clientlib/api/UsersApi;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lcom/twitter/clientlib/ApiResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 77
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/clientlib/api/UsersApi;->findMyUserWithHttpInfo(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1000(Lcom/twitter/clientlib/api/UsersApi;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 77
    invoke-direct/range {p0 .. p5}, Lcom/twitter/clientlib/api/UsersApi;->findUserByUsernameAsync(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1200(Lcom/twitter/clientlib/api/UsersApi;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 77
    invoke-direct/range {p0 .. p5}, Lcom/twitter/clientlib/api/UsersApi;->findUsersByIdCall(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1300(Lcom/twitter/clientlib/api/UsersApi;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lcom/twitter/clientlib/ApiResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 77
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/twitter/clientlib/api/UsersApi;->findUsersByIdWithHttpInfo(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1400(Lcom/twitter/clientlib/api/UsersApi;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 77
    invoke-direct/range {p0 .. p5}, Lcom/twitter/clientlib/api/UsersApi;->findUsersByIdAsync(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1600(Lcom/twitter/clientlib/api/UsersApi;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 77
    invoke-direct/range {p0 .. p5}, Lcom/twitter/clientlib/api/UsersApi;->findUsersByUsernameCall(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1700(Lcom/twitter/clientlib/api/UsersApi;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lcom/twitter/clientlib/ApiResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 77
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/twitter/clientlib/api/UsersApi;->findUsersByUsernameWithHttpInfo(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1800(Lcom/twitter/clientlib/api/UsersApi;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 77
    invoke-direct/range {p0 .. p5}, Lcom/twitter/clientlib/api/UsersApi;->findUsersByUsernameAsync(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/twitter/clientlib/api/UsersApi;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 77
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/twitter/clientlib/api/UsersApi;->findMyUserAsync(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2000(Lcom/twitter/clientlib/api/UsersApi;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 77
    invoke-direct/range {p0 .. p7}, Lcom/twitter/clientlib/api/UsersApi;->listGetFollowersCall(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2100(Lcom/twitter/clientlib/api/UsersApi;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lcom/twitter/clientlib/ApiResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 77
    invoke-direct/range {p0 .. p6}, Lcom/twitter/clientlib/api/UsersApi;->listGetFollowersWithHttpInfo(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2200(Lcom/twitter/clientlib/api/UsersApi;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 77
    invoke-direct/range {p0 .. p7}, Lcom/twitter/clientlib/api/UsersApi;->listGetFollowersAsync(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2400(Lcom/twitter/clientlib/api/UsersApi;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 77
    invoke-direct/range {p0 .. p7}, Lcom/twitter/clientlib/api/UsersApi;->listGetMembersCall(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2500(Lcom/twitter/clientlib/api/UsersApi;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lcom/twitter/clientlib/ApiResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 77
    invoke-direct/range {p0 .. p6}, Lcom/twitter/clientlib/api/UsersApi;->listGetMembersWithHttpInfo(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2600(Lcom/twitter/clientlib/api/UsersApi;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 77
    invoke-direct/range {p0 .. p7}, Lcom/twitter/clientlib/api/UsersApi;->listGetMembersAsync(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2800(Lcom/twitter/clientlib/api/UsersApi;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 77
    invoke-direct/range {p0 .. p7}, Lcom/twitter/clientlib/api/UsersApi;->tweetsIdLikingUsersCall(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2900(Lcom/twitter/clientlib/api/UsersApi;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lcom/twitter/clientlib/ApiResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 77
    invoke-direct/range {p0 .. p6}, Lcom/twitter/clientlib/api/UsersApi;->tweetsIdLikingUsersWithHttpInfo(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$3000(Lcom/twitter/clientlib/api/UsersApi;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 77
    invoke-direct/range {p0 .. p7}, Lcom/twitter/clientlib/api/UsersApi;->tweetsIdLikingUsersAsync(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$3200(Lcom/twitter/clientlib/api/UsersApi;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 77
    invoke-direct/range {p0 .. p7}, Lcom/twitter/clientlib/api/UsersApi;->tweetsIdRetweetingUsersCall(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$3300(Lcom/twitter/clientlib/api/UsersApi;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lcom/twitter/clientlib/ApiResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 77
    invoke-direct/range {p0 .. p6}, Lcom/twitter/clientlib/api/UsersApi;->tweetsIdRetweetingUsersWithHttpInfo(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$3400(Lcom/twitter/clientlib/api/UsersApi;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 77
    invoke-direct/range {p0 .. p7}, Lcom/twitter/clientlib/api/UsersApi;->tweetsIdRetweetingUsersAsync(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$3600(Lcom/twitter/clientlib/api/UsersApi;Lcom/twitter/clientlib/model/BlockUserRequest;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 77
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/clientlib/api/UsersApi;->usersIdBlockCall(Lcom/twitter/clientlib/model/BlockUserRequest;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$3700(Lcom/twitter/clientlib/api/UsersApi;Lcom/twitter/clientlib/model/BlockUserRequest;Ljava/lang/String;)Lcom/twitter/clientlib/ApiResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 77
    invoke-direct {p0, p1, p2}, Lcom/twitter/clientlib/api/UsersApi;->usersIdBlockWithHttpInfo(Lcom/twitter/clientlib/model/BlockUserRequest;Ljava/lang/String;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$3800(Lcom/twitter/clientlib/api/UsersApi;Lcom/twitter/clientlib/model/BlockUserRequest;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 77
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/clientlib/api/UsersApi;->usersIdBlockAsync(Lcom/twitter/clientlib/model/BlockUserRequest;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lcom/twitter/clientlib/api/UsersApi;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 77
    invoke-direct/range {p0 .. p5}, Lcom/twitter/clientlib/api/UsersApi;->findUserByIdCall(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$4000(Lcom/twitter/clientlib/api/UsersApi;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 77
    invoke-direct/range {p0 .. p7}, Lcom/twitter/clientlib/api/UsersApi;->usersIdBlockingCall(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$4100(Lcom/twitter/clientlib/api/UsersApi;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lcom/twitter/clientlib/ApiResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 77
    invoke-direct/range {p0 .. p6}, Lcom/twitter/clientlib/api/UsersApi;->usersIdBlockingWithHttpInfo(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$4200(Lcom/twitter/clientlib/api/UsersApi;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 77
    invoke-direct/range {p0 .. p7}, Lcom/twitter/clientlib/api/UsersApi;->usersIdBlockingAsync(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$4400(Lcom/twitter/clientlib/api/UsersApi;Lcom/twitter/clientlib/model/UsersFollowingCreateRequest;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 77
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/clientlib/api/UsersApi;->usersIdFollowCall(Lcom/twitter/clientlib/model/UsersFollowingCreateRequest;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$4500(Lcom/twitter/clientlib/api/UsersApi;Lcom/twitter/clientlib/model/UsersFollowingCreateRequest;Ljava/lang/String;)Lcom/twitter/clientlib/ApiResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 77
    invoke-direct {p0, p1, p2}, Lcom/twitter/clientlib/api/UsersApi;->usersIdFollowWithHttpInfo(Lcom/twitter/clientlib/model/UsersFollowingCreateRequest;Ljava/lang/String;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$4600(Lcom/twitter/clientlib/api/UsersApi;Lcom/twitter/clientlib/model/UsersFollowingCreateRequest;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 77
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/clientlib/api/UsersApi;->usersIdFollowAsync(Lcom/twitter/clientlib/model/UsersFollowingCreateRequest;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$4800(Lcom/twitter/clientlib/api/UsersApi;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 77
    invoke-direct/range {p0 .. p7}, Lcom/twitter/clientlib/api/UsersApi;->usersIdFollowersCall(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$4900(Lcom/twitter/clientlib/api/UsersApi;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lcom/twitter/clientlib/ApiResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 77
    invoke-direct/range {p0 .. p6}, Lcom/twitter/clientlib/api/UsersApi;->usersIdFollowersWithHttpInfo(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Lcom/twitter/clientlib/api/UsersApi;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lcom/twitter/clientlib/ApiResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 77
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/twitter/clientlib/api/UsersApi;->findUserByIdWithHttpInfo(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$5000(Lcom/twitter/clientlib/api/UsersApi;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 77
    invoke-direct/range {p0 .. p7}, Lcom/twitter/clientlib/api/UsersApi;->usersIdFollowersAsync(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$5200(Lcom/twitter/clientlib/api/UsersApi;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 77
    invoke-direct/range {p0 .. p7}, Lcom/twitter/clientlib/api/UsersApi;->usersIdFollowingCall(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$5300(Lcom/twitter/clientlib/api/UsersApi;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lcom/twitter/clientlib/ApiResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 77
    invoke-direct/range {p0 .. p6}, Lcom/twitter/clientlib/api/UsersApi;->usersIdFollowingWithHttpInfo(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$5400(Lcom/twitter/clientlib/api/UsersApi;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 77
    invoke-direct/range {p0 .. p7}, Lcom/twitter/clientlib/api/UsersApi;->usersIdFollowingAsync(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$5600(Lcom/twitter/clientlib/api/UsersApi;Lcom/twitter/clientlib/model/MuteUserRequest;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 77
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/clientlib/api/UsersApi;->usersIdMuteCall(Lcom/twitter/clientlib/model/MuteUserRequest;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$5700(Lcom/twitter/clientlib/api/UsersApi;Lcom/twitter/clientlib/model/MuteUserRequest;Ljava/lang/String;)Lcom/twitter/clientlib/ApiResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 77
    invoke-direct {p0, p1, p2}, Lcom/twitter/clientlib/api/UsersApi;->usersIdMuteWithHttpInfo(Lcom/twitter/clientlib/model/MuteUserRequest;Ljava/lang/String;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$5800(Lcom/twitter/clientlib/api/UsersApi;Lcom/twitter/clientlib/model/MuteUserRequest;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 77
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/clientlib/api/UsersApi;->usersIdMuteAsync(Lcom/twitter/clientlib/model/MuteUserRequest;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$600(Lcom/twitter/clientlib/api/UsersApi;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 77
    invoke-direct/range {p0 .. p5}, Lcom/twitter/clientlib/api/UsersApi;->findUserByIdAsync(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$6000(Lcom/twitter/clientlib/api/UsersApi;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 77
    invoke-direct/range {p0 .. p7}, Lcom/twitter/clientlib/api/UsersApi;->usersIdMutingCall(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$6100(Lcom/twitter/clientlib/api/UsersApi;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lcom/twitter/clientlib/ApiResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 77
    invoke-direct/range {p0 .. p6}, Lcom/twitter/clientlib/api/UsersApi;->usersIdMutingWithHttpInfo(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$6200(Lcom/twitter/clientlib/api/UsersApi;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 77
    invoke-direct/range {p0 .. p7}, Lcom/twitter/clientlib/api/UsersApi;->usersIdMutingAsync(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$6400(Lcom/twitter/clientlib/api/UsersApi;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 77
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/clientlib/api/UsersApi;->usersIdUnblockCall(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$6500(Lcom/twitter/clientlib/api/UsersApi;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/clientlib/ApiResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 77
    invoke-direct {p0, p1, p2}, Lcom/twitter/clientlib/api/UsersApi;->usersIdUnblockWithHttpInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$6600(Lcom/twitter/clientlib/api/UsersApi;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 77
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/clientlib/api/UsersApi;->usersIdUnblockAsync(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$6800(Lcom/twitter/clientlib/api/UsersApi;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 77
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/clientlib/api/UsersApi;->usersIdUnfollowCall(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$6900(Lcom/twitter/clientlib/api/UsersApi;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/clientlib/ApiResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 77
    invoke-direct {p0, p1, p2}, Lcom/twitter/clientlib/api/UsersApi;->usersIdUnfollowWithHttpInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$7000(Lcom/twitter/clientlib/api/UsersApi;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 77
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/clientlib/api/UsersApi;->usersIdUnfollowAsync(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$7200(Lcom/twitter/clientlib/api/UsersApi;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 77
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/clientlib/api/UsersApi;->usersIdUnmuteCall(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$7300(Lcom/twitter/clientlib/api/UsersApi;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/clientlib/ApiResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 77
    invoke-direct {p0, p1, p2}, Lcom/twitter/clientlib/api/UsersApi;->usersIdUnmuteWithHttpInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$7400(Lcom/twitter/clientlib/api/UsersApi;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 77
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/clientlib/api/UsersApi;->usersIdUnmuteAsync(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$800(Lcom/twitter/clientlib/api/UsersApi;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 77
    invoke-direct/range {p0 .. p5}, Lcom/twitter/clientlib/api/UsersApi;->findUserByUsernameCall(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$900(Lcom/twitter/clientlib/api/UsersApi;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lcom/twitter/clientlib/ApiResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 77
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/twitter/clientlib/api/UsersApi;->findUserByUsernameWithHttpInfo(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object p0

    return-object p0
.end method

.method private findMyUserAsync(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Lcom/twitter/clientlib/model/Get2UsersMeResponse;",
            ">;)",
            "Lokhttp3/Call;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 146
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/twitter/clientlib/api/UsersApi;->findMyUserValidateBeforeCall(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    .line 147
    new-instance p2, Lcom/twitter/clientlib/api/UsersApi$3;

    invoke-direct {p2, p0}, Lcom/twitter/clientlib/api/UsersApi$3;-><init>(Lcom/twitter/clientlib/api/UsersApi;)V

    invoke-virtual {p2}, Lcom/twitter/clientlib/api/UsersApi$3;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 148
    iget-object p3, p0, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {p3, p1, p2, p4}, Lcom/twitter/clientlib/ApiClient;->executeAsync(Lokhttp3/Call;Ljava/lang/reflect/Type;Lcom/twitter/clientlib/ApiCallback;)V

    return-object p1
.end method

.method private findMyUserCall(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    .line 85
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 86
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 87
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 88
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 89
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 91
    const-string v0, "csv"

    if-eqz p1, :cond_0

    .line 92
    iget-object v1, p0, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v2, "user.fields"

    invoke-virtual {v1, v0, v2, p1}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v4, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-eqz p2, :cond_1

    .line 96
    iget-object p1, p0, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v1, "expansions"

    invoke-virtual {p1, v0, v1, p2}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v4, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-eqz p3, :cond_2

    .line 100
    iget-object p1, p0, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string p2, "tweet.fields"

    invoke-virtual {p1, v0, p2, p3}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v4, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 103
    :cond_2
    const-string p1, "application/json"

    const-string p2, "application/problem+json"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    .line 106
    iget-object p2, p0, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {p2, p1}, Lcom/twitter/clientlib/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 108
    const-string p2, "Accept"

    invoke-interface {v6, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 p1, 0x0

    .line 111
    new-array p1, p1, [Ljava/lang/String;

    .line 114
    iget-object p2, p0, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {p2, p1}, Lcom/twitter/clientlib/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 116
    const-string p2, "Content-Type"

    invoke-interface {v6, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    :cond_4
    const-string p1, "OAuth2UserToken"

    const-string p2, "UserToken"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    .line 120
    iget-object v0, p0, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v2, "GET"

    invoke-virtual {p0, p1}, Lcom/twitter/clientlib/api/UsersApi;->reduceAuthNames([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    const-string v1, "/2/users/me"

    const/4 v5, 0x0

    move-object v10, p4

    invoke-virtual/range {v0 .. v10}, Lcom/twitter/clientlib/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    return-object p1
.end method

.method private findMyUserValidateBeforeCall(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    .line 127
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/twitter/clientlib/api/UsersApi;->findMyUserCall(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    return-object p1
.end method

.method private findMyUserWithHttpInfo(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lcom/twitter/clientlib/ApiResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Lcom/twitter/clientlib/model/Get2UsersMeResponse;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 134
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/twitter/clientlib/api/UsersApi;->findMyUserValidateBeforeCall(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    .line 136
    :try_start_0
    new-instance p2, Lcom/twitter/clientlib/api/UsersApi$1;

    invoke-direct {p2, p0}, Lcom/twitter/clientlib/api/UsersApi$1;-><init>(Lcom/twitter/clientlib/api/UsersApi;)V

    invoke-virtual {p2}, Lcom/twitter/clientlib/api/UsersApi$1;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 137
    iget-object p3, p0, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {p3, p1, p2}, Lcom/twitter/clientlib/ApiClient;->execute(Lokhttp3/Call;Ljava/lang/reflect/Type;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object p1
    :try_end_0
    .catch Lcom/twitter/clientlib/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 139
    iget-object p2, p0, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {p2}, Lcom/twitter/clientlib/ApiClient;->getJSON()Lcom/twitter/clientlib/JSON;

    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object p2

    invoke-virtual {p1}, Lcom/twitter/clientlib/ApiException;->getResponseBody()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lcom/twitter/clientlib/api/UsersApi$2;

    invoke-direct {v0, p0}, Lcom/twitter/clientlib/api/UsersApi$2;-><init>(Lcom/twitter/clientlib/api/UsersApi;)V

    invoke-virtual {v0}, Lcom/twitter/clientlib/api/UsersApi$2;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/clientlib/model/ProblemOrError;

    invoke-virtual {p1, p2}, Lcom/twitter/clientlib/ApiException;->setErrorObject(Lcom/twitter/clientlib/model/ProblemOrError;)V

    .line 140
    throw p1
.end method

.method private findUserByIdAsync(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
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
            "Lcom/twitter/clientlib/ApiCallback<",
            "Lcom/twitter/clientlib/model/Get2UsersIdResponse;",
            ">;)",
            "Lokhttp3/Call;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 373
    invoke-direct/range {p0 .. p5}, Lcom/twitter/clientlib/api/UsersApi;->findUserByIdValidateBeforeCall(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    move-object p2, p0

    .line 374
    new-instance p3, Lcom/twitter/clientlib/api/UsersApi$6;

    invoke-direct {p3, p0}, Lcom/twitter/clientlib/api/UsersApi$6;-><init>(Lcom/twitter/clientlib/api/UsersApi;)V

    invoke-virtual {p3}, Lcom/twitter/clientlib/api/UsersApi$6;->getType()Ljava/lang/reflect/Type;

    move-result-object p3

    .line 375
    iget-object p4, p2, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {p4, p1, p3, p5}, Lcom/twitter/clientlib/ApiClient;->executeAsync(Lokhttp3/Call;Ljava/lang/reflect/Type;Lcom/twitter/clientlib/ApiCallback;)V

    return-object p1
.end method

.method private findUserByIdCall(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 18
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

    .line 304
    iget-object v4, v0, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    .line 305
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/twitter/clientlib/ApiClient;->escapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "/2/users/{id}"

    const-string v6, "\\{id\\}"

    invoke-virtual {v5, v6, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 307
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 308
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 309
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 310
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 311
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 313
    const-string v4, "csv"

    if-eqz v1, :cond_0

    .line 314
    iget-object v5, v0, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v6, "user.fields"

    invoke-virtual {v5, v4, v6, v1}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-eqz v2, :cond_1

    .line 318
    iget-object v1, v0, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v5, "expansions"

    invoke-virtual {v1, v4, v5, v2}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-eqz v3, :cond_2

    .line 322
    iget-object v1, v0, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v2, "tweet.fields"

    invoke-virtual {v1, v4, v2, v3}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 325
    :cond_2
    const-string v1, "application/json"

    const-string v2, "application/problem+json"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 328
    iget-object v2, v0, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v2, v1}, Lcom/twitter/clientlib/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 330
    const-string v2, "Accept"

    invoke-interface {v13, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v1, 0x0

    .line 333
    new-array v1, v1, [Ljava/lang/String;

    .line 336
    iget-object v2, v0, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v2, v1}, Lcom/twitter/clientlib/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 338
    const-string v2, "Content-Type"

    invoke-interface {v13, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    :cond_4
    const-string v1, "OAuth2UserToken"

    const-string v2, "UserToken"

    const-string v3, "BearerToken"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 342
    iget-object v7, v0, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v9, "GET"

    invoke-virtual {v0, v1}, Lcom/twitter/clientlib/api/UsersApi;->reduceAuthNames([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v16

    const/4 v12, 0x0

    move-object/from16 v17, p5

    invoke-virtual/range {v7 .. v17}, Lcom/twitter/clientlib/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object v1

    return-object v1
.end method

.method private findUserByIdValidateBeforeCall(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
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

    .line 354
    invoke-direct/range {p0 .. p5}, Lcom/twitter/clientlib/api/UsersApi;->findUserByIdCall(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    return-object p1

    .line 350
    :cond_0
    new-instance p1, Lcom/twitter/clientlib/ApiException;

    const-string p2, "Missing the required parameter \'id\' when calling findUserById(Async)"

    invoke-direct {p1, p2}, Lcom/twitter/clientlib/ApiException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private findUserByIdWithHttpInfo(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lcom/twitter/clientlib/ApiResponse;
    .locals 7
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
            ">;)",
            "Lcom/twitter/clientlib/ApiResponse<",
            "Lcom/twitter/clientlib/model/Get2UsersIdResponse;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 361
    invoke-direct/range {v1 .. v6}, Lcom/twitter/clientlib/api/UsersApi;->findUserByIdValidateBeforeCall(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    .line 363
    :try_start_0
    new-instance p2, Lcom/twitter/clientlib/api/UsersApi$4;

    invoke-direct {p2, p0}, Lcom/twitter/clientlib/api/UsersApi$4;-><init>(Lcom/twitter/clientlib/api/UsersApi;)V

    invoke-virtual {p2}, Lcom/twitter/clientlib/api/UsersApi$4;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 364
    iget-object p3, v1, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {p3, p1, p2}, Lcom/twitter/clientlib/ApiClient;->execute(Lokhttp3/Call;Ljava/lang/reflect/Type;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object p1
    :try_end_0
    .catch Lcom/twitter/clientlib/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 366
    iget-object p2, v1, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {p2}, Lcom/twitter/clientlib/ApiClient;->getJSON()Lcom/twitter/clientlib/JSON;

    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object p2

    invoke-virtual {p1}, Lcom/twitter/clientlib/ApiException;->getResponseBody()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Lcom/twitter/clientlib/api/UsersApi$5;

    invoke-direct {p4, p0}, Lcom/twitter/clientlib/api/UsersApi$5;-><init>(Lcom/twitter/clientlib/api/UsersApi;)V

    invoke-virtual {p4}, Lcom/twitter/clientlib/api/UsersApi$5;->getType()Ljava/lang/reflect/Type;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/clientlib/model/ProblemOrError;

    invoke-virtual {p1, p2}, Lcom/twitter/clientlib/ApiException;->setErrorObject(Lcom/twitter/clientlib/model/ProblemOrError;)V

    .line 367
    throw p1
.end method

.method private findUserByUsernameAsync(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
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
            "Lcom/twitter/clientlib/ApiCallback<",
            "Lcom/twitter/clientlib/model/Get2UsersByUsernameUsernameResponse;",
            ">;)",
            "Lokhttp3/Call;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 603
    invoke-direct/range {p0 .. p5}, Lcom/twitter/clientlib/api/UsersApi;->findUserByUsernameValidateBeforeCall(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    move-object p2, p0

    .line 604
    new-instance p3, Lcom/twitter/clientlib/api/UsersApi$9;

    invoke-direct {p3, p0}, Lcom/twitter/clientlib/api/UsersApi$9;-><init>(Lcom/twitter/clientlib/api/UsersApi;)V

    invoke-virtual {p3}, Lcom/twitter/clientlib/api/UsersApi$9;->getType()Ljava/lang/reflect/Type;

    move-result-object p3

    .line 605
    iget-object p4, p2, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {p4, p1, p3, p5}, Lcom/twitter/clientlib/ApiClient;->executeAsync(Lokhttp3/Call;Ljava/lang/reflect/Type;Lcom/twitter/clientlib/ApiCallback;)V

    return-object p1
.end method

.method private findUserByUsernameCall(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 18
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

    .line 534
    iget-object v4, v0, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    .line 535
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/twitter/clientlib/ApiClient;->escapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "/2/users/by/username/{username}"

    const-string v6, "\\{username\\}"

    invoke-virtual {v5, v6, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 537
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 538
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 539
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 540
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 541
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 543
    const-string v4, "csv"

    if-eqz v1, :cond_0

    .line 544
    iget-object v5, v0, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v6, "user.fields"

    invoke-virtual {v5, v4, v6, v1}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-eqz v2, :cond_1

    .line 548
    iget-object v1, v0, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v5, "expansions"

    invoke-virtual {v1, v4, v5, v2}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-eqz v3, :cond_2

    .line 552
    iget-object v1, v0, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v2, "tweet.fields"

    invoke-virtual {v1, v4, v2, v3}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 555
    :cond_2
    const-string v1, "application/json"

    const-string v2, "application/problem+json"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 558
    iget-object v2, v0, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v2, v1}, Lcom/twitter/clientlib/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 560
    const-string v2, "Accept"

    invoke-interface {v13, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v1, 0x0

    .line 563
    new-array v1, v1, [Ljava/lang/String;

    .line 566
    iget-object v2, v0, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v2, v1}, Lcom/twitter/clientlib/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 568
    const-string v2, "Content-Type"

    invoke-interface {v13, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    :cond_4
    const-string v1, "OAuth2UserToken"

    const-string v2, "UserToken"

    const-string v3, "BearerToken"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 572
    iget-object v7, v0, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v9, "GET"

    invoke-virtual {v0, v1}, Lcom/twitter/clientlib/api/UsersApi;->reduceAuthNames([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v16

    const/4 v12, 0x0

    move-object/from16 v17, p5

    invoke-virtual/range {v7 .. v17}, Lcom/twitter/clientlib/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object v1

    return-object v1
.end method

.method private findUserByUsernameValidateBeforeCall(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
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

    .line 584
    invoke-direct/range {p0 .. p5}, Lcom/twitter/clientlib/api/UsersApi;->findUserByUsernameCall(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    return-object p1

    .line 580
    :cond_0
    new-instance p1, Lcom/twitter/clientlib/ApiException;

    const-string p2, "Missing the required parameter \'username\' when calling findUserByUsername(Async)"

    invoke-direct {p1, p2}, Lcom/twitter/clientlib/ApiException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private findUserByUsernameWithHttpInfo(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lcom/twitter/clientlib/ApiResponse;
    .locals 7
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
            ">;)",
            "Lcom/twitter/clientlib/ApiResponse<",
            "Lcom/twitter/clientlib/model/Get2UsersByUsernameUsernameResponse;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 591
    invoke-direct/range {v1 .. v6}, Lcom/twitter/clientlib/api/UsersApi;->findUserByUsernameValidateBeforeCall(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    .line 593
    :try_start_0
    new-instance p2, Lcom/twitter/clientlib/api/UsersApi$7;

    invoke-direct {p2, p0}, Lcom/twitter/clientlib/api/UsersApi$7;-><init>(Lcom/twitter/clientlib/api/UsersApi;)V

    invoke-virtual {p2}, Lcom/twitter/clientlib/api/UsersApi$7;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 594
    iget-object p3, v1, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {p3, p1, p2}, Lcom/twitter/clientlib/ApiClient;->execute(Lokhttp3/Call;Ljava/lang/reflect/Type;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object p1
    :try_end_0
    .catch Lcom/twitter/clientlib/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 596
    iget-object p2, v1, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {p2}, Lcom/twitter/clientlib/ApiClient;->getJSON()Lcom/twitter/clientlib/JSON;

    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object p2

    invoke-virtual {p1}, Lcom/twitter/clientlib/ApiException;->getResponseBody()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Lcom/twitter/clientlib/api/UsersApi$8;

    invoke-direct {p4, p0}, Lcom/twitter/clientlib/api/UsersApi$8;-><init>(Lcom/twitter/clientlib/api/UsersApi;)V

    invoke-virtual {p4}, Lcom/twitter/clientlib/api/UsersApi$8;->getType()Ljava/lang/reflect/Type;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/clientlib/model/ProblemOrError;

    invoke-virtual {p1, p2}, Lcom/twitter/clientlib/ApiException;->setErrorObject(Lcom/twitter/clientlib/model/ProblemOrError;)V

    .line 597
    throw p1
.end method

.method private findUsersByIdAsync(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
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
            "Lcom/twitter/clientlib/ApiCallback<",
            "Lcom/twitter/clientlib/model/Get2UsersResponse;",
            ">;)",
            "Lokhttp3/Call;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 836
    invoke-direct/range {p0 .. p5}, Lcom/twitter/clientlib/api/UsersApi;->findUsersByIdValidateBeforeCall(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    move-object p2, p0

    .line 837
    new-instance p3, Lcom/twitter/clientlib/api/UsersApi$12;

    invoke-direct {p3, p0}, Lcom/twitter/clientlib/api/UsersApi$12;-><init>(Lcom/twitter/clientlib/api/UsersApi;)V

    invoke-virtual {p3}, Lcom/twitter/clientlib/api/UsersApi$12;->getType()Ljava/lang/reflect/Type;

    move-result-object p3

    .line 838
    iget-object p4, p2, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {p4, p1, p3, p5}, Lcom/twitter/clientlib/ApiClient;->executeAsync(Lokhttp3/Call;Ljava/lang/reflect/Type;Lcom/twitter/clientlib/ApiCallback;)V

    return-object p1
.end method

.method private findUsersByIdCall(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 11
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

    .line 766
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 767
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 768
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 769
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 770
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 772
    const-string v1, "csv"

    if-eqz p1, :cond_0

    .line 773
    iget-object v2, p0, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v5, "ids"

    invoke-virtual {v2, v1, v5, p1}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v4, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-eqz p2, :cond_1

    .line 777
    iget-object p1, p0, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v2, "user.fields"

    invoke-virtual {p1, v1, v2, p2}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v4, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-eqz p3, :cond_2

    .line 781
    iget-object p1, p0, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string p2, "expansions"

    invoke-virtual {p1, v1, p2, p3}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v4, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    if-eqz p4, :cond_3

    .line 785
    iget-object p1, p0, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string p2, "tweet.fields"

    invoke-virtual {p1, v1, p2, p4}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v4, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 788
    :cond_3
    const-string p1, "application/json"

    const-string p2, "application/problem+json"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    .line 791
    iget-object p2, p0, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {p2, p1}, Lcom/twitter/clientlib/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 793
    const-string p2, "Accept"

    invoke-interface {v6, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/4 p1, 0x0

    .line 796
    new-array p1, p1, [Ljava/lang/String;

    .line 799
    iget-object p2, p0, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {p2, p1}, Lcom/twitter/clientlib/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 801
    const-string p2, "Content-Type"

    invoke-interface {v6, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    :cond_5
    const-string p1, "OAuth2UserToken"

    const-string p2, "UserToken"

    const-string p3, "BearerToken"

    filled-new-array {p3, p1, p2}, [Ljava/lang/String;

    move-result-object p1

    .line 805
    iget-object v0, p0, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v2, "GET"

    invoke-virtual {p0, p1}, Lcom/twitter/clientlib/api/UsersApi;->reduceAuthNames([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    const-string v1, "/2/users"

    const/4 v5, 0x0

    move-object/from16 v10, p5

    invoke-virtual/range {v0 .. v10}, Lcom/twitter/clientlib/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    return-object p1
.end method

.method private findUsersByIdValidateBeforeCall(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
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

    .line 817
    invoke-direct/range {p0 .. p5}, Lcom/twitter/clientlib/api/UsersApi;->findUsersByIdCall(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    return-object p1

    .line 813
    :cond_0
    new-instance p1, Lcom/twitter/clientlib/ApiException;

    const-string p2, "Missing the required parameter \'ids\' when calling findUsersById(Async)"

    invoke-direct {p1, p2}, Lcom/twitter/clientlib/ApiException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private findUsersByIdWithHttpInfo(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lcom/twitter/clientlib/ApiResponse;
    .locals 7
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
            ">;)",
            "Lcom/twitter/clientlib/ApiResponse<",
            "Lcom/twitter/clientlib/model/Get2UsersResponse;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 824
    invoke-direct/range {v1 .. v6}, Lcom/twitter/clientlib/api/UsersApi;->findUsersByIdValidateBeforeCall(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    .line 826
    :try_start_0
    new-instance p2, Lcom/twitter/clientlib/api/UsersApi$10;

    invoke-direct {p2, p0}, Lcom/twitter/clientlib/api/UsersApi$10;-><init>(Lcom/twitter/clientlib/api/UsersApi;)V

    invoke-virtual {p2}, Lcom/twitter/clientlib/api/UsersApi$10;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 827
    iget-object p3, v1, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {p3, p1, p2}, Lcom/twitter/clientlib/ApiClient;->execute(Lokhttp3/Call;Ljava/lang/reflect/Type;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object p1
    :try_end_0
    .catch Lcom/twitter/clientlib/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 829
    iget-object p2, v1, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {p2}, Lcom/twitter/clientlib/ApiClient;->getJSON()Lcom/twitter/clientlib/JSON;

    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object p2

    invoke-virtual {p1}, Lcom/twitter/clientlib/ApiException;->getResponseBody()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Lcom/twitter/clientlib/api/UsersApi$11;

    invoke-direct {p4, p0}, Lcom/twitter/clientlib/api/UsersApi$11;-><init>(Lcom/twitter/clientlib/api/UsersApi;)V

    invoke-virtual {p4}, Lcom/twitter/clientlib/api/UsersApi$11;->getType()Ljava/lang/reflect/Type;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/clientlib/model/ProblemOrError;

    invoke-virtual {p1, p2}, Lcom/twitter/clientlib/ApiException;->setErrorObject(Lcom/twitter/clientlib/model/ProblemOrError;)V

    .line 830
    throw p1
.end method

.method private findUsersByUsernameAsync(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
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
            "Lcom/twitter/clientlib/ApiCallback<",
            "Lcom/twitter/clientlib/model/Get2UsersByResponse;",
            ">;)",
            "Lokhttp3/Call;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 1069
    invoke-direct/range {p0 .. p5}, Lcom/twitter/clientlib/api/UsersApi;->findUsersByUsernameValidateBeforeCall(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    move-object p2, p0

    .line 1070
    new-instance p3, Lcom/twitter/clientlib/api/UsersApi$15;

    invoke-direct {p3, p0}, Lcom/twitter/clientlib/api/UsersApi$15;-><init>(Lcom/twitter/clientlib/api/UsersApi;)V

    invoke-virtual {p3}, Lcom/twitter/clientlib/api/UsersApi$15;->getType()Ljava/lang/reflect/Type;

    move-result-object p3

    .line 1071
    iget-object p4, p2, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {p4, p1, p3, p5}, Lcom/twitter/clientlib/ApiClient;->executeAsync(Lokhttp3/Call;Ljava/lang/reflect/Type;Lcom/twitter/clientlib/ApiCallback;)V

    return-object p1
.end method

.method private findUsersByUsernameCall(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 11
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

    .line 999
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1000
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1001
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 1002
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 1003
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 1005
    const-string v1, "csv"

    if-eqz p1, :cond_0

    .line 1006
    iget-object v2, p0, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v5, "usernames"

    invoke-virtual {v2, v1, v5, p1}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v4, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-eqz p2, :cond_1

    .line 1010
    iget-object p1, p0, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v2, "user.fields"

    invoke-virtual {p1, v1, v2, p2}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v4, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-eqz p3, :cond_2

    .line 1014
    iget-object p1, p0, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string p2, "expansions"

    invoke-virtual {p1, v1, p2, p3}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v4, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    if-eqz p4, :cond_3

    .line 1018
    iget-object p1, p0, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string p2, "tweet.fields"

    invoke-virtual {p1, v1, p2, p4}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v4, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1021
    :cond_3
    const-string p1, "application/json"

    const-string p2, "application/problem+json"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    .line 1024
    iget-object p2, p0, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {p2, p1}, Lcom/twitter/clientlib/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 1026
    const-string p2, "Accept"

    invoke-interface {v6, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/4 p1, 0x0

    .line 1029
    new-array p1, p1, [Ljava/lang/String;

    .line 1032
    iget-object p2, p0, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {p2, p1}, Lcom/twitter/clientlib/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 1034
    const-string p2, "Content-Type"

    invoke-interface {v6, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1037
    :cond_5
    const-string p1, "OAuth2UserToken"

    const-string p2, "UserToken"

    const-string p3, "BearerToken"

    filled-new-array {p3, p1, p2}, [Ljava/lang/String;

    move-result-object p1

    .line 1038
    iget-object v0, p0, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v2, "GET"

    invoke-virtual {p0, p1}, Lcom/twitter/clientlib/api/UsersApi;->reduceAuthNames([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    const-string v1, "/2/users/by"

    const/4 v5, 0x0

    move-object/from16 v10, p5

    invoke-virtual/range {v0 .. v10}, Lcom/twitter/clientlib/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    return-object p1
.end method

.method private findUsersByUsernameValidateBeforeCall(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
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

    .line 1050
    invoke-direct/range {p0 .. p5}, Lcom/twitter/clientlib/api/UsersApi;->findUsersByUsernameCall(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    return-object p1

    .line 1046
    :cond_0
    new-instance p1, Lcom/twitter/clientlib/ApiException;

    const-string p2, "Missing the required parameter \'usernames\' when calling findUsersByUsername(Async)"

    invoke-direct {p1, p2}, Lcom/twitter/clientlib/ApiException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private findUsersByUsernameWithHttpInfo(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lcom/twitter/clientlib/ApiResponse;
    .locals 7
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
            ">;)",
            "Lcom/twitter/clientlib/ApiResponse<",
            "Lcom/twitter/clientlib/model/Get2UsersByResponse;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 1057
    invoke-direct/range {v1 .. v6}, Lcom/twitter/clientlib/api/UsersApi;->findUsersByUsernameValidateBeforeCall(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    .line 1059
    :try_start_0
    new-instance p2, Lcom/twitter/clientlib/api/UsersApi$13;

    invoke-direct {p2, p0}, Lcom/twitter/clientlib/api/UsersApi$13;-><init>(Lcom/twitter/clientlib/api/UsersApi;)V

    invoke-virtual {p2}, Lcom/twitter/clientlib/api/UsersApi$13;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 1060
    iget-object p3, v1, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {p3, p1, p2}, Lcom/twitter/clientlib/ApiClient;->execute(Lokhttp3/Call;Ljava/lang/reflect/Type;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object p1
    :try_end_0
    .catch Lcom/twitter/clientlib/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 1062
    iget-object p2, v1, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {p2}, Lcom/twitter/clientlib/ApiClient;->getJSON()Lcom/twitter/clientlib/JSON;

    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object p2

    invoke-virtual {p1}, Lcom/twitter/clientlib/ApiException;->getResponseBody()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Lcom/twitter/clientlib/api/UsersApi$14;

    invoke-direct {p4, p0}, Lcom/twitter/clientlib/api/UsersApi$14;-><init>(Lcom/twitter/clientlib/api/UsersApi;)V

    invoke-virtual {p4}, Lcom/twitter/clientlib/api/UsersApi$14;->getType()Ljava/lang/reflect/Type;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/clientlib/model/ProblemOrError;

    invoke-virtual {p1, p2}, Lcom/twitter/clientlib/ApiException;->setErrorObject(Lcom/twitter/clientlib/model/ProblemOrError;)V

    .line 1063
    throw p1
.end method

.method private listGetFollowersAsync(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
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
            "Lcom/twitter/clientlib/ApiCallback<",
            "Lcom/twitter/clientlib/model/Get2ListsIdFollowersResponse;",
            ">;)",
            "Lokhttp3/Call;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 1307
    invoke-direct/range {p0 .. p7}, Lcom/twitter/clientlib/api/UsersApi;->listGetFollowersValidateBeforeCall(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    move-object p2, p0

    .line 1308
    new-instance p3, Lcom/twitter/clientlib/api/UsersApi$18;

    invoke-direct {p3, p0}, Lcom/twitter/clientlib/api/UsersApi$18;-><init>(Lcom/twitter/clientlib/api/UsersApi;)V

    invoke-virtual {p3}, Lcom/twitter/clientlib/api/UsersApi$18;->getType()Ljava/lang/reflect/Type;

    move-result-object p3

    .line 1309
    iget-object p4, p2, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {p4, p1, p3, p7}, Lcom/twitter/clientlib/ApiClient;->executeAsync(Lokhttp3/Call;Ljava/lang/reflect/Type;Lcom/twitter/clientlib/ApiCallback;)V

    return-object p1
.end method

.method private listGetFollowersCall(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 20
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

    .line 1230
    iget-object v6, v0, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    .line 1231
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/twitter/clientlib/ApiClient;->escapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "/2/lists/{id}/followers"

    const-string v8, "\\{id\\}"

    invoke-virtual {v7, v8, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1233
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1234
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1235
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 1236
    new-instance v16, Ljava/util/HashMap;

    invoke-direct/range {v16 .. v16}, Ljava/util/HashMap;-><init>()V

    .line 1237
    new-instance v17, Ljava/util/HashMap;

    invoke-direct/range {v17 .. v17}, Ljava/util/HashMap;-><init>()V

    if-eqz v1, :cond_0

    .line 1240
    iget-object v6, v0, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v7, "max_results"

    invoke-virtual {v6, v7, v1}, Lcom/twitter/clientlib/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-eqz v2, :cond_1

    .line 1244
    iget-object v1, v0, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v6, "pagination_token"

    invoke-virtual {v1, v6, v2}, Lcom/twitter/clientlib/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1247
    :cond_1
    const-string v1, "csv"

    if-eqz v3, :cond_2

    .line 1248
    iget-object v2, v0, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v6, "user.fields"

    invoke-virtual {v2, v1, v6, v3}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v13, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    if-eqz v4, :cond_3

    .line 1252
    iget-object v2, v0, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v3, "expansions"

    invoke-virtual {v2, v1, v3, v4}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v13, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    if-eqz v5, :cond_4

    .line 1256
    iget-object v2, v0, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v3, "tweet.fields"

    invoke-virtual {v2, v1, v3, v5}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v13, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1259
    :cond_4
    const-string v1, "application/json"

    const-string v2, "application/problem+json"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 1262
    iget-object v2, v0, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v2, v1}, Lcom/twitter/clientlib/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1264
    const-string v2, "Accept"

    invoke-interface {v15, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/4 v1, 0x0

    .line 1267
    new-array v1, v1, [Ljava/lang/String;

    .line 1270
    iget-object v2, v0, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v2, v1}, Lcom/twitter/clientlib/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 1272
    const-string v2, "Content-Type"

    invoke-interface {v15, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1275
    :cond_6
    const-string v1, "OAuth2UserToken"

    const-string v2, "UserToken"

    const-string v3, "BearerToken"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 1276
    iget-object v9, v0, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v11, "GET"

    invoke-virtual {v0, v1}, Lcom/twitter/clientlib/api/UsersApi;->reduceAuthNames([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v18

    const/4 v14, 0x0

    move-object/from16 v19, p7

    invoke-virtual/range {v9 .. v19}, Lcom/twitter/clientlib/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object v1

    return-object v1
.end method

.method private listGetFollowersValidateBeforeCall(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
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

    .line 1288
    invoke-direct/range {p0 .. p7}, Lcom/twitter/clientlib/api/UsersApi;->listGetFollowersCall(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    return-object p1

    .line 1284
    :cond_0
    new-instance p1, Lcom/twitter/clientlib/ApiException;

    const-string p2, "Missing the required parameter \'id\' when calling listGetFollowers(Async)"

    invoke-direct {p1, p2}, Lcom/twitter/clientlib/ApiException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private listGetFollowersWithHttpInfo(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lcom/twitter/clientlib/ApiResponse;
    .locals 9
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
            ">;)",
            "Lcom/twitter/clientlib/ApiResponse<",
            "Lcom/twitter/clientlib/model/Get2ListsIdFollowersResponse;",
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

    .line 1295
    invoke-direct/range {v1 .. v8}, Lcom/twitter/clientlib/api/UsersApi;->listGetFollowersValidateBeforeCall(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    .line 1297
    :try_start_0
    new-instance p2, Lcom/twitter/clientlib/api/UsersApi$16;

    invoke-direct {p2, p0}, Lcom/twitter/clientlib/api/UsersApi$16;-><init>(Lcom/twitter/clientlib/api/UsersApi;)V

    invoke-virtual {p2}, Lcom/twitter/clientlib/api/UsersApi$16;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 1298
    iget-object p3, v1, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {p3, p1, p2}, Lcom/twitter/clientlib/ApiClient;->execute(Lokhttp3/Call;Ljava/lang/reflect/Type;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object p1
    :try_end_0
    .catch Lcom/twitter/clientlib/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 1300
    iget-object p2, v1, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {p2}, Lcom/twitter/clientlib/ApiClient;->getJSON()Lcom/twitter/clientlib/JSON;

    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object p2

    invoke-virtual {p1}, Lcom/twitter/clientlib/ApiException;->getResponseBody()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Lcom/twitter/clientlib/api/UsersApi$17;

    invoke-direct {p4, p0}, Lcom/twitter/clientlib/api/UsersApi$17;-><init>(Lcom/twitter/clientlib/api/UsersApi;)V

    invoke-virtual {p4}, Lcom/twitter/clientlib/api/UsersApi$17;->getType()Ljava/lang/reflect/Type;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/clientlib/model/ProblemOrError;

    invoke-virtual {p1, p2}, Lcom/twitter/clientlib/ApiException;->setErrorObject(Lcom/twitter/clientlib/model/ProblemOrError;)V

    .line 1301
    throw p1
.end method

.method private listGetMembersAsync(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
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
            "Lcom/twitter/clientlib/ApiCallback<",
            "Lcom/twitter/clientlib/model/Get2ListsIdMembersResponse;",
            ">;)",
            "Lokhttp3/Call;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 1567
    invoke-direct/range {p0 .. p7}, Lcom/twitter/clientlib/api/UsersApi;->listGetMembersValidateBeforeCall(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    move-object p2, p0

    .line 1568
    new-instance p3, Lcom/twitter/clientlib/api/UsersApi$21;

    invoke-direct {p3, p0}, Lcom/twitter/clientlib/api/UsersApi$21;-><init>(Lcom/twitter/clientlib/api/UsersApi;)V

    invoke-virtual {p3}, Lcom/twitter/clientlib/api/UsersApi$21;->getType()Ljava/lang/reflect/Type;

    move-result-object p3

    .line 1569
    iget-object p4, p2, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {p4, p1, p3, p7}, Lcom/twitter/clientlib/ApiClient;->executeAsync(Lokhttp3/Call;Ljava/lang/reflect/Type;Lcom/twitter/clientlib/ApiCallback;)V

    return-object p1
.end method

.method private listGetMembersCall(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 20
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

    .line 1490
    iget-object v6, v0, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    .line 1491
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/twitter/clientlib/ApiClient;->escapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "/2/lists/{id}/members"

    const-string v8, "\\{id\\}"

    invoke-virtual {v7, v8, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1493
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1494
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1495
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 1496
    new-instance v16, Ljava/util/HashMap;

    invoke-direct/range {v16 .. v16}, Ljava/util/HashMap;-><init>()V

    .line 1497
    new-instance v17, Ljava/util/HashMap;

    invoke-direct/range {v17 .. v17}, Ljava/util/HashMap;-><init>()V

    if-eqz v1, :cond_0

    .line 1500
    iget-object v6, v0, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v7, "max_results"

    invoke-virtual {v6, v7, v1}, Lcom/twitter/clientlib/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-eqz v2, :cond_1

    .line 1504
    iget-object v1, v0, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v6, "pagination_token"

    invoke-virtual {v1, v6, v2}, Lcom/twitter/clientlib/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1507
    :cond_1
    const-string v1, "csv"

    if-eqz v3, :cond_2

    .line 1508
    iget-object v2, v0, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v6, "user.fields"

    invoke-virtual {v2, v1, v6, v3}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v13, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    if-eqz v4, :cond_3

    .line 1512
    iget-object v2, v0, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v3, "expansions"

    invoke-virtual {v2, v1, v3, v4}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v13, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    if-eqz v5, :cond_4

    .line 1516
    iget-object v2, v0, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v3, "tweet.fields"

    invoke-virtual {v2, v1, v3, v5}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v13, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1519
    :cond_4
    const-string v1, "application/json"

    const-string v2, "application/problem+json"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 1522
    iget-object v2, v0, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v2, v1}, Lcom/twitter/clientlib/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1524
    const-string v2, "Accept"

    invoke-interface {v15, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/4 v1, 0x0

    .line 1527
    new-array v1, v1, [Ljava/lang/String;

    .line 1530
    iget-object v2, v0, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v2, v1}, Lcom/twitter/clientlib/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 1532
    const-string v2, "Content-Type"

    invoke-interface {v15, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1535
    :cond_6
    const-string v1, "OAuth2UserToken"

    const-string v2, "UserToken"

    const-string v3, "BearerToken"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 1536
    iget-object v9, v0, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v11, "GET"

    invoke-virtual {v0, v1}, Lcom/twitter/clientlib/api/UsersApi;->reduceAuthNames([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v18

    const/4 v14, 0x0

    move-object/from16 v19, p7

    invoke-virtual/range {v9 .. v19}, Lcom/twitter/clientlib/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object v1

    return-object v1
.end method

.method private listGetMembersValidateBeforeCall(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
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

    .line 1548
    invoke-direct/range {p0 .. p7}, Lcom/twitter/clientlib/api/UsersApi;->listGetMembersCall(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    return-object p1

    .line 1544
    :cond_0
    new-instance p1, Lcom/twitter/clientlib/ApiException;

    const-string p2, "Missing the required parameter \'id\' when calling listGetMembers(Async)"

    invoke-direct {p1, p2}, Lcom/twitter/clientlib/ApiException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private listGetMembersWithHttpInfo(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lcom/twitter/clientlib/ApiResponse;
    .locals 9
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
            ">;)",
            "Lcom/twitter/clientlib/ApiResponse<",
            "Lcom/twitter/clientlib/model/Get2ListsIdMembersResponse;",
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

    .line 1555
    invoke-direct/range {v1 .. v8}, Lcom/twitter/clientlib/api/UsersApi;->listGetMembersValidateBeforeCall(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    .line 1557
    :try_start_0
    new-instance p2, Lcom/twitter/clientlib/api/UsersApi$19;

    invoke-direct {p2, p0}, Lcom/twitter/clientlib/api/UsersApi$19;-><init>(Lcom/twitter/clientlib/api/UsersApi;)V

    invoke-virtual {p2}, Lcom/twitter/clientlib/api/UsersApi$19;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 1558
    iget-object p3, v1, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {p3, p1, p2}, Lcom/twitter/clientlib/ApiClient;->execute(Lokhttp3/Call;Ljava/lang/reflect/Type;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object p1
    :try_end_0
    .catch Lcom/twitter/clientlib/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 1560
    iget-object p2, v1, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {p2}, Lcom/twitter/clientlib/ApiClient;->getJSON()Lcom/twitter/clientlib/JSON;

    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object p2

    invoke-virtual {p1}, Lcom/twitter/clientlib/ApiException;->getResponseBody()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Lcom/twitter/clientlib/api/UsersApi$20;

    invoke-direct {p4, p0}, Lcom/twitter/clientlib/api/UsersApi$20;-><init>(Lcom/twitter/clientlib/api/UsersApi;)V

    invoke-virtual {p4}, Lcom/twitter/clientlib/api/UsersApi$20;->getType()Ljava/lang/reflect/Type;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/clientlib/model/ProblemOrError;

    invoke-virtual {p1, p2}, Lcom/twitter/clientlib/ApiException;->setErrorObject(Lcom/twitter/clientlib/model/ProblemOrError;)V

    .line 1561
    throw p1
.end method

.method private tweetsIdLikingUsersAsync(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
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
            "Lcom/twitter/clientlib/ApiCallback<",
            "Lcom/twitter/clientlib/model/Get2TweetsIdLikingUsersResponse;",
            ">;)",
            "Lokhttp3/Call;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 1827
    invoke-direct/range {p0 .. p7}, Lcom/twitter/clientlib/api/UsersApi;->tweetsIdLikingUsersValidateBeforeCall(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    move-object p2, p0

    .line 1828
    new-instance p3, Lcom/twitter/clientlib/api/UsersApi$24;

    invoke-direct {p3, p0}, Lcom/twitter/clientlib/api/UsersApi$24;-><init>(Lcom/twitter/clientlib/api/UsersApi;)V

    invoke-virtual {p3}, Lcom/twitter/clientlib/api/UsersApi$24;->getType()Ljava/lang/reflect/Type;

    move-result-object p3

    .line 1829
    iget-object p4, p2, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {p4, p1, p3, p7}, Lcom/twitter/clientlib/ApiClient;->executeAsync(Lokhttp3/Call;Ljava/lang/reflect/Type;Lcom/twitter/clientlib/ApiCallback;)V

    return-object p1
.end method

.method private tweetsIdLikingUsersCall(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 20
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

    .line 1750
    iget-object v6, v0, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    .line 1751
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/twitter/clientlib/ApiClient;->escapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "/2/tweets/{id}/liking_users"

    const-string v8, "\\{id\\}"

    invoke-virtual {v7, v8, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1753
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1754
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1755
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 1756
    new-instance v16, Ljava/util/HashMap;

    invoke-direct/range {v16 .. v16}, Ljava/util/HashMap;-><init>()V

    .line 1757
    new-instance v17, Ljava/util/HashMap;

    invoke-direct/range {v17 .. v17}, Ljava/util/HashMap;-><init>()V

    if-eqz v1, :cond_0

    .line 1760
    iget-object v6, v0, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v7, "max_results"

    invoke-virtual {v6, v7, v1}, Lcom/twitter/clientlib/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-eqz v2, :cond_1

    .line 1764
    iget-object v1, v0, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v6, "pagination_token"

    invoke-virtual {v1, v6, v2}, Lcom/twitter/clientlib/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1767
    :cond_1
    const-string v1, "csv"

    if-eqz v3, :cond_2

    .line 1768
    iget-object v2, v0, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v6, "user.fields"

    invoke-virtual {v2, v1, v6, v3}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v13, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    if-eqz v4, :cond_3

    .line 1772
    iget-object v2, v0, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v3, "expansions"

    invoke-virtual {v2, v1, v3, v4}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v13, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    if-eqz v5, :cond_4

    .line 1776
    iget-object v2, v0, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v3, "tweet.fields"

    invoke-virtual {v2, v1, v3, v5}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v13, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1779
    :cond_4
    const-string v1, "application/json"

    const-string v2, "application/problem+json"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 1782
    iget-object v2, v0, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v2, v1}, Lcom/twitter/clientlib/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1784
    const-string v2, "Accept"

    invoke-interface {v15, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/4 v1, 0x0

    .line 1787
    new-array v1, v1, [Ljava/lang/String;

    .line 1790
    iget-object v2, v0, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v2, v1}, Lcom/twitter/clientlib/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 1792
    const-string v2, "Content-Type"

    invoke-interface {v15, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1795
    :cond_6
    const-string v1, "OAuth2UserToken"

    const-string v2, "UserToken"

    const-string v3, "BearerToken"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 1796
    iget-object v9, v0, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v11, "GET"

    invoke-virtual {v0, v1}, Lcom/twitter/clientlib/api/UsersApi;->reduceAuthNames([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v18

    const/4 v14, 0x0

    move-object/from16 v19, p7

    invoke-virtual/range {v9 .. v19}, Lcom/twitter/clientlib/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object v1

    return-object v1
.end method

.method private tweetsIdLikingUsersValidateBeforeCall(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
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

    .line 1808
    invoke-direct/range {p0 .. p7}, Lcom/twitter/clientlib/api/UsersApi;->tweetsIdLikingUsersCall(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    return-object p1

    .line 1804
    :cond_0
    new-instance p1, Lcom/twitter/clientlib/ApiException;

    const-string p2, "Missing the required parameter \'id\' when calling tweetsIdLikingUsers(Async)"

    invoke-direct {p1, p2}, Lcom/twitter/clientlib/ApiException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private tweetsIdLikingUsersWithHttpInfo(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lcom/twitter/clientlib/ApiResponse;
    .locals 9
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
            ">;)",
            "Lcom/twitter/clientlib/ApiResponse<",
            "Lcom/twitter/clientlib/model/Get2TweetsIdLikingUsersResponse;",
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

    .line 1815
    invoke-direct/range {v1 .. v8}, Lcom/twitter/clientlib/api/UsersApi;->tweetsIdLikingUsersValidateBeforeCall(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    .line 1817
    :try_start_0
    new-instance p2, Lcom/twitter/clientlib/api/UsersApi$22;

    invoke-direct {p2, p0}, Lcom/twitter/clientlib/api/UsersApi$22;-><init>(Lcom/twitter/clientlib/api/UsersApi;)V

    invoke-virtual {p2}, Lcom/twitter/clientlib/api/UsersApi$22;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 1818
    iget-object p3, v1, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {p3, p1, p2}, Lcom/twitter/clientlib/ApiClient;->execute(Lokhttp3/Call;Ljava/lang/reflect/Type;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object p1
    :try_end_0
    .catch Lcom/twitter/clientlib/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 1820
    iget-object p2, v1, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {p2}, Lcom/twitter/clientlib/ApiClient;->getJSON()Lcom/twitter/clientlib/JSON;

    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object p2

    invoke-virtual {p1}, Lcom/twitter/clientlib/ApiException;->getResponseBody()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Lcom/twitter/clientlib/api/UsersApi$23;

    invoke-direct {p4, p0}, Lcom/twitter/clientlib/api/UsersApi$23;-><init>(Lcom/twitter/clientlib/api/UsersApi;)V

    invoke-virtual {p4}, Lcom/twitter/clientlib/api/UsersApi$23;->getType()Ljava/lang/reflect/Type;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/clientlib/model/ProblemOrError;

    invoke-virtual {p1, p2}, Lcom/twitter/clientlib/ApiException;->setErrorObject(Lcom/twitter/clientlib/model/ProblemOrError;)V

    .line 1821
    throw p1
.end method

.method private tweetsIdRetweetingUsersAsync(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
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
            "Lcom/twitter/clientlib/ApiCallback<",
            "Lcom/twitter/clientlib/model/Get2TweetsIdRetweetedByResponse;",
            ">;)",
            "Lokhttp3/Call;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 2087
    invoke-direct/range {p0 .. p7}, Lcom/twitter/clientlib/api/UsersApi;->tweetsIdRetweetingUsersValidateBeforeCall(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    move-object p2, p0

    .line 2088
    new-instance p3, Lcom/twitter/clientlib/api/UsersApi$27;

    invoke-direct {p3, p0}, Lcom/twitter/clientlib/api/UsersApi$27;-><init>(Lcom/twitter/clientlib/api/UsersApi;)V

    invoke-virtual {p3}, Lcom/twitter/clientlib/api/UsersApi$27;->getType()Ljava/lang/reflect/Type;

    move-result-object p3

    .line 2089
    iget-object p4, p2, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {p4, p1, p3, p7}, Lcom/twitter/clientlib/ApiClient;->executeAsync(Lokhttp3/Call;Ljava/lang/reflect/Type;Lcom/twitter/clientlib/ApiCallback;)V

    return-object p1
.end method

.method private tweetsIdRetweetingUsersCall(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 20
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

    .line 2010
    iget-object v6, v0, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    .line 2011
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/twitter/clientlib/ApiClient;->escapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "/2/tweets/{id}/retweeted_by"

    const-string v8, "\\{id\\}"

    invoke-virtual {v7, v8, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 2013
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 2014
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 2015
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 2016
    new-instance v16, Ljava/util/HashMap;

    invoke-direct/range {v16 .. v16}, Ljava/util/HashMap;-><init>()V

    .line 2017
    new-instance v17, Ljava/util/HashMap;

    invoke-direct/range {v17 .. v17}, Ljava/util/HashMap;-><init>()V

    if-eqz v1, :cond_0

    .line 2020
    iget-object v6, v0, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v7, "max_results"

    invoke-virtual {v6, v7, v1}, Lcom/twitter/clientlib/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-eqz v2, :cond_1

    .line 2024
    iget-object v1, v0, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v6, "pagination_token"

    invoke-virtual {v1, v6, v2}, Lcom/twitter/clientlib/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2027
    :cond_1
    const-string v1, "csv"

    if-eqz v3, :cond_2

    .line 2028
    iget-object v2, v0, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v6, "user.fields"

    invoke-virtual {v2, v1, v6, v3}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v13, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    if-eqz v4, :cond_3

    .line 2032
    iget-object v2, v0, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v3, "expansions"

    invoke-virtual {v2, v1, v3, v4}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v13, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    if-eqz v5, :cond_4

    .line 2036
    iget-object v2, v0, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v3, "tweet.fields"

    invoke-virtual {v2, v1, v3, v5}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v13, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2039
    :cond_4
    const-string v1, "application/json"

    const-string v2, "application/problem+json"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 2042
    iget-object v2, v0, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v2, v1}, Lcom/twitter/clientlib/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 2044
    const-string v2, "Accept"

    invoke-interface {v15, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/4 v1, 0x0

    .line 2047
    new-array v1, v1, [Ljava/lang/String;

    .line 2050
    iget-object v2, v0, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v2, v1}, Lcom/twitter/clientlib/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 2052
    const-string v2, "Content-Type"

    invoke-interface {v15, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2055
    :cond_6
    const-string v1, "OAuth2UserToken"

    const-string v2, "UserToken"

    const-string v3, "BearerToken"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 2056
    iget-object v9, v0, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v11, "GET"

    invoke-virtual {v0, v1}, Lcom/twitter/clientlib/api/UsersApi;->reduceAuthNames([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v18

    const/4 v14, 0x0

    move-object/from16 v19, p7

    invoke-virtual/range {v9 .. v19}, Lcom/twitter/clientlib/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object v1

    return-object v1
.end method

.method private tweetsIdRetweetingUsersValidateBeforeCall(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
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

    .line 2068
    invoke-direct/range {p0 .. p7}, Lcom/twitter/clientlib/api/UsersApi;->tweetsIdRetweetingUsersCall(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    return-object p1

    .line 2064
    :cond_0
    new-instance p1, Lcom/twitter/clientlib/ApiException;

    const-string p2, "Missing the required parameter \'id\' when calling tweetsIdRetweetingUsers(Async)"

    invoke-direct {p1, p2}, Lcom/twitter/clientlib/ApiException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private tweetsIdRetweetingUsersWithHttpInfo(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lcom/twitter/clientlib/ApiResponse;
    .locals 9
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
            ">;)",
            "Lcom/twitter/clientlib/ApiResponse<",
            "Lcom/twitter/clientlib/model/Get2TweetsIdRetweetedByResponse;",
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

    .line 2075
    invoke-direct/range {v1 .. v8}, Lcom/twitter/clientlib/api/UsersApi;->tweetsIdRetweetingUsersValidateBeforeCall(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    .line 2077
    :try_start_0
    new-instance p2, Lcom/twitter/clientlib/api/UsersApi$25;

    invoke-direct {p2, p0}, Lcom/twitter/clientlib/api/UsersApi$25;-><init>(Lcom/twitter/clientlib/api/UsersApi;)V

    invoke-virtual {p2}, Lcom/twitter/clientlib/api/UsersApi$25;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 2078
    iget-object p3, v1, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {p3, p1, p2}, Lcom/twitter/clientlib/ApiClient;->execute(Lokhttp3/Call;Ljava/lang/reflect/Type;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object p1
    :try_end_0
    .catch Lcom/twitter/clientlib/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 2080
    iget-object p2, v1, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {p2}, Lcom/twitter/clientlib/ApiClient;->getJSON()Lcom/twitter/clientlib/JSON;

    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object p2

    invoke-virtual {p1}, Lcom/twitter/clientlib/ApiException;->getResponseBody()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Lcom/twitter/clientlib/api/UsersApi$26;

    invoke-direct {p4, p0}, Lcom/twitter/clientlib/api/UsersApi$26;-><init>(Lcom/twitter/clientlib/api/UsersApi;)V

    invoke-virtual {p4}, Lcom/twitter/clientlib/api/UsersApi$26;->getType()Ljava/lang/reflect/Type;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/clientlib/model/ProblemOrError;

    invoke-virtual {p1, p2}, Lcom/twitter/clientlib/ApiException;->setErrorObject(Lcom/twitter/clientlib/model/ProblemOrError;)V

    .line 2081
    throw p1
.end method

.method private usersIdBlockAsync(Lcom/twitter/clientlib/model/BlockUserRequest;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/clientlib/model/BlockUserRequest;",
            "Ljava/lang/String;",
            "Lcom/twitter/clientlib/ApiCallback<",
            "Lcom/twitter/clientlib/model/BlockUserMutationResponse;",
            ">;)",
            "Lokhttp3/Call;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 2332
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/clientlib/api/UsersApi;->usersIdBlockValidateBeforeCall(Lcom/twitter/clientlib/model/BlockUserRequest;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    .line 2333
    new-instance p2, Lcom/twitter/clientlib/api/UsersApi$30;

    invoke-direct {p2, p0}, Lcom/twitter/clientlib/api/UsersApi$30;-><init>(Lcom/twitter/clientlib/api/UsersApi;)V

    invoke-virtual {p2}, Lcom/twitter/clientlib/api/UsersApi$30;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 2334
    iget-object v0, p0, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v0, p1, p2, p3}, Lcom/twitter/clientlib/ApiClient;->executeAsync(Lokhttp3/Call;Ljava/lang/reflect/Type;Lcom/twitter/clientlib/ApiCallback;)V

    return-object p1
.end method

.method private usersIdBlockCall(Lcom/twitter/clientlib/model/BlockUserRequest;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 2270
    iget-object v0, p0, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    .line 2271
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/clientlib/ApiClient;->escapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/2/users/{id}/blocking"

    const-string v2, "\\{id\\}"

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2273
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2274
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2275
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 2276
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 2277
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 2279
    const-string v0, "application/problem+json"

    const-string v1, "application/json"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    .line 2282
    iget-object v2, p0, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v2, v0}, Lcom/twitter/clientlib/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2284
    const-string v2, "Accept"

    invoke-interface {v9, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2287
    :cond_0
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    .line 2290
    iget-object v1, p0, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v1, v0}, Lcom/twitter/clientlib/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2292
    const-string v1, "Content-Type"

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2295
    :cond_1
    const-string v0, "OAuth2UserToken"

    const-string v1, "UserToken"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 2296
    iget-object v3, p0, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v5, "POST"

    invoke-virtual {p0, v0}, Lcom/twitter/clientlib/api/UsersApi;->reduceAuthNames([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    move-object v8, p1

    move-object/from16 v13, p3

    invoke-virtual/range {v3 .. v13}, Lcom/twitter/clientlib/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    return-object p1
.end method

.method private usersIdBlockValidateBeforeCall(Lcom/twitter/clientlib/model/BlockUserRequest;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 2313
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/clientlib/api/UsersApi;->usersIdBlockCall(Lcom/twitter/clientlib/model/BlockUserRequest;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    return-object p1

    .line 2309
    :cond_0
    new-instance p1, Lcom/twitter/clientlib/ApiException;

    const-string p2, "Missing the required parameter \'id\' when calling usersIdBlock(Async)"

    invoke-direct {p1, p2}, Lcom/twitter/clientlib/ApiException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2304
    :cond_1
    new-instance p1, Lcom/twitter/clientlib/ApiException;

    const-string p2, "Missing the required parameter \'blockUserRequest\' when calling usersIdBlock(Async)"

    invoke-direct {p1, p2}, Lcom/twitter/clientlib/ApiException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private usersIdBlockWithHttpInfo(Lcom/twitter/clientlib/model/BlockUserRequest;Ljava/lang/String;)Lcom/twitter/clientlib/ApiResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/clientlib/model/BlockUserRequest;",
            "Ljava/lang/String;",
            ")",
            "Lcom/twitter/clientlib/ApiResponse<",
            "Lcom/twitter/clientlib/model/BlockUserMutationResponse;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2320
    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/clientlib/api/UsersApi;->usersIdBlockValidateBeforeCall(Lcom/twitter/clientlib/model/BlockUserRequest;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    .line 2322
    :try_start_0
    new-instance p2, Lcom/twitter/clientlib/api/UsersApi$28;

    invoke-direct {p2, p0}, Lcom/twitter/clientlib/api/UsersApi$28;-><init>(Lcom/twitter/clientlib/api/UsersApi;)V

    invoke-virtual {p2}, Lcom/twitter/clientlib/api/UsersApi$28;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 2323
    iget-object v0, p0, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/clientlib/ApiClient;->execute(Lokhttp3/Call;Ljava/lang/reflect/Type;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object p1
    :try_end_0
    .catch Lcom/twitter/clientlib/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2325
    iget-object p2, p0, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {p2}, Lcom/twitter/clientlib/ApiClient;->getJSON()Lcom/twitter/clientlib/JSON;

    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object p2

    invoke-virtual {p1}, Lcom/twitter/clientlib/ApiException;->getResponseBody()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/twitter/clientlib/api/UsersApi$29;

    invoke-direct {v1, p0}, Lcom/twitter/clientlib/api/UsersApi$29;-><init>(Lcom/twitter/clientlib/api/UsersApi;)V

    invoke-virtual {v1}, Lcom/twitter/clientlib/api/UsersApi$29;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/clientlib/model/ProblemOrError;

    invoke-virtual {p1, p2}, Lcom/twitter/clientlib/ApiException;->setErrorObject(Lcom/twitter/clientlib/model/ProblemOrError;)V

    .line 2326
    throw p1
.end method

.method private usersIdBlockingAsync(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
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
            "Lcom/twitter/clientlib/ApiCallback<",
            "Lcom/twitter/clientlib/model/Get2UsersIdBlockingResponse;",
            ">;)",
            "Lokhttp3/Call;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 2529
    invoke-direct/range {p0 .. p7}, Lcom/twitter/clientlib/api/UsersApi;->usersIdBlockingValidateBeforeCall(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    move-object p2, p0

    .line 2530
    new-instance p3, Lcom/twitter/clientlib/api/UsersApi$33;

    invoke-direct {p3, p0}, Lcom/twitter/clientlib/api/UsersApi$33;-><init>(Lcom/twitter/clientlib/api/UsersApi;)V

    invoke-virtual {p3}, Lcom/twitter/clientlib/api/UsersApi$33;->getType()Ljava/lang/reflect/Type;

    move-result-object p3

    .line 2531
    iget-object p4, p2, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {p4, p1, p3, p7}, Lcom/twitter/clientlib/ApiClient;->executeAsync(Lokhttp3/Call;Ljava/lang/reflect/Type;Lcom/twitter/clientlib/ApiCallback;)V

    return-object p1
.end method

.method private usersIdBlockingCall(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 20
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

    .line 2452
    iget-object v6, v0, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    .line 2453
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/twitter/clientlib/ApiClient;->escapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "/2/users/{id}/blocking"

    const-string v8, "\\{id\\}"

    invoke-virtual {v7, v8, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 2455
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 2456
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 2457
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 2458
    new-instance v16, Ljava/util/HashMap;

    invoke-direct/range {v16 .. v16}, Ljava/util/HashMap;-><init>()V

    .line 2459
    new-instance v17, Ljava/util/HashMap;

    invoke-direct/range {v17 .. v17}, Ljava/util/HashMap;-><init>()V

    if-eqz v1, :cond_0

    .line 2462
    iget-object v6, v0, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v7, "max_results"

    invoke-virtual {v6, v7, v1}, Lcom/twitter/clientlib/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-eqz v2, :cond_1

    .line 2466
    iget-object v1, v0, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v6, "pagination_token"

    invoke-virtual {v1, v6, v2}, Lcom/twitter/clientlib/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2469
    :cond_1
    const-string v1, "csv"

    if-eqz v3, :cond_2

    .line 2470
    iget-object v2, v0, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v6, "user.fields"

    invoke-virtual {v2, v1, v6, v3}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v13, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    if-eqz v4, :cond_3

    .line 2474
    iget-object v2, v0, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v3, "expansions"

    invoke-virtual {v2, v1, v3, v4}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v13, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    if-eqz v5, :cond_4

    .line 2478
    iget-object v2, v0, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v3, "tweet.fields"

    invoke-virtual {v2, v1, v3, v5}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v13, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2481
    :cond_4
    const-string v1, "application/json"

    const-string v2, "application/problem+json"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 2484
    iget-object v2, v0, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v2, v1}, Lcom/twitter/clientlib/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 2486
    const-string v2, "Accept"

    invoke-interface {v15, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/4 v1, 0x0

    .line 2489
    new-array v1, v1, [Ljava/lang/String;

    .line 2492
    iget-object v2, v0, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v2, v1}, Lcom/twitter/clientlib/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 2494
    const-string v2, "Content-Type"

    invoke-interface {v15, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2497
    :cond_6
    const-string v1, "OAuth2UserToken"

    const-string v2, "UserToken"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 2498
    iget-object v9, v0, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v11, "GET"

    invoke-virtual {v0, v1}, Lcom/twitter/clientlib/api/UsersApi;->reduceAuthNames([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v18

    const/4 v14, 0x0

    move-object/from16 v19, p7

    invoke-virtual/range {v9 .. v19}, Lcom/twitter/clientlib/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object v1

    return-object v1
.end method

.method private usersIdBlockingValidateBeforeCall(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
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

    .line 2510
    invoke-direct/range {p0 .. p7}, Lcom/twitter/clientlib/api/UsersApi;->usersIdBlockingCall(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    return-object p1

    .line 2506
    :cond_0
    new-instance p1, Lcom/twitter/clientlib/ApiException;

    const-string p2, "Missing the required parameter \'id\' when calling usersIdBlocking(Async)"

    invoke-direct {p1, p2}, Lcom/twitter/clientlib/ApiException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private usersIdBlockingWithHttpInfo(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lcom/twitter/clientlib/ApiResponse;
    .locals 9
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
            ">;)",
            "Lcom/twitter/clientlib/ApiResponse<",
            "Lcom/twitter/clientlib/model/Get2UsersIdBlockingResponse;",
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

    .line 2517
    invoke-direct/range {v1 .. v8}, Lcom/twitter/clientlib/api/UsersApi;->usersIdBlockingValidateBeforeCall(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    .line 2519
    :try_start_0
    new-instance p2, Lcom/twitter/clientlib/api/UsersApi$31;

    invoke-direct {p2, p0}, Lcom/twitter/clientlib/api/UsersApi$31;-><init>(Lcom/twitter/clientlib/api/UsersApi;)V

    invoke-virtual {p2}, Lcom/twitter/clientlib/api/UsersApi$31;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 2520
    iget-object p3, v1, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {p3, p1, p2}, Lcom/twitter/clientlib/ApiClient;->execute(Lokhttp3/Call;Ljava/lang/reflect/Type;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object p1
    :try_end_0
    .catch Lcom/twitter/clientlib/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 2522
    iget-object p2, v1, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {p2}, Lcom/twitter/clientlib/ApiClient;->getJSON()Lcom/twitter/clientlib/JSON;

    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object p2

    invoke-virtual {p1}, Lcom/twitter/clientlib/ApiException;->getResponseBody()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Lcom/twitter/clientlib/api/UsersApi$32;

    invoke-direct {p4, p0}, Lcom/twitter/clientlib/api/UsersApi$32;-><init>(Lcom/twitter/clientlib/api/UsersApi;)V

    invoke-virtual {p4}, Lcom/twitter/clientlib/api/UsersApi$32;->getType()Ljava/lang/reflect/Type;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/clientlib/model/ProblemOrError;

    invoke-virtual {p1, p2}, Lcom/twitter/clientlib/ApiException;->setErrorObject(Lcom/twitter/clientlib/model/ProblemOrError;)V

    .line 2523
    throw p1
.end method

.method private usersIdFollowAsync(Lcom/twitter/clientlib/model/UsersFollowingCreateRequest;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/clientlib/model/UsersFollowingCreateRequest;",
            "Ljava/lang/String;",
            "Lcom/twitter/clientlib/ApiCallback<",
            "Lcom/twitter/clientlib/model/UsersFollowingCreateResponse;",
            ">;)",
            "Lokhttp3/Call;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 2769
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/clientlib/api/UsersApi;->usersIdFollowValidateBeforeCall(Lcom/twitter/clientlib/model/UsersFollowingCreateRequest;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    .line 2770
    new-instance p2, Lcom/twitter/clientlib/api/UsersApi$36;

    invoke-direct {p2, p0}, Lcom/twitter/clientlib/api/UsersApi$36;-><init>(Lcom/twitter/clientlib/api/UsersApi;)V

    invoke-virtual {p2}, Lcom/twitter/clientlib/api/UsersApi$36;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 2771
    iget-object v0, p0, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v0, p1, p2, p3}, Lcom/twitter/clientlib/ApiClient;->executeAsync(Lokhttp3/Call;Ljava/lang/reflect/Type;Lcom/twitter/clientlib/ApiCallback;)V

    return-object p1
.end method

.method private usersIdFollowCall(Lcom/twitter/clientlib/model/UsersFollowingCreateRequest;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 2712
    iget-object v0, p0, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    .line 2713
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/clientlib/ApiClient;->escapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/2/users/{id}/following"

    const-string v2, "\\{id\\}"

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2715
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2716
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2717
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 2718
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 2719
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 2721
    const-string v0, "application/problem+json"

    const-string v1, "application/json"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    .line 2724
    iget-object v2, p0, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v2, v0}, Lcom/twitter/clientlib/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2726
    const-string v2, "Accept"

    invoke-interface {v9, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2729
    :cond_0
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    .line 2732
    iget-object v1, p0, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v1, v0}, Lcom/twitter/clientlib/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2734
    const-string v1, "Content-Type"

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2737
    :cond_1
    const-string v0, "OAuth2UserToken"

    const-string v1, "UserToken"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 2738
    iget-object v3, p0, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v5, "POST"

    invoke-virtual {p0, v0}, Lcom/twitter/clientlib/api/UsersApi;->reduceAuthNames([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    move-object v8, p1

    move-object/from16 v13, p3

    invoke-virtual/range {v3 .. v13}, Lcom/twitter/clientlib/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    return-object p1
.end method

.method private usersIdFollowValidateBeforeCall(Lcom/twitter/clientlib/model/UsersFollowingCreateRequest;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 2750
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/clientlib/api/UsersApi;->usersIdFollowCall(Lcom/twitter/clientlib/model/UsersFollowingCreateRequest;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    return-object p1

    .line 2746
    :cond_0
    new-instance p1, Lcom/twitter/clientlib/ApiException;

    const-string p2, "Missing the required parameter \'id\' when calling usersIdFollow(Async)"

    invoke-direct {p1, p2}, Lcom/twitter/clientlib/ApiException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private usersIdFollowWithHttpInfo(Lcom/twitter/clientlib/model/UsersFollowingCreateRequest;Ljava/lang/String;)Lcom/twitter/clientlib/ApiResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/clientlib/model/UsersFollowingCreateRequest;",
            "Ljava/lang/String;",
            ")",
            "Lcom/twitter/clientlib/ApiResponse<",
            "Lcom/twitter/clientlib/model/UsersFollowingCreateResponse;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2757
    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/clientlib/api/UsersApi;->usersIdFollowValidateBeforeCall(Lcom/twitter/clientlib/model/UsersFollowingCreateRequest;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    .line 2759
    :try_start_0
    new-instance p2, Lcom/twitter/clientlib/api/UsersApi$34;

    invoke-direct {p2, p0}, Lcom/twitter/clientlib/api/UsersApi$34;-><init>(Lcom/twitter/clientlib/api/UsersApi;)V

    invoke-virtual {p2}, Lcom/twitter/clientlib/api/UsersApi$34;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 2760
    iget-object v0, p0, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/clientlib/ApiClient;->execute(Lokhttp3/Call;Ljava/lang/reflect/Type;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object p1
    :try_end_0
    .catch Lcom/twitter/clientlib/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2762
    iget-object p2, p0, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {p2}, Lcom/twitter/clientlib/ApiClient;->getJSON()Lcom/twitter/clientlib/JSON;

    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object p2

    invoke-virtual {p1}, Lcom/twitter/clientlib/ApiException;->getResponseBody()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/twitter/clientlib/api/UsersApi$35;

    invoke-direct {v1, p0}, Lcom/twitter/clientlib/api/UsersApi$35;-><init>(Lcom/twitter/clientlib/api/UsersApi;)V

    invoke-virtual {v1}, Lcom/twitter/clientlib/api/UsersApi$35;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/clientlib/model/ProblemOrError;

    invoke-virtual {p1, p2}, Lcom/twitter/clientlib/ApiException;->setErrorObject(Lcom/twitter/clientlib/model/ProblemOrError;)V

    .line 2763
    throw p1
.end method

.method private usersIdFollowersAsync(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
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
            "Lcom/twitter/clientlib/ApiCallback<",
            "Lcom/twitter/clientlib/model/Get2UsersIdFollowersResponse;",
            ">;)",
            "Lokhttp3/Call;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 2974
    invoke-direct/range {p0 .. p7}, Lcom/twitter/clientlib/api/UsersApi;->usersIdFollowersValidateBeforeCall(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    move-object p2, p0

    .line 2975
    new-instance p3, Lcom/twitter/clientlib/api/UsersApi$39;

    invoke-direct {p3, p0}, Lcom/twitter/clientlib/api/UsersApi$39;-><init>(Lcom/twitter/clientlib/api/UsersApi;)V

    invoke-virtual {p3}, Lcom/twitter/clientlib/api/UsersApi$39;->getType()Ljava/lang/reflect/Type;

    move-result-object p3

    .line 2976
    iget-object p4, p2, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {p4, p1, p3, p7}, Lcom/twitter/clientlib/ApiClient;->executeAsync(Lokhttp3/Call;Ljava/lang/reflect/Type;Lcom/twitter/clientlib/ApiCallback;)V

    return-object p1
.end method

.method private usersIdFollowersCall(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 20
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

    .line 2897
    iget-object v6, v0, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    .line 2898
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/twitter/clientlib/ApiClient;->escapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "/2/users/{id}/followers"

    const-string v8, "\\{id\\}"

    invoke-virtual {v7, v8, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 2900
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 2901
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 2902
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 2903
    new-instance v16, Ljava/util/HashMap;

    invoke-direct/range {v16 .. v16}, Ljava/util/HashMap;-><init>()V

    .line 2904
    new-instance v17, Ljava/util/HashMap;

    invoke-direct/range {v17 .. v17}, Ljava/util/HashMap;-><init>()V

    if-eqz v1, :cond_0

    .line 2907
    iget-object v6, v0, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v7, "max_results"

    invoke-virtual {v6, v7, v1}, Lcom/twitter/clientlib/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-eqz v2, :cond_1

    .line 2911
    iget-object v1, v0, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v6, "pagination_token"

    invoke-virtual {v1, v6, v2}, Lcom/twitter/clientlib/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2914
    :cond_1
    const-string v1, "csv"

    if-eqz v3, :cond_2

    .line 2915
    iget-object v2, v0, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v6, "user.fields"

    invoke-virtual {v2, v1, v6, v3}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v13, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    if-eqz v4, :cond_3

    .line 2919
    iget-object v2, v0, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v3, "expansions"

    invoke-virtual {v2, v1, v3, v4}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v13, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    if-eqz v5, :cond_4

    .line 2923
    iget-object v2, v0, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v3, "tweet.fields"

    invoke-virtual {v2, v1, v3, v5}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v13, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2926
    :cond_4
    const-string v1, "application/json"

    const-string v2, "application/problem+json"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 2929
    iget-object v2, v0, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v2, v1}, Lcom/twitter/clientlib/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 2931
    const-string v2, "Accept"

    invoke-interface {v15, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/4 v1, 0x0

    .line 2934
    new-array v1, v1, [Ljava/lang/String;

    .line 2937
    iget-object v2, v0, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v2, v1}, Lcom/twitter/clientlib/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 2939
    const-string v2, "Content-Type"

    invoke-interface {v15, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2942
    :cond_6
    const-string v1, "OAuth2UserToken"

    const-string v2, "UserToken"

    const-string v3, "BearerToken"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 2943
    iget-object v9, v0, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v11, "GET"

    invoke-virtual {v0, v1}, Lcom/twitter/clientlib/api/UsersApi;->reduceAuthNames([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v18

    const/4 v14, 0x0

    move-object/from16 v19, p7

    invoke-virtual/range {v9 .. v19}, Lcom/twitter/clientlib/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object v1

    return-object v1
.end method

.method private usersIdFollowersValidateBeforeCall(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
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

    .line 2955
    invoke-direct/range {p0 .. p7}, Lcom/twitter/clientlib/api/UsersApi;->usersIdFollowersCall(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    return-object p1

    .line 2951
    :cond_0
    new-instance p1, Lcom/twitter/clientlib/ApiException;

    const-string p2, "Missing the required parameter \'id\' when calling usersIdFollowers(Async)"

    invoke-direct {p1, p2}, Lcom/twitter/clientlib/ApiException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private usersIdFollowersWithHttpInfo(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lcom/twitter/clientlib/ApiResponse;
    .locals 9
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
            ">;)",
            "Lcom/twitter/clientlib/ApiResponse<",
            "Lcom/twitter/clientlib/model/Get2UsersIdFollowersResponse;",
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

    .line 2962
    invoke-direct/range {v1 .. v8}, Lcom/twitter/clientlib/api/UsersApi;->usersIdFollowersValidateBeforeCall(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    .line 2964
    :try_start_0
    new-instance p2, Lcom/twitter/clientlib/api/UsersApi$37;

    invoke-direct {p2, p0}, Lcom/twitter/clientlib/api/UsersApi$37;-><init>(Lcom/twitter/clientlib/api/UsersApi;)V

    invoke-virtual {p2}, Lcom/twitter/clientlib/api/UsersApi$37;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 2965
    iget-object p3, v1, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {p3, p1, p2}, Lcom/twitter/clientlib/ApiClient;->execute(Lokhttp3/Call;Ljava/lang/reflect/Type;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object p1
    :try_end_0
    .catch Lcom/twitter/clientlib/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 2967
    iget-object p2, v1, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {p2}, Lcom/twitter/clientlib/ApiClient;->getJSON()Lcom/twitter/clientlib/JSON;

    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object p2

    invoke-virtual {p1}, Lcom/twitter/clientlib/ApiException;->getResponseBody()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Lcom/twitter/clientlib/api/UsersApi$38;

    invoke-direct {p4, p0}, Lcom/twitter/clientlib/api/UsersApi$38;-><init>(Lcom/twitter/clientlib/api/UsersApi;)V

    invoke-virtual {p4}, Lcom/twitter/clientlib/api/UsersApi$38;->getType()Ljava/lang/reflect/Type;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/clientlib/model/ProblemOrError;

    invoke-virtual {p1, p2}, Lcom/twitter/clientlib/ApiException;->setErrorObject(Lcom/twitter/clientlib/model/ProblemOrError;)V

    .line 2968
    throw p1
.end method

.method private usersIdFollowingAsync(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
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
            "Lcom/twitter/clientlib/ApiCallback<",
            "Lcom/twitter/clientlib/model/Get2UsersIdFollowingResponse;",
            ">;)",
            "Lokhttp3/Call;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 3234
    invoke-direct/range {p0 .. p7}, Lcom/twitter/clientlib/api/UsersApi;->usersIdFollowingValidateBeforeCall(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    move-object p2, p0

    .line 3235
    new-instance p3, Lcom/twitter/clientlib/api/UsersApi$42;

    invoke-direct {p3, p0}, Lcom/twitter/clientlib/api/UsersApi$42;-><init>(Lcom/twitter/clientlib/api/UsersApi;)V

    invoke-virtual {p3}, Lcom/twitter/clientlib/api/UsersApi$42;->getType()Ljava/lang/reflect/Type;

    move-result-object p3

    .line 3236
    iget-object p4, p2, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {p4, p1, p3, p7}, Lcom/twitter/clientlib/ApiClient;->executeAsync(Lokhttp3/Call;Ljava/lang/reflect/Type;Lcom/twitter/clientlib/ApiCallback;)V

    return-object p1
.end method

.method private usersIdFollowingCall(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 20
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

    .line 3157
    iget-object v6, v0, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    .line 3158
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/twitter/clientlib/ApiClient;->escapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "/2/users/{id}/following"

    const-string v8, "\\{id\\}"

    invoke-virtual {v7, v8, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 3160
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 3161
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 3162
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 3163
    new-instance v16, Ljava/util/HashMap;

    invoke-direct/range {v16 .. v16}, Ljava/util/HashMap;-><init>()V

    .line 3164
    new-instance v17, Ljava/util/HashMap;

    invoke-direct/range {v17 .. v17}, Ljava/util/HashMap;-><init>()V

    if-eqz v1, :cond_0

    .line 3167
    iget-object v6, v0, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v7, "max_results"

    invoke-virtual {v6, v7, v1}, Lcom/twitter/clientlib/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-eqz v2, :cond_1

    .line 3171
    iget-object v1, v0, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v6, "pagination_token"

    invoke-virtual {v1, v6, v2}, Lcom/twitter/clientlib/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3174
    :cond_1
    const-string v1, "csv"

    if-eqz v3, :cond_2

    .line 3175
    iget-object v2, v0, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v6, "user.fields"

    invoke-virtual {v2, v1, v6, v3}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v13, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    if-eqz v4, :cond_3

    .line 3179
    iget-object v2, v0, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v3, "expansions"

    invoke-virtual {v2, v1, v3, v4}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v13, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    if-eqz v5, :cond_4

    .line 3183
    iget-object v2, v0, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v3, "tweet.fields"

    invoke-virtual {v2, v1, v3, v5}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v13, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3186
    :cond_4
    const-string v1, "application/json"

    const-string v2, "application/problem+json"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 3189
    iget-object v2, v0, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v2, v1}, Lcom/twitter/clientlib/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 3191
    const-string v2, "Accept"

    invoke-interface {v15, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/4 v1, 0x0

    .line 3194
    new-array v1, v1, [Ljava/lang/String;

    .line 3197
    iget-object v2, v0, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v2, v1}, Lcom/twitter/clientlib/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 3199
    const-string v2, "Content-Type"

    invoke-interface {v15, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3202
    :cond_6
    const-string v1, "OAuth2UserToken"

    const-string v2, "UserToken"

    const-string v3, "BearerToken"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 3203
    iget-object v9, v0, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v11, "GET"

    invoke-virtual {v0, v1}, Lcom/twitter/clientlib/api/UsersApi;->reduceAuthNames([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v18

    const/4 v14, 0x0

    move-object/from16 v19, p7

    invoke-virtual/range {v9 .. v19}, Lcom/twitter/clientlib/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object v1

    return-object v1
.end method

.method private usersIdFollowingValidateBeforeCall(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
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

    .line 3215
    invoke-direct/range {p0 .. p7}, Lcom/twitter/clientlib/api/UsersApi;->usersIdFollowingCall(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    return-object p1

    .line 3211
    :cond_0
    new-instance p1, Lcom/twitter/clientlib/ApiException;

    const-string p2, "Missing the required parameter \'id\' when calling usersIdFollowing(Async)"

    invoke-direct {p1, p2}, Lcom/twitter/clientlib/ApiException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private usersIdFollowingWithHttpInfo(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lcom/twitter/clientlib/ApiResponse;
    .locals 9
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
            ">;)",
            "Lcom/twitter/clientlib/ApiResponse<",
            "Lcom/twitter/clientlib/model/Get2UsersIdFollowingResponse;",
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

    .line 3222
    invoke-direct/range {v1 .. v8}, Lcom/twitter/clientlib/api/UsersApi;->usersIdFollowingValidateBeforeCall(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    .line 3224
    :try_start_0
    new-instance p2, Lcom/twitter/clientlib/api/UsersApi$40;

    invoke-direct {p2, p0}, Lcom/twitter/clientlib/api/UsersApi$40;-><init>(Lcom/twitter/clientlib/api/UsersApi;)V

    invoke-virtual {p2}, Lcom/twitter/clientlib/api/UsersApi$40;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 3225
    iget-object p3, v1, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {p3, p1, p2}, Lcom/twitter/clientlib/ApiClient;->execute(Lokhttp3/Call;Ljava/lang/reflect/Type;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object p1
    :try_end_0
    .catch Lcom/twitter/clientlib/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 3227
    iget-object p2, v1, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {p2}, Lcom/twitter/clientlib/ApiClient;->getJSON()Lcom/twitter/clientlib/JSON;

    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object p2

    invoke-virtual {p1}, Lcom/twitter/clientlib/ApiException;->getResponseBody()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Lcom/twitter/clientlib/api/UsersApi$41;

    invoke-direct {p4, p0}, Lcom/twitter/clientlib/api/UsersApi$41;-><init>(Lcom/twitter/clientlib/api/UsersApi;)V

    invoke-virtual {p4}, Lcom/twitter/clientlib/api/UsersApi$41;->getType()Ljava/lang/reflect/Type;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/clientlib/model/ProblemOrError;

    invoke-virtual {p1, p2}, Lcom/twitter/clientlib/ApiException;->setErrorObject(Lcom/twitter/clientlib/model/ProblemOrError;)V

    .line 3228
    throw p1
.end method

.method private usersIdMuteAsync(Lcom/twitter/clientlib/model/MuteUserRequest;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/clientlib/model/MuteUserRequest;",
            "Ljava/lang/String;",
            "Lcom/twitter/clientlib/ApiCallback<",
            "Lcom/twitter/clientlib/model/MuteUserMutationResponse;",
            ">;)",
            "Lokhttp3/Call;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 3474
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/clientlib/api/UsersApi;->usersIdMuteValidateBeforeCall(Lcom/twitter/clientlib/model/MuteUserRequest;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    .line 3475
    new-instance p2, Lcom/twitter/clientlib/api/UsersApi$45;

    invoke-direct {p2, p0}, Lcom/twitter/clientlib/api/UsersApi$45;-><init>(Lcom/twitter/clientlib/api/UsersApi;)V

    invoke-virtual {p2}, Lcom/twitter/clientlib/api/UsersApi$45;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 3476
    iget-object v0, p0, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v0, p1, p2, p3}, Lcom/twitter/clientlib/ApiClient;->executeAsync(Lokhttp3/Call;Ljava/lang/reflect/Type;Lcom/twitter/clientlib/ApiCallback;)V

    return-object p1
.end method

.method private usersIdMuteCall(Lcom/twitter/clientlib/model/MuteUserRequest;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 3417
    iget-object v0, p0, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    .line 3418
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/clientlib/ApiClient;->escapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/2/users/{id}/muting"

    const-string v2, "\\{id\\}"

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3420
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 3421
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 3422
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 3423
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 3424
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 3426
    const-string v0, "application/problem+json"

    const-string v1, "application/json"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    .line 3429
    iget-object v2, p0, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v2, v0}, Lcom/twitter/clientlib/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3431
    const-string v2, "Accept"

    invoke-interface {v9, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3434
    :cond_0
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    .line 3437
    iget-object v1, p0, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v1, v0}, Lcom/twitter/clientlib/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3439
    const-string v1, "Content-Type"

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3442
    :cond_1
    const-string v0, "OAuth2UserToken"

    const-string v1, "UserToken"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 3443
    iget-object v3, p0, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v5, "POST"

    invoke-virtual {p0, v0}, Lcom/twitter/clientlib/api/UsersApi;->reduceAuthNames([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    move-object v8, p1

    move-object/from16 v13, p3

    invoke-virtual/range {v3 .. v13}, Lcom/twitter/clientlib/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    return-object p1
.end method

.method private usersIdMuteValidateBeforeCall(Lcom/twitter/clientlib/model/MuteUserRequest;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 3455
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/clientlib/api/UsersApi;->usersIdMuteCall(Lcom/twitter/clientlib/model/MuteUserRequest;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    return-object p1

    .line 3451
    :cond_0
    new-instance p1, Lcom/twitter/clientlib/ApiException;

    const-string p2, "Missing the required parameter \'id\' when calling usersIdMute(Async)"

    invoke-direct {p1, p2}, Lcom/twitter/clientlib/ApiException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private usersIdMuteWithHttpInfo(Lcom/twitter/clientlib/model/MuteUserRequest;Ljava/lang/String;)Lcom/twitter/clientlib/ApiResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/clientlib/model/MuteUserRequest;",
            "Ljava/lang/String;",
            ")",
            "Lcom/twitter/clientlib/ApiResponse<",
            "Lcom/twitter/clientlib/model/MuteUserMutationResponse;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3462
    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/clientlib/api/UsersApi;->usersIdMuteValidateBeforeCall(Lcom/twitter/clientlib/model/MuteUserRequest;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    .line 3464
    :try_start_0
    new-instance p2, Lcom/twitter/clientlib/api/UsersApi$43;

    invoke-direct {p2, p0}, Lcom/twitter/clientlib/api/UsersApi$43;-><init>(Lcom/twitter/clientlib/api/UsersApi;)V

    invoke-virtual {p2}, Lcom/twitter/clientlib/api/UsersApi$43;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 3465
    iget-object v0, p0, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/clientlib/ApiClient;->execute(Lokhttp3/Call;Ljava/lang/reflect/Type;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object p1
    :try_end_0
    .catch Lcom/twitter/clientlib/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3467
    iget-object p2, p0, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {p2}, Lcom/twitter/clientlib/ApiClient;->getJSON()Lcom/twitter/clientlib/JSON;

    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object p2

    invoke-virtual {p1}, Lcom/twitter/clientlib/ApiException;->getResponseBody()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/twitter/clientlib/api/UsersApi$44;

    invoke-direct {v1, p0}, Lcom/twitter/clientlib/api/UsersApi$44;-><init>(Lcom/twitter/clientlib/api/UsersApi;)V

    invoke-virtual {v1}, Lcom/twitter/clientlib/api/UsersApi$44;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/clientlib/model/ProblemOrError;

    invoke-virtual {p1, p2}, Lcom/twitter/clientlib/ApiException;->setErrorObject(Lcom/twitter/clientlib/model/ProblemOrError;)V

    .line 3468
    throw p1
.end method

.method private usersIdMutingAsync(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
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
            "Lcom/twitter/clientlib/ApiCallback<",
            "Lcom/twitter/clientlib/model/Get2UsersIdMutingResponse;",
            ">;)",
            "Lokhttp3/Call;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 3679
    invoke-direct/range {p0 .. p7}, Lcom/twitter/clientlib/api/UsersApi;->usersIdMutingValidateBeforeCall(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    move-object p2, p0

    .line 3680
    new-instance p3, Lcom/twitter/clientlib/api/UsersApi$48;

    invoke-direct {p3, p0}, Lcom/twitter/clientlib/api/UsersApi$48;-><init>(Lcom/twitter/clientlib/api/UsersApi;)V

    invoke-virtual {p3}, Lcom/twitter/clientlib/api/UsersApi$48;->getType()Ljava/lang/reflect/Type;

    move-result-object p3

    .line 3681
    iget-object p4, p2, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {p4, p1, p3, p7}, Lcom/twitter/clientlib/ApiClient;->executeAsync(Lokhttp3/Call;Ljava/lang/reflect/Type;Lcom/twitter/clientlib/ApiCallback;)V

    return-object p1
.end method

.method private usersIdMutingCall(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 20
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

    .line 3602
    iget-object v6, v0, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    .line 3603
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/twitter/clientlib/ApiClient;->escapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "/2/users/{id}/muting"

    const-string v8, "\\{id\\}"

    invoke-virtual {v7, v8, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 3605
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 3606
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 3607
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 3608
    new-instance v16, Ljava/util/HashMap;

    invoke-direct/range {v16 .. v16}, Ljava/util/HashMap;-><init>()V

    .line 3609
    new-instance v17, Ljava/util/HashMap;

    invoke-direct/range {v17 .. v17}, Ljava/util/HashMap;-><init>()V

    if-eqz v1, :cond_0

    .line 3612
    iget-object v6, v0, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v7, "max_results"

    invoke-virtual {v6, v7, v1}, Lcom/twitter/clientlib/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-eqz v2, :cond_1

    .line 3616
    iget-object v1, v0, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v6, "pagination_token"

    invoke-virtual {v1, v6, v2}, Lcom/twitter/clientlib/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3619
    :cond_1
    const-string v1, "csv"

    if-eqz v3, :cond_2

    .line 3620
    iget-object v2, v0, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v6, "user.fields"

    invoke-virtual {v2, v1, v6, v3}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v13, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    if-eqz v4, :cond_3

    .line 3624
    iget-object v2, v0, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v3, "expansions"

    invoke-virtual {v2, v1, v3, v4}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v13, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    if-eqz v5, :cond_4

    .line 3628
    iget-object v2, v0, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v3, "tweet.fields"

    invoke-virtual {v2, v1, v3, v5}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v13, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3631
    :cond_4
    const-string v1, "application/json"

    const-string v2, "application/problem+json"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 3634
    iget-object v2, v0, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v2, v1}, Lcom/twitter/clientlib/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 3636
    const-string v2, "Accept"

    invoke-interface {v15, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/4 v1, 0x0

    .line 3639
    new-array v1, v1, [Ljava/lang/String;

    .line 3642
    iget-object v2, v0, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v2, v1}, Lcom/twitter/clientlib/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 3644
    const-string v2, "Content-Type"

    invoke-interface {v15, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3647
    :cond_6
    const-string v1, "OAuth2UserToken"

    const-string v2, "UserToken"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 3648
    iget-object v9, v0, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v11, "GET"

    invoke-virtual {v0, v1}, Lcom/twitter/clientlib/api/UsersApi;->reduceAuthNames([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v18

    const/4 v14, 0x0

    move-object/from16 v19, p7

    invoke-virtual/range {v9 .. v19}, Lcom/twitter/clientlib/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object v1

    return-object v1
.end method

.method private usersIdMutingValidateBeforeCall(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
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

    .line 3660
    invoke-direct/range {p0 .. p7}, Lcom/twitter/clientlib/api/UsersApi;->usersIdMutingCall(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    return-object p1

    .line 3656
    :cond_0
    new-instance p1, Lcom/twitter/clientlib/ApiException;

    const-string p2, "Missing the required parameter \'id\' when calling usersIdMuting(Async)"

    invoke-direct {p1, p2}, Lcom/twitter/clientlib/ApiException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private usersIdMutingWithHttpInfo(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lcom/twitter/clientlib/ApiResponse;
    .locals 9
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
            ">;)",
            "Lcom/twitter/clientlib/ApiResponse<",
            "Lcom/twitter/clientlib/model/Get2UsersIdMutingResponse;",
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

    .line 3667
    invoke-direct/range {v1 .. v8}, Lcom/twitter/clientlib/api/UsersApi;->usersIdMutingValidateBeforeCall(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    .line 3669
    :try_start_0
    new-instance p2, Lcom/twitter/clientlib/api/UsersApi$46;

    invoke-direct {p2, p0}, Lcom/twitter/clientlib/api/UsersApi$46;-><init>(Lcom/twitter/clientlib/api/UsersApi;)V

    invoke-virtual {p2}, Lcom/twitter/clientlib/api/UsersApi$46;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 3670
    iget-object p3, v1, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {p3, p1, p2}, Lcom/twitter/clientlib/ApiClient;->execute(Lokhttp3/Call;Ljava/lang/reflect/Type;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object p1
    :try_end_0
    .catch Lcom/twitter/clientlib/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 3672
    iget-object p2, v1, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {p2}, Lcom/twitter/clientlib/ApiClient;->getJSON()Lcom/twitter/clientlib/JSON;

    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object p2

    invoke-virtual {p1}, Lcom/twitter/clientlib/ApiException;->getResponseBody()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Lcom/twitter/clientlib/api/UsersApi$47;

    invoke-direct {p4, p0}, Lcom/twitter/clientlib/api/UsersApi$47;-><init>(Lcom/twitter/clientlib/api/UsersApi;)V

    invoke-virtual {p4}, Lcom/twitter/clientlib/api/UsersApi$47;->getType()Ljava/lang/reflect/Type;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/clientlib/model/ProblemOrError;

    invoke-virtual {p1, p2}, Lcom/twitter/clientlib/ApiException;->setErrorObject(Lcom/twitter/clientlib/model/ProblemOrError;)V

    .line 3673
    throw p1
.end method

.method private usersIdUnblockAsync(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/twitter/clientlib/ApiCallback<",
            "Lcom/twitter/clientlib/model/BlockUserMutationResponse;",
            ">;)",
            "Lokhttp3/Call;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 3925
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/clientlib/api/UsersApi;->usersIdUnblockValidateBeforeCall(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    .line 3926
    new-instance p2, Lcom/twitter/clientlib/api/UsersApi$51;

    invoke-direct {p2, p0}, Lcom/twitter/clientlib/api/UsersApi$51;-><init>(Lcom/twitter/clientlib/api/UsersApi;)V

    invoke-virtual {p2}, Lcom/twitter/clientlib/api/UsersApi$51;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 3927
    iget-object v0, p0, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v0, p1, p2, p3}, Lcom/twitter/clientlib/ApiClient;->executeAsync(Lokhttp3/Call;Ljava/lang/reflect/Type;Lcom/twitter/clientlib/ApiCallback;)V

    return-object p1
.end method

.method private usersIdUnblockCall(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 3862
    iget-object v0, p0, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    .line 3863
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/twitter/clientlib/ApiClient;->escapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "/2/users/{source_user_id}/blocking/{target_user_id}"

    const-string v1, "\\{source_user_id\\}"

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    .line 3864
    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/twitter/clientlib/ApiClient;->escapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "\\{target_user_id\\}"

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3866
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3867
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3868
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 3869
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 3870
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 3872
    const-string p1, "application/json"

    const-string p2, "application/problem+json"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    .line 3875
    iget-object p2, p0, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {p2, p1}, Lcom/twitter/clientlib/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3877
    const-string p2, "Accept"

    invoke-interface {v7, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x0

    .line 3880
    new-array p1, p1, [Ljava/lang/String;

    .line 3883
    iget-object p2, p0, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {p2, p1}, Lcom/twitter/clientlib/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3885
    const-string p2, "Content-Type"

    invoke-interface {v7, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3888
    :cond_1
    const-string p1, "OAuth2UserToken"

    const-string p2, "UserToken"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    .line 3889
    iget-object v1, p0, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v3, "DELETE"

    invoke-virtual {p0, p1}, Lcom/twitter/clientlib/api/UsersApi;->reduceAuthNames([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    const/4 v6, 0x0

    move-object v11, p3

    invoke-virtual/range {v1 .. v11}, Lcom/twitter/clientlib/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    return-object p1
.end method

.method private usersIdUnblockValidateBeforeCall(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 3906
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/clientlib/api/UsersApi;->usersIdUnblockCall(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    return-object p1

    .line 3902
    :cond_0
    new-instance p1, Lcom/twitter/clientlib/ApiException;

    const-string p2, "Missing the required parameter \'targetUserId\' when calling usersIdUnblock(Async)"

    invoke-direct {p1, p2}, Lcom/twitter/clientlib/ApiException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3897
    :cond_1
    new-instance p1, Lcom/twitter/clientlib/ApiException;

    const-string p2, "Missing the required parameter \'sourceUserId\' when calling usersIdUnblock(Async)"

    invoke-direct {p1, p2}, Lcom/twitter/clientlib/ApiException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private usersIdUnblockWithHttpInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/clientlib/ApiResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/twitter/clientlib/ApiResponse<",
            "Lcom/twitter/clientlib/model/BlockUserMutationResponse;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3913
    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/clientlib/api/UsersApi;->usersIdUnblockValidateBeforeCall(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    .line 3915
    :try_start_0
    new-instance p2, Lcom/twitter/clientlib/api/UsersApi$49;

    invoke-direct {p2, p0}, Lcom/twitter/clientlib/api/UsersApi$49;-><init>(Lcom/twitter/clientlib/api/UsersApi;)V

    invoke-virtual {p2}, Lcom/twitter/clientlib/api/UsersApi$49;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 3916
    iget-object v0, p0, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/clientlib/ApiClient;->execute(Lokhttp3/Call;Ljava/lang/reflect/Type;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object p1
    :try_end_0
    .catch Lcom/twitter/clientlib/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3918
    iget-object p2, p0, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {p2}, Lcom/twitter/clientlib/ApiClient;->getJSON()Lcom/twitter/clientlib/JSON;

    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object p2

    invoke-virtual {p1}, Lcom/twitter/clientlib/ApiException;->getResponseBody()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/twitter/clientlib/api/UsersApi$50;

    invoke-direct {v1, p0}, Lcom/twitter/clientlib/api/UsersApi$50;-><init>(Lcom/twitter/clientlib/api/UsersApi;)V

    invoke-virtual {v1}, Lcom/twitter/clientlib/api/UsersApi$50;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/clientlib/model/ProblemOrError;

    invoke-virtual {p1, p2}, Lcom/twitter/clientlib/ApiException;->setErrorObject(Lcom/twitter/clientlib/model/ProblemOrError;)V

    .line 3919
    throw p1
.end method

.method private usersIdUnfollowAsync(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/twitter/clientlib/ApiCallback<",
            "Lcom/twitter/clientlib/model/UsersFollowingDeleteResponse;",
            ">;)",
            "Lokhttp3/Call;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 4108
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/clientlib/api/UsersApi;->usersIdUnfollowValidateBeforeCall(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    .line 4109
    new-instance p2, Lcom/twitter/clientlib/api/UsersApi$54;

    invoke-direct {p2, p0}, Lcom/twitter/clientlib/api/UsersApi$54;-><init>(Lcom/twitter/clientlib/api/UsersApi;)V

    invoke-virtual {p2}, Lcom/twitter/clientlib/api/UsersApi$54;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 4110
    iget-object v0, p0, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v0, p1, p2, p3}, Lcom/twitter/clientlib/ApiClient;->executeAsync(Lokhttp3/Call;Ljava/lang/reflect/Type;Lcom/twitter/clientlib/ApiCallback;)V

    return-object p1
.end method

.method private usersIdUnfollowCall(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 4045
    iget-object v0, p0, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    .line 4046
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/twitter/clientlib/ApiClient;->escapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "/2/users/{source_user_id}/following/{target_user_id}"

    const-string v1, "\\{source_user_id\\}"

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    .line 4047
    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/twitter/clientlib/ApiClient;->escapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "\\{target_user_id\\}"

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4049
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4050
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 4051
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 4052
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 4053
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 4055
    const-string p1, "application/json"

    const-string p2, "application/problem+json"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    .line 4058
    iget-object p2, p0, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {p2, p1}, Lcom/twitter/clientlib/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4060
    const-string p2, "Accept"

    invoke-interface {v7, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x0

    .line 4063
    new-array p1, p1, [Ljava/lang/String;

    .line 4066
    iget-object p2, p0, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {p2, p1}, Lcom/twitter/clientlib/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4068
    const-string p2, "Content-Type"

    invoke-interface {v7, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4071
    :cond_1
    const-string p1, "OAuth2UserToken"

    const-string p2, "UserToken"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    .line 4072
    iget-object v1, p0, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v3, "DELETE"

    invoke-virtual {p0, p1}, Lcom/twitter/clientlib/api/UsersApi;->reduceAuthNames([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    const/4 v6, 0x0

    move-object v11, p3

    invoke-virtual/range {v1 .. v11}, Lcom/twitter/clientlib/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    return-object p1
.end method

.method private usersIdUnfollowValidateBeforeCall(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 4089
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/clientlib/api/UsersApi;->usersIdUnfollowCall(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    return-object p1

    .line 4085
    :cond_0
    new-instance p1, Lcom/twitter/clientlib/ApiException;

    const-string p2, "Missing the required parameter \'targetUserId\' when calling usersIdUnfollow(Async)"

    invoke-direct {p1, p2}, Lcom/twitter/clientlib/ApiException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4080
    :cond_1
    new-instance p1, Lcom/twitter/clientlib/ApiException;

    const-string p2, "Missing the required parameter \'sourceUserId\' when calling usersIdUnfollow(Async)"

    invoke-direct {p1, p2}, Lcom/twitter/clientlib/ApiException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private usersIdUnfollowWithHttpInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/clientlib/ApiResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/twitter/clientlib/ApiResponse<",
            "Lcom/twitter/clientlib/model/UsersFollowingDeleteResponse;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 4096
    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/clientlib/api/UsersApi;->usersIdUnfollowValidateBeforeCall(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    .line 4098
    :try_start_0
    new-instance p2, Lcom/twitter/clientlib/api/UsersApi$52;

    invoke-direct {p2, p0}, Lcom/twitter/clientlib/api/UsersApi$52;-><init>(Lcom/twitter/clientlib/api/UsersApi;)V

    invoke-virtual {p2}, Lcom/twitter/clientlib/api/UsersApi$52;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 4099
    iget-object v0, p0, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/clientlib/ApiClient;->execute(Lokhttp3/Call;Ljava/lang/reflect/Type;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object p1
    :try_end_0
    .catch Lcom/twitter/clientlib/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4101
    iget-object p2, p0, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {p2}, Lcom/twitter/clientlib/ApiClient;->getJSON()Lcom/twitter/clientlib/JSON;

    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object p2

    invoke-virtual {p1}, Lcom/twitter/clientlib/ApiException;->getResponseBody()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/twitter/clientlib/api/UsersApi$53;

    invoke-direct {v1, p0}, Lcom/twitter/clientlib/api/UsersApi$53;-><init>(Lcom/twitter/clientlib/api/UsersApi;)V

    invoke-virtual {v1}, Lcom/twitter/clientlib/api/UsersApi$53;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/clientlib/model/ProblemOrError;

    invoke-virtual {p1, p2}, Lcom/twitter/clientlib/ApiException;->setErrorObject(Lcom/twitter/clientlib/model/ProblemOrError;)V

    .line 4102
    throw p1
.end method

.method private usersIdUnmuteAsync(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/twitter/clientlib/ApiCallback<",
            "Lcom/twitter/clientlib/model/MuteUserMutationResponse;",
            ">;)",
            "Lokhttp3/Call;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 4291
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/clientlib/api/UsersApi;->usersIdUnmuteValidateBeforeCall(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    .line 4292
    new-instance p2, Lcom/twitter/clientlib/api/UsersApi$57;

    invoke-direct {p2, p0}, Lcom/twitter/clientlib/api/UsersApi$57;-><init>(Lcom/twitter/clientlib/api/UsersApi;)V

    invoke-virtual {p2}, Lcom/twitter/clientlib/api/UsersApi$57;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 4293
    iget-object v0, p0, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v0, p1, p2, p3}, Lcom/twitter/clientlib/ApiClient;->executeAsync(Lokhttp3/Call;Ljava/lang/reflect/Type;Lcom/twitter/clientlib/ApiCallback;)V

    return-object p1
.end method

.method private usersIdUnmuteCall(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 4228
    iget-object v0, p0, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    .line 4229
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/twitter/clientlib/ApiClient;->escapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "/2/users/{source_user_id}/muting/{target_user_id}"

    const-string v1, "\\{source_user_id\\}"

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    .line 4230
    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/twitter/clientlib/ApiClient;->escapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "\\{target_user_id\\}"

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4232
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4233
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 4234
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 4235
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 4236
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 4238
    const-string p1, "application/json"

    const-string p2, "application/problem+json"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    .line 4241
    iget-object p2, p0, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {p2, p1}, Lcom/twitter/clientlib/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4243
    const-string p2, "Accept"

    invoke-interface {v7, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x0

    .line 4246
    new-array p1, p1, [Ljava/lang/String;

    .line 4249
    iget-object p2, p0, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {p2, p1}, Lcom/twitter/clientlib/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4251
    const-string p2, "Content-Type"

    invoke-interface {v7, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4254
    :cond_1
    const-string p1, "OAuth2UserToken"

    const-string p2, "UserToken"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    .line 4255
    iget-object v1, p0, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v3, "DELETE"

    invoke-virtual {p0, p1}, Lcom/twitter/clientlib/api/UsersApi;->reduceAuthNames([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    const/4 v6, 0x0

    move-object v11, p3

    invoke-virtual/range {v1 .. v11}, Lcom/twitter/clientlib/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    return-object p1
.end method

.method private usersIdUnmuteValidateBeforeCall(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 4272
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/clientlib/api/UsersApi;->usersIdUnmuteCall(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    return-object p1

    .line 4268
    :cond_0
    new-instance p1, Lcom/twitter/clientlib/ApiException;

    const-string p2, "Missing the required parameter \'targetUserId\' when calling usersIdUnmute(Async)"

    invoke-direct {p1, p2}, Lcom/twitter/clientlib/ApiException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4263
    :cond_1
    new-instance p1, Lcom/twitter/clientlib/ApiException;

    const-string p2, "Missing the required parameter \'sourceUserId\' when calling usersIdUnmute(Async)"

    invoke-direct {p1, p2}, Lcom/twitter/clientlib/ApiException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private usersIdUnmuteWithHttpInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/clientlib/ApiResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/twitter/clientlib/ApiResponse<",
            "Lcom/twitter/clientlib/model/MuteUserMutationResponse;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 4279
    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/clientlib/api/UsersApi;->usersIdUnmuteValidateBeforeCall(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    .line 4281
    :try_start_0
    new-instance p2, Lcom/twitter/clientlib/api/UsersApi$55;

    invoke-direct {p2, p0}, Lcom/twitter/clientlib/api/UsersApi$55;-><init>(Lcom/twitter/clientlib/api/UsersApi;)V

    invoke-virtual {p2}, Lcom/twitter/clientlib/api/UsersApi$55;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 4282
    iget-object v0, p0, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/clientlib/ApiClient;->execute(Lokhttp3/Call;Ljava/lang/reflect/Type;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object p1
    :try_end_0
    .catch Lcom/twitter/clientlib/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4284
    iget-object p2, p0, Lcom/twitter/clientlib/api/UsersApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {p2}, Lcom/twitter/clientlib/ApiClient;->getJSON()Lcom/twitter/clientlib/JSON;

    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object p2

    invoke-virtual {p1}, Lcom/twitter/clientlib/ApiException;->getResponseBody()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/twitter/clientlib/api/UsersApi$56;

    invoke-direct {v1, p0}, Lcom/twitter/clientlib/api/UsersApi$56;-><init>(Lcom/twitter/clientlib/api/UsersApi;)V

    invoke-virtual {v1}, Lcom/twitter/clientlib/api/UsersApi$56;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/clientlib/model/ProblemOrError;

    invoke-virtual {p1, p2}, Lcom/twitter/clientlib/ApiException;->setErrorObject(Lcom/twitter/clientlib/model/ProblemOrError;)V

    .line 4285
    throw p1
.end method


# virtual methods
.method public findMyUser()Lcom/twitter/clientlib/api/UsersApi$APIfindMyUserRequest;
    .locals 2

    .line 298
    new-instance v0, Lcom/twitter/clientlib/api/UsersApi$APIfindMyUserRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/clientlib/api/UsersApi$APIfindMyUserRequest;-><init>(Lcom/twitter/clientlib/api/UsersApi;Lcom/twitter/clientlib/api/UsersApi$1;)V

    return-object v0
.end method

.method public findUserById(Ljava/lang/String;)Lcom/twitter/clientlib/api/UsersApi$APIfindUserByIdRequest;
    .locals 2

    .line 528
    new-instance v0, Lcom/twitter/clientlib/api/UsersApi$APIfindUserByIdRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/twitter/clientlib/api/UsersApi$APIfindUserByIdRequest;-><init>(Lcom/twitter/clientlib/api/UsersApi;Ljava/lang/String;Lcom/twitter/clientlib/api/UsersApi$1;)V

    return-object v0
.end method

.method public findUserByUsername(Ljava/lang/String;)Lcom/twitter/clientlib/api/UsersApi$APIfindUserByUsernameRequest;
    .locals 2

    .line 758
    new-instance v0, Lcom/twitter/clientlib/api/UsersApi$APIfindUserByUsernameRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/twitter/clientlib/api/UsersApi$APIfindUserByUsernameRequest;-><init>(Lcom/twitter/clientlib/api/UsersApi;Ljava/lang/String;Lcom/twitter/clientlib/api/UsersApi$1;)V

    return-object v0
.end method

.method public findUsersById(Ljava/util/List;)Lcom/twitter/clientlib/api/UsersApi$APIfindUsersByIdRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/twitter/clientlib/api/UsersApi$APIfindUsersByIdRequest;"
        }
    .end annotation

    .line 991
    new-instance v0, Lcom/twitter/clientlib/api/UsersApi$APIfindUsersByIdRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/twitter/clientlib/api/UsersApi$APIfindUsersByIdRequest;-><init>(Lcom/twitter/clientlib/api/UsersApi;Ljava/util/List;Lcom/twitter/clientlib/api/UsersApi$1;)V

    return-object v0
.end method

.method public findUsersByUsername(Ljava/util/List;)Lcom/twitter/clientlib/api/UsersApi$APIfindUsersByUsernameRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/twitter/clientlib/api/UsersApi$APIfindUsersByUsernameRequest;"
        }
    .end annotation

    .line 1224
    new-instance v0, Lcom/twitter/clientlib/api/UsersApi$APIfindUsersByUsernameRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/twitter/clientlib/api/UsersApi$APIfindUsersByUsernameRequest;-><init>(Lcom/twitter/clientlib/api/UsersApi;Ljava/util/List;Lcom/twitter/clientlib/api/UsersApi$1;)V

    return-object v0
.end method

.method public listGetFollowers(Ljava/lang/String;)Lcom/twitter/clientlib/api/UsersApi$APIlistGetFollowersRequest;
    .locals 2

    .line 1484
    new-instance v0, Lcom/twitter/clientlib/api/UsersApi$APIlistGetFollowersRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/twitter/clientlib/api/UsersApi$APIlistGetFollowersRequest;-><init>(Lcom/twitter/clientlib/api/UsersApi;Ljava/lang/String;Lcom/twitter/clientlib/api/UsersApi$1;)V

    return-object v0
.end method

.method public listGetMembers(Ljava/lang/String;)Lcom/twitter/clientlib/api/UsersApi$APIlistGetMembersRequest;
    .locals 2

    .line 1744
    new-instance v0, Lcom/twitter/clientlib/api/UsersApi$APIlistGetMembersRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/twitter/clientlib/api/UsersApi$APIlistGetMembersRequest;-><init>(Lcom/twitter/clientlib/api/UsersApi;Ljava/lang/String;Lcom/twitter/clientlib/api/UsersApi$1;)V

    return-object v0
.end method

.method public tweetsIdLikingUsers(Ljava/lang/String;)Lcom/twitter/clientlib/api/UsersApi$APItweetsIdLikingUsersRequest;
    .locals 2

    .line 2004
    new-instance v0, Lcom/twitter/clientlib/api/UsersApi$APItweetsIdLikingUsersRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/twitter/clientlib/api/UsersApi$APItweetsIdLikingUsersRequest;-><init>(Lcom/twitter/clientlib/api/UsersApi;Ljava/lang/String;Lcom/twitter/clientlib/api/UsersApi$1;)V

    return-object v0
.end method

.method public tweetsIdRetweetingUsers(Ljava/lang/String;)Lcom/twitter/clientlib/api/UsersApi$APItweetsIdRetweetingUsersRequest;
    .locals 2

    .line 2264
    new-instance v0, Lcom/twitter/clientlib/api/UsersApi$APItweetsIdRetweetingUsersRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/twitter/clientlib/api/UsersApi$APItweetsIdRetweetingUsersRequest;-><init>(Lcom/twitter/clientlib/api/UsersApi;Ljava/lang/String;Lcom/twitter/clientlib/api/UsersApi$1;)V

    return-object v0
.end method

.method public usersIdBlock(Lcom/twitter/clientlib/model/BlockUserRequest;Ljava/lang/String;)Lcom/twitter/clientlib/api/UsersApi$APIusersIdBlockRequest;
    .locals 2

    .line 2446
    new-instance v0, Lcom/twitter/clientlib/api/UsersApi$APIusersIdBlockRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/twitter/clientlib/api/UsersApi$APIusersIdBlockRequest;-><init>(Lcom/twitter/clientlib/api/UsersApi;Lcom/twitter/clientlib/model/BlockUserRequest;Ljava/lang/String;Lcom/twitter/clientlib/api/UsersApi$1;)V

    return-object v0
.end method

.method public usersIdBlocking(Ljava/lang/String;)Lcom/twitter/clientlib/api/UsersApi$APIusersIdBlockingRequest;
    .locals 2

    .line 2706
    new-instance v0, Lcom/twitter/clientlib/api/UsersApi$APIusersIdBlockingRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/twitter/clientlib/api/UsersApi$APIusersIdBlockingRequest;-><init>(Lcom/twitter/clientlib/api/UsersApi;Ljava/lang/String;Lcom/twitter/clientlib/api/UsersApi$1;)V

    return-object v0
.end method

.method public usersIdFollow(Ljava/lang/String;)Lcom/twitter/clientlib/api/UsersApi$APIusersIdFollowRequest;
    .locals 2

    .line 2891
    new-instance v0, Lcom/twitter/clientlib/api/UsersApi$APIusersIdFollowRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/twitter/clientlib/api/UsersApi$APIusersIdFollowRequest;-><init>(Lcom/twitter/clientlib/api/UsersApi;Ljava/lang/String;Lcom/twitter/clientlib/api/UsersApi$1;)V

    return-object v0
.end method

.method public usersIdFollowers(Ljava/lang/String;)Lcom/twitter/clientlib/api/UsersApi$APIusersIdFollowersRequest;
    .locals 2

    .line 3151
    new-instance v0, Lcom/twitter/clientlib/api/UsersApi$APIusersIdFollowersRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/twitter/clientlib/api/UsersApi$APIusersIdFollowersRequest;-><init>(Lcom/twitter/clientlib/api/UsersApi;Ljava/lang/String;Lcom/twitter/clientlib/api/UsersApi$1;)V

    return-object v0
.end method

.method public usersIdFollowing(Ljava/lang/String;)Lcom/twitter/clientlib/api/UsersApi$APIusersIdFollowingRequest;
    .locals 2

    .line 3411
    new-instance v0, Lcom/twitter/clientlib/api/UsersApi$APIusersIdFollowingRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/twitter/clientlib/api/UsersApi$APIusersIdFollowingRequest;-><init>(Lcom/twitter/clientlib/api/UsersApi;Ljava/lang/String;Lcom/twitter/clientlib/api/UsersApi$1;)V

    return-object v0
.end method

.method public usersIdMute(Ljava/lang/String;)Lcom/twitter/clientlib/api/UsersApi$APIusersIdMuteRequest;
    .locals 2

    .line 3596
    new-instance v0, Lcom/twitter/clientlib/api/UsersApi$APIusersIdMuteRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/twitter/clientlib/api/UsersApi$APIusersIdMuteRequest;-><init>(Lcom/twitter/clientlib/api/UsersApi;Ljava/lang/String;Lcom/twitter/clientlib/api/UsersApi$1;)V

    return-object v0
.end method

.method public usersIdMuting(Ljava/lang/String;)Lcom/twitter/clientlib/api/UsersApi$APIusersIdMutingRequest;
    .locals 2

    .line 3856
    new-instance v0, Lcom/twitter/clientlib/api/UsersApi$APIusersIdMutingRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/twitter/clientlib/api/UsersApi$APIusersIdMutingRequest;-><init>(Lcom/twitter/clientlib/api/UsersApi;Ljava/lang/String;Lcom/twitter/clientlib/api/UsersApi$1;)V

    return-object v0
.end method

.method public usersIdUnblock(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/clientlib/api/UsersApi$APIusersIdUnblockRequest;
    .locals 2

    .line 4039
    new-instance v0, Lcom/twitter/clientlib/api/UsersApi$APIusersIdUnblockRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/twitter/clientlib/api/UsersApi$APIusersIdUnblockRequest;-><init>(Lcom/twitter/clientlib/api/UsersApi;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/clientlib/api/UsersApi$1;)V

    return-object v0
.end method

.method public usersIdUnfollow(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/clientlib/api/UsersApi$APIusersIdUnfollowRequest;
    .locals 2

    .line 4222
    new-instance v0, Lcom/twitter/clientlib/api/UsersApi$APIusersIdUnfollowRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/twitter/clientlib/api/UsersApi$APIusersIdUnfollowRequest;-><init>(Lcom/twitter/clientlib/api/UsersApi;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/clientlib/api/UsersApi$1;)V

    return-object v0
.end method

.method public usersIdUnmute(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/clientlib/api/UsersApi$APIusersIdUnmuteRequest;
    .locals 2

    .line 4405
    new-instance v0, Lcom/twitter/clientlib/api/UsersApi$APIusersIdUnmuteRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/twitter/clientlib/api/UsersApi$APIusersIdUnmuteRequest;-><init>(Lcom/twitter/clientlib/api/UsersApi;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/clientlib/api/UsersApi$1;)V

    return-object v0
.end method
