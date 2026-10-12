.class public Lcom/twitter/clientlib/model/Problem;
.super Ljava/lang/Object;
.source "Problem.java"


# annotations
.annotation runtime Lio/swagger/annotations/ApiModel;
    description = "An HTTP Problem Details object, as defined in IETF RFC 7807 (https://tools.ietf.org/html/rfc7807)."
.end annotation


# static fields
.field public static final SERIALIZED_NAME_DETAIL:Ljava/lang/String; = "detail"

.field public static final SERIALIZED_NAME_STATUS:Ljava/lang/String; = "status"

.field public static final SERIALIZED_NAME_TITLE:Ljava/lang/String; = "title"

.field public static final SERIALIZED_NAME_TYPE:Ljava/lang/String; = "type"

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
.field private detail:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "detail"
    .end annotation
.end field

.field private status:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field protected type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 242
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/twitter/clientlib/model/Problem;->openapiFields:Ljava/util/HashSet;

    .line 243
    const-string v1, "detail"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 244
    sget-object v0, Lcom/twitter/clientlib/model/Problem;->openapiFields:Ljava/util/HashSet;

    const-string v1, "status"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 245
    sget-object v0, Lcom/twitter/clientlib/model/Problem;->openapiFields:Ljava/util/HashSet;

    const-string v1, "title"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 246
    sget-object v0, Lcom/twitter/clientlib/model/Problem;->openapiFields:Ljava/util/HashSet;

    const-string v2, "type"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 249
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/twitter/clientlib/model/Problem;->openapiRequiredFields:Ljava/util/HashSet;

    .line 250
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 251
    sget-object v0, Lcom/twitter/clientlib/model/Problem;->openapiRequiredFields:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/clientlib/model/Problem;->type:Ljava/lang/String;

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/twitter/clientlib/model/Problem;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 393
    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/twitter/clientlib/model/Problem;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/clientlib/model/Problem;

    return-object p0
.end method

.method private toIndentedString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    .line 231
    const-string p1, "null"

    return-object p1

    .line 233
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

    .line 269
    const-string v0, "type"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    .line 270
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "https://api.twitter.com/2/problems/client-forbidden"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v2, 0x23

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "https://api.twitter.com/2/problems/client-disconnected"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0x22

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "RulesCapProblem"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v2, 0x21

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "ResourceUnauthorizedProblem"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v2, 0x20

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "ClientForbiddenProblem"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v2, 0x1f

    goto/16 :goto_0

    :sswitch_5
    const-string v1, "https://api.twitter.com/2/problems/disallowed-resource"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v2, 0x1e

    goto/16 :goto_0

    :sswitch_6
    const-string v1, "https://api.twitter.com/2/problems/invalid-rules"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v2, 0x1d

    goto/16 :goto_0

    :sswitch_7
    const-string v1, "https://api.twitter.com/2/problems/unsupported-authentication"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v2, 0x1c

    goto/16 :goto_0

    :sswitch_8
    const-string v1, "https://api.twitter.com/2/problems/conflict"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v2, 0x1b

    goto/16 :goto_0

    :sswitch_9
    const-string v1, "InvalidRequestProblem"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v2, 0x1a

    goto/16 :goto_0

    :sswitch_a
    const-string v1, "https://api.twitter.com/2/problems/not-authorized-for-field"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v2, 0x19

    goto/16 :goto_0

    :sswitch_b
    const-string v1, "ResourceUnavailableProblem"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v2, 0x18

    goto/16 :goto_0

    :sswitch_c
    const-string v1, "DisallowedResourceProblem"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v2, 0x17

    goto/16 :goto_0

    :sswitch_d
    const-string v1, "https://api.twitter.com/2/problems/not-authorized-for-resource"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v2, 0x16

    goto/16 :goto_0

    :sswitch_e
    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v2, 0x15

    goto/16 :goto_0

    :sswitch_f
    const-string v1, "InvalidRuleProblem"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v2, 0x14

    goto/16 :goto_0

    :sswitch_10
    const-string v1, "https://api.twitter.com/2/problems/streaming-connection"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v2, 0x13

    goto/16 :goto_0

    :sswitch_11
    const-string v1, "ResourceNotFoundProblem"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v2, 0x12

    goto/16 :goto_0

    :sswitch_12
    const-string v1, "https://api.twitter.com/2/problems/usage-capped"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v2, 0x11

    goto/16 :goto_0

    :sswitch_13
    const-string v1, "https://api.twitter.com/2/problems/invalid-request"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v2, 0x10

    goto/16 :goto_0

    :sswitch_14
    const-string v1, "GenericProblem"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v2, 0xf

    goto/16 :goto_0

    :sswitch_15
    const-string v1, "https://api.twitter.com/2/problems/noncompliant-rules"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v2, 0xe

    goto/16 :goto_0

    :sswitch_16
    const-string v1, "NonCompliantRulesProblem"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v2, 0xd

    goto/16 :goto_0

    :sswitch_17
    const-string v1, "FieldUnauthorizedProblem"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v2, 0xc

    goto/16 :goto_0

    :sswitch_18
    const-string v1, "UsageCapExceededProblem"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v2, 0xb

    goto/16 :goto_0

    :sswitch_19
    const-string v1, "https://api.twitter.com/2/problems/operational-disconnect"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v2, 0xa

    goto/16 :goto_0

    :sswitch_1a
    const-string v1, "UnsupportedAuthenticationProblem"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 v2, 0x9

    goto/16 :goto_0

    :sswitch_1b
    const-string v1, "https://api.twitter.com/2/problems/resource-unavailable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_1c
    const-string v1, "ConnectionExceptionProblem"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_0

    :cond_1c
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_1d
    const-string v1, "ConflictProblem"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    goto :goto_0

    :cond_1d
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_1e
    const-string v1, "ClientDisconnectedProblem"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    goto :goto_0

    :cond_1e
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_1f
    const-string v1, "DuplicateRuleProblem"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    goto :goto_0

    :cond_1f
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_20
    const-string v1, "https://api.twitter.com/2/problems/rule-cap"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    goto :goto_0

    :cond_20
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_21
    const-string v1, "https://api.twitter.com/2/problems/duplicate-rules"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    goto :goto_0

    :cond_21
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_22
    const-string v1, "https://api.twitter.com/2/problems/resource-not-found"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    goto :goto_0

    :cond_22
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_23
    const-string v1, "OperationalDisconnectProblem"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    goto :goto_0

    :cond_23
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 380
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The value of the `type` field `%s` does not match any key defined in the discriminator\'s mapping."

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 332
    :pswitch_0
    invoke-static {p0}, Lcom/twitter/clientlib/model/ClientForbiddenProblem;->validateJsonObject(Lcom/google/gson/JsonObject;)V

    return-void

    .line 329
    :pswitch_1
    invoke-static {p0}, Lcom/twitter/clientlib/model/ClientDisconnectedProblem;->validateJsonObject(Lcom/google/gson/JsonObject;)V

    return-void

    .line 317
    :pswitch_2
    invoke-static {p0}, Lcom/twitter/clientlib/model/RulesCapProblem;->validateJsonObject(Lcom/google/gson/JsonObject;)V

    return-void

    .line 311
    :pswitch_3
    invoke-static {p0}, Lcom/twitter/clientlib/model/ResourceUnauthorizedProblem;->validateJsonObject(Lcom/google/gson/JsonObject;)V

    return-void

    .line 275
    :pswitch_4
    invoke-static {p0}, Lcom/twitter/clientlib/model/ClientForbiddenProblem;->validateJsonObject(Lcom/google/gson/JsonObject;)V

    return-void

    .line 338
    :pswitch_5
    invoke-static {p0}, Lcom/twitter/clientlib/model/DisallowedResourceProblem;->validateJsonObject(Lcom/google/gson/JsonObject;)V

    return-void

    .line 347
    :pswitch_6
    invoke-static {p0}, Lcom/twitter/clientlib/model/InvalidRuleProblem;->validateJsonObject(Lcom/google/gson/JsonObject;)V

    return-void

    .line 374
    :pswitch_7
    invoke-static {p0}, Lcom/twitter/clientlib/model/UnsupportedAuthenticationProblem;->validateJsonObject(Lcom/google/gson/JsonObject;)V

    return-void

    .line 335
    :pswitch_8
    invoke-static {p0}, Lcom/twitter/clientlib/model/ConflictProblem;->validateJsonObject(Lcom/google/gson/JsonObject;)V

    return-void

    .line 296
    :pswitch_9
    invoke-static {p0}, Lcom/twitter/clientlib/model/InvalidRequestProblem;->validateJsonObject(Lcom/google/gson/JsonObject;)V

    return-void

    .line 353
    :pswitch_a
    invoke-static {p0}, Lcom/twitter/clientlib/model/FieldUnauthorizedProblem;->validateJsonObject(Lcom/google/gson/JsonObject;)V

    return-void

    .line 314
    :pswitch_b
    invoke-static {p0}, Lcom/twitter/clientlib/model/ResourceUnavailableProblem;->validateJsonObject(Lcom/google/gson/JsonObject;)V

    return-void

    .line 284
    :pswitch_c
    invoke-static {p0}, Lcom/twitter/clientlib/model/DisallowedResourceProblem;->validateJsonObject(Lcom/google/gson/JsonObject;)V

    return-void

    .line 356
    :pswitch_d
    invoke-static {p0}, Lcom/twitter/clientlib/model/ResourceUnauthorizedProblem;->validateJsonObject(Lcom/google/gson/JsonObject;)V

    return-void

    .line 326
    :pswitch_e
    invoke-static {p0}, Lcom/twitter/clientlib/model/GenericProblem;->validateJsonObject(Lcom/google/gson/JsonObject;)V

    return-void

    .line 299
    :pswitch_f
    invoke-static {p0}, Lcom/twitter/clientlib/model/InvalidRuleProblem;->validateJsonObject(Lcom/google/gson/JsonObject;)V

    return-void

    .line 371
    :pswitch_10
    invoke-static {p0}, Lcom/twitter/clientlib/model/ConnectionExceptionProblem;->validateJsonObject(Lcom/google/gson/JsonObject;)V

    return-void

    .line 308
    :pswitch_11
    invoke-static {p0}, Lcom/twitter/clientlib/model/ResourceNotFoundProblem;->validateJsonObject(Lcom/google/gson/JsonObject;)V

    return-void

    .line 377
    :pswitch_12
    invoke-static {p0}, Lcom/twitter/clientlib/model/UsageCapExceededProblem;->validateJsonObject(Lcom/google/gson/JsonObject;)V

    return-void

    .line 344
    :pswitch_13
    invoke-static {p0}, Lcom/twitter/clientlib/model/InvalidRequestProblem;->validateJsonObject(Lcom/google/gson/JsonObject;)V

    return-void

    .line 293
    :pswitch_14
    invoke-static {p0}, Lcom/twitter/clientlib/model/GenericProblem;->validateJsonObject(Lcom/google/gson/JsonObject;)V

    return-void

    .line 350
    :pswitch_15
    invoke-static {p0}, Lcom/twitter/clientlib/model/NonCompliantRulesProblem;->validateJsonObject(Lcom/google/gson/JsonObject;)V

    return-void

    .line 302
    :pswitch_16
    invoke-static {p0}, Lcom/twitter/clientlib/model/NonCompliantRulesProblem;->validateJsonObject(Lcom/google/gson/JsonObject;)V

    return-void

    .line 290
    :pswitch_17
    invoke-static {p0}, Lcom/twitter/clientlib/model/FieldUnauthorizedProblem;->validateJsonObject(Lcom/google/gson/JsonObject;)V

    return-void

    .line 323
    :pswitch_18
    invoke-static {p0}, Lcom/twitter/clientlib/model/UsageCapExceededProblem;->validateJsonObject(Lcom/google/gson/JsonObject;)V

    return-void

    .line 359
    :pswitch_19
    invoke-static {p0}, Lcom/twitter/clientlib/model/OperationalDisconnectProblem;->validateJsonObject(Lcom/google/gson/JsonObject;)V

    return-void

    .line 320
    :pswitch_1a
    invoke-static {p0}, Lcom/twitter/clientlib/model/UnsupportedAuthenticationProblem;->validateJsonObject(Lcom/google/gson/JsonObject;)V

    return-void

    .line 365
    :pswitch_1b
    invoke-static {p0}, Lcom/twitter/clientlib/model/ResourceUnavailableProblem;->validateJsonObject(Lcom/google/gson/JsonObject;)V

    return-void

    .line 281
    :pswitch_1c
    invoke-static {p0}, Lcom/twitter/clientlib/model/ConnectionExceptionProblem;->validateJsonObject(Lcom/google/gson/JsonObject;)V

    return-void

    .line 278
    :pswitch_1d
    invoke-static {p0}, Lcom/twitter/clientlib/model/ConflictProblem;->validateJsonObject(Lcom/google/gson/JsonObject;)V

    return-void

    .line 272
    :pswitch_1e
    invoke-static {p0}, Lcom/twitter/clientlib/model/ClientDisconnectedProblem;->validateJsonObject(Lcom/google/gson/JsonObject;)V

    return-void

    .line 287
    :pswitch_1f
    invoke-static {p0}, Lcom/twitter/clientlib/model/DuplicateRuleProblem;->validateJsonObject(Lcom/google/gson/JsonObject;)V

    return-void

    .line 368
    :pswitch_20
    invoke-static {p0}, Lcom/twitter/clientlib/model/RulesCapProblem;->validateJsonObject(Lcom/google/gson/JsonObject;)V

    return-void

    .line 341
    :pswitch_21
    invoke-static {p0}, Lcom/twitter/clientlib/model/DuplicateRuleProblem;->validateJsonObject(Lcom/google/gson/JsonObject;)V

    return-void

    .line 362
    :pswitch_22
    invoke-static {p0}, Lcom/twitter/clientlib/model/ResourceNotFoundProblem;->validateJsonObject(Lcom/google/gson/JsonObject;)V

    return-void

    .line 305
    :pswitch_23
    invoke-static {p0}, Lcom/twitter/clientlib/model/OperationalDisconnectProblem;->validateJsonObject(Lcom/google/gson/JsonObject;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6cf5972f -> :sswitch_23
        -0x6bdbd925 -> :sswitch_22
        -0x5d6676dd -> :sswitch_21
        -0x5c88862d -> :sswitch_20
        -0x4c2e45e8 -> :sswitch_1f
        -0x4b756a07 -> :sswitch_1e
        -0x4374a9b3 -> :sswitch_1d
        -0x4086b992 -> :sswitch_1c
        -0x3b72159d -> :sswitch_1b
        -0x3b6baa0e -> :sswitch_1a
        -0x36b9c1b7 -> :sswitch_19
        -0x344cc705 -> :sswitch_18
        -0x3076942f -> :sswitch_17
        -0x2c5ae1ca -> :sswitch_16
        -0x20973256 -> :sswitch_15
        -0x1f9c5318 -> :sswitch_14
        -0x11cb0bd9 -> :sswitch_13
        -0x1126df05 -> :sswitch_12
        -0xc918ade -> :sswitch_11
        -0x107fd85 -> :sswitch_10
        0xaf691ac -> :sswitch_f
        0x133e2b27 -> :sswitch_e
        0x21100cf8 -> :sswitch_d
        0x23e1a1d7 -> :sswitch_c
        0x2eb7fcfd -> :sswitch_b
        0x38071050 -> :sswitch_a
        0x505c0ac7 -> :sswitch_9
        0x5374f824 -> :sswitch_8
        0x54fe38e2 -> :sswitch_7
        0x57a6d08f -> :sswitch_6
        0x5862f78f -> :sswitch_5
        0x6623f271 -> :sswitch_4
        0x698febfd -> :sswitch_3
        0x6e2e1ea4 -> :sswitch_2
        0x70684d6b -> :sswitch_1
        0x7787cac9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public detail(Ljava/lang/String;)Lcom/twitter/clientlib/model/Problem;
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/twitter/clientlib/model/Problem;->detail:Ljava/lang/String;

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

    .line 198
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 201
    :cond_1
    check-cast p1, Lcom/twitter/clientlib/model/Problem;

    .line 202
    iget-object v2, p0, Lcom/twitter/clientlib/model/Problem;->detail:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/clientlib/model/Problem;->detail:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/clientlib/model/Problem;->status:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/twitter/clientlib/model/Problem;->status:Ljava/lang/Integer;

    .line 203
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/clientlib/model/Problem;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/clientlib/model/Problem;->title:Ljava/lang/String;

    .line 204
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/clientlib/model/Problem;->type:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/clientlib/model/Problem;->type:Ljava/lang/String;

    .line 205
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public getDetail()Ljava/lang/String;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        value = ""
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/twitter/clientlib/model/Problem;->detail:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        value = ""
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 137
    iget-object v0, p0, Lcom/twitter/clientlib/model/Problem;->status:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        required = true
        value = ""
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 160
    iget-object v0, p0, Lcom/twitter/clientlib/model/Problem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        required = true
        value = ""
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 183
    iget-object v0, p0, Lcom/twitter/clientlib/model/Problem;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 210
    iget-object v0, p0, Lcom/twitter/clientlib/model/Problem;->detail:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/clientlib/model/Problem;->status:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/twitter/clientlib/model/Problem;->title:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/clientlib/model/Problem;->type:Ljava/lang/String;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setDetail(Ljava/lang/String;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/twitter/clientlib/model/Problem;->detail:Ljava/lang/String;

    return-void
.end method

.method public setStatus(Ljava/lang/Integer;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/twitter/clientlib/model/Problem;->status:Ljava/lang/Integer;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/twitter/clientlib/model/Problem;->title:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/twitter/clientlib/model/Problem;->type:Ljava/lang/String;

    return-void
.end method

.method public status(Ljava/lang/Integer;)Lcom/twitter/clientlib/model/Problem;
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/twitter/clientlib/model/Problem;->status:Ljava/lang/Integer;

    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/twitter/clientlib/model/Problem;
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/twitter/clientlib/model/Problem;->title:Ljava/lang/String;

    return-object p0
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 402
    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "class Problem {\n    detail: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    iget-object v1, p0, Lcom/twitter/clientlib/model/Problem;->detail:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/Problem;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    iget-object v1, p0, Lcom/twitter/clientlib/model/Problem;->status:Ljava/lang/Integer;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/Problem;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    title: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    iget-object v1, p0, Lcom/twitter/clientlib/model/Problem;->title:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/Problem;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    iget-object v1, p0, Lcom/twitter/clientlib/model/Problem;->type:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/Problem;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type(Ljava/lang/String;)Lcom/twitter/clientlib/model/Problem;
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/twitter/clientlib/model/Problem;->type:Ljava/lang/String;

    return-object p0
.end method
