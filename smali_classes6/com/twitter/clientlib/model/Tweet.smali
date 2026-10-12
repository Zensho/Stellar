.class public Lcom/twitter/clientlib/model/Tweet;
.super Ljava/lang/Object;
.source "Tweet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/clientlib/model/Tweet$CustomTypeAdapterFactory;
    }
.end annotation


# static fields
.field public static final SERIALIZED_NAME_ATTACHMENTS:Ljava/lang/String; = "attachments"

.field public static final SERIALIZED_NAME_AUTHOR_ID:Ljava/lang/String; = "author_id"

.field public static final SERIALIZED_NAME_CONTEXT_ANNOTATIONS:Ljava/lang/String; = "context_annotations"

.field public static final SERIALIZED_NAME_CONVERSATION_ID:Ljava/lang/String; = "conversation_id"

.field public static final SERIALIZED_NAME_CREATED_AT:Ljava/lang/String; = "created_at"

.field public static final SERIALIZED_NAME_EDIT_CONTROLS:Ljava/lang/String; = "edit_controls"

.field public static final SERIALIZED_NAME_EDIT_HISTORY_TWEET_IDS:Ljava/lang/String; = "edit_history_tweet_ids"

.field public static final SERIALIZED_NAME_ENTITIES:Ljava/lang/String; = "entities"

.field public static final SERIALIZED_NAME_GEO:Ljava/lang/String; = "geo"

.field public static final SERIALIZED_NAME_ID:Ljava/lang/String; = "id"

.field public static final SERIALIZED_NAME_IN_REPLY_TO_USER_ID:Ljava/lang/String; = "in_reply_to_user_id"

.field public static final SERIALIZED_NAME_LANG:Ljava/lang/String; = "lang"

.field public static final SERIALIZED_NAME_NON_PUBLIC_METRICS:Ljava/lang/String; = "non_public_metrics"

.field public static final SERIALIZED_NAME_ORGANIC_METRICS:Ljava/lang/String; = "organic_metrics"

.field public static final SERIALIZED_NAME_POSSIBLY_SENSITIVE:Ljava/lang/String; = "possibly_sensitive"

.field public static final SERIALIZED_NAME_PROMOTED_METRICS:Ljava/lang/String; = "promoted_metrics"

.field public static final SERIALIZED_NAME_PUBLIC_METRICS:Ljava/lang/String; = "public_metrics"

.field public static final SERIALIZED_NAME_REFERENCED_TWEETS:Ljava/lang/String; = "referenced_tweets"

.field public static final SERIALIZED_NAME_REPLY_SETTINGS:Ljava/lang/String; = "reply_settings"

.field public static final SERIALIZED_NAME_SOURCE:Ljava/lang/String; = "source"

.field public static final SERIALIZED_NAME_TEXT:Ljava/lang/String; = "text"

.field public static final SERIALIZED_NAME_WITHHELD:Ljava/lang/String; = "withheld"

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
.field private attachments:Lcom/twitter/clientlib/model/TweetAttachments;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "attachments"
    .end annotation
.end field

.field private authorId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "author_id"
    .end annotation
.end field

.field private contextAnnotations:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "context_annotations"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/clientlib/model/ContextAnnotation;",
            ">;"
        }
    .end annotation
.end field

.field private conversationId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "conversation_id"
    .end annotation
.end field

.field private createdAt:Lj$/time/OffsetDateTime;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "created_at"
    .end annotation
.end field

.field private editControls:Lcom/twitter/clientlib/model/TweetEditControls;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "edit_controls"
    .end annotation
.end field

.field private editHistoryTweetIds:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "edit_history_tweet_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private entities:Lcom/twitter/clientlib/model/FullTextEntities;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "entities"
    .end annotation
.end field

.field private geo:Lcom/twitter/clientlib/model/TweetGeo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "geo"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private inReplyToUserId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "in_reply_to_user_id"
    .end annotation
.end field

.field private lang:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lang"
    .end annotation
.end field

.field private nonPublicMetrics:Lcom/twitter/clientlib/model/TweetNonPublicMetrics;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "non_public_metrics"
    .end annotation
.end field

.field private organicMetrics:Lcom/twitter/clientlib/model/TweetOrganicMetrics;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "organic_metrics"
    .end annotation
.end field

.field private possiblySensitive:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "possibly_sensitive"
    .end annotation
.end field

.field private promotedMetrics:Lcom/twitter/clientlib/model/TweetPromotedMetrics;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "promoted_metrics"
    .end annotation
.end field

.field private publicMetrics:Lcom/twitter/clientlib/model/TweetPublicMetrics;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "public_metrics"
    .end annotation
.end field

.field private referencedTweets:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "referenced_tweets"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/clientlib/model/TweetReferencedTweets;",
            ">;"
        }
    .end annotation
.end field

.field private replySettings:Lcom/twitter/clientlib/model/ReplySettings;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reply_settings"
    .end annotation
.end field

.field private source:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "source"
    .end annotation
.end field

.field private text:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text"
    .end annotation
.end field

.field private withheld:Lcom/twitter/clientlib/model/TweetWithheld;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "withheld"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 780
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/twitter/clientlib/model/Tweet;->openapiFields:Ljava/util/HashSet;

    .line 781
    const-string v1, "attachments"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 782
    sget-object v0, Lcom/twitter/clientlib/model/Tweet;->openapiFields:Ljava/util/HashSet;

    const-string v1, "author_id"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 783
    sget-object v0, Lcom/twitter/clientlib/model/Tweet;->openapiFields:Ljava/util/HashSet;

    const-string v1, "context_annotations"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 784
    sget-object v0, Lcom/twitter/clientlib/model/Tweet;->openapiFields:Ljava/util/HashSet;

    const-string v1, "conversation_id"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 785
    sget-object v0, Lcom/twitter/clientlib/model/Tweet;->openapiFields:Ljava/util/HashSet;

    const-string v1, "created_at"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 786
    sget-object v0, Lcom/twitter/clientlib/model/Tweet;->openapiFields:Ljava/util/HashSet;

    const-string v1, "edit_controls"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 787
    sget-object v0, Lcom/twitter/clientlib/model/Tweet;->openapiFields:Ljava/util/HashSet;

    const-string v1, "edit_history_tweet_ids"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 788
    sget-object v0, Lcom/twitter/clientlib/model/Tweet;->openapiFields:Ljava/util/HashSet;

    const-string v2, "entities"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 789
    sget-object v0, Lcom/twitter/clientlib/model/Tweet;->openapiFields:Ljava/util/HashSet;

    const-string v2, "geo"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 790
    sget-object v0, Lcom/twitter/clientlib/model/Tweet;->openapiFields:Ljava/util/HashSet;

    const-string v2, "id"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 791
    sget-object v0, Lcom/twitter/clientlib/model/Tweet;->openapiFields:Ljava/util/HashSet;

    const-string v3, "in_reply_to_user_id"

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 792
    sget-object v0, Lcom/twitter/clientlib/model/Tweet;->openapiFields:Ljava/util/HashSet;

    const-string v3, "lang"

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 793
    sget-object v0, Lcom/twitter/clientlib/model/Tweet;->openapiFields:Ljava/util/HashSet;

    const-string v3, "non_public_metrics"

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 794
    sget-object v0, Lcom/twitter/clientlib/model/Tweet;->openapiFields:Ljava/util/HashSet;

    const-string v3, "organic_metrics"

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 795
    sget-object v0, Lcom/twitter/clientlib/model/Tweet;->openapiFields:Ljava/util/HashSet;

    const-string v3, "possibly_sensitive"

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 796
    sget-object v0, Lcom/twitter/clientlib/model/Tweet;->openapiFields:Ljava/util/HashSet;

    const-string v3, "promoted_metrics"

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 797
    sget-object v0, Lcom/twitter/clientlib/model/Tweet;->openapiFields:Ljava/util/HashSet;

    const-string v3, "public_metrics"

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 798
    sget-object v0, Lcom/twitter/clientlib/model/Tweet;->openapiFields:Ljava/util/HashSet;

    const-string v3, "referenced_tweets"

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 799
    sget-object v0, Lcom/twitter/clientlib/model/Tweet;->openapiFields:Ljava/util/HashSet;

    const-string v3, "reply_settings"

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 800
    sget-object v0, Lcom/twitter/clientlib/model/Tweet;->openapiFields:Ljava/util/HashSet;

    const-string v3, "source"

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 801
    sget-object v0, Lcom/twitter/clientlib/model/Tweet;->openapiFields:Ljava/util/HashSet;

    const-string v3, "text"

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 802
    sget-object v0, Lcom/twitter/clientlib/model/Tweet;->openapiFields:Ljava/util/HashSet;

    const-string v4, "withheld"

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 805
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/twitter/clientlib/model/Tweet;->openapiRequiredFields:Ljava/util/HashSet;

    .line 806
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 807
    sget-object v0, Lcom/twitter/clientlib/model/Tweet;->openapiRequiredFields:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 808
    sget-object v0, Lcom/twitter/clientlib/model/Tweet;->openapiRequiredFields:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 85
    iput-object v0, p0, Lcom/twitter/clientlib/model/Tweet;->contextAnnotations:Ljava/util/List;

    .line 101
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/twitter/clientlib/model/Tweet;->editHistoryTweetIds:Ljava/util/List;

    .line 145
    iput-object v0, p0, Lcom/twitter/clientlib/model/Tweet;->referencedTweets:Ljava/util/List;

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/twitter/clientlib/model/Tweet;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 957
    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/twitter/clientlib/model/Tweet;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/clientlib/model/Tweet;

    return-object p0
.end method

.method private toIndentedString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    .line 769
    const-string p1, "null"

    return-object p1

    .line 771
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
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 828
    sget-object v0, Lcom/twitter/clientlib/model/Tweet;->openapiRequiredFields:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 829
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 830
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lcom/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "The required field `%s` is not found in the JSON string: %s"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 834
    :cond_1
    const-string v0, "attachments"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 835
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/clientlib/model/TweetAttachments;->validateJsonObject(Lcom/google/gson/JsonObject;)V

    .line 837
    :cond_2
    const-string v0, "author_id"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 838
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Expected the field `author_id` to be a primitive type in the JSON string but got `%s`"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 840
    :cond_4
    :goto_1
    const-string v0, "context_annotations"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 843
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    move-result v3

    if-eqz v3, :cond_5

    move v0, v2

    .line 848
    :goto_2
    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->size()I

    move-result v3

    if-ge v0, v3, :cond_6

    .line 849
    invoke-virtual {v1, v0}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v3

    invoke-static {v3}, Lcom/twitter/clientlib/model/ContextAnnotation;->validateJsonObject(Lcom/google/gson/JsonObject;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 844
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Expected the field `context_annotations` to be an array in the JSON string but got `%s`"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 852
    :cond_6
    const-string v0, "conversation_id"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_3

    .line 853
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Expected the field `conversation_id` to be a primitive type in the JSON string but got `%s`"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 856
    :cond_8
    :goto_3
    const-string v0, "edit_controls"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 857
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/clientlib/model/TweetEditControls;->validateJsonObject(Lcom/google/gson/JsonObject;)V

    .line 860
    :cond_9
    const-string v0, "edit_history_tweet_ids"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_4

    .line 861
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Expected the field `edit_history_tweet_ids` to be an array in the JSON string but got `%s`"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 864
    :cond_b
    :goto_4
    const-string v0, "entities"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 865
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/clientlib/model/FullTextEntities;->validateJsonObject(Lcom/google/gson/JsonObject;)V

    .line 868
    :cond_c
    const-string v0, "geo"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 869
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/clientlib/model/TweetGeo;->validateJsonObject(Lcom/google/gson/JsonObject;)V

    .line 871
    :cond_d
    const-string v0, "id"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_5

    .line 872
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Expected the field `id` to be a primitive type in the JSON string but got `%s`"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 874
    :cond_f
    :goto_5
    const-string v0, "in_reply_to_user_id"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_6

    .line 875
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Expected the field `in_reply_to_user_id` to be a primitive type in the JSON string but got `%s`"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 877
    :cond_11
    :goto_6
    const-string v0, "lang"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_7

    .line 878
    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Expected the field `lang` to be a primitive type in the JSON string but got `%s`"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 881
    :cond_13
    :goto_7
    const-string v0, "non_public_metrics"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 882
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/clientlib/model/TweetNonPublicMetrics;->validateJsonObject(Lcom/google/gson/JsonObject;)V

    .line 885
    :cond_14
    const-string v0, "organic_metrics"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 886
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/clientlib/model/TweetOrganicMetrics;->validateJsonObject(Lcom/google/gson/JsonObject;)V

    .line 889
    :cond_15
    const-string v0, "promoted_metrics"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 890
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/clientlib/model/TweetPromotedMetrics;->validateJsonObject(Lcom/google/gson/JsonObject;)V

    .line 893
    :cond_16
    const-string v0, "public_metrics"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 894
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/clientlib/model/TweetPublicMetrics;->validateJsonObject(Lcom/google/gson/JsonObject;)V

    .line 896
    :cond_17
    const-string v0, "referenced_tweets"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 899
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 904
    :goto_8
    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_19

    .line 905
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/clientlib/model/TweetReferencedTweets;->validateJsonObject(Lcom/google/gson/JsonObject;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 900
    :cond_18
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Expected the field `referenced_tweets` to be an array in the JSON string but got `%s`"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 908
    :cond_19
    const-string v0, "source"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_9

    .line 909
    :cond_1a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Expected the field `source` to be a primitive type in the JSON string but got `%s`"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 911
    :cond_1b
    :goto_9
    const-string v0, "text"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_a

    .line 912
    :cond_1c
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

    .line 915
    :cond_1d
    :goto_a
    const-string v0, "withheld"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v1

    if-eqz v1, :cond_1e

    .line 916
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p0

    invoke-static {p0}, Lcom/twitter/clientlib/model/TweetWithheld;->validateJsonObject(Lcom/google/gson/JsonObject;)V

    :cond_1e
    return-void
.end method


# virtual methods
.method public addContextAnnotationsItem(Lcom/twitter/clientlib/model/ContextAnnotation;)Lcom/twitter/clientlib/model/Tweet;
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/twitter/clientlib/model/Tweet;->contextAnnotations:Ljava/util/List;

    if-nez v0, :cond_0

    .line 221
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/clientlib/model/Tweet;->contextAnnotations:Ljava/util/List;

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/twitter/clientlib/model/Tweet;->contextAnnotations:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addEditHistoryTweetIdsItem(Ljava/lang/String;)Lcom/twitter/clientlib/model/Tweet;
    .locals 1

    .line 320
    iget-object v0, p0, Lcom/twitter/clientlib/model/Tweet;->editHistoryTweetIds:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addReferencedTweetsItem(Lcom/twitter/clientlib/model/TweetReferencedTweets;)Lcom/twitter/clientlib/model/Tweet;
    .locals 1

    .line 578
    iget-object v0, p0, Lcom/twitter/clientlib/model/Tweet;->referencedTweets:Ljava/util/List;

    if-nez v0, :cond_0

    .line 579
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/clientlib/model/Tweet;->referencedTweets:Ljava/util/List;

    .line 581
    :cond_0
    iget-object v0, p0, Lcom/twitter/clientlib/model/Tweet;->referencedTweets:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public attachments(Lcom/twitter/clientlib/model/TweetAttachments;)Lcom/twitter/clientlib/model/Tweet;
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/twitter/clientlib/model/Tweet;->attachments:Lcom/twitter/clientlib/model/TweetAttachments;

    return-object p0
.end method

.method public authorId(Ljava/lang/String;)Lcom/twitter/clientlib/model/Tweet;
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/twitter/clientlib/model/Tweet;->authorId:Ljava/lang/String;

    return-object p0
.end method

.method public contextAnnotations(Ljava/util/List;)Lcom/twitter/clientlib/model/Tweet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twitter/clientlib/model/ContextAnnotation;",
            ">;)",
            "Lcom/twitter/clientlib/model/Tweet;"
        }
    .end annotation

    .line 215
    iput-object p1, p0, Lcom/twitter/clientlib/model/Tweet;->contextAnnotations:Ljava/util/List;

    return-object p0
.end method

.method public conversationId(Ljava/lang/String;)Lcom/twitter/clientlib/model/Tweet;
    .locals 0

    .line 246
    iput-object p1, p0, Lcom/twitter/clientlib/model/Tweet;->conversationId:Ljava/lang/String;

    return-object p0
.end method

.method public createdAt(Lj$/time/OffsetDateTime;)Lcom/twitter/clientlib/model/Tweet;
    .locals 0

    .line 269
    iput-object p1, p0, Lcom/twitter/clientlib/model/Tweet;->createdAt:Lj$/time/OffsetDateTime;

    return-object p0
.end method

.method public editControls(Lcom/twitter/clientlib/model/TweetEditControls;)Lcom/twitter/clientlib/model/Tweet;
    .locals 0

    .line 292
    iput-object p1, p0, Lcom/twitter/clientlib/model/Tweet;->editControls:Lcom/twitter/clientlib/model/TweetEditControls;

    return-object p0
.end method

.method public editHistoryTweetIds(Ljava/util/List;)Lcom/twitter/clientlib/model/Tweet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/twitter/clientlib/model/Tweet;"
        }
    .end annotation

    .line 315
    iput-object p1, p0, Lcom/twitter/clientlib/model/Tweet;->editHistoryTweetIds:Ljava/util/List;

    return-object p0
.end method

.method public entities(Lcom/twitter/clientlib/model/FullTextEntities;)Lcom/twitter/clientlib/model/Tweet;
    .locals 0

    .line 343
    iput-object p1, p0, Lcom/twitter/clientlib/model/Tweet;->entities:Lcom/twitter/clientlib/model/FullTextEntities;

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

    .line 700
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_0

    .line 703
    :cond_1
    check-cast p1, Lcom/twitter/clientlib/model/Tweet;

    .line 704
    iget-object v2, p0, Lcom/twitter/clientlib/model/Tweet;->attachments:Lcom/twitter/clientlib/model/TweetAttachments;

    iget-object v3, p1, Lcom/twitter/clientlib/model/Tweet;->attachments:Lcom/twitter/clientlib/model/TweetAttachments;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/clientlib/model/Tweet;->authorId:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/clientlib/model/Tweet;->authorId:Ljava/lang/String;

    .line 705
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/clientlib/model/Tweet;->contextAnnotations:Ljava/util/List;

    iget-object v3, p1, Lcom/twitter/clientlib/model/Tweet;->contextAnnotations:Ljava/util/List;

    .line 706
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/clientlib/model/Tweet;->conversationId:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/clientlib/model/Tweet;->conversationId:Ljava/lang/String;

    .line 707
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/clientlib/model/Tweet;->createdAt:Lj$/time/OffsetDateTime;

    iget-object v3, p1, Lcom/twitter/clientlib/model/Tweet;->createdAt:Lj$/time/OffsetDateTime;

    .line 708
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/clientlib/model/Tweet;->editControls:Lcom/twitter/clientlib/model/TweetEditControls;

    iget-object v3, p1, Lcom/twitter/clientlib/model/Tweet;->editControls:Lcom/twitter/clientlib/model/TweetEditControls;

    .line 709
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/clientlib/model/Tweet;->editHistoryTweetIds:Ljava/util/List;

    iget-object v3, p1, Lcom/twitter/clientlib/model/Tweet;->editHistoryTweetIds:Ljava/util/List;

    .line 710
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/clientlib/model/Tweet;->entities:Lcom/twitter/clientlib/model/FullTextEntities;

    iget-object v3, p1, Lcom/twitter/clientlib/model/Tweet;->entities:Lcom/twitter/clientlib/model/FullTextEntities;

    .line 711
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/clientlib/model/Tweet;->geo:Lcom/twitter/clientlib/model/TweetGeo;

    iget-object v3, p1, Lcom/twitter/clientlib/model/Tweet;->geo:Lcom/twitter/clientlib/model/TweetGeo;

    .line 712
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/clientlib/model/Tweet;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/clientlib/model/Tweet;->id:Ljava/lang/String;

    .line 713
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/clientlib/model/Tweet;->inReplyToUserId:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/clientlib/model/Tweet;->inReplyToUserId:Ljava/lang/String;

    .line 714
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/clientlib/model/Tweet;->lang:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/clientlib/model/Tweet;->lang:Ljava/lang/String;

    .line 715
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/clientlib/model/Tweet;->nonPublicMetrics:Lcom/twitter/clientlib/model/TweetNonPublicMetrics;

    iget-object v3, p1, Lcom/twitter/clientlib/model/Tweet;->nonPublicMetrics:Lcom/twitter/clientlib/model/TweetNonPublicMetrics;

    .line 716
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/clientlib/model/Tweet;->organicMetrics:Lcom/twitter/clientlib/model/TweetOrganicMetrics;

    iget-object v3, p1, Lcom/twitter/clientlib/model/Tweet;->organicMetrics:Lcom/twitter/clientlib/model/TweetOrganicMetrics;

    .line 717
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/clientlib/model/Tweet;->possiblySensitive:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/twitter/clientlib/model/Tweet;->possiblySensitive:Ljava/lang/Boolean;

    .line 718
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/clientlib/model/Tweet;->promotedMetrics:Lcom/twitter/clientlib/model/TweetPromotedMetrics;

    iget-object v3, p1, Lcom/twitter/clientlib/model/Tweet;->promotedMetrics:Lcom/twitter/clientlib/model/TweetPromotedMetrics;

    .line 719
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/clientlib/model/Tweet;->publicMetrics:Lcom/twitter/clientlib/model/TweetPublicMetrics;

    iget-object v3, p1, Lcom/twitter/clientlib/model/Tweet;->publicMetrics:Lcom/twitter/clientlib/model/TweetPublicMetrics;

    .line 720
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/clientlib/model/Tweet;->referencedTweets:Ljava/util/List;

    iget-object v3, p1, Lcom/twitter/clientlib/model/Tweet;->referencedTweets:Ljava/util/List;

    .line 721
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/clientlib/model/Tweet;->replySettings:Lcom/twitter/clientlib/model/ReplySettings;

    iget-object v3, p1, Lcom/twitter/clientlib/model/Tweet;->replySettings:Lcom/twitter/clientlib/model/ReplySettings;

    .line 722
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/clientlib/model/Tweet;->source:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/clientlib/model/Tweet;->source:Ljava/lang/String;

    .line 723
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/clientlib/model/Tweet;->text:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/clientlib/model/Tweet;->text:Ljava/lang/String;

    .line 724
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/clientlib/model/Tweet;->withheld:Lcom/twitter/clientlib/model/TweetWithheld;

    iget-object p1, p1, Lcom/twitter/clientlib/model/Tweet;->withheld:Lcom/twitter/clientlib/model/TweetWithheld;

    .line 725
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public geo(Lcom/twitter/clientlib/model/TweetGeo;)Lcom/twitter/clientlib/model/Tweet;
    .locals 0

    .line 366
    iput-object p1, p0, Lcom/twitter/clientlib/model/Tweet;->geo:Lcom/twitter/clientlib/model/TweetGeo;

    return-object p0
.end method

.method public getAttachments()Lcom/twitter/clientlib/model/TweetAttachments;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        value = ""
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 181
    iget-object v0, p0, Lcom/twitter/clientlib/model/Tweet;->attachments:Lcom/twitter/clientlib/model/TweetAttachments;

    return-object v0
.end method

.method public getAuthorId()Ljava/lang/String;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        example = "2244994945"
        value = "Unique identifier of this User. This is returned as a string in order to avoid complications with languages and tools that cannot handle large integers."
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 204
    iget-object v0, p0, Lcom/twitter/clientlib/model/Tweet;->authorId:Ljava/lang/String;

    return-object v0
.end method

.method public getContextAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twitter/clientlib/model/ContextAnnotation;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        value = ""
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 235
    iget-object v0, p0, Lcom/twitter/clientlib/model/Tweet;->contextAnnotations:Ljava/util/List;

    return-object v0
.end method

.method public getConversationId()Ljava/lang/String;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        example = "1346889436626259968"
        value = "Unique identifier of this Tweet. This is returned as a string in order to avoid complications with languages and tools that cannot handle large integers."
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 258
    iget-object v0, p0, Lcom/twitter/clientlib/model/Tweet;->conversationId:Ljava/lang/String;

    return-object v0
.end method

.method public getCreatedAt()Lj$/time/OffsetDateTime;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        example = "2021-01-06T18:40:40Z"
        value = "Creation time of the Tweet."
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 281
    iget-object v0, p0, Lcom/twitter/clientlib/model/Tweet;->createdAt:Lj$/time/OffsetDateTime;

    return-object v0
.end method

.method public getEditControls()Lcom/twitter/clientlib/model/TweetEditControls;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        value = ""
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 304
    iget-object v0, p0, Lcom/twitter/clientlib/model/Tweet;->editControls:Lcom/twitter/clientlib/model/TweetEditControls;

    return-object v0
.end method

.method public getEditHistoryTweetIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        required = true
        value = "A list of Tweet Ids in this Tweet chain."
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 332
    iget-object v0, p0, Lcom/twitter/clientlib/model/Tweet;->editHistoryTweetIds:Ljava/util/List;

    return-object v0
.end method

.method public getEntities()Lcom/twitter/clientlib/model/FullTextEntities;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        value = ""
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 355
    iget-object v0, p0, Lcom/twitter/clientlib/model/Tweet;->entities:Lcom/twitter/clientlib/model/FullTextEntities;

    return-object v0
.end method

.method public getGeo()Lcom/twitter/clientlib/model/TweetGeo;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        value = ""
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 378
    iget-object v0, p0, Lcom/twitter/clientlib/model/Tweet;->geo:Lcom/twitter/clientlib/model/TweetGeo;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        example = "1346889436626259968"
        required = true
        value = "Unique identifier of this Tweet. This is returned as a string in order to avoid complications with languages and tools that cannot handle large integers."
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 401
    iget-object v0, p0, Lcom/twitter/clientlib/model/Tweet;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getInReplyToUserId()Ljava/lang/String;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        example = "2244994945"
        value = "Unique identifier of this User. This is returned as a string in order to avoid complications with languages and tools that cannot handle large integers."
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 424
    iget-object v0, p0, Lcom/twitter/clientlib/model/Tweet;->inReplyToUserId:Ljava/lang/String;

    return-object v0
.end method

.method public getLang()Ljava/lang/String;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        example = "en"
        value = "Language of the Tweet, if detected by Twitter. Returned as a BCP47 language tag."
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 447
    iget-object v0, p0, Lcom/twitter/clientlib/model/Tweet;->lang:Ljava/lang/String;

    return-object v0
.end method

.method public getNonPublicMetrics()Lcom/twitter/clientlib/model/TweetNonPublicMetrics;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        value = ""
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 470
    iget-object v0, p0, Lcom/twitter/clientlib/model/Tweet;->nonPublicMetrics:Lcom/twitter/clientlib/model/TweetNonPublicMetrics;

    return-object v0
.end method

.method public getOrganicMetrics()Lcom/twitter/clientlib/model/TweetOrganicMetrics;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        value = ""
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 493
    iget-object v0, p0, Lcom/twitter/clientlib/model/Tweet;->organicMetrics:Lcom/twitter/clientlib/model/TweetOrganicMetrics;

    return-object v0
.end method

.method public getPossiblySensitive()Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        example = "false"
        value = "Indicates if this Tweet contains URLs marked as sensitive, for example content suitable for mature audiences."
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 516
    iget-object v0, p0, Lcom/twitter/clientlib/model/Tweet;->possiblySensitive:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getPromotedMetrics()Lcom/twitter/clientlib/model/TweetPromotedMetrics;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        value = ""
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 539
    iget-object v0, p0, Lcom/twitter/clientlib/model/Tweet;->promotedMetrics:Lcom/twitter/clientlib/model/TweetPromotedMetrics;

    return-object v0
.end method

.method public getPublicMetrics()Lcom/twitter/clientlib/model/TweetPublicMetrics;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        value = ""
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 562
    iget-object v0, p0, Lcom/twitter/clientlib/model/Tweet;->publicMetrics:Lcom/twitter/clientlib/model/TweetPublicMetrics;

    return-object v0
.end method

.method public getReferencedTweets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twitter/clientlib/model/TweetReferencedTweets;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        value = "A list of Tweets this Tweet refers to. For example, if the parent Tweet is a Retweet, a Quoted Tweet or a Reply, it will include the related Tweet referenced to by its parent."
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 593
    iget-object v0, p0, Lcom/twitter/clientlib/model/Tweet;->referencedTweets:Ljava/util/List;

    return-object v0
.end method

.method public getReplySettings()Lcom/twitter/clientlib/model/ReplySettings;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        value = ""
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 616
    iget-object v0, p0, Lcom/twitter/clientlib/model/Tweet;->replySettings:Lcom/twitter/clientlib/model/ReplySettings;

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        value = "The name of the app the user Tweeted from."
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 639
    iget-object v0, p0, Lcom/twitter/clientlib/model/Tweet;->source:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        example = "Learn how to use the user Tweet timeline and user mention timeline endpoints in the Twitter API v2 to explore Tweet\\u2026 https://t.co/56a0vZUx7i"
        required = true
        value = "The content of the Tweet."
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 662
    iget-object v0, p0, Lcom/twitter/clientlib/model/Tweet;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getWithheld()Lcom/twitter/clientlib/model/TweetWithheld;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        value = ""
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 685
    iget-object v0, p0, Lcom/twitter/clientlib/model/Tweet;->withheld:Lcom/twitter/clientlib/model/TweetWithheld;

    return-object v0
.end method

.method public hashCode()I
    .locals 24

    move-object/from16 v0, p0

    .line 730
    iget-object v1, v0, Lcom/twitter/clientlib/model/Tweet;->attachments:Lcom/twitter/clientlib/model/TweetAttachments;

    iget-object v2, v0, Lcom/twitter/clientlib/model/Tweet;->authorId:Ljava/lang/String;

    iget-object v3, v0, Lcom/twitter/clientlib/model/Tweet;->contextAnnotations:Ljava/util/List;

    iget-object v4, v0, Lcom/twitter/clientlib/model/Tweet;->conversationId:Ljava/lang/String;

    iget-object v5, v0, Lcom/twitter/clientlib/model/Tweet;->createdAt:Lj$/time/OffsetDateTime;

    iget-object v6, v0, Lcom/twitter/clientlib/model/Tweet;->editControls:Lcom/twitter/clientlib/model/TweetEditControls;

    iget-object v7, v0, Lcom/twitter/clientlib/model/Tweet;->editHistoryTweetIds:Ljava/util/List;

    iget-object v8, v0, Lcom/twitter/clientlib/model/Tweet;->entities:Lcom/twitter/clientlib/model/FullTextEntities;

    iget-object v9, v0, Lcom/twitter/clientlib/model/Tweet;->geo:Lcom/twitter/clientlib/model/TweetGeo;

    iget-object v10, v0, Lcom/twitter/clientlib/model/Tweet;->id:Ljava/lang/String;

    iget-object v11, v0, Lcom/twitter/clientlib/model/Tweet;->inReplyToUserId:Ljava/lang/String;

    iget-object v12, v0, Lcom/twitter/clientlib/model/Tweet;->lang:Ljava/lang/String;

    iget-object v13, v0, Lcom/twitter/clientlib/model/Tweet;->nonPublicMetrics:Lcom/twitter/clientlib/model/TweetNonPublicMetrics;

    iget-object v14, v0, Lcom/twitter/clientlib/model/Tweet;->organicMetrics:Lcom/twitter/clientlib/model/TweetOrganicMetrics;

    iget-object v15, v0, Lcom/twitter/clientlib/model/Tweet;->possiblySensitive:Ljava/lang/Boolean;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/twitter/clientlib/model/Tweet;->promotedMetrics:Lcom/twitter/clientlib/model/TweetPromotedMetrics;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/twitter/clientlib/model/Tweet;->publicMetrics:Lcom/twitter/clientlib/model/TweetPublicMetrics;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/twitter/clientlib/model/Tweet;->referencedTweets:Ljava/util/List;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/twitter/clientlib/model/Tweet;->replySettings:Lcom/twitter/clientlib/model/ReplySettings;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/twitter/clientlib/model/Tweet;->source:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/twitter/clientlib/model/Tweet;->text:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/twitter/clientlib/model/Tweet;->withheld:Lcom/twitter/clientlib/model/TweetWithheld;

    move-object/from16 v23, v22

    move-object/from16 v22, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v23

    filled-new-array/range {v1 .. v22}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v1

    return v1
.end method

.method public id(Ljava/lang/String;)Lcom/twitter/clientlib/model/Tweet;
    .locals 0

    .line 389
    iput-object p1, p0, Lcom/twitter/clientlib/model/Tweet;->id:Ljava/lang/String;

    return-object p0
.end method

.method public inReplyToUserId(Ljava/lang/String;)Lcom/twitter/clientlib/model/Tweet;
    .locals 0

    .line 412
    iput-object p1, p0, Lcom/twitter/clientlib/model/Tweet;->inReplyToUserId:Ljava/lang/String;

    return-object p0
.end method

.method public lang(Ljava/lang/String;)Lcom/twitter/clientlib/model/Tweet;
    .locals 0

    .line 435
    iput-object p1, p0, Lcom/twitter/clientlib/model/Tweet;->lang:Ljava/lang/String;

    return-object p0
.end method

.method public nonPublicMetrics(Lcom/twitter/clientlib/model/TweetNonPublicMetrics;)Lcom/twitter/clientlib/model/Tweet;
    .locals 0

    .line 458
    iput-object p1, p0, Lcom/twitter/clientlib/model/Tweet;->nonPublicMetrics:Lcom/twitter/clientlib/model/TweetNonPublicMetrics;

    return-object p0
.end method

.method public organicMetrics(Lcom/twitter/clientlib/model/TweetOrganicMetrics;)Lcom/twitter/clientlib/model/Tweet;
    .locals 0

    .line 481
    iput-object p1, p0, Lcom/twitter/clientlib/model/Tweet;->organicMetrics:Lcom/twitter/clientlib/model/TweetOrganicMetrics;

    return-object p0
.end method

.method public possiblySensitive(Ljava/lang/Boolean;)Lcom/twitter/clientlib/model/Tweet;
    .locals 0

    .line 504
    iput-object p1, p0, Lcom/twitter/clientlib/model/Tweet;->possiblySensitive:Ljava/lang/Boolean;

    return-object p0
.end method

.method public promotedMetrics(Lcom/twitter/clientlib/model/TweetPromotedMetrics;)Lcom/twitter/clientlib/model/Tweet;
    .locals 0

    .line 527
    iput-object p1, p0, Lcom/twitter/clientlib/model/Tweet;->promotedMetrics:Lcom/twitter/clientlib/model/TweetPromotedMetrics;

    return-object p0
.end method

.method public publicMetrics(Lcom/twitter/clientlib/model/TweetPublicMetrics;)Lcom/twitter/clientlib/model/Tweet;
    .locals 0

    .line 550
    iput-object p1, p0, Lcom/twitter/clientlib/model/Tweet;->publicMetrics:Lcom/twitter/clientlib/model/TweetPublicMetrics;

    return-object p0
.end method

.method public referencedTweets(Ljava/util/List;)Lcom/twitter/clientlib/model/Tweet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twitter/clientlib/model/TweetReferencedTweets;",
            ">;)",
            "Lcom/twitter/clientlib/model/Tweet;"
        }
    .end annotation

    .line 573
    iput-object p1, p0, Lcom/twitter/clientlib/model/Tweet;->referencedTweets:Ljava/util/List;

    return-object p0
.end method

.method public replySettings(Lcom/twitter/clientlib/model/ReplySettings;)Lcom/twitter/clientlib/model/Tweet;
    .locals 0

    .line 604
    iput-object p1, p0, Lcom/twitter/clientlib/model/Tweet;->replySettings:Lcom/twitter/clientlib/model/ReplySettings;

    return-object p0
.end method

.method public setAttachments(Lcom/twitter/clientlib/model/TweetAttachments;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/twitter/clientlib/model/Tweet;->attachments:Lcom/twitter/clientlib/model/TweetAttachments;

    return-void
.end method

.method public setAuthorId(Ljava/lang/String;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/twitter/clientlib/model/Tweet;->authorId:Ljava/lang/String;

    return-void
.end method

.method public setContextAnnotations(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twitter/clientlib/model/ContextAnnotation;",
            ">;)V"
        }
    .end annotation

    .line 240
    iput-object p1, p0, Lcom/twitter/clientlib/model/Tweet;->contextAnnotations:Ljava/util/List;

    return-void
.end method

.method public setConversationId(Ljava/lang/String;)V
    .locals 0

    .line 263
    iput-object p1, p0, Lcom/twitter/clientlib/model/Tweet;->conversationId:Ljava/lang/String;

    return-void
.end method

.method public setCreatedAt(Lj$/time/OffsetDateTime;)V
    .locals 0

    .line 286
    iput-object p1, p0, Lcom/twitter/clientlib/model/Tweet;->createdAt:Lj$/time/OffsetDateTime;

    return-void
.end method

.method public setEditControls(Lcom/twitter/clientlib/model/TweetEditControls;)V
    .locals 0

    .line 309
    iput-object p1, p0, Lcom/twitter/clientlib/model/Tweet;->editControls:Lcom/twitter/clientlib/model/TweetEditControls;

    return-void
.end method

.method public setEditHistoryTweetIds(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 337
    iput-object p1, p0, Lcom/twitter/clientlib/model/Tweet;->editHistoryTweetIds:Ljava/util/List;

    return-void
.end method

.method public setEntities(Lcom/twitter/clientlib/model/FullTextEntities;)V
    .locals 0

    .line 360
    iput-object p1, p0, Lcom/twitter/clientlib/model/Tweet;->entities:Lcom/twitter/clientlib/model/FullTextEntities;

    return-void
.end method

.method public setGeo(Lcom/twitter/clientlib/model/TweetGeo;)V
    .locals 0

    .line 383
    iput-object p1, p0, Lcom/twitter/clientlib/model/Tweet;->geo:Lcom/twitter/clientlib/model/TweetGeo;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 406
    iput-object p1, p0, Lcom/twitter/clientlib/model/Tweet;->id:Ljava/lang/String;

    return-void
.end method

.method public setInReplyToUserId(Ljava/lang/String;)V
    .locals 0

    .line 429
    iput-object p1, p0, Lcom/twitter/clientlib/model/Tweet;->inReplyToUserId:Ljava/lang/String;

    return-void
.end method

.method public setLang(Ljava/lang/String;)V
    .locals 0

    .line 452
    iput-object p1, p0, Lcom/twitter/clientlib/model/Tweet;->lang:Ljava/lang/String;

    return-void
.end method

.method public setNonPublicMetrics(Lcom/twitter/clientlib/model/TweetNonPublicMetrics;)V
    .locals 0

    .line 475
    iput-object p1, p0, Lcom/twitter/clientlib/model/Tweet;->nonPublicMetrics:Lcom/twitter/clientlib/model/TweetNonPublicMetrics;

    return-void
.end method

.method public setOrganicMetrics(Lcom/twitter/clientlib/model/TweetOrganicMetrics;)V
    .locals 0

    .line 498
    iput-object p1, p0, Lcom/twitter/clientlib/model/Tweet;->organicMetrics:Lcom/twitter/clientlib/model/TweetOrganicMetrics;

    return-void
.end method

.method public setPossiblySensitive(Ljava/lang/Boolean;)V
    .locals 0

    .line 521
    iput-object p1, p0, Lcom/twitter/clientlib/model/Tweet;->possiblySensitive:Ljava/lang/Boolean;

    return-void
.end method

.method public setPromotedMetrics(Lcom/twitter/clientlib/model/TweetPromotedMetrics;)V
    .locals 0

    .line 544
    iput-object p1, p0, Lcom/twitter/clientlib/model/Tweet;->promotedMetrics:Lcom/twitter/clientlib/model/TweetPromotedMetrics;

    return-void
.end method

.method public setPublicMetrics(Lcom/twitter/clientlib/model/TweetPublicMetrics;)V
    .locals 0

    .line 567
    iput-object p1, p0, Lcom/twitter/clientlib/model/Tweet;->publicMetrics:Lcom/twitter/clientlib/model/TweetPublicMetrics;

    return-void
.end method

.method public setReferencedTweets(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twitter/clientlib/model/TweetReferencedTweets;",
            ">;)V"
        }
    .end annotation

    .line 598
    iput-object p1, p0, Lcom/twitter/clientlib/model/Tweet;->referencedTweets:Ljava/util/List;

    return-void
.end method

.method public setReplySettings(Lcom/twitter/clientlib/model/ReplySettings;)V
    .locals 0

    .line 621
    iput-object p1, p0, Lcom/twitter/clientlib/model/Tweet;->replySettings:Lcom/twitter/clientlib/model/ReplySettings;

    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 0

    .line 644
    iput-object p1, p0, Lcom/twitter/clientlib/model/Tweet;->source:Ljava/lang/String;

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 667
    iput-object p1, p0, Lcom/twitter/clientlib/model/Tweet;->text:Ljava/lang/String;

    return-void
.end method

.method public setWithheld(Lcom/twitter/clientlib/model/TweetWithheld;)V
    .locals 0

    .line 690
    iput-object p1, p0, Lcom/twitter/clientlib/model/Tweet;->withheld:Lcom/twitter/clientlib/model/TweetWithheld;

    return-void
.end method

.method public source(Ljava/lang/String;)Lcom/twitter/clientlib/model/Tweet;
    .locals 0

    .line 627
    iput-object p1, p0, Lcom/twitter/clientlib/model/Tweet;->source:Ljava/lang/String;

    return-object p0
.end method

.method public text(Ljava/lang/String;)Lcom/twitter/clientlib/model/Tweet;
    .locals 0

    .line 650
    iput-object p1, p0, Lcom/twitter/clientlib/model/Tweet;->text:Ljava/lang/String;

    return-object p0
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 966
    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 735
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "class Tweet {\n    attachments: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 737
    iget-object v1, p0, Lcom/twitter/clientlib/model/Tweet;->attachments:Lcom/twitter/clientlib/model/TweetAttachments;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/Tweet;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    authorId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    iget-object v1, p0, Lcom/twitter/clientlib/model/Tweet;->authorId:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/Tweet;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    contextAnnotations: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    iget-object v1, p0, Lcom/twitter/clientlib/model/Tweet;->contextAnnotations:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/Tweet;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    conversationId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 740
    iget-object v1, p0, Lcom/twitter/clientlib/model/Tweet;->conversationId:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/Tweet;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    createdAt: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    iget-object v1, p0, Lcom/twitter/clientlib/model/Tweet;->createdAt:Lj$/time/OffsetDateTime;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/Tweet;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    editControls: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    iget-object v1, p0, Lcom/twitter/clientlib/model/Tweet;->editControls:Lcom/twitter/clientlib/model/TweetEditControls;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/Tweet;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    editHistoryTweetIds: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    iget-object v1, p0, Lcom/twitter/clientlib/model/Tweet;->editHistoryTweetIds:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/Tweet;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    entities: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 744
    iget-object v1, p0, Lcom/twitter/clientlib/model/Tweet;->entities:Lcom/twitter/clientlib/model/FullTextEntities;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/Tweet;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    geo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    iget-object v1, p0, Lcom/twitter/clientlib/model/Tweet;->geo:Lcom/twitter/clientlib/model/TweetGeo;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/Tweet;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    iget-object v1, p0, Lcom/twitter/clientlib/model/Tweet;->id:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/Tweet;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    inReplyToUserId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    iget-object v1, p0, Lcom/twitter/clientlib/model/Tweet;->inReplyToUserId:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/Tweet;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    lang: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    iget-object v1, p0, Lcom/twitter/clientlib/model/Tweet;->lang:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/Tweet;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    nonPublicMetrics: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    iget-object v1, p0, Lcom/twitter/clientlib/model/Tweet;->nonPublicMetrics:Lcom/twitter/clientlib/model/TweetNonPublicMetrics;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/Tweet;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    organicMetrics: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 750
    iget-object v1, p0, Lcom/twitter/clientlib/model/Tweet;->organicMetrics:Lcom/twitter/clientlib/model/TweetOrganicMetrics;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/Tweet;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    possiblySensitive: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    iget-object v1, p0, Lcom/twitter/clientlib/model/Tweet;->possiblySensitive:Ljava/lang/Boolean;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/Tweet;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    promotedMetrics: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    iget-object v1, p0, Lcom/twitter/clientlib/model/Tweet;->promotedMetrics:Lcom/twitter/clientlib/model/TweetPromotedMetrics;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/Tweet;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    publicMetrics: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    iget-object v1, p0, Lcom/twitter/clientlib/model/Tweet;->publicMetrics:Lcom/twitter/clientlib/model/TweetPublicMetrics;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/Tweet;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    referencedTweets: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    iget-object v1, p0, Lcom/twitter/clientlib/model/Tweet;->referencedTweets:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/Tweet;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    replySettings: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    iget-object v1, p0, Lcom/twitter/clientlib/model/Tweet;->replySettings:Lcom/twitter/clientlib/model/ReplySettings;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/Tweet;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    source: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    iget-object v1, p0, Lcom/twitter/clientlib/model/Tweet;->source:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/Tweet;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    text: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    iget-object v1, p0, Lcom/twitter/clientlib/model/Tweet;->text:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/Tweet;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    withheld: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    iget-object v1, p0, Lcom/twitter/clientlib/model/Tweet;->withheld:Lcom/twitter/clientlib/model/TweetWithheld;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/Tweet;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withheld(Lcom/twitter/clientlib/model/TweetWithheld;)Lcom/twitter/clientlib/model/Tweet;
    .locals 0

    .line 673
    iput-object p1, p0, Lcom/twitter/clientlib/model/Tweet;->withheld:Lcom/twitter/clientlib/model/TweetWithheld;

    return-object p0
.end method
