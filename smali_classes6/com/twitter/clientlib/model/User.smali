.class public Lcom/twitter/clientlib/model/User;
.super Ljava/lang/Object;
.source "User.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/clientlib/model/User$CustomTypeAdapterFactory;
    }
.end annotation

.annotation runtime Lio/swagger/annotations/ApiModel;
    description = "The Twitter User object."
.end annotation


# static fields
.field public static final SERIALIZED_NAME_CREATED_AT:Ljava/lang/String; = "created_at"

.field public static final SERIALIZED_NAME_DESCRIPTION:Ljava/lang/String; = "description"

.field public static final SERIALIZED_NAME_ENTITIES:Ljava/lang/String; = "entities"

.field public static final SERIALIZED_NAME_ID:Ljava/lang/String; = "id"

.field public static final SERIALIZED_NAME_LOCATION:Ljava/lang/String; = "location"

.field public static final SERIALIZED_NAME_NAME:Ljava/lang/String; = "name"

.field public static final SERIALIZED_NAME_PINNED_TWEET_ID:Ljava/lang/String; = "pinned_tweet_id"

.field public static final SERIALIZED_NAME_PROFILE_IMAGE_URL:Ljava/lang/String; = "profile_image_url"

.field public static final SERIALIZED_NAME_PROTECTED:Ljava/lang/String; = "protected"

.field public static final SERIALIZED_NAME_PUBLIC_METRICS:Ljava/lang/String; = "public_metrics"

.field public static final SERIALIZED_NAME_URL:Ljava/lang/String; = "url"

.field public static final SERIALIZED_NAME_USERNAME:Ljava/lang/String; = "username"

.field public static final SERIALIZED_NAME_VERIFIED:Ljava/lang/String; = "verified"

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
.field private _protected:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "protected"
    .end annotation
.end field

.field private createdAt:Lj$/time/OffsetDateTime;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "created_at"
    .end annotation
.end field

.field private description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field private entities:Lcom/twitter/clientlib/model/UserEntities;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "entities"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private location:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "location"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private pinnedTweetId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pinned_tweet_id"
    .end annotation
.end field

.field private profileImageUrl:Ljava/net/URL;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profile_image_url"
    .end annotation
.end field

.field private publicMetrics:Lcom/twitter/clientlib/model/UserPublicMetrics;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "public_metrics"
    .end annotation
.end field

.field private url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field

.field private username:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "username"
    .end annotation
.end field

.field private verified:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "verified"
    .end annotation
.end field

.field private withheld:Lcom/twitter/clientlib/model/UserWithheld;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "withheld"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 518
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/twitter/clientlib/model/User;->openapiFields:Ljava/util/HashSet;

    .line 519
    const-string v1, "created_at"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 520
    sget-object v0, Lcom/twitter/clientlib/model/User;->openapiFields:Ljava/util/HashSet;

    const-string v1, "description"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 521
    sget-object v0, Lcom/twitter/clientlib/model/User;->openapiFields:Ljava/util/HashSet;

    const-string v1, "entities"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 522
    sget-object v0, Lcom/twitter/clientlib/model/User;->openapiFields:Ljava/util/HashSet;

    const-string v1, "id"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 523
    sget-object v0, Lcom/twitter/clientlib/model/User;->openapiFields:Ljava/util/HashSet;

    const-string v2, "location"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 524
    sget-object v0, Lcom/twitter/clientlib/model/User;->openapiFields:Ljava/util/HashSet;

    const-string v2, "name"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 525
    sget-object v0, Lcom/twitter/clientlib/model/User;->openapiFields:Ljava/util/HashSet;

    const-string v3, "pinned_tweet_id"

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 526
    sget-object v0, Lcom/twitter/clientlib/model/User;->openapiFields:Ljava/util/HashSet;

    const-string v3, "profile_image_url"

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 527
    sget-object v0, Lcom/twitter/clientlib/model/User;->openapiFields:Ljava/util/HashSet;

    const-string v3, "protected"

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 528
    sget-object v0, Lcom/twitter/clientlib/model/User;->openapiFields:Ljava/util/HashSet;

    const-string v3, "public_metrics"

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 529
    sget-object v0, Lcom/twitter/clientlib/model/User;->openapiFields:Ljava/util/HashSet;

    const-string v3, "url"

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 530
    sget-object v0, Lcom/twitter/clientlib/model/User;->openapiFields:Ljava/util/HashSet;

    const-string v3, "username"

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 531
    sget-object v0, Lcom/twitter/clientlib/model/User;->openapiFields:Ljava/util/HashSet;

    const-string v4, "verified"

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 532
    sget-object v0, Lcom/twitter/clientlib/model/User;->openapiFields:Ljava/util/HashSet;

    const-string v4, "withheld"

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 535
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/twitter/clientlib/model/User;->openapiRequiredFields:Ljava/util/HashSet;

    .line 536
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 537
    sget-object v0, Lcom/twitter/clientlib/model/User;->openapiRequiredFields:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 538
    sget-object v0, Lcom/twitter/clientlib/model/User;->openapiRequiredFields:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/twitter/clientlib/model/User;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 638
    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/twitter/clientlib/model/User;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/clientlib/model/User;

    return-object p0
.end method

.method private toIndentedString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    .line 507
    const-string p1, "null"

    return-object p1

    .line 509
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

    .line 558
    sget-object v0, Lcom/twitter/clientlib/model/User;->openapiRequiredFields:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 559
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 560
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

    .line 563
    :cond_1
    const-string v0, "description"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 564
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Expected the field `description` to be a primitive type in the JSON string but got `%s`"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 567
    :cond_3
    :goto_1
    const-string v0, "entities"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 568
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/clientlib/model/UserEntities;->validateJsonObject(Lcom/google/gson/JsonObject;)V

    .line 570
    :cond_4
    const-string v0, "id"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    .line 571
    :cond_5
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

    .line 573
    :cond_6
    :goto_2
    const-string v0, "location"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_3

    .line 574
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Expected the field `location` to be a primitive type in the JSON string but got `%s`"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 576
    :cond_8
    :goto_3
    const-string v0, "name"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_4

    .line 577
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Expected the field `name` to be a primitive type in the JSON string but got `%s`"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 579
    :cond_a
    :goto_4
    const-string v0, "pinned_tweet_id"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_5

    .line 580
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Expected the field `pinned_tweet_id` to be a primitive type in the JSON string but got `%s`"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 582
    :cond_c
    :goto_5
    const-string v0, "profile_image_url"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_6

    .line 583
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Expected the field `profile_image_url` to be a primitive type in the JSON string but got `%s`"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 586
    :cond_e
    :goto_6
    const-string v0, "public_metrics"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 587
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/clientlib/model/UserPublicMetrics;->validateJsonObject(Lcom/google/gson/JsonObject;)V

    .line 589
    :cond_f
    const-string v0, "url"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_7

    .line 590
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Expected the field `url` to be a primitive type in the JSON string but got `%s`"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 592
    :cond_11
    :goto_7
    const-string v0, "username"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_8

    .line 593
    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Expected the field `username` to be a primitive type in the JSON string but got `%s`"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 596
    :cond_13
    :goto_8
    const-string v0, "withheld"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 597
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p0

    invoke-static {p0}, Lcom/twitter/clientlib/model/UserWithheld;->validateJsonObject(Lcom/google/gson/JsonObject;)V

    :cond_14
    return-void
.end method


# virtual methods
.method public _protected(Ljava/lang/Boolean;)Lcom/twitter/clientlib/model/User;
    .locals 0

    .line 312
    iput-object p1, p0, Lcom/twitter/clientlib/model/User;->_protected:Ljava/lang/Boolean;

    return-object p0
.end method

.method public createdAt(Lj$/time/OffsetDateTime;)Lcom/twitter/clientlib/model/User;
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/twitter/clientlib/model/User;->createdAt:Lj$/time/OffsetDateTime;

    return-object p0
.end method

.method public description(Ljava/lang/String;)Lcom/twitter/clientlib/model/User;
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/twitter/clientlib/model/User;->description:Ljava/lang/String;

    return-object p0
.end method

.method public entities(Lcom/twitter/clientlib/model/UserEntities;)Lcom/twitter/clientlib/model/User;
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/twitter/clientlib/model/User;->entities:Lcom/twitter/clientlib/model/UserEntities;

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

    .line 454
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_0

    .line 457
    :cond_1
    check-cast p1, Lcom/twitter/clientlib/model/User;

    .line 458
    iget-object v2, p0, Lcom/twitter/clientlib/model/User;->createdAt:Lj$/time/OffsetDateTime;

    iget-object v3, p1, Lcom/twitter/clientlib/model/User;->createdAt:Lj$/time/OffsetDateTime;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/clientlib/model/User;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/clientlib/model/User;->description:Ljava/lang/String;

    .line 459
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/clientlib/model/User;->entities:Lcom/twitter/clientlib/model/UserEntities;

    iget-object v3, p1, Lcom/twitter/clientlib/model/User;->entities:Lcom/twitter/clientlib/model/UserEntities;

    .line 460
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/clientlib/model/User;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/clientlib/model/User;->id:Ljava/lang/String;

    .line 461
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/clientlib/model/User;->location:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/clientlib/model/User;->location:Ljava/lang/String;

    .line 462
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/clientlib/model/User;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/clientlib/model/User;->name:Ljava/lang/String;

    .line 463
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/clientlib/model/User;->pinnedTweetId:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/clientlib/model/User;->pinnedTweetId:Ljava/lang/String;

    .line 464
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/clientlib/model/User;->profileImageUrl:Ljava/net/URL;

    iget-object v3, p1, Lcom/twitter/clientlib/model/User;->profileImageUrl:Ljava/net/URL;

    .line 465
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/clientlib/model/User;->_protected:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/twitter/clientlib/model/User;->_protected:Ljava/lang/Boolean;

    .line 466
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/clientlib/model/User;->publicMetrics:Lcom/twitter/clientlib/model/UserPublicMetrics;

    iget-object v3, p1, Lcom/twitter/clientlib/model/User;->publicMetrics:Lcom/twitter/clientlib/model/UserPublicMetrics;

    .line 467
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/clientlib/model/User;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/clientlib/model/User;->url:Ljava/lang/String;

    .line 468
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/clientlib/model/User;->username:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/clientlib/model/User;->username:Ljava/lang/String;

    .line 469
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/clientlib/model/User;->verified:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/twitter/clientlib/model/User;->verified:Ljava/lang/Boolean;

    .line 470
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/clientlib/model/User;->withheld:Lcom/twitter/clientlib/model/UserWithheld;

    iget-object p1, p1, Lcom/twitter/clientlib/model/User;->withheld:Lcom/twitter/clientlib/model/UserWithheld;

    .line 471
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
        value = "Creation time of this User."
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/twitter/clientlib/model/User;->createdAt:Lj$/time/OffsetDateTime;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        value = "The text of this User\'s profile description (also known as bio), if the User provided one."
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 163
    iget-object v0, p0, Lcom/twitter/clientlib/model/User;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getEntities()Lcom/twitter/clientlib/model/UserEntities;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        value = ""
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 186
    iget-object v0, p0, Lcom/twitter/clientlib/model/User;->entities:Lcom/twitter/clientlib/model/UserEntities;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        example = "2244994945"
        required = true
        value = "Unique identifier of this User. This is returned as a string in order to avoid complications with languages and tools that cannot handle large integers."
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 209
    iget-object v0, p0, Lcom/twitter/clientlib/model/User;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        value = "The location specified in the User\'s profile, if the User provided one. As this is a freeform value, it may not indicate a valid location, but it may be fuzzily evaluated when performing searches with location queries."
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 232
    iget-object v0, p0, Lcom/twitter/clientlib/model/User;->location:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        required = true
        value = "The friendly name of this User, as shown on their profile."
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 255
    iget-object v0, p0, Lcom/twitter/clientlib/model/User;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPinnedTweetId()Ljava/lang/String;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        example = "1346889436626259968"
        value = "Unique identifier of this Tweet. This is returned as a string in order to avoid complications with languages and tools that cannot handle large integers."
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 278
    iget-object v0, p0, Lcom/twitter/clientlib/model/User;->pinnedTweetId:Ljava/lang/String;

    return-object v0
.end method

.method public getProfileImageUrl()Ljava/net/URL;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        value = "The URL to the profile image for this User."
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 301
    iget-object v0, p0, Lcom/twitter/clientlib/model/User;->profileImageUrl:Ljava/net/URL;

    return-object v0
.end method

.method public getProtected()Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        value = "Indicates if this User has chosen to protect their Tweets (in other words, if this User\'s Tweets are private)."
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 324
    iget-object v0, p0, Lcom/twitter/clientlib/model/User;->_protected:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getPublicMetrics()Lcom/twitter/clientlib/model/UserPublicMetrics;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        value = ""
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 347
    iget-object v0, p0, Lcom/twitter/clientlib/model/User;->publicMetrics:Lcom/twitter/clientlib/model/UserPublicMetrics;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        value = "The URL specified in the User\'s profile."
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 370
    iget-object v0, p0, Lcom/twitter/clientlib/model/User;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        required = true
        value = "The Twitter handle (screen name) of this user."
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 393
    iget-object v0, p0, Lcom/twitter/clientlib/model/User;->username:Ljava/lang/String;

    return-object v0
.end method

.method public getVerified()Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        value = "Indicate if this User is a verified Twitter User."
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 416
    iget-object v0, p0, Lcom/twitter/clientlib/model/User;->verified:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getWithheld()Lcom/twitter/clientlib/model/UserWithheld;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        value = ""
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 439
    iget-object v0, p0, Lcom/twitter/clientlib/model/User;->withheld:Lcom/twitter/clientlib/model/UserWithheld;

    return-object v0
.end method

.method public hashCode()I
    .locals 14

    .line 476
    iget-object v0, p0, Lcom/twitter/clientlib/model/User;->createdAt:Lj$/time/OffsetDateTime;

    iget-object v1, p0, Lcom/twitter/clientlib/model/User;->description:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/clientlib/model/User;->entities:Lcom/twitter/clientlib/model/UserEntities;

    iget-object v3, p0, Lcom/twitter/clientlib/model/User;->id:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/clientlib/model/User;->location:Ljava/lang/String;

    iget-object v5, p0, Lcom/twitter/clientlib/model/User;->name:Ljava/lang/String;

    iget-object v6, p0, Lcom/twitter/clientlib/model/User;->pinnedTweetId:Ljava/lang/String;

    iget-object v7, p0, Lcom/twitter/clientlib/model/User;->profileImageUrl:Ljava/net/URL;

    iget-object v8, p0, Lcom/twitter/clientlib/model/User;->_protected:Ljava/lang/Boolean;

    iget-object v9, p0, Lcom/twitter/clientlib/model/User;->publicMetrics:Lcom/twitter/clientlib/model/UserPublicMetrics;

    iget-object v10, p0, Lcom/twitter/clientlib/model/User;->url:Ljava/lang/String;

    iget-object v11, p0, Lcom/twitter/clientlib/model/User;->username:Ljava/lang/String;

    iget-object v12, p0, Lcom/twitter/clientlib/model/User;->verified:Ljava/lang/Boolean;

    iget-object v13, p0, Lcom/twitter/clientlib/model/User;->withheld:Lcom/twitter/clientlib/model/UserWithheld;

    filled-new-array/range {v0 .. v13}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public id(Ljava/lang/String;)Lcom/twitter/clientlib/model/User;
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/twitter/clientlib/model/User;->id:Ljava/lang/String;

    return-object p0
.end method

.method public location(Ljava/lang/String;)Lcom/twitter/clientlib/model/User;
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/twitter/clientlib/model/User;->location:Ljava/lang/String;

    return-object p0
.end method

.method public name(Ljava/lang/String;)Lcom/twitter/clientlib/model/User;
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/twitter/clientlib/model/User;->name:Ljava/lang/String;

    return-object p0
.end method

.method public pinnedTweetId(Ljava/lang/String;)Lcom/twitter/clientlib/model/User;
    .locals 0

    .line 266
    iput-object p1, p0, Lcom/twitter/clientlib/model/User;->pinnedTweetId:Ljava/lang/String;

    return-object p0
.end method

.method public profileImageUrl(Ljava/net/URL;)Lcom/twitter/clientlib/model/User;
    .locals 0

    .line 289
    iput-object p1, p0, Lcom/twitter/clientlib/model/User;->profileImageUrl:Ljava/net/URL;

    return-object p0
.end method

.method public publicMetrics(Lcom/twitter/clientlib/model/UserPublicMetrics;)Lcom/twitter/clientlib/model/User;
    .locals 0

    .line 335
    iput-object p1, p0, Lcom/twitter/clientlib/model/User;->publicMetrics:Lcom/twitter/clientlib/model/UserPublicMetrics;

    return-object p0
.end method

.method public setCreatedAt(Lj$/time/OffsetDateTime;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/twitter/clientlib/model/User;->createdAt:Lj$/time/OffsetDateTime;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/twitter/clientlib/model/User;->description:Ljava/lang/String;

    return-void
.end method

.method public setEntities(Lcom/twitter/clientlib/model/UserEntities;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/twitter/clientlib/model/User;->entities:Lcom/twitter/clientlib/model/UserEntities;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/twitter/clientlib/model/User;->id:Ljava/lang/String;

    return-void
.end method

.method public setLocation(Ljava/lang/String;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/twitter/clientlib/model/User;->location:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 260
    iput-object p1, p0, Lcom/twitter/clientlib/model/User;->name:Ljava/lang/String;

    return-void
.end method

.method public setPinnedTweetId(Ljava/lang/String;)V
    .locals 0

    .line 283
    iput-object p1, p0, Lcom/twitter/clientlib/model/User;->pinnedTweetId:Ljava/lang/String;

    return-void
.end method

.method public setProfileImageUrl(Ljava/net/URL;)V
    .locals 0

    .line 306
    iput-object p1, p0, Lcom/twitter/clientlib/model/User;->profileImageUrl:Ljava/net/URL;

    return-void
.end method

.method public setProtected(Ljava/lang/Boolean;)V
    .locals 0

    .line 329
    iput-object p1, p0, Lcom/twitter/clientlib/model/User;->_protected:Ljava/lang/Boolean;

    return-void
.end method

.method public setPublicMetrics(Lcom/twitter/clientlib/model/UserPublicMetrics;)V
    .locals 0

    .line 352
    iput-object p1, p0, Lcom/twitter/clientlib/model/User;->publicMetrics:Lcom/twitter/clientlib/model/UserPublicMetrics;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 375
    iput-object p1, p0, Lcom/twitter/clientlib/model/User;->url:Ljava/lang/String;

    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 0

    .line 398
    iput-object p1, p0, Lcom/twitter/clientlib/model/User;->username:Ljava/lang/String;

    return-void
.end method

.method public setVerified(Ljava/lang/Boolean;)V
    .locals 0

    .line 421
    iput-object p1, p0, Lcom/twitter/clientlib/model/User;->verified:Ljava/lang/Boolean;

    return-void
.end method

.method public setWithheld(Lcom/twitter/clientlib/model/UserWithheld;)V
    .locals 0

    .line 444
    iput-object p1, p0, Lcom/twitter/clientlib/model/User;->withheld:Lcom/twitter/clientlib/model/UserWithheld;

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 647
    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 481
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "class User {\n    createdAt: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 483
    iget-object v1, p0, Lcom/twitter/clientlib/model/User;->createdAt:Lj$/time/OffsetDateTime;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/User;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    description: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    iget-object v1, p0, Lcom/twitter/clientlib/model/User;->description:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/User;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    entities: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    iget-object v1, p0, Lcom/twitter/clientlib/model/User;->entities:Lcom/twitter/clientlib/model/UserEntities;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/User;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    iget-object v1, p0, Lcom/twitter/clientlib/model/User;->id:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/User;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    location: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    iget-object v1, p0, Lcom/twitter/clientlib/model/User;->location:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/User;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    iget-object v1, p0, Lcom/twitter/clientlib/model/User;->name:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/User;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    pinnedTweetId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    iget-object v1, p0, Lcom/twitter/clientlib/model/User;->pinnedTweetId:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/User;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    profileImageUrl: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    iget-object v1, p0, Lcom/twitter/clientlib/model/User;->profileImageUrl:Ljava/net/URL;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/User;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    _protected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    iget-object v1, p0, Lcom/twitter/clientlib/model/User;->_protected:Ljava/lang/Boolean;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/User;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    publicMetrics: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    iget-object v1, p0, Lcom/twitter/clientlib/model/User;->publicMetrics:Lcom/twitter/clientlib/model/UserPublicMetrics;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/User;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    iget-object v1, p0, Lcom/twitter/clientlib/model/User;->url:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/User;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    username: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    iget-object v1, p0, Lcom/twitter/clientlib/model/User;->username:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/User;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    verified: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    iget-object v1, p0, Lcom/twitter/clientlib/model/User;->verified:Ljava/lang/Boolean;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/User;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    withheld: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    iget-object v1, p0, Lcom/twitter/clientlib/model/User;->withheld:Lcom/twitter/clientlib/model/UserWithheld;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/User;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public url(Ljava/lang/String;)Lcom/twitter/clientlib/model/User;
    .locals 0

    .line 358
    iput-object p1, p0, Lcom/twitter/clientlib/model/User;->url:Ljava/lang/String;

    return-object p0
.end method

.method public username(Ljava/lang/String;)Lcom/twitter/clientlib/model/User;
    .locals 0

    .line 381
    iput-object p1, p0, Lcom/twitter/clientlib/model/User;->username:Ljava/lang/String;

    return-object p0
.end method

.method public verified(Ljava/lang/Boolean;)Lcom/twitter/clientlib/model/User;
    .locals 0

    .line 404
    iput-object p1, p0, Lcom/twitter/clientlib/model/User;->verified:Ljava/lang/Boolean;

    return-object p0
.end method

.method public withheld(Lcom/twitter/clientlib/model/UserWithheld;)Lcom/twitter/clientlib/model/User;
    .locals 0

    .line 427
    iput-object p1, p0, Lcom/twitter/clientlib/model/User;->withheld:Lcom/twitter/clientlib/model/UserWithheld;

    return-object p0
.end method
