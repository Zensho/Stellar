.class public Lcom/twitter/clientlib/model/UsersFollowingCreateResponseData;
.super Ljava/lang/Object;
.source "UsersFollowingCreateResponseData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/clientlib/model/UsersFollowingCreateResponseData$CustomTypeAdapterFactory;
    }
.end annotation


# static fields
.field public static final SERIALIZED_NAME_FOLLOWING:Ljava/lang/String; = "following"

.field public static final SERIALIZED_NAME_PENDING_FOLLOW:Ljava/lang/String; = "pending_follow"

.field public static openapiFields:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static openapiRequiredFields:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private following:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "following"
    .end annotation
.end field

.field private pendingFollow:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pending_follow"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 164
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/twitter/clientlib/model/UsersFollowingCreateResponseData;->openapiFields:Ljava/util/HashSet;

    .line 165
    const-string v1, "following"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 166
    sget-object v0, Lcom/twitter/clientlib/model/UsersFollowingCreateResponseData;->openapiFields:Ljava/util/HashSet;

    const-string v1, "pending_follow"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 169
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/twitter/clientlib/model/UsersFollowingCreateResponseData;->openapiRequiredFields:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/twitter/clientlib/model/UsersFollowingCreateResponseData;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 226
    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/twitter/clientlib/model/UsersFollowingCreateResponseData;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/clientlib/model/UsersFollowingCreateResponseData;

    return-object p0
.end method

.method private toIndentedString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    .line 153
    const-string p1, "null"

    return-object p1

    .line 155
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\n"

    const-string v1, "\n    "

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static validateJsonObject(Lcom/google/gson/JsonObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 127
    :cond_1
    check-cast p1, Lcom/twitter/clientlib/model/UsersFollowingCreateResponseData;

    .line 128
    iget-object v2, p0, Lcom/twitter/clientlib/model/UsersFollowingCreateResponseData;->following:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/twitter/clientlib/model/UsersFollowingCreateResponseData;->following:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/clientlib/model/UsersFollowingCreateResponseData;->pendingFollow:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/twitter/clientlib/model/UsersFollowingCreateResponseData;->pendingFollow:Ljava/lang/Boolean;

    .line 129
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public following(Ljava/lang/Boolean;)Lcom/twitter/clientlib/model/UsersFollowingCreateResponseData;
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/twitter/clientlib/model/UsersFollowingCreateResponseData;->following:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getFollowing()Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        value = ""
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/twitter/clientlib/model/UsersFollowingCreateResponseData;->following:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getPendingFollow()Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        value = ""
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/twitter/clientlib/model/UsersFollowingCreateResponseData;->pendingFollow:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/twitter/clientlib/model/UsersFollowingCreateResponseData;->following:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/twitter/clientlib/model/UsersFollowingCreateResponseData;->pendingFollow:Ljava/lang/Boolean;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public pendingFollow(Ljava/lang/Boolean;)Lcom/twitter/clientlib/model/UsersFollowingCreateResponseData;
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/twitter/clientlib/model/UsersFollowingCreateResponseData;->pendingFollow:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setFollowing(Ljava/lang/Boolean;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/twitter/clientlib/model/UsersFollowingCreateResponseData;->following:Ljava/lang/Boolean;

    return-void
.end method

.method public setPendingFollow(Ljava/lang/Boolean;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/twitter/clientlib/model/UsersFollowingCreateResponseData;->pendingFollow:Ljava/lang/Boolean;

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 235
    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "class UsersFollowingCreateResponseData {\n    following: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    iget-object v1, p0, Lcom/twitter/clientlib/model/UsersFollowingCreateResponseData;->following:Ljava/lang/Boolean;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/UsersFollowingCreateResponseData;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    pendingFollow: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    iget-object v1, p0, Lcom/twitter/clientlib/model/UsersFollowingCreateResponseData;->pendingFollow:Ljava/lang/Boolean;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/UsersFollowingCreateResponseData;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
