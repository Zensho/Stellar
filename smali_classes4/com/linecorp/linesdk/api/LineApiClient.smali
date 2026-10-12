.class public interface abstract Lcom/linecorp/linesdk/api/LineApiClient;
.super Ljava/lang/Object;
.source "LineApiClient.java"


# virtual methods
.method public abstract createOpenChatRoom(Lcom/linecorp/linesdk/openchat/OpenChatParameters;)Lcom/linecorp/linesdk/LineApiResponse;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "openChatParameters"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/linesdk/openchat/OpenChatParameters;",
            ")",
            "Lcom/linecorp/linesdk/LineApiResponse<",
            "Lcom/linecorp/linesdk/openchat/OpenChatRoomInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCurrentAccessToken()Lcom/linecorp/linesdk/LineApiResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/linecorp/linesdk/LineApiResponse<",
            "Lcom/linecorp/linesdk/LineAccessToken;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFriends(Lcom/linecorp/linesdk/FriendSortField;Ljava/lang/String;)Lcom/linecorp/linesdk/LineApiResponse;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sortField",
            "nextPageRequestToken"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/linesdk/FriendSortField;",
            "Ljava/lang/String;",
            ")",
            "Lcom/linecorp/linesdk/LineApiResponse<",
            "Lcom/linecorp/linesdk/GetFriendsResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFriends(Lcom/linecorp/linesdk/FriendSortField;Ljava/lang/String;Z)Lcom/linecorp/linesdk/LineApiResponse;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "sortField",
            "nextPageRequestToken",
            "isForOttShareMessage"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/linesdk/FriendSortField;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/linecorp/linesdk/LineApiResponse<",
            "Lcom/linecorp/linesdk/GetFriendsResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFriendsApprovers(Lcom/linecorp/linesdk/FriendSortField;Ljava/lang/String;)Lcom/linecorp/linesdk/LineApiResponse;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sortField",
            "nextPageRequestToken"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/linesdk/FriendSortField;",
            "Ljava/lang/String;",
            ")",
            "Lcom/linecorp/linesdk/LineApiResponse<",
            "Lcom/linecorp/linesdk/GetFriendsResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFriendshipStatus()Lcom/linecorp/linesdk/LineApiResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/linecorp/linesdk/LineApiResponse<",
            "Lcom/linecorp/linesdk/LineFriendshipStatus;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getGroupApprovers(Ljava/lang/String;Ljava/lang/String;)Lcom/linecorp/linesdk/LineApiResponse;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "groupId",
            "nextPageRequestToken"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/linecorp/linesdk/LineApiResponse<",
            "Lcom/linecorp/linesdk/GetFriendsResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getGroups(Ljava/lang/String;)Lcom/linecorp/linesdk/LineApiResponse;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nextPageRequestToken"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/linecorp/linesdk/LineApiResponse<",
            "Lcom/linecorp/linesdk/GetGroupsResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getGroups(Ljava/lang/String;Z)Lcom/linecorp/linesdk/LineApiResponse;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nextPageRequestToken",
            "isForOttShareMessage"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/linecorp/linesdk/LineApiResponse<",
            "Lcom/linecorp/linesdk/GetGroupsResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOpenChatAgreementStatus()Lcom/linecorp/linesdk/LineApiResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/linecorp/linesdk/LineApiResponse<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOpenChatMembershipStatus(Ljava/lang/String;)Lcom/linecorp/linesdk/LineApiResponse;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "roomId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/linecorp/linesdk/LineApiResponse<",
            "Lcom/linecorp/linesdk/openchat/MembershipStatus;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOpenChatRoomJoinType(Ljava/lang/String;)Lcom/linecorp/linesdk/LineApiResponse;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "roomId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/linecorp/linesdk/LineApiResponse<",
            "Lcom/linecorp/linesdk/openchat/OpenChatRoomJoinType;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOpenChatRoomStatus(Ljava/lang/String;)Lcom/linecorp/linesdk/LineApiResponse;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "roomId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/linecorp/linesdk/LineApiResponse<",
            "Lcom/linecorp/linesdk/openchat/OpenChatRoomStatus;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getProfile()Lcom/linecorp/linesdk/LineApiResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/linecorp/linesdk/LineApiResponse<",
            "Lcom/linecorp/linesdk/LineProfile;",
            ">;"
        }
    .end annotation
.end method

.method public abstract joinOpenChatRoom(Ljava/lang/String;Ljava/lang/String;)Lcom/linecorp/linesdk/LineApiResponse;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "roomId",
            "displayName"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/linecorp/linesdk/LineApiResponse<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract logout()Lcom/linecorp/linesdk/LineApiResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/linecorp/linesdk/LineApiResponse<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract refreshAccessToken()Lcom/linecorp/linesdk/LineApiResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/linecorp/linesdk/LineApiResponse<",
            "Lcom/linecorp/linesdk/LineAccessToken;",
            ">;"
        }
    .end annotation
.end method

.method public abstract sendMessage(Ljava/lang/String;Ljava/util/List;)Lcom/linecorp/linesdk/LineApiResponse;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "targetUserId",
            "messages"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/linecorp/linesdk/message/MessageData;",
            ">;)",
            "Lcom/linecorp/linesdk/LineApiResponse<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract sendMessageToMultipleUsers(Ljava/util/List;Ljava/util/List;)Lcom/linecorp/linesdk/LineApiResponse;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "targetUserIds",
            "messages"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/linecorp/linesdk/message/MessageData;",
            ">;)",
            "Lcom/linecorp/linesdk/LineApiResponse<",
            "Ljava/util/List<",
            "Lcom/linecorp/linesdk/SendMessageResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract sendMessageToMultipleUsers(Ljava/util/List;Ljava/util/List;Z)Lcom/linecorp/linesdk/LineApiResponse;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "targetUserIds",
            "messages",
            "isOttUsed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/linecorp/linesdk/message/MessageData;",
            ">;Z)",
            "Lcom/linecorp/linesdk/LineApiResponse<",
            "Ljava/util/List<",
            "Lcom/linecorp/linesdk/SendMessageResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract verifyToken()Lcom/linecorp/linesdk/LineApiResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/linecorp/linesdk/LineApiResponse<",
            "Lcom/linecorp/linesdk/LineCredential;",
            ">;"
        }
    .end annotation
.end method
