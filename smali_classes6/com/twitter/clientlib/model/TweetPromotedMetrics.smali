.class public Lcom/twitter/clientlib/model/TweetPromotedMetrics;
.super Ljava/lang/Object;
.source "TweetPromotedMetrics.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/clientlib/model/TweetPromotedMetrics$CustomTypeAdapterFactory;
    }
.end annotation

.annotation runtime Lio/swagger/annotations/ApiModel;
    description = "Promoted nonpublic engagement metrics for the Tweet at the time of the request."
.end annotation


# static fields
.field public static final SERIALIZED_NAME_IMPRESSION_COUNT:Ljava/lang/String; = "impression_count"

.field public static final SERIALIZED_NAME_LIKE_COUNT:Ljava/lang/String; = "like_count"

.field public static final SERIALIZED_NAME_REPLY_COUNT:Ljava/lang/String; = "reply_count"

.field public static final SERIALIZED_NAME_RETWEET_COUNT:Ljava/lang/String; = "retweet_count"

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
.field private impressionCount:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "impression_count"
    .end annotation
.end field

.field private likeCount:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "like_count"
    .end annotation
.end field

.field private replyCount:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reply_count"
    .end annotation
.end field

.field private retweetCount:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "retweet_count"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 223
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/twitter/clientlib/model/TweetPromotedMetrics;->openapiFields:Ljava/util/HashSet;

    .line 224
    const-string v1, "impression_count"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 225
    sget-object v0, Lcom/twitter/clientlib/model/TweetPromotedMetrics;->openapiFields:Ljava/util/HashSet;

    const-string v1, "like_count"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 226
    sget-object v0, Lcom/twitter/clientlib/model/TweetPromotedMetrics;->openapiFields:Ljava/util/HashSet;

    const-string v1, "reply_count"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 227
    sget-object v0, Lcom/twitter/clientlib/model/TweetPromotedMetrics;->openapiFields:Ljava/util/HashSet;

    const-string v1, "retweet_count"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 230
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/twitter/clientlib/model/TweetPromotedMetrics;->openapiRequiredFields:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/twitter/clientlib/model/TweetPromotedMetrics;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 287
    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/twitter/clientlib/model/TweetPromotedMetrics;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/clientlib/model/TweetPromotedMetrics;

    return-object p0
.end method

.method private toIndentedString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    .line 212
    const-string p1, "null"

    return-object p1

    .line 214
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

    .line 179
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 182
    :cond_1
    check-cast p1, Lcom/twitter/clientlib/model/TweetPromotedMetrics;

    .line 183
    iget-object v2, p0, Lcom/twitter/clientlib/model/TweetPromotedMetrics;->impressionCount:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/twitter/clientlib/model/TweetPromotedMetrics;->impressionCount:Ljava/lang/Integer;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/clientlib/model/TweetPromotedMetrics;->likeCount:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/twitter/clientlib/model/TweetPromotedMetrics;->likeCount:Ljava/lang/Integer;

    .line 184
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/clientlib/model/TweetPromotedMetrics;->replyCount:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/twitter/clientlib/model/TweetPromotedMetrics;->replyCount:Ljava/lang/Integer;

    .line 185
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/clientlib/model/TweetPromotedMetrics;->retweetCount:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/twitter/clientlib/model/TweetPromotedMetrics;->retweetCount:Ljava/lang/Integer;

    .line 186
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public getImpressionCount()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        value = "Number of times this Tweet has been viewed."
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/twitter/clientlib/model/TweetPromotedMetrics;->impressionCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public getLikeCount()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        value = "Number of times this Tweet has been liked."
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/twitter/clientlib/model/TweetPromotedMetrics;->likeCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public getReplyCount()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        value = "Number of times this Tweet has been replied to."
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 141
    iget-object v0, p0, Lcom/twitter/clientlib/model/TweetPromotedMetrics;->replyCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public getRetweetCount()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        value = "Number of times this Tweet has been Retweeted."
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 164
    iget-object v0, p0, Lcom/twitter/clientlib/model/TweetPromotedMetrics;->retweetCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 191
    iget-object v0, p0, Lcom/twitter/clientlib/model/TweetPromotedMetrics;->impressionCount:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/twitter/clientlib/model/TweetPromotedMetrics;->likeCount:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/twitter/clientlib/model/TweetPromotedMetrics;->replyCount:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/twitter/clientlib/model/TweetPromotedMetrics;->retweetCount:Ljava/lang/Integer;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public impressionCount(Ljava/lang/Integer;)Lcom/twitter/clientlib/model/TweetPromotedMetrics;
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/twitter/clientlib/model/TweetPromotedMetrics;->impressionCount:Ljava/lang/Integer;

    return-object p0
.end method

.method public likeCount(Ljava/lang/Integer;)Lcom/twitter/clientlib/model/TweetPromotedMetrics;
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/twitter/clientlib/model/TweetPromotedMetrics;->likeCount:Ljava/lang/Integer;

    return-object p0
.end method

.method public replyCount(Ljava/lang/Integer;)Lcom/twitter/clientlib/model/TweetPromotedMetrics;
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/twitter/clientlib/model/TweetPromotedMetrics;->replyCount:Ljava/lang/Integer;

    return-object p0
.end method

.method public retweetCount(Ljava/lang/Integer;)Lcom/twitter/clientlib/model/TweetPromotedMetrics;
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/twitter/clientlib/model/TweetPromotedMetrics;->retweetCount:Ljava/lang/Integer;

    return-object p0
.end method

.method public setImpressionCount(Ljava/lang/Integer;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/twitter/clientlib/model/TweetPromotedMetrics;->impressionCount:Ljava/lang/Integer;

    return-void
.end method

.method public setLikeCount(Ljava/lang/Integer;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/twitter/clientlib/model/TweetPromotedMetrics;->likeCount:Ljava/lang/Integer;

    return-void
.end method

.method public setReplyCount(Ljava/lang/Integer;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/twitter/clientlib/model/TweetPromotedMetrics;->replyCount:Ljava/lang/Integer;

    return-void
.end method

.method public setRetweetCount(Ljava/lang/Integer;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/twitter/clientlib/model/TweetPromotedMetrics;->retweetCount:Ljava/lang/Integer;

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 296
    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "class TweetPromotedMetrics {\n    impressionCount: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    iget-object v1, p0, Lcom/twitter/clientlib/model/TweetPromotedMetrics;->impressionCount:Ljava/lang/Integer;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/TweetPromotedMetrics;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    likeCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    iget-object v1, p0, Lcom/twitter/clientlib/model/TweetPromotedMetrics;->likeCount:Ljava/lang/Integer;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/TweetPromotedMetrics;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    replyCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    iget-object v1, p0, Lcom/twitter/clientlib/model/TweetPromotedMetrics;->replyCount:Ljava/lang/Integer;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/TweetPromotedMetrics;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    retweetCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    iget-object v1, p0, Lcom/twitter/clientlib/model/TweetPromotedMetrics;->retweetCount:Ljava/lang/Integer;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/TweetPromotedMetrics;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
