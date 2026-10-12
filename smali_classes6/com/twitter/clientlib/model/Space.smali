.class public Lcom/twitter/clientlib/model/Space;
.super Ljava/lang/Object;
.source "Space.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/clientlib/model/Space$CustomTypeAdapterFactory;,
        Lcom/twitter/clientlib/model/Space$StateEnum;
    }
.end annotation

.annotation runtime Lio/swagger/annotations/ApiModel;
    description = ""
.end annotation


# static fields
.field public static final SERIALIZED_NAME_CREATED_AT:Ljava/lang/String; = "created_at"

.field public static final SERIALIZED_NAME_CREATOR_ID:Ljava/lang/String; = "creator_id"

.field public static final SERIALIZED_NAME_ENDED_AT:Ljava/lang/String; = "ended_at"

.field public static final SERIALIZED_NAME_HOST_IDS:Ljava/lang/String; = "host_ids"

.field public static final SERIALIZED_NAME_ID:Ljava/lang/String; = "id"

.field public static final SERIALIZED_NAME_INVITED_USER_IDS:Ljava/lang/String; = "invited_user_ids"

.field public static final SERIALIZED_NAME_IS_TICKETED:Ljava/lang/String; = "is_ticketed"

.field public static final SERIALIZED_NAME_LANG:Ljava/lang/String; = "lang"

.field public static final SERIALIZED_NAME_PARTICIPANT_COUNT:Ljava/lang/String; = "participant_count"

.field public static final SERIALIZED_NAME_SCHEDULED_START:Ljava/lang/String; = "scheduled_start"

.field public static final SERIALIZED_NAME_SPEAKER_IDS:Ljava/lang/String; = "speaker_ids"

.field public static final SERIALIZED_NAME_STARTED_AT:Ljava/lang/String; = "started_at"

.field public static final SERIALIZED_NAME_STATE:Ljava/lang/String; = "state"

.field public static final SERIALIZED_NAME_SUBSCRIBER_COUNT:Ljava/lang/String; = "subscriber_count"

.field public static final SERIALIZED_NAME_TITLE:Ljava/lang/String; = "title"

.field public static final SERIALIZED_NAME_TOPICS:Ljava/lang/String; = "topics"

.field public static final SERIALIZED_NAME_UPDATED_AT:Ljava/lang/String; = "updated_at"

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
.field private createdAt:Lj$/time/OffsetDateTime;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "created_at"
    .end annotation
.end field

.field private creatorId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "creator_id"
    .end annotation
.end field

.field private endedAt:Lj$/time/OffsetDateTime;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ended_at"
    .end annotation
.end field

.field private hostIds:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "host_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private invitedUserIds:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "invited_user_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isTicketed:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_ticketed"
    .end annotation
.end field

.field private lang:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lang"
    .end annotation
.end field

.field private participantCount:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "participant_count"
    .end annotation
.end field

.field private scheduledStart:Lj$/time/OffsetDateTime;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scheduled_start"
    .end annotation
.end field

.field private speakerIds:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "speaker_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private startedAt:Lj$/time/OffsetDateTime;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "started_at"
    .end annotation
.end field

.field private state:Lcom/twitter/clientlib/model/Space$StateEnum;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "state"
    .end annotation
.end field

.field private subscriberCount:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subscriber_count"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private topics:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "topics"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/clientlib/model/SpaceTopics;",
            ">;"
        }
    .end annotation
.end field

.field private updatedAt:Lj$/time/OffsetDateTime;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "updated_at"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 685
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/twitter/clientlib/model/Space;->openapiFields:Ljava/util/HashSet;

    .line 686
    const-string v1, "created_at"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 687
    sget-object v0, Lcom/twitter/clientlib/model/Space;->openapiFields:Ljava/util/HashSet;

    const-string v1, "creator_id"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 688
    sget-object v0, Lcom/twitter/clientlib/model/Space;->openapiFields:Ljava/util/HashSet;

    const-string v1, "ended_at"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 689
    sget-object v0, Lcom/twitter/clientlib/model/Space;->openapiFields:Ljava/util/HashSet;

    const-string v1, "host_ids"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 690
    sget-object v0, Lcom/twitter/clientlib/model/Space;->openapiFields:Ljava/util/HashSet;

    const-string v1, "id"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 691
    sget-object v0, Lcom/twitter/clientlib/model/Space;->openapiFields:Ljava/util/HashSet;

    const-string v2, "invited_user_ids"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 692
    sget-object v0, Lcom/twitter/clientlib/model/Space;->openapiFields:Ljava/util/HashSet;

    const-string v2, "is_ticketed"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 693
    sget-object v0, Lcom/twitter/clientlib/model/Space;->openapiFields:Ljava/util/HashSet;

    const-string v2, "lang"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 694
    sget-object v0, Lcom/twitter/clientlib/model/Space;->openapiFields:Ljava/util/HashSet;

    const-string v2, "participant_count"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 695
    sget-object v0, Lcom/twitter/clientlib/model/Space;->openapiFields:Ljava/util/HashSet;

    const-string v2, "scheduled_start"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 696
    sget-object v0, Lcom/twitter/clientlib/model/Space;->openapiFields:Ljava/util/HashSet;

    const-string v2, "speaker_ids"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 697
    sget-object v0, Lcom/twitter/clientlib/model/Space;->openapiFields:Ljava/util/HashSet;

    const-string v2, "started_at"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 698
    sget-object v0, Lcom/twitter/clientlib/model/Space;->openapiFields:Ljava/util/HashSet;

    const-string v2, "state"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 699
    sget-object v0, Lcom/twitter/clientlib/model/Space;->openapiFields:Ljava/util/HashSet;

    const-string v3, "subscriber_count"

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 700
    sget-object v0, Lcom/twitter/clientlib/model/Space;->openapiFields:Ljava/util/HashSet;

    const-string v3, "title"

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 701
    sget-object v0, Lcom/twitter/clientlib/model/Space;->openapiFields:Ljava/util/HashSet;

    const-string v3, "topics"

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 702
    sget-object v0, Lcom/twitter/clientlib/model/Space;->openapiFields:Ljava/util/HashSet;

    const-string v3, "updated_at"

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 705
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/twitter/clientlib/model/Space;->openapiRequiredFields:Ljava/util/HashSet;

    .line 706
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 707
    sget-object v0, Lcom/twitter/clientlib/model/Space;->openapiRequiredFields:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Lcom/twitter/clientlib/model/Space;->hostIds:Ljava/util/List;

    .line 87
    iput-object v0, p0, Lcom/twitter/clientlib/model/Space;->invitedUserIds:Ljava/util/List;

    .line 107
    iput-object v0, p0, Lcom/twitter/clientlib/model/Space;->speakerIds:Ljava/util/List;

    .line 176
    iput-object v0, p0, Lcom/twitter/clientlib/model/Space;->topics:Ljava/util/List;

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/twitter/clientlib/model/Space;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 810
    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/twitter/clientlib/model/Space;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/clientlib/model/Space;

    return-object p0
.end method

.method private toIndentedString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    .line 674
    const-string p1, "null"

    return-object p1

    .line 676
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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 727
    sget-object v0, Lcom/twitter/clientlib/model/Space;->openapiRequiredFields:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 728
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 729
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

    .line 732
    :cond_1
    const-string v0, "creator_id"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 733
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Expected the field `creator_id` to be a primitive type in the JSON string but got `%s`"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 736
    :cond_3
    :goto_1
    const-string v0, "host_ids"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    .line 737
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Expected the field `host_ids` to be an array in the JSON string but got `%s`"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 739
    :cond_5
    :goto_2
    const-string v0, "id"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    .line 740
    :cond_6
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

    .line 743
    :cond_7
    :goto_3
    const-string v0, "invited_user_ids"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    .line 744
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Expected the field `invited_user_ids` to be an array in the JSON string but got `%s`"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 746
    :cond_9
    :goto_4
    const-string v0, "lang"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    .line 747
    :cond_a
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

    .line 750
    :cond_b
    :goto_5
    const-string v0, "speaker_ids"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_6

    .line 751
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Expected the field `speaker_ids` to be an array in the JSON string but got `%s`"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 753
    :cond_d
    :goto_6
    const-string v0, "state"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_7

    .line 754
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Expected the field `state` to be a primitive type in the JSON string but got `%s`"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 756
    :cond_f
    :goto_7
    const-string v0, "title"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_8

    .line 757
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Expected the field `title` to be a primitive type in the JSON string but got `%s`"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 759
    :cond_11
    :goto_8
    const-string v0, "topics"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 762
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 p0, 0x0

    .line 767
    :goto_9
    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->size()I

    move-result v0

    if-ge p0, v0, :cond_13

    .line 768
    invoke-virtual {v1, p0}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/clientlib/model/SpaceTopics;->validateJsonObject(Lcom/google/gson/JsonObject;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_9

    .line 763
    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Expected the field `topics` to be an array in the JSON string but got `%s`"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    return-void
.end method


# virtual methods
.method public addHostIdsItem(Ljava/lang/String;)Lcom/twitter/clientlib/model/Space;
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/twitter/clientlib/model/Space;->hostIds:Ljava/util/List;

    if-nez v0, :cond_0

    .line 263
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/clientlib/model/Space;->hostIds:Ljava/util/List;

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/twitter/clientlib/model/Space;->hostIds:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addInvitedUserIdsItem(Ljava/lang/String;)Lcom/twitter/clientlib/model/Space;
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/twitter/clientlib/model/Space;->invitedUserIds:Ljava/util/List;

    if-nez v0, :cond_0

    .line 317
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/clientlib/model/Space;->invitedUserIds:Ljava/util/List;

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/twitter/clientlib/model/Space;->invitedUserIds:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addSpeakerIdsItem(Ljava/lang/String;)Lcom/twitter/clientlib/model/Space;
    .locals 1

    .line 439
    iget-object v0, p0, Lcom/twitter/clientlib/model/Space;->speakerIds:Ljava/util/List;

    if-nez v0, :cond_0

    .line 440
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/clientlib/model/Space;->speakerIds:Ljava/util/List;

    .line 442
    :cond_0
    iget-object v0, p0, Lcom/twitter/clientlib/model/Space;->speakerIds:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addTopicsItem(Lcom/twitter/clientlib/model/SpaceTopics;)Lcom/twitter/clientlib/model/Space;
    .locals 1

    .line 562
    iget-object v0, p0, Lcom/twitter/clientlib/model/Space;->topics:Ljava/util/List;

    if-nez v0, :cond_0

    .line 563
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/clientlib/model/Space;->topics:Ljava/util/List;

    .line 565
    :cond_0
    iget-object v0, p0, Lcom/twitter/clientlib/model/Space;->topics:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public createdAt(Lj$/time/OffsetDateTime;)Lcom/twitter/clientlib/model/Space;
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/twitter/clientlib/model/Space;->createdAt:Lj$/time/OffsetDateTime;

    return-object p0
.end method

.method public creatorId(Ljava/lang/String;)Lcom/twitter/clientlib/model/Space;
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/twitter/clientlib/model/Space;->creatorId:Ljava/lang/String;

    return-object p0
.end method

.method public endedAt(Lj$/time/OffsetDateTime;)Lcom/twitter/clientlib/model/Space;
    .locals 0

    .line 234
    iput-object p1, p0, Lcom/twitter/clientlib/model/Space;->endedAt:Lj$/time/OffsetDateTime;

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

    .line 615
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_0

    .line 618
    :cond_1
    check-cast p1, Lcom/twitter/clientlib/model/Space;

    .line 619
    iget-object v2, p0, Lcom/twitter/clientlib/model/Space;->createdAt:Lj$/time/OffsetDateTime;

    iget-object v3, p1, Lcom/twitter/clientlib/model/Space;->createdAt:Lj$/time/OffsetDateTime;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/clientlib/model/Space;->creatorId:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/clientlib/model/Space;->creatorId:Ljava/lang/String;

    .line 620
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/clientlib/model/Space;->endedAt:Lj$/time/OffsetDateTime;

    iget-object v3, p1, Lcom/twitter/clientlib/model/Space;->endedAt:Lj$/time/OffsetDateTime;

    .line 621
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/clientlib/model/Space;->hostIds:Ljava/util/List;

    iget-object v3, p1, Lcom/twitter/clientlib/model/Space;->hostIds:Ljava/util/List;

    .line 622
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/clientlib/model/Space;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/clientlib/model/Space;->id:Ljava/lang/String;

    .line 623
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/clientlib/model/Space;->invitedUserIds:Ljava/util/List;

    iget-object v3, p1, Lcom/twitter/clientlib/model/Space;->invitedUserIds:Ljava/util/List;

    .line 624
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/clientlib/model/Space;->isTicketed:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/twitter/clientlib/model/Space;->isTicketed:Ljava/lang/Boolean;

    .line 625
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/clientlib/model/Space;->lang:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/clientlib/model/Space;->lang:Ljava/lang/String;

    .line 626
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/clientlib/model/Space;->participantCount:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/twitter/clientlib/model/Space;->participantCount:Ljava/lang/Integer;

    .line 627
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/clientlib/model/Space;->scheduledStart:Lj$/time/OffsetDateTime;

    iget-object v3, p1, Lcom/twitter/clientlib/model/Space;->scheduledStart:Lj$/time/OffsetDateTime;

    .line 628
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/clientlib/model/Space;->speakerIds:Ljava/util/List;

    iget-object v3, p1, Lcom/twitter/clientlib/model/Space;->speakerIds:Ljava/util/List;

    .line 629
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/clientlib/model/Space;->startedAt:Lj$/time/OffsetDateTime;

    iget-object v3, p1, Lcom/twitter/clientlib/model/Space;->startedAt:Lj$/time/OffsetDateTime;

    .line 630
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/clientlib/model/Space;->state:Lcom/twitter/clientlib/model/Space$StateEnum;

    iget-object v3, p1, Lcom/twitter/clientlib/model/Space;->state:Lcom/twitter/clientlib/model/Space$StateEnum;

    .line 631
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/clientlib/model/Space;->subscriberCount:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/twitter/clientlib/model/Space;->subscriberCount:Ljava/lang/Integer;

    .line 632
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/clientlib/model/Space;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/clientlib/model/Space;->title:Ljava/lang/String;

    .line 633
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/clientlib/model/Space;->topics:Ljava/util/List;

    iget-object v3, p1, Lcom/twitter/clientlib/model/Space;->topics:Ljava/util/List;

    .line 634
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/clientlib/model/Space;->updatedAt:Lj$/time/OffsetDateTime;

    iget-object p1, p1, Lcom/twitter/clientlib/model/Space;->updatedAt:Lj$/time/OffsetDateTime;

    .line 635
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public getCreatedAt()Lj$/time/OffsetDateTime;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        example = "2021-07-06T18:40:40Z"
        value = "Creation time of the Space."
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 200
    iget-object v0, p0, Lcom/twitter/clientlib/model/Space;->createdAt:Lj$/time/OffsetDateTime;

    return-object v0
.end method

.method public getCreatorId()Ljava/lang/String;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        example = "2244994945"
        value = "Unique identifier of this User. This is returned as a string in order to avoid complications with languages and tools that cannot handle large integers."
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 223
    iget-object v0, p0, Lcom/twitter/clientlib/model/Space;->creatorId:Ljava/lang/String;

    return-object v0
.end method

.method public getEndedAt()Lj$/time/OffsetDateTime;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        example = "2021-07-06T18:40:40Z"
        value = "End time of the Space."
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 246
    iget-object v0, p0, Lcom/twitter/clientlib/model/Space;->endedAt:Lj$/time/OffsetDateTime;

    return-object v0
.end method

.method public getHostIds()Ljava/util/List;
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
        value = "The user ids for the hosts of the Space."
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 277
    iget-object v0, p0, Lcom/twitter/clientlib/model/Space;->hostIds:Ljava/util/List;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        example = "1SLjjRYNejbKM"
        required = true
        value = "The unique identifier of this Space."
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 300
    iget-object v0, p0, Lcom/twitter/clientlib/model/Space;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getInvitedUserIds()Ljava/util/List;
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
        value = "An array of user ids for people who were invited to a Space."
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 331
    iget-object v0, p0, Lcom/twitter/clientlib/model/Space;->invitedUserIds:Ljava/util/List;

    return-object v0
.end method

.method public getIsTicketed()Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        example = "false"
        value = "Denotes if the Space is a ticketed Space."
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 354
    iget-object v0, p0, Lcom/twitter/clientlib/model/Space;->isTicketed:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getLang()Ljava/lang/String;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        example = "en"
        value = "The language of the Space."
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 377
    iget-object v0, p0, Lcom/twitter/clientlib/model/Space;->lang:Ljava/lang/String;

    return-object v0
.end method

.method public getParticipantCount()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        example = "10"
        value = "The number of participants in a Space."
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 400
    iget-object v0, p0, Lcom/twitter/clientlib/model/Space;->participantCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public getScheduledStart()Lj$/time/OffsetDateTime;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        example = "2021-07-06T18:40:40Z"
        value = "A date time stamp for when a Space is scheduled to begin."
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 423
    iget-object v0, p0, Lcom/twitter/clientlib/model/Space;->scheduledStart:Lj$/time/OffsetDateTime;

    return-object v0
.end method

.method public getSpeakerIds()Ljava/util/List;
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
        value = "An array of user ids for people who were speakers in a Space."
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 454
    iget-object v0, p0, Lcom/twitter/clientlib/model/Space;->speakerIds:Ljava/util/List;

    return-object v0
.end method

.method public getStartedAt()Lj$/time/OffsetDateTime;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        value = "When the Space was started as a date string."
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 477
    iget-object v0, p0, Lcom/twitter/clientlib/model/Space;->startedAt:Lj$/time/OffsetDateTime;

    return-object v0
.end method

.method public getState()Lcom/twitter/clientlib/model/Space$StateEnum;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        example = "live"
        required = true
        value = "The current state of the Space."
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 500
    iget-object v0, p0, Lcom/twitter/clientlib/model/Space;->state:Lcom/twitter/clientlib/model/Space$StateEnum;

    return-object v0
.end method

.method public getSubscriberCount()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        example = "10"
        value = "The number of people who have either purchased a ticket or set a reminder for this Space."
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 523
    iget-object v0, p0, Lcom/twitter/clientlib/model/Space;->subscriberCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        example = "Spaces are Awesome"
        value = "The title of the Space."
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 546
    iget-object v0, p0, Lcom/twitter/clientlib/model/Space;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTopics()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twitter/clientlib/model/SpaceTopics;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        value = "The topics of a Space, as selected by its creator."
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 577
    iget-object v0, p0, Lcom/twitter/clientlib/model/Space;->topics:Ljava/util/List;

    return-object v0
.end method

.method public getUpdatedAt()Lj$/time/OffsetDateTime;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        value = "When the Space was last updated."
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 600
    iget-object v0, p0, Lcom/twitter/clientlib/model/Space;->updatedAt:Lj$/time/OffsetDateTime;

    return-object v0
.end method

.method public hashCode()I
    .locals 19

    move-object/from16 v0, p0

    .line 640
    iget-object v1, v0, Lcom/twitter/clientlib/model/Space;->createdAt:Lj$/time/OffsetDateTime;

    iget-object v2, v0, Lcom/twitter/clientlib/model/Space;->creatorId:Ljava/lang/String;

    iget-object v3, v0, Lcom/twitter/clientlib/model/Space;->endedAt:Lj$/time/OffsetDateTime;

    iget-object v4, v0, Lcom/twitter/clientlib/model/Space;->hostIds:Ljava/util/List;

    iget-object v5, v0, Lcom/twitter/clientlib/model/Space;->id:Ljava/lang/String;

    iget-object v6, v0, Lcom/twitter/clientlib/model/Space;->invitedUserIds:Ljava/util/List;

    iget-object v7, v0, Lcom/twitter/clientlib/model/Space;->isTicketed:Ljava/lang/Boolean;

    iget-object v8, v0, Lcom/twitter/clientlib/model/Space;->lang:Ljava/lang/String;

    iget-object v9, v0, Lcom/twitter/clientlib/model/Space;->participantCount:Ljava/lang/Integer;

    iget-object v10, v0, Lcom/twitter/clientlib/model/Space;->scheduledStart:Lj$/time/OffsetDateTime;

    iget-object v11, v0, Lcom/twitter/clientlib/model/Space;->speakerIds:Ljava/util/List;

    iget-object v12, v0, Lcom/twitter/clientlib/model/Space;->startedAt:Lj$/time/OffsetDateTime;

    iget-object v13, v0, Lcom/twitter/clientlib/model/Space;->state:Lcom/twitter/clientlib/model/Space$StateEnum;

    iget-object v14, v0, Lcom/twitter/clientlib/model/Space;->subscriberCount:Ljava/lang/Integer;

    iget-object v15, v0, Lcom/twitter/clientlib/model/Space;->title:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/twitter/clientlib/model/Space;->topics:Ljava/util/List;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/twitter/clientlib/model/Space;->updatedAt:Lj$/time/OffsetDateTime;

    move-object/from16 v18, v17

    move-object/from16 v17, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v18

    filled-new-array/range {v1 .. v17}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v1

    return v1
.end method

.method public hostIds(Ljava/util/List;)Lcom/twitter/clientlib/model/Space;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/twitter/clientlib/model/Space;"
        }
    .end annotation

    .line 257
    iput-object p1, p0, Lcom/twitter/clientlib/model/Space;->hostIds:Ljava/util/List;

    return-object p0
.end method

.method public id(Ljava/lang/String;)Lcom/twitter/clientlib/model/Space;
    .locals 0

    .line 288
    iput-object p1, p0, Lcom/twitter/clientlib/model/Space;->id:Ljava/lang/String;

    return-object p0
.end method

.method public invitedUserIds(Ljava/util/List;)Lcom/twitter/clientlib/model/Space;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/twitter/clientlib/model/Space;"
        }
    .end annotation

    .line 311
    iput-object p1, p0, Lcom/twitter/clientlib/model/Space;->invitedUserIds:Ljava/util/List;

    return-object p0
.end method

.method public isTicketed(Ljava/lang/Boolean;)Lcom/twitter/clientlib/model/Space;
    .locals 0

    .line 342
    iput-object p1, p0, Lcom/twitter/clientlib/model/Space;->isTicketed:Ljava/lang/Boolean;

    return-object p0
.end method

.method public lang(Ljava/lang/String;)Lcom/twitter/clientlib/model/Space;
    .locals 0

    .line 365
    iput-object p1, p0, Lcom/twitter/clientlib/model/Space;->lang:Ljava/lang/String;

    return-object p0
.end method

.method public participantCount(Ljava/lang/Integer;)Lcom/twitter/clientlib/model/Space;
    .locals 0

    .line 388
    iput-object p1, p0, Lcom/twitter/clientlib/model/Space;->participantCount:Ljava/lang/Integer;

    return-object p0
.end method

.method public scheduledStart(Lj$/time/OffsetDateTime;)Lcom/twitter/clientlib/model/Space;
    .locals 0

    .line 411
    iput-object p1, p0, Lcom/twitter/clientlib/model/Space;->scheduledStart:Lj$/time/OffsetDateTime;

    return-object p0
.end method

.method public setCreatedAt(Lj$/time/OffsetDateTime;)V
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/twitter/clientlib/model/Space;->createdAt:Lj$/time/OffsetDateTime;

    return-void
.end method

.method public setCreatorId(Ljava/lang/String;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/twitter/clientlib/model/Space;->creatorId:Ljava/lang/String;

    return-void
.end method

.method public setEndedAt(Lj$/time/OffsetDateTime;)V
    .locals 0

    .line 251
    iput-object p1, p0, Lcom/twitter/clientlib/model/Space;->endedAt:Lj$/time/OffsetDateTime;

    return-void
.end method

.method public setHostIds(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 282
    iput-object p1, p0, Lcom/twitter/clientlib/model/Space;->hostIds:Ljava/util/List;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 305
    iput-object p1, p0, Lcom/twitter/clientlib/model/Space;->id:Ljava/lang/String;

    return-void
.end method

.method public setInvitedUserIds(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 336
    iput-object p1, p0, Lcom/twitter/clientlib/model/Space;->invitedUserIds:Ljava/util/List;

    return-void
.end method

.method public setIsTicketed(Ljava/lang/Boolean;)V
    .locals 0

    .line 359
    iput-object p1, p0, Lcom/twitter/clientlib/model/Space;->isTicketed:Ljava/lang/Boolean;

    return-void
.end method

.method public setLang(Ljava/lang/String;)V
    .locals 0

    .line 382
    iput-object p1, p0, Lcom/twitter/clientlib/model/Space;->lang:Ljava/lang/String;

    return-void
.end method

.method public setParticipantCount(Ljava/lang/Integer;)V
    .locals 0

    .line 405
    iput-object p1, p0, Lcom/twitter/clientlib/model/Space;->participantCount:Ljava/lang/Integer;

    return-void
.end method

.method public setScheduledStart(Lj$/time/OffsetDateTime;)V
    .locals 0

    .line 428
    iput-object p1, p0, Lcom/twitter/clientlib/model/Space;->scheduledStart:Lj$/time/OffsetDateTime;

    return-void
.end method

.method public setSpeakerIds(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 459
    iput-object p1, p0, Lcom/twitter/clientlib/model/Space;->speakerIds:Ljava/util/List;

    return-void
.end method

.method public setStartedAt(Lj$/time/OffsetDateTime;)V
    .locals 0

    .line 482
    iput-object p1, p0, Lcom/twitter/clientlib/model/Space;->startedAt:Lj$/time/OffsetDateTime;

    return-void
.end method

.method public setState(Lcom/twitter/clientlib/model/Space$StateEnum;)V
    .locals 0

    .line 505
    iput-object p1, p0, Lcom/twitter/clientlib/model/Space;->state:Lcom/twitter/clientlib/model/Space$StateEnum;

    return-void
.end method

.method public setSubscriberCount(Ljava/lang/Integer;)V
    .locals 0

    .line 528
    iput-object p1, p0, Lcom/twitter/clientlib/model/Space;->subscriberCount:Ljava/lang/Integer;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 551
    iput-object p1, p0, Lcom/twitter/clientlib/model/Space;->title:Ljava/lang/String;

    return-void
.end method

.method public setTopics(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twitter/clientlib/model/SpaceTopics;",
            ">;)V"
        }
    .end annotation

    .line 582
    iput-object p1, p0, Lcom/twitter/clientlib/model/Space;->topics:Ljava/util/List;

    return-void
.end method

.method public setUpdatedAt(Lj$/time/OffsetDateTime;)V
    .locals 0

    .line 605
    iput-object p1, p0, Lcom/twitter/clientlib/model/Space;->updatedAt:Lj$/time/OffsetDateTime;

    return-void
.end method

.method public speakerIds(Ljava/util/List;)Lcom/twitter/clientlib/model/Space;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/twitter/clientlib/model/Space;"
        }
    .end annotation

    .line 434
    iput-object p1, p0, Lcom/twitter/clientlib/model/Space;->speakerIds:Ljava/util/List;

    return-object p0
.end method

.method public startedAt(Lj$/time/OffsetDateTime;)Lcom/twitter/clientlib/model/Space;
    .locals 0

    .line 465
    iput-object p1, p0, Lcom/twitter/clientlib/model/Space;->startedAt:Lj$/time/OffsetDateTime;

    return-object p0
.end method

.method public state(Lcom/twitter/clientlib/model/Space$StateEnum;)Lcom/twitter/clientlib/model/Space;
    .locals 0

    .line 488
    iput-object p1, p0, Lcom/twitter/clientlib/model/Space;->state:Lcom/twitter/clientlib/model/Space$StateEnum;

    return-object p0
.end method

.method public subscriberCount(Ljava/lang/Integer;)Lcom/twitter/clientlib/model/Space;
    .locals 0

    .line 511
    iput-object p1, p0, Lcom/twitter/clientlib/model/Space;->subscriberCount:Ljava/lang/Integer;

    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/twitter/clientlib/model/Space;
    .locals 0

    .line 534
    iput-object p1, p0, Lcom/twitter/clientlib/model/Space;->title:Ljava/lang/String;

    return-object p0
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 819
    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 645
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "class Space {\n    createdAt: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 647
    iget-object v1, p0, Lcom/twitter/clientlib/model/Space;->createdAt:Lj$/time/OffsetDateTime;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/Space;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    creatorId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    iget-object v1, p0, Lcom/twitter/clientlib/model/Space;->creatorId:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/Space;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    endedAt: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    iget-object v1, p0, Lcom/twitter/clientlib/model/Space;->endedAt:Lj$/time/OffsetDateTime;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/Space;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    hostIds: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    iget-object v1, p0, Lcom/twitter/clientlib/model/Space;->hostIds:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/Space;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    iget-object v1, p0, Lcom/twitter/clientlib/model/Space;->id:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/Space;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    invitedUserIds: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    iget-object v1, p0, Lcom/twitter/clientlib/model/Space;->invitedUserIds:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/Space;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    isTicketed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    iget-object v1, p0, Lcom/twitter/clientlib/model/Space;->isTicketed:Ljava/lang/Boolean;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/Space;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    lang: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    iget-object v1, p0, Lcom/twitter/clientlib/model/Space;->lang:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/Space;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    participantCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    iget-object v1, p0, Lcom/twitter/clientlib/model/Space;->participantCount:Ljava/lang/Integer;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/Space;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    scheduledStart: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    iget-object v1, p0, Lcom/twitter/clientlib/model/Space;->scheduledStart:Lj$/time/OffsetDateTime;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/Space;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    speakerIds: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    iget-object v1, p0, Lcom/twitter/clientlib/model/Space;->speakerIds:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/Space;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    startedAt: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    iget-object v1, p0, Lcom/twitter/clientlib/model/Space;->startedAt:Lj$/time/OffsetDateTime;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/Space;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    iget-object v1, p0, Lcom/twitter/clientlib/model/Space;->state:Lcom/twitter/clientlib/model/Space$StateEnum;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/Space;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    subscriberCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    iget-object v1, p0, Lcom/twitter/clientlib/model/Space;->subscriberCount:Ljava/lang/Integer;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/Space;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    title: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    iget-object v1, p0, Lcom/twitter/clientlib/model/Space;->title:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/Space;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    topics: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    iget-object v1, p0, Lcom/twitter/clientlib/model/Space;->topics:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/Space;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    updatedAt: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    iget-object v1, p0, Lcom/twitter/clientlib/model/Space;->updatedAt:Lj$/time/OffsetDateTime;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/Space;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public topics(Ljava/util/List;)Lcom/twitter/clientlib/model/Space;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twitter/clientlib/model/SpaceTopics;",
            ">;)",
            "Lcom/twitter/clientlib/model/Space;"
        }
    .end annotation

    .line 557
    iput-object p1, p0, Lcom/twitter/clientlib/model/Space;->topics:Ljava/util/List;

    return-object p0
.end method

.method public updatedAt(Lj$/time/OffsetDateTime;)Lcom/twitter/clientlib/model/Space;
    .locals 0

    .line 588
    iput-object p1, p0, Lcom/twitter/clientlib/model/Space;->updatedAt:Lj$/time/OffsetDateTime;

    return-object p0
.end method
