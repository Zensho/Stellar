.class public Lcom/twitter/clientlib/model/TweetCreateRequest;
.super Ljava/lang/Object;
.source "TweetCreateRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/clientlib/model/TweetCreateRequest$CustomTypeAdapterFactory;,
        Lcom/twitter/clientlib/model/TweetCreateRequest$ReplySettingsEnum;
    }
.end annotation


# static fields
.field public static final SERIALIZED_NAME_DIRECT_MESSAGE_DEEP_LINK:Ljava/lang/String; = "direct_message_deep_link"

.field public static final SERIALIZED_NAME_FOR_SUPER_FOLLOWERS_ONLY:Ljava/lang/String; = "for_super_followers_only"

.field public static final SERIALIZED_NAME_GEO:Ljava/lang/String; = "geo"

.field public static final SERIALIZED_NAME_MEDIA:Ljava/lang/String; = "media"

.field public static final SERIALIZED_NAME_POLL:Ljava/lang/String; = "poll"

.field public static final SERIALIZED_NAME_QUOTE_TWEET_ID:Ljava/lang/String; = "quote_tweet_id"

.field public static final SERIALIZED_NAME_REPLY:Ljava/lang/String; = "reply"

.field public static final SERIALIZED_NAME_REPLY_SETTINGS:Ljava/lang/String; = "reply_settings"

.field public static final SERIALIZED_NAME_TEXT:Ljava/lang/String; = "text"

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
.field private directMessageDeepLink:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "direct_message_deep_link"
    .end annotation
.end field

.field private forSuperFollowersOnly:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "for_super_followers_only"
    .end annotation
.end field

.field private geo:Lcom/twitter/clientlib/model/TweetCreateRequestGeo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "geo"
    .end annotation
.end field

.field private media:Lcom/twitter/clientlib/model/TweetCreateRequestMedia;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "media"
    .end annotation
.end field

.field private poll:Lcom/twitter/clientlib/model/TweetCreateRequestPoll;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poll"
    .end annotation
.end field

.field private quoteTweetId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quote_tweet_id"
    .end annotation
.end field

.field private reply:Lcom/twitter/clientlib/model/TweetCreateRequestReply;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reply"
    .end annotation
.end field

.field private replySettings:Lcom/twitter/clientlib/model/TweetCreateRequest$ReplySettingsEnum;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reply_settings"
    .end annotation
.end field

.field private text:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 418
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/twitter/clientlib/model/TweetCreateRequest;->openapiFields:Ljava/util/HashSet;

    .line 419
    const-string v1, "direct_message_deep_link"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 420
    sget-object v0, Lcom/twitter/clientlib/model/TweetCreateRequest;->openapiFields:Ljava/util/HashSet;

    const-string v1, "for_super_followers_only"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 421
    sget-object v0, Lcom/twitter/clientlib/model/TweetCreateRequest;->openapiFields:Ljava/util/HashSet;

    const-string v1, "geo"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 422
    sget-object v0, Lcom/twitter/clientlib/model/TweetCreateRequest;->openapiFields:Ljava/util/HashSet;

    const-string v1, "media"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 423
    sget-object v0, Lcom/twitter/clientlib/model/TweetCreateRequest;->openapiFields:Ljava/util/HashSet;

    const-string v1, "poll"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 424
    sget-object v0, Lcom/twitter/clientlib/model/TweetCreateRequest;->openapiFields:Ljava/util/HashSet;

    const-string v1, "quote_tweet_id"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 425
    sget-object v0, Lcom/twitter/clientlib/model/TweetCreateRequest;->openapiFields:Ljava/util/HashSet;

    const-string v1, "reply"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 426
    sget-object v0, Lcom/twitter/clientlib/model/TweetCreateRequest;->openapiFields:Ljava/util/HashSet;

    const-string v1, "reply_settings"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 427
    sget-object v0, Lcom/twitter/clientlib/model/TweetCreateRequest;->openapiFields:Ljava/util/HashSet;

    const-string v1, "text"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 430
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/twitter/clientlib/model/TweetCreateRequest;->openapiRequiredFields:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 71
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/clientlib/model/TweetCreateRequest;->forSuperFollowersOnly:Ljava/lang/Boolean;

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/twitter/clientlib/model/TweetCreateRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 515
    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/twitter/clientlib/model/TweetCreateRequest;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/clientlib/model/TweetCreateRequest;

    return-object p0
.end method

.method private toIndentedString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    .line 407
    const-string p1, "null"

    return-object p1

    .line 409
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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 448
    const-string v0, "direct_message_deep_link"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 449
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Expected the field `direct_message_deep_link` to be a primitive type in the JSON string but got `%s`"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 452
    :cond_1
    :goto_0
    const-string v0, "geo"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 453
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/clientlib/model/TweetCreateRequestGeo;->validateJsonObject(Lcom/google/gson/JsonObject;)V

    .line 456
    :cond_2
    const-string v0, "media"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 457
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/clientlib/model/TweetCreateRequestMedia;->validateJsonObject(Lcom/google/gson/JsonObject;)V

    .line 460
    :cond_3
    const-string v0, "poll"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 461
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/clientlib/model/TweetCreateRequestPoll;->validateJsonObject(Lcom/google/gson/JsonObject;)V

    .line 463
    :cond_4
    const-string v0, "quote_tweet_id"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    .line 464
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Expected the field `quote_tweet_id` to be a primitive type in the JSON string but got `%s`"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 467
    :cond_6
    :goto_1
    const-string v0, "reply"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 468
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/clientlib/model/TweetCreateRequestReply;->validateJsonObject(Lcom/google/gson/JsonObject;)V

    .line 470
    :cond_7
    const-string v0, "reply_settings"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_2

    .line 471
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Expected the field `reply_settings` to be a primitive type in the JSON string but got `%s`"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 473
    :cond_9
    :goto_2
    const-string v0, "text"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_3

    .line 474
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Expected the field `text` to be a primitive type in the JSON string but got `%s`"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    :goto_3
    return-void
.end method


# virtual methods
.method public directMessageDeepLink(Ljava/lang/String;)Lcom/twitter/clientlib/model/TweetCreateRequest;
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/twitter/clientlib/model/TweetCreateRequest;->directMessageDeepLink:Ljava/lang/String;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 364
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 367
    :cond_1
    check-cast p1, Lcom/twitter/clientlib/model/TweetCreateRequest;

    .line 368
    iget-object v2, p0, Lcom/twitter/clientlib/model/TweetCreateRequest;->directMessageDeepLink:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/clientlib/model/TweetCreateRequest;->directMessageDeepLink:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/clientlib/model/TweetCreateRequest;->forSuperFollowersOnly:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/twitter/clientlib/model/TweetCreateRequest;->forSuperFollowersOnly:Ljava/lang/Boolean;

    .line 369
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/clientlib/model/TweetCreateRequest;->geo:Lcom/twitter/clientlib/model/TweetCreateRequestGeo;

    iget-object v3, p1, Lcom/twitter/clientlib/model/TweetCreateRequest;->geo:Lcom/twitter/clientlib/model/TweetCreateRequestGeo;

    .line 370
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/clientlib/model/TweetCreateRequest;->media:Lcom/twitter/clientlib/model/TweetCreateRequestMedia;

    iget-object v3, p1, Lcom/twitter/clientlib/model/TweetCreateRequest;->media:Lcom/twitter/clientlib/model/TweetCreateRequestMedia;

    .line 371
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/clientlib/model/TweetCreateRequest;->poll:Lcom/twitter/clientlib/model/TweetCreateRequestPoll;

    iget-object v3, p1, Lcom/twitter/clientlib/model/TweetCreateRequest;->poll:Lcom/twitter/clientlib/model/TweetCreateRequestPoll;

    .line 372
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/clientlib/model/TweetCreateRequest;->quoteTweetId:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/clientlib/model/TweetCreateRequest;->quoteTweetId:Ljava/lang/String;

    .line 373
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/clientlib/model/TweetCreateRequest;->reply:Lcom/twitter/clientlib/model/TweetCreateRequestReply;

    iget-object v3, p1, Lcom/twitter/clientlib/model/TweetCreateRequest;->reply:Lcom/twitter/clientlib/model/TweetCreateRequestReply;

    .line 374
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/clientlib/model/TweetCreateRequest;->replySettings:Lcom/twitter/clientlib/model/TweetCreateRequest$ReplySettingsEnum;

    iget-object v3, p1, Lcom/twitter/clientlib/model/TweetCreateRequest;->replySettings:Lcom/twitter/clientlib/model/TweetCreateRequest$ReplySettingsEnum;

    .line 375
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/clientlib/model/TweetCreateRequest;->text:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/clientlib/model/TweetCreateRequest;->text:Ljava/lang/String;

    .line 376
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public forSuperFollowersOnly(Ljava/lang/Boolean;)Lcom/twitter/clientlib/model/TweetCreateRequest;
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/twitter/clientlib/model/TweetCreateRequest;->forSuperFollowersOnly:Ljava/lang/Boolean;

    return-object p0
.end method

.method public geo(Lcom/twitter/clientlib/model/TweetCreateRequestGeo;)Lcom/twitter/clientlib/model/TweetCreateRequest;
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/twitter/clientlib/model/TweetCreateRequest;->geo:Lcom/twitter/clientlib/model/TweetCreateRequestGeo;

    return-object p0
.end method

.method public getDirectMessageDeepLink()Ljava/lang/String;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        value = "Link to take the conversation from the public timeline to a private Direct Message."
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 165
    iget-object v0, p0, Lcom/twitter/clientlib/model/TweetCreateRequest;->directMessageDeepLink:Ljava/lang/String;

    return-object v0
.end method

.method public getForSuperFollowersOnly()Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        value = "Exclusive Tweet for super followers."
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 188
    iget-object v0, p0, Lcom/twitter/clientlib/model/TweetCreateRequest;->forSuperFollowersOnly:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getGeo()Lcom/twitter/clientlib/model/TweetCreateRequestGeo;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        value = ""
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 211
    iget-object v0, p0, Lcom/twitter/clientlib/model/TweetCreateRequest;->geo:Lcom/twitter/clientlib/model/TweetCreateRequestGeo;

    return-object v0
.end method

.method public getMedia()Lcom/twitter/clientlib/model/TweetCreateRequestMedia;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        value = ""
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 234
    iget-object v0, p0, Lcom/twitter/clientlib/model/TweetCreateRequest;->media:Lcom/twitter/clientlib/model/TweetCreateRequestMedia;

    return-object v0
.end method

.method public getPoll()Lcom/twitter/clientlib/model/TweetCreateRequestPoll;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        value = ""
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 257
    iget-object v0, p0, Lcom/twitter/clientlib/model/TweetCreateRequest;->poll:Lcom/twitter/clientlib/model/TweetCreateRequestPoll;

    return-object v0
.end method

.method public getQuoteTweetId()Ljava/lang/String;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        example = "1346889436626259968"
        value = "Unique identifier of this Tweet. This is returned as a string in order to avoid complications with languages and tools that cannot handle large integers."
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 280
    iget-object v0, p0, Lcom/twitter/clientlib/model/TweetCreateRequest;->quoteTweetId:Ljava/lang/String;

    return-object v0
.end method

.method public getReply()Lcom/twitter/clientlib/model/TweetCreateRequestReply;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        value = ""
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 303
    iget-object v0, p0, Lcom/twitter/clientlib/model/TweetCreateRequest;->reply:Lcom/twitter/clientlib/model/TweetCreateRequestReply;

    return-object v0
.end method

.method public getReplySettings()Lcom/twitter/clientlib/model/TweetCreateRequest$ReplySettingsEnum;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        value = "Settings to indicate who can reply to the Tweet."
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 326
    iget-object v0, p0, Lcom/twitter/clientlib/model/TweetCreateRequest;->replySettings:Lcom/twitter/clientlib/model/TweetCreateRequest$ReplySettingsEnum;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        example = "Learn how to use the user Tweet timeline and user mention timeline endpoints in the Twitter API v2 to explore Tweet\\u2026 https://t.co/56a0vZUx7i"
        value = "The content of the Tweet."
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 349
    iget-object v0, p0, Lcom/twitter/clientlib/model/TweetCreateRequest;->text:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 9

    .line 381
    iget-object v0, p0, Lcom/twitter/clientlib/model/TweetCreateRequest;->directMessageDeepLink:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/clientlib/model/TweetCreateRequest;->forSuperFollowersOnly:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/twitter/clientlib/model/TweetCreateRequest;->geo:Lcom/twitter/clientlib/model/TweetCreateRequestGeo;

    iget-object v3, p0, Lcom/twitter/clientlib/model/TweetCreateRequest;->media:Lcom/twitter/clientlib/model/TweetCreateRequestMedia;

    iget-object v4, p0, Lcom/twitter/clientlib/model/TweetCreateRequest;->poll:Lcom/twitter/clientlib/model/TweetCreateRequestPoll;

    iget-object v5, p0, Lcom/twitter/clientlib/model/TweetCreateRequest;->quoteTweetId:Ljava/lang/String;

    iget-object v6, p0, Lcom/twitter/clientlib/model/TweetCreateRequest;->reply:Lcom/twitter/clientlib/model/TweetCreateRequestReply;

    iget-object v7, p0, Lcom/twitter/clientlib/model/TweetCreateRequest;->replySettings:Lcom/twitter/clientlib/model/TweetCreateRequest$ReplySettingsEnum;

    iget-object v8, p0, Lcom/twitter/clientlib/model/TweetCreateRequest;->text:Ljava/lang/String;

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public media(Lcom/twitter/clientlib/model/TweetCreateRequestMedia;)Lcom/twitter/clientlib/model/TweetCreateRequest;
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/twitter/clientlib/model/TweetCreateRequest;->media:Lcom/twitter/clientlib/model/TweetCreateRequestMedia;

    return-object p0
.end method

.method public poll(Lcom/twitter/clientlib/model/TweetCreateRequestPoll;)Lcom/twitter/clientlib/model/TweetCreateRequest;
    .locals 0

    .line 245
    iput-object p1, p0, Lcom/twitter/clientlib/model/TweetCreateRequest;->poll:Lcom/twitter/clientlib/model/TweetCreateRequestPoll;

    return-object p0
.end method

.method public quoteTweetId(Ljava/lang/String;)Lcom/twitter/clientlib/model/TweetCreateRequest;
    .locals 0

    .line 268
    iput-object p1, p0, Lcom/twitter/clientlib/model/TweetCreateRequest;->quoteTweetId:Ljava/lang/String;

    return-object p0
.end method

.method public reply(Lcom/twitter/clientlib/model/TweetCreateRequestReply;)Lcom/twitter/clientlib/model/TweetCreateRequest;
    .locals 0

    .line 291
    iput-object p1, p0, Lcom/twitter/clientlib/model/TweetCreateRequest;->reply:Lcom/twitter/clientlib/model/TweetCreateRequestReply;

    return-object p0
.end method

.method public replySettings(Lcom/twitter/clientlib/model/TweetCreateRequest$ReplySettingsEnum;)Lcom/twitter/clientlib/model/TweetCreateRequest;
    .locals 0

    .line 314
    iput-object p1, p0, Lcom/twitter/clientlib/model/TweetCreateRequest;->replySettings:Lcom/twitter/clientlib/model/TweetCreateRequest$ReplySettingsEnum;

    return-object p0
.end method

.method public setDirectMessageDeepLink(Ljava/lang/String;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/twitter/clientlib/model/TweetCreateRequest;->directMessageDeepLink:Ljava/lang/String;

    return-void
.end method

.method public setForSuperFollowersOnly(Ljava/lang/Boolean;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/twitter/clientlib/model/TweetCreateRequest;->forSuperFollowersOnly:Ljava/lang/Boolean;

    return-void
.end method

.method public setGeo(Lcom/twitter/clientlib/model/TweetCreateRequestGeo;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/twitter/clientlib/model/TweetCreateRequest;->geo:Lcom/twitter/clientlib/model/TweetCreateRequestGeo;

    return-void
.end method

.method public setMedia(Lcom/twitter/clientlib/model/TweetCreateRequestMedia;)V
    .locals 0

    .line 239
    iput-object p1, p0, Lcom/twitter/clientlib/model/TweetCreateRequest;->media:Lcom/twitter/clientlib/model/TweetCreateRequestMedia;

    return-void
.end method

.method public setPoll(Lcom/twitter/clientlib/model/TweetCreateRequestPoll;)V
    .locals 0

    .line 262
    iput-object p1, p0, Lcom/twitter/clientlib/model/TweetCreateRequest;->poll:Lcom/twitter/clientlib/model/TweetCreateRequestPoll;

    return-void
.end method

.method public setQuoteTweetId(Ljava/lang/String;)V
    .locals 0

    .line 285
    iput-object p1, p0, Lcom/twitter/clientlib/model/TweetCreateRequest;->quoteTweetId:Ljava/lang/String;

    return-void
.end method

.method public setReply(Lcom/twitter/clientlib/model/TweetCreateRequestReply;)V
    .locals 0

    .line 308
    iput-object p1, p0, Lcom/twitter/clientlib/model/TweetCreateRequest;->reply:Lcom/twitter/clientlib/model/TweetCreateRequestReply;

    return-void
.end method

.method public setReplySettings(Lcom/twitter/clientlib/model/TweetCreateRequest$ReplySettingsEnum;)V
    .locals 0

    .line 331
    iput-object p1, p0, Lcom/twitter/clientlib/model/TweetCreateRequest;->replySettings:Lcom/twitter/clientlib/model/TweetCreateRequest$ReplySettingsEnum;

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 354
    iput-object p1, p0, Lcom/twitter/clientlib/model/TweetCreateRequest;->text:Ljava/lang/String;

    return-void
.end method

.method public text(Ljava/lang/String;)Lcom/twitter/clientlib/model/TweetCreateRequest;
    .locals 0

    .line 337
    iput-object p1, p0, Lcom/twitter/clientlib/model/TweetCreateRequest;->text:Ljava/lang/String;

    return-object p0
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 524
    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 386
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "class TweetCreateRequest {\n    directMessageDeepLink: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 388
    iget-object v1, p0, Lcom/twitter/clientlib/model/TweetCreateRequest;->directMessageDeepLink:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/TweetCreateRequest;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    forSuperFollowersOnly: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    iget-object v1, p0, Lcom/twitter/clientlib/model/TweetCreateRequest;->forSuperFollowersOnly:Ljava/lang/Boolean;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/TweetCreateRequest;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    geo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    iget-object v1, p0, Lcom/twitter/clientlib/model/TweetCreateRequest;->geo:Lcom/twitter/clientlib/model/TweetCreateRequestGeo;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/TweetCreateRequest;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    media: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    iget-object v1, p0, Lcom/twitter/clientlib/model/TweetCreateRequest;->media:Lcom/twitter/clientlib/model/TweetCreateRequestMedia;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/TweetCreateRequest;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    poll: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    iget-object v1, p0, Lcom/twitter/clientlib/model/TweetCreateRequest;->poll:Lcom/twitter/clientlib/model/TweetCreateRequestPoll;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/TweetCreateRequest;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    quoteTweetId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    iget-object v1, p0, Lcom/twitter/clientlib/model/TweetCreateRequest;->quoteTweetId:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/TweetCreateRequest;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    reply: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    iget-object v1, p0, Lcom/twitter/clientlib/model/TweetCreateRequest;->reply:Lcom/twitter/clientlib/model/TweetCreateRequestReply;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/TweetCreateRequest;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    replySettings: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    iget-object v1, p0, Lcom/twitter/clientlib/model/TweetCreateRequest;->replySettings:Lcom/twitter/clientlib/model/TweetCreateRequest$ReplySettingsEnum;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/TweetCreateRequest;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    text: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    iget-object v1, p0, Lcom/twitter/clientlib/model/TweetCreateRequest;->text:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/TweetCreateRequest;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
