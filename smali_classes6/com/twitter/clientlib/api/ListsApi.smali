.class public Lcom/twitter/clientlib/api/ListsApi;
.super Lcom/twitter/clientlib/api/ApiCommon;
.source "ListsApi.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/clientlib/api/ListsApi$APIuserFollowedListsRequest;,
        Lcom/twitter/clientlib/api/ListsApi$APIlistUserUnpinRequest;,
        Lcom/twitter/clientlib/api/ListsApi$APIlistUserUnfollowRequest;,
        Lcom/twitter/clientlib/api/ListsApi$APIlistUserPinnedListsRequest;,
        Lcom/twitter/clientlib/api/ListsApi$APIlistUserPinRequest;,
        Lcom/twitter/clientlib/api/ListsApi$APIlistUserOwnedListsRequest;,
        Lcom/twitter/clientlib/api/ListsApi$APIlistUserFollowRequest;,
        Lcom/twitter/clientlib/api/ListsApi$APIlistRemoveMemberRequest;,
        Lcom/twitter/clientlib/api/ListsApi$APIlistIdUpdateRequest;,
        Lcom/twitter/clientlib/api/ListsApi$APIlistIdGetRequest;,
        Lcom/twitter/clientlib/api/ListsApi$APIlistIdDeleteRequest;,
        Lcom/twitter/clientlib/api/ListsApi$APIlistIdCreateRequest;,
        Lcom/twitter/clientlib/api/ListsApi$APIlistAddMemberRequest;,
        Lcom/twitter/clientlib/api/ListsApi$APIgetUserListMembershipsRequest;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 74
    invoke-direct {p0}, Lcom/twitter/clientlib/api/ApiCommon;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/twitter/clientlib/api/ListsApi;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 74
    invoke-direct/range {p0 .. p7}, Lcom/twitter/clientlib/api/ListsApi;->getUserListMembershipsCall(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/twitter/clientlib/api/ListsApi;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lcom/twitter/clientlib/ApiResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 74
    invoke-direct/range {p0 .. p6}, Lcom/twitter/clientlib/api/ListsApi;->getUserListMembershipsWithHttpInfo(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1000(Lcom/twitter/clientlib/api/ListsApi;Lcom/twitter/clientlib/model/ListCreateRequest;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 74
    invoke-direct {p0, p1, p2}, Lcom/twitter/clientlib/api/ListsApi;->listIdCreateAsync(Lcom/twitter/clientlib/model/ListCreateRequest;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1200(Lcom/twitter/clientlib/api/ListsApi;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 74
    invoke-direct {p0, p1, p2}, Lcom/twitter/clientlib/api/ListsApi;->listIdDeleteCall(Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1300(Lcom/twitter/clientlib/api/ListsApi;Ljava/lang/String;)Lcom/twitter/clientlib/ApiResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 74
    invoke-direct {p0, p1}, Lcom/twitter/clientlib/api/ListsApi;->listIdDeleteWithHttpInfo(Ljava/lang/String;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1400(Lcom/twitter/clientlib/api/ListsApi;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 74
    invoke-direct {p0, p1, p2}, Lcom/twitter/clientlib/api/ListsApi;->listIdDeleteAsync(Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1600(Lcom/twitter/clientlib/api/ListsApi;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 74
    invoke-direct/range {p0 .. p5}, Lcom/twitter/clientlib/api/ListsApi;->listIdGetCall(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1700(Lcom/twitter/clientlib/api/ListsApi;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lcom/twitter/clientlib/ApiResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 74
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/twitter/clientlib/api/ListsApi;->listIdGetWithHttpInfo(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1800(Lcom/twitter/clientlib/api/ListsApi;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 74
    invoke-direct/range {p0 .. p5}, Lcom/twitter/clientlib/api/ListsApi;->listIdGetAsync(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/twitter/clientlib/api/ListsApi;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 74
    invoke-direct/range {p0 .. p7}, Lcom/twitter/clientlib/api/ListsApi;->getUserListMembershipsAsync(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2000(Lcom/twitter/clientlib/api/ListsApi;Lcom/twitter/clientlib/model/ListUpdateRequest;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 74
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/clientlib/api/ListsApi;->listIdUpdateCall(Lcom/twitter/clientlib/model/ListUpdateRequest;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2100(Lcom/twitter/clientlib/api/ListsApi;Lcom/twitter/clientlib/model/ListUpdateRequest;Ljava/lang/String;)Lcom/twitter/clientlib/ApiResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 74
    invoke-direct {p0, p1, p2}, Lcom/twitter/clientlib/api/ListsApi;->listIdUpdateWithHttpInfo(Lcom/twitter/clientlib/model/ListUpdateRequest;Ljava/lang/String;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2200(Lcom/twitter/clientlib/api/ListsApi;Lcom/twitter/clientlib/model/ListUpdateRequest;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 74
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/clientlib/api/ListsApi;->listIdUpdateAsync(Lcom/twitter/clientlib/model/ListUpdateRequest;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2400(Lcom/twitter/clientlib/api/ListsApi;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 74
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/clientlib/api/ListsApi;->listRemoveMemberCall(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2500(Lcom/twitter/clientlib/api/ListsApi;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/clientlib/ApiResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 74
    invoke-direct {p0, p1, p2}, Lcom/twitter/clientlib/api/ListsApi;->listRemoveMemberWithHttpInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2600(Lcom/twitter/clientlib/api/ListsApi;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 74
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/clientlib/api/ListsApi;->listRemoveMemberAsync(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2800(Lcom/twitter/clientlib/api/ListsApi;Lcom/twitter/clientlib/model/ListFollowedRequest;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 74
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/clientlib/api/ListsApi;->listUserFollowCall(Lcom/twitter/clientlib/model/ListFollowedRequest;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2900(Lcom/twitter/clientlib/api/ListsApi;Lcom/twitter/clientlib/model/ListFollowedRequest;Ljava/lang/String;)Lcom/twitter/clientlib/ApiResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 74
    invoke-direct {p0, p1, p2}, Lcom/twitter/clientlib/api/ListsApi;->listUserFollowWithHttpInfo(Lcom/twitter/clientlib/model/ListFollowedRequest;Ljava/lang/String;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$3000(Lcom/twitter/clientlib/api/ListsApi;Lcom/twitter/clientlib/model/ListFollowedRequest;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 74
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/clientlib/api/ListsApi;->listUserFollowAsync(Lcom/twitter/clientlib/model/ListFollowedRequest;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$3200(Lcom/twitter/clientlib/api/ListsApi;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 74
    invoke-direct/range {p0 .. p7}, Lcom/twitter/clientlib/api/ListsApi;->listUserOwnedListsCall(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$3300(Lcom/twitter/clientlib/api/ListsApi;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lcom/twitter/clientlib/ApiResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 74
    invoke-direct/range {p0 .. p6}, Lcom/twitter/clientlib/api/ListsApi;->listUserOwnedListsWithHttpInfo(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$3400(Lcom/twitter/clientlib/api/ListsApi;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 74
    invoke-direct/range {p0 .. p7}, Lcom/twitter/clientlib/api/ListsApi;->listUserOwnedListsAsync(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$3600(Lcom/twitter/clientlib/api/ListsApi;Lcom/twitter/clientlib/model/ListPinnedRequest;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 74
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/clientlib/api/ListsApi;->listUserPinCall(Lcom/twitter/clientlib/model/ListPinnedRequest;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$3700(Lcom/twitter/clientlib/api/ListsApi;Lcom/twitter/clientlib/model/ListPinnedRequest;Ljava/lang/String;)Lcom/twitter/clientlib/ApiResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 74
    invoke-direct {p0, p1, p2}, Lcom/twitter/clientlib/api/ListsApi;->listUserPinWithHttpInfo(Lcom/twitter/clientlib/model/ListPinnedRequest;Ljava/lang/String;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$3800(Lcom/twitter/clientlib/api/ListsApi;Lcom/twitter/clientlib/model/ListPinnedRequest;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 74
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/clientlib/api/ListsApi;->listUserPinAsync(Lcom/twitter/clientlib/model/ListPinnedRequest;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lcom/twitter/clientlib/api/ListsApi;Lcom/twitter/clientlib/model/ListAddUserRequest;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 74
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/clientlib/api/ListsApi;->listAddMemberCall(Lcom/twitter/clientlib/model/ListAddUserRequest;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$4000(Lcom/twitter/clientlib/api/ListsApi;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 74
    invoke-direct/range {p0 .. p5}, Lcom/twitter/clientlib/api/ListsApi;->listUserPinnedListsCall(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$4100(Lcom/twitter/clientlib/api/ListsApi;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lcom/twitter/clientlib/ApiResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 74
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/twitter/clientlib/api/ListsApi;->listUserPinnedListsWithHttpInfo(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$4200(Lcom/twitter/clientlib/api/ListsApi;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 74
    invoke-direct/range {p0 .. p5}, Lcom/twitter/clientlib/api/ListsApi;->listUserPinnedListsAsync(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$4400(Lcom/twitter/clientlib/api/ListsApi;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 74
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/clientlib/api/ListsApi;->listUserUnfollowCall(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$4500(Lcom/twitter/clientlib/api/ListsApi;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/clientlib/ApiResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 74
    invoke-direct {p0, p1, p2}, Lcom/twitter/clientlib/api/ListsApi;->listUserUnfollowWithHttpInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$4600(Lcom/twitter/clientlib/api/ListsApi;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 74
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/clientlib/api/ListsApi;->listUserUnfollowAsync(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$4800(Lcom/twitter/clientlib/api/ListsApi;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 74
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/clientlib/api/ListsApi;->listUserUnpinCall(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$4900(Lcom/twitter/clientlib/api/ListsApi;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/clientlib/ApiResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 74
    invoke-direct {p0, p1, p2}, Lcom/twitter/clientlib/api/ListsApi;->listUserUnpinWithHttpInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Lcom/twitter/clientlib/api/ListsApi;Lcom/twitter/clientlib/model/ListAddUserRequest;Ljava/lang/String;)Lcom/twitter/clientlib/ApiResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 74
    invoke-direct {p0, p1, p2}, Lcom/twitter/clientlib/api/ListsApi;->listAddMemberWithHttpInfo(Lcom/twitter/clientlib/model/ListAddUserRequest;Ljava/lang/String;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$5000(Lcom/twitter/clientlib/api/ListsApi;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 74
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/clientlib/api/ListsApi;->listUserUnpinAsync(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$5200(Lcom/twitter/clientlib/api/ListsApi;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 74
    invoke-direct/range {p0 .. p7}, Lcom/twitter/clientlib/api/ListsApi;->userFollowedListsCall(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$5300(Lcom/twitter/clientlib/api/ListsApi;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lcom/twitter/clientlib/ApiResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 74
    invoke-direct/range {p0 .. p6}, Lcom/twitter/clientlib/api/ListsApi;->userFollowedListsWithHttpInfo(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$5400(Lcom/twitter/clientlib/api/ListsApi;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 74
    invoke-direct/range {p0 .. p7}, Lcom/twitter/clientlib/api/ListsApi;->userFollowedListsAsync(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$600(Lcom/twitter/clientlib/api/ListsApi;Lcom/twitter/clientlib/model/ListAddUserRequest;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 74
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/clientlib/api/ListsApi;->listAddMemberAsync(Lcom/twitter/clientlib/model/ListAddUserRequest;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$800(Lcom/twitter/clientlib/api/ListsApi;Lcom/twitter/clientlib/model/ListCreateRequest;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 74
    invoke-direct {p0, p1, p2}, Lcom/twitter/clientlib/api/ListsApi;->listIdCreateCall(Lcom/twitter/clientlib/model/ListCreateRequest;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$900(Lcom/twitter/clientlib/api/ListsApi;Lcom/twitter/clientlib/model/ListCreateRequest;)Lcom/twitter/clientlib/ApiResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 74
    invoke-direct {p0, p1}, Lcom/twitter/clientlib/api/ListsApi;->listIdCreateWithHttpInfo(Lcom/twitter/clientlib/model/ListCreateRequest;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object p0

    return-object p0
.end method

.method private getUserListMembershipsAsync(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
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
            "Lcom/twitter/clientlib/model/Get2UsersIdListMembershipsResponse;",
            ">;)",
            "Lokhttp3/Call;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 157
    invoke-direct/range {p0 .. p7}, Lcom/twitter/clientlib/api/ListsApi;->getUserListMembershipsValidateBeforeCall(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    move-object p2, p0

    .line 158
    new-instance p3, Lcom/twitter/clientlib/api/ListsApi$3;

    invoke-direct {p3, p0}, Lcom/twitter/clientlib/api/ListsApi$3;-><init>(Lcom/twitter/clientlib/api/ListsApi;)V

    invoke-virtual {p3}, Lcom/twitter/clientlib/api/ListsApi$3;->getType()Ljava/lang/reflect/Type;

    move-result-object p3

    .line 159
    iget-object p4, p2, Lcom/twitter/clientlib/api/ListsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {p4, p1, p3, p7}, Lcom/twitter/clientlib/ApiClient;->executeAsync(Lokhttp3/Call;Ljava/lang/reflect/Type;Lcom/twitter/clientlib/ApiCallback;)V

    return-object p1
.end method

.method private getUserListMembershipsCall(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
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

    .line 80
    iget-object v6, v0, Lcom/twitter/clientlib/api/ListsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    .line 81
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/twitter/clientlib/ApiClient;->escapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "/2/users/{id}/list_memberships"

    const-string v8, "\\{id\\}"

    invoke-virtual {v7, v8, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 83
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 84
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 85
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 86
    new-instance v16, Ljava/util/HashMap;

    invoke-direct/range {v16 .. v16}, Ljava/util/HashMap;-><init>()V

    .line 87
    new-instance v17, Ljava/util/HashMap;

    invoke-direct/range {v17 .. v17}, Ljava/util/HashMap;-><init>()V

    if-eqz v1, :cond_0

    .line 90
    iget-object v6, v0, Lcom/twitter/clientlib/api/ListsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v7, "max_results"

    invoke-virtual {v6, v7, v1}, Lcom/twitter/clientlib/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-eqz v2, :cond_1

    .line 94
    iget-object v1, v0, Lcom/twitter/clientlib/api/ListsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v6, "pagination_token"

    invoke-virtual {v1, v6, v2}, Lcom/twitter/clientlib/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 97
    :cond_1
    const-string v1, "csv"

    if-eqz v3, :cond_2

    .line 98
    iget-object v2, v0, Lcom/twitter/clientlib/api/ListsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v6, "list.fields"

    invoke-virtual {v2, v1, v6, v3}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v13, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    if-eqz v4, :cond_3

    .line 102
    iget-object v2, v0, Lcom/twitter/clientlib/api/ListsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v3, "expansions"

    invoke-virtual {v2, v1, v3, v4}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v13, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    if-eqz v5, :cond_4

    .line 106
    iget-object v2, v0, Lcom/twitter/clientlib/api/ListsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v3, "user.fields"

    invoke-virtual {v2, v1, v3, v5}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v13, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 109
    :cond_4
    const-string v1, "application/json"

    const-string v2, "application/problem+json"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 112
    iget-object v2, v0, Lcom/twitter/clientlib/api/ListsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v2, v1}, Lcom/twitter/clientlib/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 114
    const-string v2, "Accept"

    invoke-interface {v15, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/4 v1, 0x0

    .line 117
    new-array v1, v1, [Ljava/lang/String;

    .line 120
    iget-object v2, v0, Lcom/twitter/clientlib/api/ListsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v2, v1}, Lcom/twitter/clientlib/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 122
    const-string v2, "Content-Type"

    invoke-interface {v15, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    :cond_6
    const-string v1, "OAuth2UserToken"

    const-string v2, "UserToken"

    const-string v3, "BearerToken"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 126
    iget-object v9, v0, Lcom/twitter/clientlib/api/ListsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v11, "GET"

    invoke-virtual {v0, v1}, Lcom/twitter/clientlib/api/ListsApi;->reduceAuthNames([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v18

    const/4 v14, 0x0

    move-object/from16 v19, p7

    invoke-virtual/range {v9 .. v19}, Lcom/twitter/clientlib/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object v1

    return-object v1
.end method

.method private getUserListMembershipsValidateBeforeCall(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
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

    .line 138
    invoke-direct/range {p0 .. p7}, Lcom/twitter/clientlib/api/ListsApi;->getUserListMembershipsCall(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    return-object p1

    .line 134
    :cond_0
    new-instance p1, Lcom/twitter/clientlib/ApiException;

    const-string p2, "Missing the required parameter \'id\' when calling getUserListMemberships(Async)"

    invoke-direct {p1, p2}, Lcom/twitter/clientlib/ApiException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getUserListMembershipsWithHttpInfo(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lcom/twitter/clientlib/ApiResponse;
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
            "Lcom/twitter/clientlib/model/Get2UsersIdListMembershipsResponse;",
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

    .line 145
    invoke-direct/range {v1 .. v8}, Lcom/twitter/clientlib/api/ListsApi;->getUserListMembershipsValidateBeforeCall(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    .line 147
    :try_start_0
    new-instance p2, Lcom/twitter/clientlib/api/ListsApi$1;

    invoke-direct {p2, p0}, Lcom/twitter/clientlib/api/ListsApi$1;-><init>(Lcom/twitter/clientlib/api/ListsApi;)V

    invoke-virtual {p2}, Lcom/twitter/clientlib/api/ListsApi$1;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 148
    iget-object p3, v1, Lcom/twitter/clientlib/api/ListsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {p3, p1, p2}, Lcom/twitter/clientlib/ApiClient;->execute(Lokhttp3/Call;Ljava/lang/reflect/Type;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object p1
    :try_end_0
    .catch Lcom/twitter/clientlib/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 150
    iget-object p2, v1, Lcom/twitter/clientlib/api/ListsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {p2}, Lcom/twitter/clientlib/ApiClient;->getJSON()Lcom/twitter/clientlib/JSON;

    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object p2

    invoke-virtual {p1}, Lcom/twitter/clientlib/ApiException;->getResponseBody()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Lcom/twitter/clientlib/api/ListsApi$2;

    invoke-direct {p4, p0}, Lcom/twitter/clientlib/api/ListsApi$2;-><init>(Lcom/twitter/clientlib/api/ListsApi;)V

    invoke-virtual {p4}, Lcom/twitter/clientlib/api/ListsApi$2;->getType()Ljava/lang/reflect/Type;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/clientlib/model/ProblemOrError;

    invoke-virtual {p1, p2}, Lcom/twitter/clientlib/ApiException;->setErrorObject(Lcom/twitter/clientlib/model/ProblemOrError;)V

    .line 151
    throw p1
.end method

.method private listAddMemberAsync(Lcom/twitter/clientlib/model/ListAddUserRequest;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/clientlib/model/ListAddUserRequest;",
            "Ljava/lang/String;",
            "Lcom/twitter/clientlib/ApiCallback<",
            "Lcom/twitter/clientlib/model/ListMutateResponse;",
            ">;)",
            "Lokhttp3/Call;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 397
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/clientlib/api/ListsApi;->listAddMemberValidateBeforeCall(Lcom/twitter/clientlib/model/ListAddUserRequest;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    .line 398
    new-instance p2, Lcom/twitter/clientlib/api/ListsApi$6;

    invoke-direct {p2, p0}, Lcom/twitter/clientlib/api/ListsApi$6;-><init>(Lcom/twitter/clientlib/api/ListsApi;)V

    invoke-virtual {p2}, Lcom/twitter/clientlib/api/ListsApi$6;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 399
    iget-object v0, p0, Lcom/twitter/clientlib/api/ListsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v0, p1, p2, p3}, Lcom/twitter/clientlib/ApiClient;->executeAsync(Lokhttp3/Call;Ljava/lang/reflect/Type;Lcom/twitter/clientlib/ApiCallback;)V

    return-object p1
.end method

.method private listAddMemberCall(Lcom/twitter/clientlib/model/ListAddUserRequest;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 340
    iget-object v0, p0, Lcom/twitter/clientlib/api/ListsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    .line 341
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/clientlib/ApiClient;->escapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/2/lists/{id}/members"

    const-string v2, "\\{id\\}"

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 343
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 344
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 345
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 346
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 347
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 349
    const-string v0, "application/problem+json"

    const-string v1, "application/json"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    .line 352
    iget-object v2, p0, Lcom/twitter/clientlib/api/ListsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v2, v0}, Lcom/twitter/clientlib/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 354
    const-string v2, "Accept"

    invoke-interface {v9, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    :cond_0
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    .line 360
    iget-object v1, p0, Lcom/twitter/clientlib/api/ListsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v1, v0}, Lcom/twitter/clientlib/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 362
    const-string v1, "Content-Type"

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    :cond_1
    const-string v0, "OAuth2UserToken"

    const-string v1, "UserToken"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 366
    iget-object v3, p0, Lcom/twitter/clientlib/api/ListsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v5, "POST"

    invoke-virtual {p0, v0}, Lcom/twitter/clientlib/api/ListsApi;->reduceAuthNames([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    move-object v8, p1

    move-object/from16 v13, p3

    invoke-virtual/range {v3 .. v13}, Lcom/twitter/clientlib/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    return-object p1
.end method

.method private listAddMemberValidateBeforeCall(Lcom/twitter/clientlib/model/ListAddUserRequest;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 378
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/clientlib/api/ListsApi;->listAddMemberCall(Lcom/twitter/clientlib/model/ListAddUserRequest;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    return-object p1

    .line 374
    :cond_0
    new-instance p1, Lcom/twitter/clientlib/ApiException;

    const-string p2, "Missing the required parameter \'id\' when calling listAddMember(Async)"

    invoke-direct {p1, p2}, Lcom/twitter/clientlib/ApiException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private listAddMemberWithHttpInfo(Lcom/twitter/clientlib/model/ListAddUserRequest;Ljava/lang/String;)Lcom/twitter/clientlib/ApiResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/clientlib/model/ListAddUserRequest;",
            "Ljava/lang/String;",
            ")",
            "Lcom/twitter/clientlib/ApiResponse<",
            "Lcom/twitter/clientlib/model/ListMutateResponse;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 385
    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/clientlib/api/ListsApi;->listAddMemberValidateBeforeCall(Lcom/twitter/clientlib/model/ListAddUserRequest;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    .line 387
    :try_start_0
    new-instance p2, Lcom/twitter/clientlib/api/ListsApi$4;

    invoke-direct {p2, p0}, Lcom/twitter/clientlib/api/ListsApi$4;-><init>(Lcom/twitter/clientlib/api/ListsApi;)V

    invoke-virtual {p2}, Lcom/twitter/clientlib/api/ListsApi$4;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 388
    iget-object v0, p0, Lcom/twitter/clientlib/api/ListsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/clientlib/ApiClient;->execute(Lokhttp3/Call;Ljava/lang/reflect/Type;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object p1
    :try_end_0
    .catch Lcom/twitter/clientlib/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 390
    iget-object p2, p0, Lcom/twitter/clientlib/api/ListsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {p2}, Lcom/twitter/clientlib/ApiClient;->getJSON()Lcom/twitter/clientlib/JSON;

    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object p2

    invoke-virtual {p1}, Lcom/twitter/clientlib/ApiException;->getResponseBody()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/twitter/clientlib/api/ListsApi$5;

    invoke-direct {v1, p0}, Lcom/twitter/clientlib/api/ListsApi$5;-><init>(Lcom/twitter/clientlib/api/ListsApi;)V

    invoke-virtual {v1}, Lcom/twitter/clientlib/api/ListsApi$5;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/clientlib/model/ProblemOrError;

    invoke-virtual {p1, p2}, Lcom/twitter/clientlib/ApiException;->setErrorObject(Lcom/twitter/clientlib/model/ProblemOrError;)V

    .line 391
    throw p1
.end method

.method private listIdCreateAsync(Lcom/twitter/clientlib/model/ListCreateRequest;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/clientlib/model/ListCreateRequest;",
            "Lcom/twitter/clientlib/ApiCallback<",
            "Lcom/twitter/clientlib/model/ListCreateResponse;",
            ">;)",
            "Lokhttp3/Call;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 576
    invoke-direct {p0, p1, p2}, Lcom/twitter/clientlib/api/ListsApi;->listIdCreateValidateBeforeCall(Lcom/twitter/clientlib/model/ListCreateRequest;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    .line 577
    new-instance v0, Lcom/twitter/clientlib/api/ListsApi$9;

    invoke-direct {v0, p0}, Lcom/twitter/clientlib/api/ListsApi$9;-><init>(Lcom/twitter/clientlib/api/ListsApi;)V

    invoke-virtual {v0}, Lcom/twitter/clientlib/api/ListsApi$9;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 578
    iget-object v1, p0, Lcom/twitter/clientlib/api/ListsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v1, p1, v0, p2}, Lcom/twitter/clientlib/ApiClient;->executeAsync(Lokhttp3/Call;Ljava/lang/reflect/Type;Lcom/twitter/clientlib/ApiCallback;)V

    return-object p1
.end method

.method private listIdCreateCall(Lcom/twitter/clientlib/model/ListCreateRequest;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 527
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 528
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 529
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 530
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 531
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 533
    const-string v0, "application/problem+json"

    const-string v1, "application/json"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    .line 536
    iget-object v2, p0, Lcom/twitter/clientlib/api/ListsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v2, v0}, Lcom/twitter/clientlib/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 538
    const-string v2, "Accept"

    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    :cond_0
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    .line 544
    iget-object v1, p0, Lcom/twitter/clientlib/api/ListsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v1, v0}, Lcom/twitter/clientlib/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 546
    const-string v1, "Content-Type"

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    :cond_1
    const-string v0, "OAuth2UserToken"

    const-string v1, "UserToken"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 550
    iget-object v0, p0, Lcom/twitter/clientlib/api/ListsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v2, "POST"

    invoke-virtual {p0, v1}, Lcom/twitter/clientlib/api/ListsApi;->reduceAuthNames([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    const-string v1, "/2/lists"

    move-object v5, p1

    move-object v10, p2

    invoke-virtual/range {v0 .. v10}, Lcom/twitter/clientlib/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    return-object p1
.end method

.method private listIdCreateValidateBeforeCall(Lcom/twitter/clientlib/model/ListCreateRequest;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 557
    invoke-direct {p0, p1, p2}, Lcom/twitter/clientlib/api/ListsApi;->listIdCreateCall(Lcom/twitter/clientlib/model/ListCreateRequest;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    return-object p1
.end method

.method private listIdCreateWithHttpInfo(Lcom/twitter/clientlib/model/ListCreateRequest;)Lcom/twitter/clientlib/ApiResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/clientlib/model/ListCreateRequest;",
            ")",
            "Lcom/twitter/clientlib/ApiResponse<",
            "Lcom/twitter/clientlib/model/ListCreateResponse;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 564
    invoke-direct {p0, p1, v0}, Lcom/twitter/clientlib/api/ListsApi;->listIdCreateValidateBeforeCall(Lcom/twitter/clientlib/model/ListCreateRequest;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    .line 566
    :try_start_0
    new-instance v0, Lcom/twitter/clientlib/api/ListsApi$7;

    invoke-direct {v0, p0}, Lcom/twitter/clientlib/api/ListsApi$7;-><init>(Lcom/twitter/clientlib/api/ListsApi;)V

    invoke-virtual {v0}, Lcom/twitter/clientlib/api/ListsApi$7;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 567
    iget-object v1, p0, Lcom/twitter/clientlib/api/ListsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v1, p1, v0}, Lcom/twitter/clientlib/ApiClient;->execute(Lokhttp3/Call;Ljava/lang/reflect/Type;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object p1
    :try_end_0
    .catch Lcom/twitter/clientlib/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 569
    iget-object v0, p0, Lcom/twitter/clientlib/api/ListsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v0}, Lcom/twitter/clientlib/ApiClient;->getJSON()Lcom/twitter/clientlib/JSON;

    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twitter/clientlib/ApiException;->getResponseBody()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/twitter/clientlib/api/ListsApi$8;

    invoke-direct {v2, p0}, Lcom/twitter/clientlib/api/ListsApi$8;-><init>(Lcom/twitter/clientlib/api/ListsApi;)V

    invoke-virtual {v2}, Lcom/twitter/clientlib/api/ListsApi$8;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/clientlib/model/ProblemOrError;

    invoke-virtual {p1, v0}, Lcom/twitter/clientlib/ApiException;->setErrorObject(Lcom/twitter/clientlib/model/ProblemOrError;)V

    .line 570
    throw p1
.end method

.method private listIdDeleteAsync(Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/twitter/clientlib/ApiCallback<",
            "Lcom/twitter/clientlib/model/ListDeleteResponse;",
            ">;)",
            "Lokhttp3/Call;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 758
    invoke-direct {p0, p1, p2}, Lcom/twitter/clientlib/api/ListsApi;->listIdDeleteValidateBeforeCall(Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    .line 759
    new-instance v0, Lcom/twitter/clientlib/api/ListsApi$12;

    invoke-direct {v0, p0}, Lcom/twitter/clientlib/api/ListsApi$12;-><init>(Lcom/twitter/clientlib/api/ListsApi;)V

    invoke-virtual {v0}, Lcom/twitter/clientlib/api/ListsApi$12;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 760
    iget-object v1, p0, Lcom/twitter/clientlib/api/ListsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v1, p1, v0, p2}, Lcom/twitter/clientlib/ApiClient;->executeAsync(Lokhttp3/Call;Ljava/lang/reflect/Type;Lcom/twitter/clientlib/ApiCallback;)V

    return-object p1
.end method

.method private listIdDeleteCall(Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 701
    iget-object v0, p0, Lcom/twitter/clientlib/api/ListsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    .line 702
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/twitter/clientlib/ApiClient;->escapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "/2/lists/{id}"

    const-string v1, "\\{id\\}"

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 704
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 705
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 706
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 707
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 708
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 710
    const-string p1, "application/json"

    const-string v0, "application/problem+json"

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    .line 713
    iget-object v0, p0, Lcom/twitter/clientlib/api/ListsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v0, p1}, Lcom/twitter/clientlib/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 715
    const-string v0, "Accept"

    invoke-interface {v8, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x0

    .line 718
    new-array p1, p1, [Ljava/lang/String;

    .line 721
    iget-object v0, p0, Lcom/twitter/clientlib/api/ListsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v0, p1}, Lcom/twitter/clientlib/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 723
    const-string v0, "Content-Type"

    invoke-interface {v8, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    :cond_1
    const-string p1, "OAuth2UserToken"

    const-string v0, "UserToken"

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    .line 727
    iget-object v2, p0, Lcom/twitter/clientlib/api/ListsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v4, "DELETE"

    invoke-virtual {p0, p1}, Lcom/twitter/clientlib/api/ListsApi;->reduceAuthNames([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    const/4 v7, 0x0

    move-object v12, p2

    invoke-virtual/range {v2 .. v12}, Lcom/twitter/clientlib/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    return-object p1
.end method

.method private listIdDeleteValidateBeforeCall(Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 739
    invoke-direct {p0, p1, p2}, Lcom/twitter/clientlib/api/ListsApi;->listIdDeleteCall(Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    return-object p1

    .line 735
    :cond_0
    new-instance p1, Lcom/twitter/clientlib/ApiException;

    const-string p2, "Missing the required parameter \'id\' when calling listIdDelete(Async)"

    invoke-direct {p1, p2}, Lcom/twitter/clientlib/ApiException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private listIdDeleteWithHttpInfo(Ljava/lang/String;)Lcom/twitter/clientlib/ApiResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/twitter/clientlib/ApiResponse<",
            "Lcom/twitter/clientlib/model/ListDeleteResponse;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 746
    invoke-direct {p0, p1, v0}, Lcom/twitter/clientlib/api/ListsApi;->listIdDeleteValidateBeforeCall(Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    .line 748
    :try_start_0
    new-instance v0, Lcom/twitter/clientlib/api/ListsApi$10;

    invoke-direct {v0, p0}, Lcom/twitter/clientlib/api/ListsApi$10;-><init>(Lcom/twitter/clientlib/api/ListsApi;)V

    invoke-virtual {v0}, Lcom/twitter/clientlib/api/ListsApi$10;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 749
    iget-object v1, p0, Lcom/twitter/clientlib/api/ListsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v1, p1, v0}, Lcom/twitter/clientlib/ApiClient;->execute(Lokhttp3/Call;Ljava/lang/reflect/Type;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object p1
    :try_end_0
    .catch Lcom/twitter/clientlib/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 751
    iget-object v0, p0, Lcom/twitter/clientlib/api/ListsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v0}, Lcom/twitter/clientlib/ApiClient;->getJSON()Lcom/twitter/clientlib/JSON;

    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twitter/clientlib/ApiException;->getResponseBody()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/twitter/clientlib/api/ListsApi$11;

    invoke-direct {v2, p0}, Lcom/twitter/clientlib/api/ListsApi$11;-><init>(Lcom/twitter/clientlib/api/ListsApi;)V

    invoke-virtual {v2}, Lcom/twitter/clientlib/api/ListsApi$11;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/clientlib/model/ProblemOrError;

    invoke-virtual {p1, v0}, Lcom/twitter/clientlib/ApiException;->setErrorObject(Lcom/twitter/clientlib/model/ProblemOrError;)V

    .line 752
    throw p1
.end method

.method private listIdGetAsync(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
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
            "Lcom/twitter/clientlib/model/Get2ListsIdResponse;",
            ">;)",
            "Lokhttp3/Call;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 944
    invoke-direct/range {p0 .. p5}, Lcom/twitter/clientlib/api/ListsApi;->listIdGetValidateBeforeCall(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    move-object p2, p0

    .line 945
    new-instance p3, Lcom/twitter/clientlib/api/ListsApi$15;

    invoke-direct {p3, p0}, Lcom/twitter/clientlib/api/ListsApi$15;-><init>(Lcom/twitter/clientlib/api/ListsApi;)V

    invoke-virtual {p3}, Lcom/twitter/clientlib/api/ListsApi$15;->getType()Ljava/lang/reflect/Type;

    move-result-object p3

    .line 946
    iget-object p4, p2, Lcom/twitter/clientlib/api/ListsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {p4, p1, p3, p5}, Lcom/twitter/clientlib/ApiClient;->executeAsync(Lokhttp3/Call;Ljava/lang/reflect/Type;Lcom/twitter/clientlib/ApiCallback;)V

    return-object p1
.end method

.method private listIdGetCall(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
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

    .line 875
    iget-object v4, v0, Lcom/twitter/clientlib/api/ListsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    .line 876
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/twitter/clientlib/ApiClient;->escapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "/2/lists/{id}"

    const-string v6, "\\{id\\}"

    invoke-virtual {v5, v6, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 878
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 879
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 880
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 881
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 882
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 884
    const-string v4, "csv"

    if-eqz v1, :cond_0

    .line 885
    iget-object v5, v0, Lcom/twitter/clientlib/api/ListsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v6, "list.fields"

    invoke-virtual {v5, v4, v6, v1}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-eqz v2, :cond_1

    .line 889
    iget-object v1, v0, Lcom/twitter/clientlib/api/ListsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v5, "expansions"

    invoke-virtual {v1, v4, v5, v2}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-eqz v3, :cond_2

    .line 893
    iget-object v1, v0, Lcom/twitter/clientlib/api/ListsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v2, "user.fields"

    invoke-virtual {v1, v4, v2, v3}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 896
    :cond_2
    const-string v1, "application/json"

    const-string v2, "application/problem+json"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 899
    iget-object v2, v0, Lcom/twitter/clientlib/api/ListsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v2, v1}, Lcom/twitter/clientlib/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 901
    const-string v2, "Accept"

    invoke-interface {v13, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v1, 0x0

    .line 904
    new-array v1, v1, [Ljava/lang/String;

    .line 907
    iget-object v2, v0, Lcom/twitter/clientlib/api/ListsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v2, v1}, Lcom/twitter/clientlib/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 909
    const-string v2, "Content-Type"

    invoke-interface {v13, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 912
    :cond_4
    const-string v1, "OAuth2UserToken"

    const-string v2, "UserToken"

    const-string v3, "BearerToken"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 913
    iget-object v7, v0, Lcom/twitter/clientlib/api/ListsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v9, "GET"

    invoke-virtual {v0, v1}, Lcom/twitter/clientlib/api/ListsApi;->reduceAuthNames([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v16

    const/4 v12, 0x0

    move-object/from16 v17, p5

    invoke-virtual/range {v7 .. v17}, Lcom/twitter/clientlib/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object v1

    return-object v1
.end method

.method private listIdGetValidateBeforeCall(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
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

    .line 925
    invoke-direct/range {p0 .. p5}, Lcom/twitter/clientlib/api/ListsApi;->listIdGetCall(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    return-object p1

    .line 921
    :cond_0
    new-instance p1, Lcom/twitter/clientlib/ApiException;

    const-string p2, "Missing the required parameter \'id\' when calling listIdGet(Async)"

    invoke-direct {p1, p2}, Lcom/twitter/clientlib/ApiException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private listIdGetWithHttpInfo(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lcom/twitter/clientlib/ApiResponse;
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
            "Lcom/twitter/clientlib/model/Get2ListsIdResponse;",
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

    .line 932
    invoke-direct/range {v1 .. v6}, Lcom/twitter/clientlib/api/ListsApi;->listIdGetValidateBeforeCall(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    .line 934
    :try_start_0
    new-instance p2, Lcom/twitter/clientlib/api/ListsApi$13;

    invoke-direct {p2, p0}, Lcom/twitter/clientlib/api/ListsApi$13;-><init>(Lcom/twitter/clientlib/api/ListsApi;)V

    invoke-virtual {p2}, Lcom/twitter/clientlib/api/ListsApi$13;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 935
    iget-object p3, v1, Lcom/twitter/clientlib/api/ListsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {p3, p1, p2}, Lcom/twitter/clientlib/ApiClient;->execute(Lokhttp3/Call;Ljava/lang/reflect/Type;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object p1
    :try_end_0
    .catch Lcom/twitter/clientlib/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 937
    iget-object p2, v1, Lcom/twitter/clientlib/api/ListsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {p2}, Lcom/twitter/clientlib/ApiClient;->getJSON()Lcom/twitter/clientlib/JSON;

    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object p2

    invoke-virtual {p1}, Lcom/twitter/clientlib/ApiException;->getResponseBody()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Lcom/twitter/clientlib/api/ListsApi$14;

    invoke-direct {p4, p0}, Lcom/twitter/clientlib/api/ListsApi$14;-><init>(Lcom/twitter/clientlib/api/ListsApi;)V

    invoke-virtual {p4}, Lcom/twitter/clientlib/api/ListsApi$14;->getType()Ljava/lang/reflect/Type;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/clientlib/model/ProblemOrError;

    invoke-virtual {p1, p2}, Lcom/twitter/clientlib/ApiException;->setErrorObject(Lcom/twitter/clientlib/model/ProblemOrError;)V

    .line 938
    throw p1
.end method

.method private listIdUpdateAsync(Lcom/twitter/clientlib/model/ListUpdateRequest;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/clientlib/model/ListUpdateRequest;",
            "Ljava/lang/String;",
            "Lcom/twitter/clientlib/ApiCallback<",
            "Lcom/twitter/clientlib/model/ListUpdateResponse;",
            ">;)",
            "Lokhttp3/Call;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 1162
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/clientlib/api/ListsApi;->listIdUpdateValidateBeforeCall(Lcom/twitter/clientlib/model/ListUpdateRequest;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    .line 1163
    new-instance p2, Lcom/twitter/clientlib/api/ListsApi$18;

    invoke-direct {p2, p0}, Lcom/twitter/clientlib/api/ListsApi$18;-><init>(Lcom/twitter/clientlib/api/ListsApi;)V

    invoke-virtual {p2}, Lcom/twitter/clientlib/api/ListsApi$18;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 1164
    iget-object v0, p0, Lcom/twitter/clientlib/api/ListsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v0, p1, p2, p3}, Lcom/twitter/clientlib/ApiClient;->executeAsync(Lokhttp3/Call;Ljava/lang/reflect/Type;Lcom/twitter/clientlib/ApiCallback;)V

    return-object p1
.end method

.method private listIdUpdateCall(Lcom/twitter/clientlib/model/ListUpdateRequest;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 1105
    iget-object v0, p0, Lcom/twitter/clientlib/api/ListsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    .line 1106
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/clientlib/ApiClient;->escapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/2/lists/{id}"

    const-string v2, "\\{id\\}"

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1108
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1109
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1110
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 1111
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 1112
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 1114
    const-string v0, "application/problem+json"

    const-string v1, "application/json"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    .line 1117
    iget-object v2, p0, Lcom/twitter/clientlib/api/ListsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v2, v0}, Lcom/twitter/clientlib/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1119
    const-string v2, "Accept"

    invoke-interface {v9, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1122
    :cond_0
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    .line 1125
    iget-object v1, p0, Lcom/twitter/clientlib/api/ListsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v1, v0}, Lcom/twitter/clientlib/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1127
    const-string v1, "Content-Type"

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1130
    :cond_1
    const-string v0, "OAuth2UserToken"

    const-string v1, "UserToken"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 1131
    iget-object v3, p0, Lcom/twitter/clientlib/api/ListsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v5, "PUT"

    invoke-virtual {p0, v0}, Lcom/twitter/clientlib/api/ListsApi;->reduceAuthNames([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    move-object v8, p1

    move-object/from16 v13, p3

    invoke-virtual/range {v3 .. v13}, Lcom/twitter/clientlib/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    return-object p1
.end method

.method private listIdUpdateValidateBeforeCall(Lcom/twitter/clientlib/model/ListUpdateRequest;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1143
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/clientlib/api/ListsApi;->listIdUpdateCall(Lcom/twitter/clientlib/model/ListUpdateRequest;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    return-object p1

    .line 1139
    :cond_0
    new-instance p1, Lcom/twitter/clientlib/ApiException;

    const-string p2, "Missing the required parameter \'id\' when calling listIdUpdate(Async)"

    invoke-direct {p1, p2}, Lcom/twitter/clientlib/ApiException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private listIdUpdateWithHttpInfo(Lcom/twitter/clientlib/model/ListUpdateRequest;Ljava/lang/String;)Lcom/twitter/clientlib/ApiResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/clientlib/model/ListUpdateRequest;",
            "Ljava/lang/String;",
            ")",
            "Lcom/twitter/clientlib/ApiResponse<",
            "Lcom/twitter/clientlib/model/ListUpdateResponse;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1150
    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/clientlib/api/ListsApi;->listIdUpdateValidateBeforeCall(Lcom/twitter/clientlib/model/ListUpdateRequest;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    .line 1152
    :try_start_0
    new-instance p2, Lcom/twitter/clientlib/api/ListsApi$16;

    invoke-direct {p2, p0}, Lcom/twitter/clientlib/api/ListsApi$16;-><init>(Lcom/twitter/clientlib/api/ListsApi;)V

    invoke-virtual {p2}, Lcom/twitter/clientlib/api/ListsApi$16;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 1153
    iget-object v0, p0, Lcom/twitter/clientlib/api/ListsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/clientlib/ApiClient;->execute(Lokhttp3/Call;Ljava/lang/reflect/Type;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object p1
    :try_end_0
    .catch Lcom/twitter/clientlib/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 1155
    iget-object p2, p0, Lcom/twitter/clientlib/api/ListsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {p2}, Lcom/twitter/clientlib/ApiClient;->getJSON()Lcom/twitter/clientlib/JSON;

    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object p2

    invoke-virtual {p1}, Lcom/twitter/clientlib/ApiException;->getResponseBody()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/twitter/clientlib/api/ListsApi$17;

    invoke-direct {v1, p0}, Lcom/twitter/clientlib/api/ListsApi$17;-><init>(Lcom/twitter/clientlib/api/ListsApi;)V

    invoke-virtual {v1}, Lcom/twitter/clientlib/api/ListsApi$17;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/clientlib/model/ProblemOrError;

    invoke-virtual {p1, p2}, Lcom/twitter/clientlib/ApiException;->setErrorObject(Lcom/twitter/clientlib/model/ProblemOrError;)V

    .line 1156
    throw p1
.end method

.method private listRemoveMemberAsync(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/twitter/clientlib/ApiCallback<",
            "Lcom/twitter/clientlib/model/ListMutateResponse;",
            ">;)",
            "Lokhttp3/Call;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 1353
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/clientlib/api/ListsApi;->listRemoveMemberValidateBeforeCall(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    .line 1354
    new-instance p2, Lcom/twitter/clientlib/api/ListsApi$21;

    invoke-direct {p2, p0}, Lcom/twitter/clientlib/api/ListsApi$21;-><init>(Lcom/twitter/clientlib/api/ListsApi;)V

    invoke-virtual {p2}, Lcom/twitter/clientlib/api/ListsApi$21;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 1355
    iget-object v0, p0, Lcom/twitter/clientlib/api/ListsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v0, p1, p2, p3}, Lcom/twitter/clientlib/ApiClient;->executeAsync(Lokhttp3/Call;Ljava/lang/reflect/Type;Lcom/twitter/clientlib/ApiCallback;)V

    return-object p1
.end method

.method private listRemoveMemberCall(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 1290
    iget-object v0, p0, Lcom/twitter/clientlib/api/ListsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    .line 1291
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/twitter/clientlib/ApiClient;->escapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "/2/lists/{id}/members/{user_id}"

    const-string v1, "\\{id\\}"

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/clientlib/api/ListsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    .line 1292
    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/twitter/clientlib/ApiClient;->escapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "\\{user_id\\}"

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1294
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1295
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1296
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 1297
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 1298
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 1300
    const-string p1, "application/json"

    const-string p2, "application/problem+json"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    .line 1303
    iget-object p2, p0, Lcom/twitter/clientlib/api/ListsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {p2, p1}, Lcom/twitter/clientlib/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1305
    const-string p2, "Accept"

    invoke-interface {v7, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x0

    .line 1308
    new-array p1, p1, [Ljava/lang/String;

    .line 1311
    iget-object p2, p0, Lcom/twitter/clientlib/api/ListsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {p2, p1}, Lcom/twitter/clientlib/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1313
    const-string p2, "Content-Type"

    invoke-interface {v7, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1316
    :cond_1
    const-string p1, "OAuth2UserToken"

    const-string p2, "UserToken"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    .line 1317
    iget-object v1, p0, Lcom/twitter/clientlib/api/ListsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v3, "DELETE"

    invoke-virtual {p0, p1}, Lcom/twitter/clientlib/api/ListsApi;->reduceAuthNames([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    const/4 v6, 0x0

    move-object v11, p3

    invoke-virtual/range {v1 .. v11}, Lcom/twitter/clientlib/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    return-object p1
.end method

.method private listRemoveMemberValidateBeforeCall(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1334
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/clientlib/api/ListsApi;->listRemoveMemberCall(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    return-object p1

    .line 1330
    :cond_0
    new-instance p1, Lcom/twitter/clientlib/ApiException;

    const-string p2, "Missing the required parameter \'userId\' when calling listRemoveMember(Async)"

    invoke-direct {p1, p2}, Lcom/twitter/clientlib/ApiException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1325
    :cond_1
    new-instance p1, Lcom/twitter/clientlib/ApiException;

    const-string p2, "Missing the required parameter \'id\' when calling listRemoveMember(Async)"

    invoke-direct {p1, p2}, Lcom/twitter/clientlib/ApiException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private listRemoveMemberWithHttpInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/clientlib/ApiResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/twitter/clientlib/ApiResponse<",
            "Lcom/twitter/clientlib/model/ListMutateResponse;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1341
    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/clientlib/api/ListsApi;->listRemoveMemberValidateBeforeCall(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    .line 1343
    :try_start_0
    new-instance p2, Lcom/twitter/clientlib/api/ListsApi$19;

    invoke-direct {p2, p0}, Lcom/twitter/clientlib/api/ListsApi$19;-><init>(Lcom/twitter/clientlib/api/ListsApi;)V

    invoke-virtual {p2}, Lcom/twitter/clientlib/api/ListsApi$19;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 1344
    iget-object v0, p0, Lcom/twitter/clientlib/api/ListsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/clientlib/ApiClient;->execute(Lokhttp3/Call;Ljava/lang/reflect/Type;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object p1
    :try_end_0
    .catch Lcom/twitter/clientlib/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 1346
    iget-object p2, p0, Lcom/twitter/clientlib/api/ListsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {p2}, Lcom/twitter/clientlib/ApiClient;->getJSON()Lcom/twitter/clientlib/JSON;

    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object p2

    invoke-virtual {p1}, Lcom/twitter/clientlib/ApiException;->getResponseBody()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/twitter/clientlib/api/ListsApi$20;

    invoke-direct {v1, p0}, Lcom/twitter/clientlib/api/ListsApi$20;-><init>(Lcom/twitter/clientlib/api/ListsApi;)V

    invoke-virtual {v1}, Lcom/twitter/clientlib/api/ListsApi$20;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/clientlib/model/ProblemOrError;

    invoke-virtual {p1, p2}, Lcom/twitter/clientlib/ApiException;->setErrorObject(Lcom/twitter/clientlib/model/ProblemOrError;)V

    .line 1347
    throw p1
.end method

.method private listUserFollowAsync(Lcom/twitter/clientlib/model/ListFollowedRequest;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/clientlib/model/ListFollowedRequest;",
            "Ljava/lang/String;",
            "Lcom/twitter/clientlib/ApiCallback<",
            "Lcom/twitter/clientlib/model/ListFollowedResponse;",
            ">;)",
            "Lokhttp3/Call;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 1530
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/clientlib/api/ListsApi;->listUserFollowValidateBeforeCall(Lcom/twitter/clientlib/model/ListFollowedRequest;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    .line 1531
    new-instance p2, Lcom/twitter/clientlib/api/ListsApi$24;

    invoke-direct {p2, p0}, Lcom/twitter/clientlib/api/ListsApi$24;-><init>(Lcom/twitter/clientlib/api/ListsApi;)V

    invoke-virtual {p2}, Lcom/twitter/clientlib/api/ListsApi$24;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 1532
    iget-object v0, p0, Lcom/twitter/clientlib/api/ListsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v0, p1, p2, p3}, Lcom/twitter/clientlib/ApiClient;->executeAsync(Lokhttp3/Call;Ljava/lang/reflect/Type;Lcom/twitter/clientlib/ApiCallback;)V

    return-object p1
.end method

.method private listUserFollowCall(Lcom/twitter/clientlib/model/ListFollowedRequest;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 1473
    iget-object v0, p0, Lcom/twitter/clientlib/api/ListsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    .line 1474
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/clientlib/ApiClient;->escapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/2/users/{id}/followed_lists"

    const-string v2, "\\{id\\}"

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1476
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1477
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1478
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 1479
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 1480
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 1482
    const-string v0, "application/problem+json"

    const-string v1, "application/json"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    .line 1485
    iget-object v2, p0, Lcom/twitter/clientlib/api/ListsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v2, v0}, Lcom/twitter/clientlib/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1487
    const-string v2, "Accept"

    invoke-interface {v9, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1490
    :cond_0
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    .line 1493
    iget-object v1, p0, Lcom/twitter/clientlib/api/ListsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v1, v0}, Lcom/twitter/clientlib/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1495
    const-string v1, "Content-Type"

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1498
    :cond_1
    const-string v0, "OAuth2UserToken"

    const-string v1, "UserToken"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 1499
    iget-object v3, p0, Lcom/twitter/clientlib/api/ListsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v5, "POST"

    invoke-virtual {p0, v0}, Lcom/twitter/clientlib/api/ListsApi;->reduceAuthNames([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    move-object v8, p1

    move-object/from16 v13, p3

    invoke-virtual/range {v3 .. v13}, Lcom/twitter/clientlib/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    return-object p1
.end method

.method private listUserFollowValidateBeforeCall(Lcom/twitter/clientlib/model/ListFollowedRequest;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1511
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/clientlib/api/ListsApi;->listUserFollowCall(Lcom/twitter/clientlib/model/ListFollowedRequest;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    return-object p1

    .line 1507
    :cond_0
    new-instance p1, Lcom/twitter/clientlib/ApiException;

    const-string p2, "Missing the required parameter \'id\' when calling listUserFollow(Async)"

    invoke-direct {p1, p2}, Lcom/twitter/clientlib/ApiException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private listUserFollowWithHttpInfo(Lcom/twitter/clientlib/model/ListFollowedRequest;Ljava/lang/String;)Lcom/twitter/clientlib/ApiResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/clientlib/model/ListFollowedRequest;",
            "Ljava/lang/String;",
            ")",
            "Lcom/twitter/clientlib/ApiResponse<",
            "Lcom/twitter/clientlib/model/ListFollowedResponse;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1518
    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/clientlib/api/ListsApi;->listUserFollowValidateBeforeCall(Lcom/twitter/clientlib/model/ListFollowedRequest;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    .line 1520
    :try_start_0
    new-instance p2, Lcom/twitter/clientlib/api/ListsApi$22;

    invoke-direct {p2, p0}, Lcom/twitter/clientlib/api/ListsApi$22;-><init>(Lcom/twitter/clientlib/api/ListsApi;)V

    invoke-virtual {p2}, Lcom/twitter/clientlib/api/ListsApi$22;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 1521
    iget-object v0, p0, Lcom/twitter/clientlib/api/ListsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/clientlib/ApiClient;->execute(Lokhttp3/Call;Ljava/lang/reflect/Type;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object p1
    :try_end_0
    .catch Lcom/twitter/clientlib/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 1523
    iget-object p2, p0, Lcom/twitter/clientlib/api/ListsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {p2}, Lcom/twitter/clientlib/ApiClient;->getJSON()Lcom/twitter/clientlib/JSON;

    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object p2

    invoke-virtual {p1}, Lcom/twitter/clientlib/ApiException;->getResponseBody()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/twitter/clientlib/api/ListsApi$23;

    invoke-direct {v1, p0}, Lcom/twitter/clientlib/api/ListsApi$23;-><init>(Lcom/twitter/clientlib/api/ListsApi;)V

    invoke-virtual {v1}, Lcom/twitter/clientlib/api/ListsApi$23;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/clientlib/model/ProblemOrError;

    invoke-virtual {p1, p2}, Lcom/twitter/clientlib/ApiException;->setErrorObject(Lcom/twitter/clientlib/model/ProblemOrError;)V

    .line 1524
    throw p1
.end method

.method private listUserOwnedListsAsync(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
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
            "Lcom/twitter/clientlib/model/Get2UsersIdOwnedListsResponse;",
            ">;)",
            "Lokhttp3/Call;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 1735
    invoke-direct/range {p0 .. p7}, Lcom/twitter/clientlib/api/ListsApi;->listUserOwnedListsValidateBeforeCall(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    move-object p2, p0

    .line 1736
    new-instance p3, Lcom/twitter/clientlib/api/ListsApi$27;

    invoke-direct {p3, p0}, Lcom/twitter/clientlib/api/ListsApi$27;-><init>(Lcom/twitter/clientlib/api/ListsApi;)V

    invoke-virtual {p3}, Lcom/twitter/clientlib/api/ListsApi$27;->getType()Ljava/lang/reflect/Type;

    move-result-object p3

    .line 1737
    iget-object p4, p2, Lcom/twitter/clientlib/api/ListsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {p4, p1, p3, p7}, Lcom/twitter/clientlib/ApiClient;->executeAsync(Lokhttp3/Call;Ljava/lang/reflect/Type;Lcom/twitter/clientlib/ApiCallback;)V

    return-object p1
.end method

.method private listUserOwnedListsCall(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
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

    .line 1658
    iget-object v6, v0, Lcom/twitter/clientlib/api/ListsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    .line 1659
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/twitter/clientlib/ApiClient;->escapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "/2/users/{id}/owned_lists"

    const-string v8, "\\{id\\}"

    invoke-virtual {v7, v8, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1661
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1662
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1663
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 1664
    new-instance v16, Ljava/util/HashMap;

    invoke-direct/range {v16 .. v16}, Ljava/util/HashMap;-><init>()V

    .line 1665
    new-instance v17, Ljava/util/HashMap;

    invoke-direct/range {v17 .. v17}, Ljava/util/HashMap;-><init>()V

    if-eqz v1, :cond_0

    .line 1668
    iget-object v6, v0, Lcom/twitter/clientlib/api/ListsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v7, "max_results"

    invoke-virtual {v6, v7, v1}, Lcom/twitter/clientlib/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-eqz v2, :cond_1

    .line 1672
    iget-object v1, v0, Lcom/twitter/clientlib/api/ListsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v6, "pagination_token"

    invoke-virtual {v1, v6, v2}, Lcom/twitter/clientlib/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1675
    :cond_1
    const-string v1, "csv"

    if-eqz v3, :cond_2

    .line 1676
    iget-object v2, v0, Lcom/twitter/clientlib/api/ListsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v6, "list.fields"

    invoke-virtual {v2, v1, v6, v3}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v13, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    if-eqz v4, :cond_3

    .line 1680
    iget-object v2, v0, Lcom/twitter/clientlib/api/ListsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v3, "expansions"

    invoke-virtual {v2, v1, v3, v4}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v13, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    if-eqz v5, :cond_4

    .line 1684
    iget-object v2, v0, Lcom/twitter/clientlib/api/ListsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v3, "user.fields"

    invoke-virtual {v2, v1, v3, v5}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v13, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1687
    :cond_4
    const-string v1, "application/json"

    const-string v2, "application/problem+json"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 1690
    iget-object v2, v0, Lcom/twitter/clientlib/api/ListsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v2, v1}, Lcom/twitter/clientlib/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1692
    const-string v2, "Accept"

    invoke-interface {v15, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/4 v1, 0x0

    .line 1695
    new-array v1, v1, [Ljava/lang/String;

    .line 1698
    iget-object v2, v0, Lcom/twitter/clientlib/api/ListsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v2, v1}, Lcom/twitter/clientlib/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 1700
    const-string v2, "Content-Type"

    invoke-interface {v15, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1703
    :cond_6
    const-string v1, "OAuth2UserToken"

    const-string v2, "UserToken"

    const-string v3, "BearerToken"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 1704
    iget-object v9, v0, Lcom/twitter/clientlib/api/ListsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v11, "GET"

    invoke-virtual {v0, v1}, Lcom/twitter/clientlib/api/ListsApi;->reduceAuthNames([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v18

    const/4 v14, 0x0

    move-object/from16 v19, p7

    invoke-virtual/range {v9 .. v19}, Lcom/twitter/clientlib/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object v1

    return-object v1
.end method

.method private listUserOwnedListsValidateBeforeCall(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
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

    .line 1716
    invoke-direct/range {p0 .. p7}, Lcom/twitter/clientlib/api/ListsApi;->listUserOwnedListsCall(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    return-object p1

    .line 1712
    :cond_0
    new-instance p1, Lcom/twitter/clientlib/ApiException;

    const-string p2, "Missing the required parameter \'id\' when calling listUserOwnedLists(Async)"

    invoke-direct {p1, p2}, Lcom/twitter/clientlib/ApiException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private listUserOwnedListsWithHttpInfo(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lcom/twitter/clientlib/ApiResponse;
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
            "Lcom/twitter/clientlib/model/Get2UsersIdOwnedListsResponse;",
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

    .line 1723
    invoke-direct/range {v1 .. v8}, Lcom/twitter/clientlib/api/ListsApi;->listUserOwnedListsValidateBeforeCall(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    .line 1725
    :try_start_0
    new-instance p2, Lcom/twitter/clientlib/api/ListsApi$25;

    invoke-direct {p2, p0}, Lcom/twitter/clientlib/api/ListsApi$25;-><init>(Lcom/twitter/clientlib/api/ListsApi;)V

    invoke-virtual {p2}, Lcom/twitter/clientlib/api/ListsApi$25;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 1726
    iget-object p3, v1, Lcom/twitter/clientlib/api/ListsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {p3, p1, p2}, Lcom/twitter/clientlib/ApiClient;->execute(Lokhttp3/Call;Ljava/lang/reflect/Type;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object p1
    :try_end_0
    .catch Lcom/twitter/clientlib/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 1728
    iget-object p2, v1, Lcom/twitter/clientlib/api/ListsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {p2}, Lcom/twitter/clientlib/ApiClient;->getJSON()Lcom/twitter/clientlib/JSON;

    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object p2

    invoke-virtual {p1}, Lcom/twitter/clientlib/ApiException;->getResponseBody()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Lcom/twitter/clientlib/api/ListsApi$26;

    invoke-direct {p4, p0}, Lcom/twitter/clientlib/api/ListsApi$26;-><init>(Lcom/twitter/clientlib/api/ListsApi;)V

    invoke-virtual {p4}, Lcom/twitter/clientlib/api/ListsApi$26;->getType()Ljava/lang/reflect/Type;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/clientlib/model/ProblemOrError;

    invoke-virtual {p1, p2}, Lcom/twitter/clientlib/ApiException;->setErrorObject(Lcom/twitter/clientlib/model/ProblemOrError;)V

    .line 1729
    throw p1
.end method

.method private listUserPinAsync(Lcom/twitter/clientlib/model/ListPinnedRequest;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/clientlib/model/ListPinnedRequest;",
            "Ljava/lang/String;",
            "Lcom/twitter/clientlib/ApiCallback<",
            "Lcom/twitter/clientlib/model/ListPinnedResponse;",
            ">;)",
            "Lokhttp3/Call;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 1980
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/clientlib/api/ListsApi;->listUserPinValidateBeforeCall(Lcom/twitter/clientlib/model/ListPinnedRequest;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    .line 1981
    new-instance p2, Lcom/twitter/clientlib/api/ListsApi$30;

    invoke-direct {p2, p0}, Lcom/twitter/clientlib/api/ListsApi$30;-><init>(Lcom/twitter/clientlib/api/ListsApi;)V

    invoke-virtual {p2}, Lcom/twitter/clientlib/api/ListsApi$30;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 1982
    iget-object v0, p0, Lcom/twitter/clientlib/api/ListsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v0, p1, p2, p3}, Lcom/twitter/clientlib/ApiClient;->executeAsync(Lokhttp3/Call;Ljava/lang/reflect/Type;Lcom/twitter/clientlib/ApiCallback;)V

    return-object p1
.end method

.method private listUserPinCall(Lcom/twitter/clientlib/model/ListPinnedRequest;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 1918
    iget-object v0, p0, Lcom/twitter/clientlib/api/ListsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    .line 1919
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/clientlib/ApiClient;->escapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/2/users/{id}/pinned_lists"

    const-string v2, "\\{id\\}"

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1921
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1922
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1923
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 1924
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 1925
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 1927
    const-string v0, "application/problem+json"

    const-string v1, "application/json"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    .line 1930
    iget-object v2, p0, Lcom/twitter/clientlib/api/ListsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v2, v0}, Lcom/twitter/clientlib/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1932
    const-string v2, "Accept"

    invoke-interface {v9, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1935
    :cond_0
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    .line 1938
    iget-object v1, p0, Lcom/twitter/clientlib/api/ListsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v1, v0}, Lcom/twitter/clientlib/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1940
    const-string v1, "Content-Type"

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1943
    :cond_1
    const-string v0, "OAuth2UserToken"

    const-string v1, "UserToken"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 1944
    iget-object v3, p0, Lcom/twitter/clientlib/api/ListsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v5, "POST"

    invoke-virtual {p0, v0}, Lcom/twitter/clientlib/api/ListsApi;->reduceAuthNames([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    move-object v8, p1

    move-object/from16 v13, p3

    invoke-virtual/range {v3 .. v13}, Lcom/twitter/clientlib/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    return-object p1
.end method

.method private listUserPinValidateBeforeCall(Lcom/twitter/clientlib/model/ListPinnedRequest;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1961
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/clientlib/api/ListsApi;->listUserPinCall(Lcom/twitter/clientlib/model/ListPinnedRequest;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    return-object p1

    .line 1957
    :cond_0
    new-instance p1, Lcom/twitter/clientlib/ApiException;

    const-string p2, "Missing the required parameter \'id\' when calling listUserPin(Async)"

    invoke-direct {p1, p2}, Lcom/twitter/clientlib/ApiException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1952
    :cond_1
    new-instance p1, Lcom/twitter/clientlib/ApiException;

    const-string p2, "Missing the required parameter \'listPinnedRequest\' when calling listUserPin(Async)"

    invoke-direct {p1, p2}, Lcom/twitter/clientlib/ApiException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private listUserPinWithHttpInfo(Lcom/twitter/clientlib/model/ListPinnedRequest;Ljava/lang/String;)Lcom/twitter/clientlib/ApiResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/clientlib/model/ListPinnedRequest;",
            "Ljava/lang/String;",
            ")",
            "Lcom/twitter/clientlib/ApiResponse<",
            "Lcom/twitter/clientlib/model/ListPinnedResponse;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1968
    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/clientlib/api/ListsApi;->listUserPinValidateBeforeCall(Lcom/twitter/clientlib/model/ListPinnedRequest;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    .line 1970
    :try_start_0
    new-instance p2, Lcom/twitter/clientlib/api/ListsApi$28;

    invoke-direct {p2, p0}, Lcom/twitter/clientlib/api/ListsApi$28;-><init>(Lcom/twitter/clientlib/api/ListsApi;)V

    invoke-virtual {p2}, Lcom/twitter/clientlib/api/ListsApi$28;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 1971
    iget-object v0, p0, Lcom/twitter/clientlib/api/ListsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/clientlib/ApiClient;->execute(Lokhttp3/Call;Ljava/lang/reflect/Type;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object p1
    :try_end_0
    .catch Lcom/twitter/clientlib/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 1973
    iget-object p2, p0, Lcom/twitter/clientlib/api/ListsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {p2}, Lcom/twitter/clientlib/ApiClient;->getJSON()Lcom/twitter/clientlib/JSON;

    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object p2

    invoke-virtual {p1}, Lcom/twitter/clientlib/ApiException;->getResponseBody()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/twitter/clientlib/api/ListsApi$29;

    invoke-direct {v1, p0}, Lcom/twitter/clientlib/api/ListsApi$29;-><init>(Lcom/twitter/clientlib/api/ListsApi;)V

    invoke-virtual {v1}, Lcom/twitter/clientlib/api/ListsApi$29;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/clientlib/model/ProblemOrError;

    invoke-virtual {p1, p2}, Lcom/twitter/clientlib/ApiException;->setErrorObject(Lcom/twitter/clientlib/model/ProblemOrError;)V

    .line 1974
    throw p1
.end method

.method private listUserPinnedListsAsync(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
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
            "Lcom/twitter/clientlib/model/Get2UsersIdPinnedListsResponse;",
            ">;)",
            "Lokhttp3/Call;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 2169
    invoke-direct/range {p0 .. p5}, Lcom/twitter/clientlib/api/ListsApi;->listUserPinnedListsValidateBeforeCall(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    move-object p2, p0

    .line 2170
    new-instance p3, Lcom/twitter/clientlib/api/ListsApi$33;

    invoke-direct {p3, p0}, Lcom/twitter/clientlib/api/ListsApi$33;-><init>(Lcom/twitter/clientlib/api/ListsApi;)V

    invoke-virtual {p3}, Lcom/twitter/clientlib/api/ListsApi$33;->getType()Ljava/lang/reflect/Type;

    move-result-object p3

    .line 2171
    iget-object p4, p2, Lcom/twitter/clientlib/api/ListsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {p4, p1, p3, p5}, Lcom/twitter/clientlib/ApiClient;->executeAsync(Lokhttp3/Call;Ljava/lang/reflect/Type;Lcom/twitter/clientlib/ApiCallback;)V

    return-object p1
.end method

.method private listUserPinnedListsCall(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
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

    .line 2100
    iget-object v4, v0, Lcom/twitter/clientlib/api/ListsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    .line 2101
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/twitter/clientlib/ApiClient;->escapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "/2/users/{id}/pinned_lists"

    const-string v6, "\\{id\\}"

    invoke-virtual {v5, v6, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 2103
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 2104
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 2105
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 2106
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 2107
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 2109
    const-string v4, "csv"

    if-eqz v1, :cond_0

    .line 2110
    iget-object v5, v0, Lcom/twitter/clientlib/api/ListsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v6, "list.fields"

    invoke-virtual {v5, v4, v6, v1}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-eqz v2, :cond_1

    .line 2114
    iget-object v1, v0, Lcom/twitter/clientlib/api/ListsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v5, "expansions"

    invoke-virtual {v1, v4, v5, v2}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-eqz v3, :cond_2

    .line 2118
    iget-object v1, v0, Lcom/twitter/clientlib/api/ListsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v2, "user.fields"

    invoke-virtual {v1, v4, v2, v3}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2121
    :cond_2
    const-string v1, "application/json"

    const-string v2, "application/problem+json"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 2124
    iget-object v2, v0, Lcom/twitter/clientlib/api/ListsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v2, v1}, Lcom/twitter/clientlib/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 2126
    const-string v2, "Accept"

    invoke-interface {v13, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v1, 0x0

    .line 2129
    new-array v1, v1, [Ljava/lang/String;

    .line 2132
    iget-object v2, v0, Lcom/twitter/clientlib/api/ListsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v2, v1}, Lcom/twitter/clientlib/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 2134
    const-string v2, "Content-Type"

    invoke-interface {v13, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2137
    :cond_4
    const-string v1, "OAuth2UserToken"

    const-string v2, "UserToken"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 2138
    iget-object v7, v0, Lcom/twitter/clientlib/api/ListsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v9, "GET"

    invoke-virtual {v0, v1}, Lcom/twitter/clientlib/api/ListsApi;->reduceAuthNames([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v16

    const/4 v12, 0x0

    move-object/from16 v17, p5

    invoke-virtual/range {v7 .. v17}, Lcom/twitter/clientlib/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object v1

    return-object v1
.end method

.method private listUserPinnedListsValidateBeforeCall(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
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

    .line 2150
    invoke-direct/range {p0 .. p5}, Lcom/twitter/clientlib/api/ListsApi;->listUserPinnedListsCall(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    return-object p1

    .line 2146
    :cond_0
    new-instance p1, Lcom/twitter/clientlib/ApiException;

    const-string p2, "Missing the required parameter \'id\' when calling listUserPinnedLists(Async)"

    invoke-direct {p1, p2}, Lcom/twitter/clientlib/ApiException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private listUserPinnedListsWithHttpInfo(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lcom/twitter/clientlib/ApiResponse;
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
            "Lcom/twitter/clientlib/model/Get2UsersIdPinnedListsResponse;",
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

    .line 2157
    invoke-direct/range {v1 .. v6}, Lcom/twitter/clientlib/api/ListsApi;->listUserPinnedListsValidateBeforeCall(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    .line 2159
    :try_start_0
    new-instance p2, Lcom/twitter/clientlib/api/ListsApi$31;

    invoke-direct {p2, p0}, Lcom/twitter/clientlib/api/ListsApi$31;-><init>(Lcom/twitter/clientlib/api/ListsApi;)V

    invoke-virtual {p2}, Lcom/twitter/clientlib/api/ListsApi$31;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 2160
    iget-object p3, v1, Lcom/twitter/clientlib/api/ListsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {p3, p1, p2}, Lcom/twitter/clientlib/ApiClient;->execute(Lokhttp3/Call;Ljava/lang/reflect/Type;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object p1
    :try_end_0
    .catch Lcom/twitter/clientlib/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 2162
    iget-object p2, v1, Lcom/twitter/clientlib/api/ListsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {p2}, Lcom/twitter/clientlib/ApiClient;->getJSON()Lcom/twitter/clientlib/JSON;

    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object p2

    invoke-virtual {p1}, Lcom/twitter/clientlib/ApiException;->getResponseBody()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Lcom/twitter/clientlib/api/ListsApi$32;

    invoke-direct {p4, p0}, Lcom/twitter/clientlib/api/ListsApi$32;-><init>(Lcom/twitter/clientlib/api/ListsApi;)V

    invoke-virtual {p4}, Lcom/twitter/clientlib/api/ListsApi$32;->getType()Ljava/lang/reflect/Type;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/clientlib/model/ProblemOrError;

    invoke-virtual {p1, p2}, Lcom/twitter/clientlib/ApiException;->setErrorObject(Lcom/twitter/clientlib/model/ProblemOrError;)V

    .line 2163
    throw p1
.end method

.method private listUserUnfollowAsync(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/twitter/clientlib/ApiCallback<",
            "Lcom/twitter/clientlib/model/ListFollowedResponse;",
            ">;)",
            "Lokhttp3/Call;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 2393
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/clientlib/api/ListsApi;->listUserUnfollowValidateBeforeCall(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    .line 2394
    new-instance p2, Lcom/twitter/clientlib/api/ListsApi$36;

    invoke-direct {p2, p0}, Lcom/twitter/clientlib/api/ListsApi$36;-><init>(Lcom/twitter/clientlib/api/ListsApi;)V

    invoke-virtual {p2}, Lcom/twitter/clientlib/api/ListsApi$36;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 2395
    iget-object v0, p0, Lcom/twitter/clientlib/api/ListsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v0, p1, p2, p3}, Lcom/twitter/clientlib/ApiClient;->executeAsync(Lokhttp3/Call;Ljava/lang/reflect/Type;Lcom/twitter/clientlib/ApiCallback;)V

    return-object p1
.end method

.method private listUserUnfollowCall(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 2330
    iget-object v0, p0, Lcom/twitter/clientlib/api/ListsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    .line 2331
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/twitter/clientlib/ApiClient;->escapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "/2/users/{id}/followed_lists/{list_id}"

    const-string v1, "\\{id\\}"

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/clientlib/api/ListsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    .line 2332
    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/twitter/clientlib/ApiClient;->escapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "\\{list_id\\}"

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2334
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2335
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2336
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 2337
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 2338
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 2340
    const-string p1, "application/json"

    const-string p2, "application/problem+json"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    .line 2343
    iget-object p2, p0, Lcom/twitter/clientlib/api/ListsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {p2, p1}, Lcom/twitter/clientlib/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2345
    const-string p2, "Accept"

    invoke-interface {v7, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x0

    .line 2348
    new-array p1, p1, [Ljava/lang/String;

    .line 2351
    iget-object p2, p0, Lcom/twitter/clientlib/api/ListsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {p2, p1}, Lcom/twitter/clientlib/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2353
    const-string p2, "Content-Type"

    invoke-interface {v7, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2356
    :cond_1
    const-string p1, "OAuth2UserToken"

    const-string p2, "UserToken"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    .line 2357
    iget-object v1, p0, Lcom/twitter/clientlib/api/ListsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v3, "DELETE"

    invoke-virtual {p0, p1}, Lcom/twitter/clientlib/api/ListsApi;->reduceAuthNames([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    const/4 v6, 0x0

    move-object v11, p3

    invoke-virtual/range {v1 .. v11}, Lcom/twitter/clientlib/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    return-object p1
.end method

.method private listUserUnfollowValidateBeforeCall(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 2374
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/clientlib/api/ListsApi;->listUserUnfollowCall(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    return-object p1

    .line 2370
    :cond_0
    new-instance p1, Lcom/twitter/clientlib/ApiException;

    const-string p2, "Missing the required parameter \'listId\' when calling listUserUnfollow(Async)"

    invoke-direct {p1, p2}, Lcom/twitter/clientlib/ApiException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2365
    :cond_1
    new-instance p1, Lcom/twitter/clientlib/ApiException;

    const-string p2, "Missing the required parameter \'id\' when calling listUserUnfollow(Async)"

    invoke-direct {p1, p2}, Lcom/twitter/clientlib/ApiException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private listUserUnfollowWithHttpInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/clientlib/ApiResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/twitter/clientlib/ApiResponse<",
            "Lcom/twitter/clientlib/model/ListFollowedResponse;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2381
    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/clientlib/api/ListsApi;->listUserUnfollowValidateBeforeCall(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    .line 2383
    :try_start_0
    new-instance p2, Lcom/twitter/clientlib/api/ListsApi$34;

    invoke-direct {p2, p0}, Lcom/twitter/clientlib/api/ListsApi$34;-><init>(Lcom/twitter/clientlib/api/ListsApi;)V

    invoke-virtual {p2}, Lcom/twitter/clientlib/api/ListsApi$34;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 2384
    iget-object v0, p0, Lcom/twitter/clientlib/api/ListsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/clientlib/ApiClient;->execute(Lokhttp3/Call;Ljava/lang/reflect/Type;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object p1
    :try_end_0
    .catch Lcom/twitter/clientlib/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2386
    iget-object p2, p0, Lcom/twitter/clientlib/api/ListsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {p2}, Lcom/twitter/clientlib/ApiClient;->getJSON()Lcom/twitter/clientlib/JSON;

    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object p2

    invoke-virtual {p1}, Lcom/twitter/clientlib/ApiException;->getResponseBody()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/twitter/clientlib/api/ListsApi$35;

    invoke-direct {v1, p0}, Lcom/twitter/clientlib/api/ListsApi$35;-><init>(Lcom/twitter/clientlib/api/ListsApi;)V

    invoke-virtual {v1}, Lcom/twitter/clientlib/api/ListsApi$35;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/clientlib/model/ProblemOrError;

    invoke-virtual {p1, p2}, Lcom/twitter/clientlib/ApiException;->setErrorObject(Lcom/twitter/clientlib/model/ProblemOrError;)V

    .line 2387
    throw p1
.end method

.method private listUserUnpinAsync(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/twitter/clientlib/ApiCallback<",
            "Lcom/twitter/clientlib/model/ListUnpinResponse;",
            ">;)",
            "Lokhttp3/Call;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 2576
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/clientlib/api/ListsApi;->listUserUnpinValidateBeforeCall(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    .line 2577
    new-instance p2, Lcom/twitter/clientlib/api/ListsApi$39;

    invoke-direct {p2, p0}, Lcom/twitter/clientlib/api/ListsApi$39;-><init>(Lcom/twitter/clientlib/api/ListsApi;)V

    invoke-virtual {p2}, Lcom/twitter/clientlib/api/ListsApi$39;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 2578
    iget-object v0, p0, Lcom/twitter/clientlib/api/ListsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v0, p1, p2, p3}, Lcom/twitter/clientlib/ApiClient;->executeAsync(Lokhttp3/Call;Ljava/lang/reflect/Type;Lcom/twitter/clientlib/ApiCallback;)V

    return-object p1
.end method

.method private listUserUnpinCall(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 2513
    iget-object v0, p0, Lcom/twitter/clientlib/api/ListsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    .line 2514
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/twitter/clientlib/ApiClient;->escapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "/2/users/{id}/pinned_lists/{list_id}"

    const-string v1, "\\{id\\}"

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/clientlib/api/ListsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    .line 2515
    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/twitter/clientlib/ApiClient;->escapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "\\{list_id\\}"

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2517
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2518
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2519
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 2520
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 2521
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 2523
    const-string p1, "application/json"

    const-string p2, "application/problem+json"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    .line 2526
    iget-object p2, p0, Lcom/twitter/clientlib/api/ListsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {p2, p1}, Lcom/twitter/clientlib/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2528
    const-string p2, "Accept"

    invoke-interface {v7, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x0

    .line 2531
    new-array p1, p1, [Ljava/lang/String;

    .line 2534
    iget-object p2, p0, Lcom/twitter/clientlib/api/ListsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {p2, p1}, Lcom/twitter/clientlib/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2536
    const-string p2, "Content-Type"

    invoke-interface {v7, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2539
    :cond_1
    const-string p1, "OAuth2UserToken"

    const-string p2, "UserToken"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    .line 2540
    iget-object v1, p0, Lcom/twitter/clientlib/api/ListsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v3, "DELETE"

    invoke-virtual {p0, p1}, Lcom/twitter/clientlib/api/ListsApi;->reduceAuthNames([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    const/4 v6, 0x0

    move-object v11, p3

    invoke-virtual/range {v1 .. v11}, Lcom/twitter/clientlib/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    return-object p1
.end method

.method private listUserUnpinValidateBeforeCall(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 2557
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/clientlib/api/ListsApi;->listUserUnpinCall(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    return-object p1

    .line 2553
    :cond_0
    new-instance p1, Lcom/twitter/clientlib/ApiException;

    const-string p2, "Missing the required parameter \'listId\' when calling listUserUnpin(Async)"

    invoke-direct {p1, p2}, Lcom/twitter/clientlib/ApiException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2548
    :cond_1
    new-instance p1, Lcom/twitter/clientlib/ApiException;

    const-string p2, "Missing the required parameter \'id\' when calling listUserUnpin(Async)"

    invoke-direct {p1, p2}, Lcom/twitter/clientlib/ApiException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private listUserUnpinWithHttpInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/clientlib/ApiResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/twitter/clientlib/ApiResponse<",
            "Lcom/twitter/clientlib/model/ListUnpinResponse;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2564
    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/clientlib/api/ListsApi;->listUserUnpinValidateBeforeCall(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    .line 2566
    :try_start_0
    new-instance p2, Lcom/twitter/clientlib/api/ListsApi$37;

    invoke-direct {p2, p0}, Lcom/twitter/clientlib/api/ListsApi$37;-><init>(Lcom/twitter/clientlib/api/ListsApi;)V

    invoke-virtual {p2}, Lcom/twitter/clientlib/api/ListsApi$37;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 2567
    iget-object v0, p0, Lcom/twitter/clientlib/api/ListsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/clientlib/ApiClient;->execute(Lokhttp3/Call;Ljava/lang/reflect/Type;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object p1
    :try_end_0
    .catch Lcom/twitter/clientlib/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2569
    iget-object p2, p0, Lcom/twitter/clientlib/api/ListsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {p2}, Lcom/twitter/clientlib/ApiClient;->getJSON()Lcom/twitter/clientlib/JSON;

    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object p2

    invoke-virtual {p1}, Lcom/twitter/clientlib/ApiException;->getResponseBody()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/twitter/clientlib/api/ListsApi$38;

    invoke-direct {v1, p0}, Lcom/twitter/clientlib/api/ListsApi$38;-><init>(Lcom/twitter/clientlib/api/ListsApi;)V

    invoke-virtual {v1}, Lcom/twitter/clientlib/api/ListsApi$38;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/clientlib/model/ProblemOrError;

    invoke-virtual {p1, p2}, Lcom/twitter/clientlib/ApiException;->setErrorObject(Lcom/twitter/clientlib/model/ProblemOrError;)V

    .line 2570
    throw p1
.end method

.method private userFollowedListsAsync(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
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
            "Lcom/twitter/clientlib/model/Get2UsersIdFollowedListsResponse;",
            ">;)",
            "Lokhttp3/Call;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 2773
    invoke-direct/range {p0 .. p7}, Lcom/twitter/clientlib/api/ListsApi;->userFollowedListsValidateBeforeCall(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    move-object p2, p0

    .line 2774
    new-instance p3, Lcom/twitter/clientlib/api/ListsApi$42;

    invoke-direct {p3, p0}, Lcom/twitter/clientlib/api/ListsApi$42;-><init>(Lcom/twitter/clientlib/api/ListsApi;)V

    invoke-virtual {p3}, Lcom/twitter/clientlib/api/ListsApi$42;->getType()Ljava/lang/reflect/Type;

    move-result-object p3

    .line 2775
    iget-object p4, p2, Lcom/twitter/clientlib/api/ListsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {p4, p1, p3, p7}, Lcom/twitter/clientlib/ApiClient;->executeAsync(Lokhttp3/Call;Ljava/lang/reflect/Type;Lcom/twitter/clientlib/ApiCallback;)V

    return-object p1
.end method

.method private userFollowedListsCall(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
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

    .line 2696
    iget-object v6, v0, Lcom/twitter/clientlib/api/ListsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    .line 2697
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/twitter/clientlib/ApiClient;->escapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "/2/users/{id}/followed_lists"

    const-string v8, "\\{id\\}"

    invoke-virtual {v7, v8, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 2699
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 2700
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 2701
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 2702
    new-instance v16, Ljava/util/HashMap;

    invoke-direct/range {v16 .. v16}, Ljava/util/HashMap;-><init>()V

    .line 2703
    new-instance v17, Ljava/util/HashMap;

    invoke-direct/range {v17 .. v17}, Ljava/util/HashMap;-><init>()V

    if-eqz v1, :cond_0

    .line 2706
    iget-object v6, v0, Lcom/twitter/clientlib/api/ListsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v7, "max_results"

    invoke-virtual {v6, v7, v1}, Lcom/twitter/clientlib/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-eqz v2, :cond_1

    .line 2710
    iget-object v1, v0, Lcom/twitter/clientlib/api/ListsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v6, "pagination_token"

    invoke-virtual {v1, v6, v2}, Lcom/twitter/clientlib/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2713
    :cond_1
    const-string v1, "csv"

    if-eqz v3, :cond_2

    .line 2714
    iget-object v2, v0, Lcom/twitter/clientlib/api/ListsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v6, "list.fields"

    invoke-virtual {v2, v1, v6, v3}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v13, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    if-eqz v4, :cond_3

    .line 2718
    iget-object v2, v0, Lcom/twitter/clientlib/api/ListsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v3, "expansions"

    invoke-virtual {v2, v1, v3, v4}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v13, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    if-eqz v5, :cond_4

    .line 2722
    iget-object v2, v0, Lcom/twitter/clientlib/api/ListsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v3, "user.fields"

    invoke-virtual {v2, v1, v3, v5}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v13, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2725
    :cond_4
    const-string v1, "application/json"

    const-string v2, "application/problem+json"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 2728
    iget-object v2, v0, Lcom/twitter/clientlib/api/ListsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v2, v1}, Lcom/twitter/clientlib/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 2730
    const-string v2, "Accept"

    invoke-interface {v15, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/4 v1, 0x0

    .line 2733
    new-array v1, v1, [Ljava/lang/String;

    .line 2736
    iget-object v2, v0, Lcom/twitter/clientlib/api/ListsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v2, v1}, Lcom/twitter/clientlib/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 2738
    const-string v2, "Content-Type"

    invoke-interface {v15, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2741
    :cond_6
    const-string v1, "OAuth2UserToken"

    const-string v2, "UserToken"

    const-string v3, "BearerToken"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 2742
    iget-object v9, v0, Lcom/twitter/clientlib/api/ListsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v11, "GET"

    invoke-virtual {v0, v1}, Lcom/twitter/clientlib/api/ListsApi;->reduceAuthNames([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v18

    const/4 v14, 0x0

    move-object/from16 v19, p7

    invoke-virtual/range {v9 .. v19}, Lcom/twitter/clientlib/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object v1

    return-object v1
.end method

.method private userFollowedListsValidateBeforeCall(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
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

    .line 2754
    invoke-direct/range {p0 .. p7}, Lcom/twitter/clientlib/api/ListsApi;->userFollowedListsCall(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    return-object p1

    .line 2750
    :cond_0
    new-instance p1, Lcom/twitter/clientlib/ApiException;

    const-string p2, "Missing the required parameter \'id\' when calling userFollowedLists(Async)"

    invoke-direct {p1, p2}, Lcom/twitter/clientlib/ApiException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private userFollowedListsWithHttpInfo(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lcom/twitter/clientlib/ApiResponse;
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
            "Lcom/twitter/clientlib/model/Get2UsersIdFollowedListsResponse;",
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

    .line 2761
    invoke-direct/range {v1 .. v8}, Lcom/twitter/clientlib/api/ListsApi;->userFollowedListsValidateBeforeCall(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    .line 2763
    :try_start_0
    new-instance p2, Lcom/twitter/clientlib/api/ListsApi$40;

    invoke-direct {p2, p0}, Lcom/twitter/clientlib/api/ListsApi$40;-><init>(Lcom/twitter/clientlib/api/ListsApi;)V

    invoke-virtual {p2}, Lcom/twitter/clientlib/api/ListsApi$40;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 2764
    iget-object p3, v1, Lcom/twitter/clientlib/api/ListsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {p3, p1, p2}, Lcom/twitter/clientlib/ApiClient;->execute(Lokhttp3/Call;Ljava/lang/reflect/Type;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object p1
    :try_end_0
    .catch Lcom/twitter/clientlib/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 2766
    iget-object p2, v1, Lcom/twitter/clientlib/api/ListsApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {p2}, Lcom/twitter/clientlib/ApiClient;->getJSON()Lcom/twitter/clientlib/JSON;

    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object p2

    invoke-virtual {p1}, Lcom/twitter/clientlib/ApiException;->getResponseBody()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Lcom/twitter/clientlib/api/ListsApi$41;

    invoke-direct {p4, p0}, Lcom/twitter/clientlib/api/ListsApi$41;-><init>(Lcom/twitter/clientlib/api/ListsApi;)V

    invoke-virtual {p4}, Lcom/twitter/clientlib/api/ListsApi$41;->getType()Ljava/lang/reflect/Type;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/clientlib/model/ProblemOrError;

    invoke-virtual {p1, p2}, Lcom/twitter/clientlib/ApiException;->setErrorObject(Lcom/twitter/clientlib/model/ProblemOrError;)V

    .line 2767
    throw p1
.end method


# virtual methods
.method public getUserListMemberships(Ljava/lang/String;)Lcom/twitter/clientlib/api/ListsApi$APIgetUserListMembershipsRequest;
    .locals 2

    .line 334
    new-instance v0, Lcom/twitter/clientlib/api/ListsApi$APIgetUserListMembershipsRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/twitter/clientlib/api/ListsApi$APIgetUserListMembershipsRequest;-><init>(Lcom/twitter/clientlib/api/ListsApi;Ljava/lang/String;Lcom/twitter/clientlib/api/ListsApi$1;)V

    return-object v0
.end method

.method public listAddMember(Ljava/lang/String;)Lcom/twitter/clientlib/api/ListsApi$APIlistAddMemberRequest;
    .locals 2

    .line 519
    new-instance v0, Lcom/twitter/clientlib/api/ListsApi$APIlistAddMemberRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/twitter/clientlib/api/ListsApi$APIlistAddMemberRequest;-><init>(Lcom/twitter/clientlib/api/ListsApi;Ljava/lang/String;Lcom/twitter/clientlib/api/ListsApi$1;)V

    return-object v0
.end method

.method public listIdCreate()Lcom/twitter/clientlib/api/ListsApi$APIlistIdCreateRequest;
    .locals 2

    .line 695
    new-instance v0, Lcom/twitter/clientlib/api/ListsApi$APIlistIdCreateRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/clientlib/api/ListsApi$APIlistIdCreateRequest;-><init>(Lcom/twitter/clientlib/api/ListsApi;Lcom/twitter/clientlib/api/ListsApi$1;)V

    return-object v0
.end method

.method public listIdDelete(Ljava/lang/String;)Lcom/twitter/clientlib/api/ListsApi$APIlistIdDeleteRequest;
    .locals 2

    .line 869
    new-instance v0, Lcom/twitter/clientlib/api/ListsApi$APIlistIdDeleteRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/twitter/clientlib/api/ListsApi$APIlistIdDeleteRequest;-><init>(Lcom/twitter/clientlib/api/ListsApi;Ljava/lang/String;Lcom/twitter/clientlib/api/ListsApi$1;)V

    return-object v0
.end method

.method public listIdGet(Ljava/lang/String;)Lcom/twitter/clientlib/api/ListsApi$APIlistIdGetRequest;
    .locals 2

    .line 1099
    new-instance v0, Lcom/twitter/clientlib/api/ListsApi$APIlistIdGetRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/twitter/clientlib/api/ListsApi$APIlistIdGetRequest;-><init>(Lcom/twitter/clientlib/api/ListsApi;Ljava/lang/String;Lcom/twitter/clientlib/api/ListsApi$1;)V

    return-object v0
.end method

.method public listIdUpdate(Ljava/lang/String;)Lcom/twitter/clientlib/api/ListsApi$APIlistIdUpdateRequest;
    .locals 2

    .line 1284
    new-instance v0, Lcom/twitter/clientlib/api/ListsApi$APIlistIdUpdateRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/twitter/clientlib/api/ListsApi$APIlistIdUpdateRequest;-><init>(Lcom/twitter/clientlib/api/ListsApi;Ljava/lang/String;Lcom/twitter/clientlib/api/ListsApi$1;)V

    return-object v0
.end method

.method public listRemoveMember(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/clientlib/api/ListsApi$APIlistRemoveMemberRequest;
    .locals 2

    .line 1467
    new-instance v0, Lcom/twitter/clientlib/api/ListsApi$APIlistRemoveMemberRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/twitter/clientlib/api/ListsApi$APIlistRemoveMemberRequest;-><init>(Lcom/twitter/clientlib/api/ListsApi;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/clientlib/api/ListsApi$1;)V

    return-object v0
.end method

.method public listUserFollow(Ljava/lang/String;)Lcom/twitter/clientlib/api/ListsApi$APIlistUserFollowRequest;
    .locals 2

    .line 1652
    new-instance v0, Lcom/twitter/clientlib/api/ListsApi$APIlistUserFollowRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/twitter/clientlib/api/ListsApi$APIlistUserFollowRequest;-><init>(Lcom/twitter/clientlib/api/ListsApi;Ljava/lang/String;Lcom/twitter/clientlib/api/ListsApi$1;)V

    return-object v0
.end method

.method public listUserOwnedLists(Ljava/lang/String;)Lcom/twitter/clientlib/api/ListsApi$APIlistUserOwnedListsRequest;
    .locals 2

    .line 1912
    new-instance v0, Lcom/twitter/clientlib/api/ListsApi$APIlistUserOwnedListsRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/twitter/clientlib/api/ListsApi$APIlistUserOwnedListsRequest;-><init>(Lcom/twitter/clientlib/api/ListsApi;Ljava/lang/String;Lcom/twitter/clientlib/api/ListsApi$1;)V

    return-object v0
.end method

.method public listUserPin(Lcom/twitter/clientlib/model/ListPinnedRequest;Ljava/lang/String;)Lcom/twitter/clientlib/api/ListsApi$APIlistUserPinRequest;
    .locals 2

    .line 2094
    new-instance v0, Lcom/twitter/clientlib/api/ListsApi$APIlistUserPinRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/twitter/clientlib/api/ListsApi$APIlistUserPinRequest;-><init>(Lcom/twitter/clientlib/api/ListsApi;Lcom/twitter/clientlib/model/ListPinnedRequest;Ljava/lang/String;Lcom/twitter/clientlib/api/ListsApi$1;)V

    return-object v0
.end method

.method public listUserPinnedLists(Ljava/lang/String;)Lcom/twitter/clientlib/api/ListsApi$APIlistUserPinnedListsRequest;
    .locals 2

    .line 2324
    new-instance v0, Lcom/twitter/clientlib/api/ListsApi$APIlistUserPinnedListsRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/twitter/clientlib/api/ListsApi$APIlistUserPinnedListsRequest;-><init>(Lcom/twitter/clientlib/api/ListsApi;Ljava/lang/String;Lcom/twitter/clientlib/api/ListsApi$1;)V

    return-object v0
.end method

.method public listUserUnfollow(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/clientlib/api/ListsApi$APIlistUserUnfollowRequest;
    .locals 2

    .line 2507
    new-instance v0, Lcom/twitter/clientlib/api/ListsApi$APIlistUserUnfollowRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/twitter/clientlib/api/ListsApi$APIlistUserUnfollowRequest;-><init>(Lcom/twitter/clientlib/api/ListsApi;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/clientlib/api/ListsApi$1;)V

    return-object v0
.end method

.method public listUserUnpin(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/clientlib/api/ListsApi$APIlistUserUnpinRequest;
    .locals 2

    .line 2690
    new-instance v0, Lcom/twitter/clientlib/api/ListsApi$APIlistUserUnpinRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/twitter/clientlib/api/ListsApi$APIlistUserUnpinRequest;-><init>(Lcom/twitter/clientlib/api/ListsApi;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/clientlib/api/ListsApi$1;)V

    return-object v0
.end method

.method public userFollowedLists(Ljava/lang/String;)Lcom/twitter/clientlib/api/ListsApi$APIuserFollowedListsRequest;
    .locals 2

    .line 2950
    new-instance v0, Lcom/twitter/clientlib/api/ListsApi$APIuserFollowedListsRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/twitter/clientlib/api/ListsApi$APIuserFollowedListsRequest;-><init>(Lcom/twitter/clientlib/api/ListsApi;Ljava/lang/String;Lcom/twitter/clientlib/api/ListsApi$1;)V

    return-object v0
.end method
