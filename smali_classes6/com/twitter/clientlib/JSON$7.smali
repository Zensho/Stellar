.class Lcom/twitter/clientlib/JSON$7;
.super Ljava/lang/Object;
.source "JSON.java"

# interfaces
.implements Lio/gsonfire/TypeSelector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/clientlib/JSON;->createGson()Lcom/google/gson/GsonBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/gsonfire/TypeSelector<",
        "Lcom/twitter/clientlib/model/ResourceNotFoundProblem;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 478
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getClassForElement(Lcom/google/gson/JsonElement;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonElement;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Lcom/twitter/clientlib/model/ResourceNotFoundProblem;",
            ">;"
        }
    .end annotation

    .line 481
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 482
    const-string v1, "about:blank"

    const-class v2, Lcom/twitter/clientlib/model/GenericProblem;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    const-string v1, "https://api.twitter.com/2/problems/client-disconnected"

    const-class v2, Lcom/twitter/clientlib/model/ClientDisconnectedProblem;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    const-string v1, "https://api.twitter.com/2/problems/client-forbidden"

    const-class v2, Lcom/twitter/clientlib/model/ClientForbiddenProblem;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    const-string v1, "https://api.twitter.com/2/problems/conflict"

    const-class v2, Lcom/twitter/clientlib/model/ConflictProblem;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    const-string v1, "https://api.twitter.com/2/problems/disallowed-resource"

    const-class v2, Lcom/twitter/clientlib/model/DisallowedResourceProblem;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    const-string v1, "https://api.twitter.com/2/problems/duplicate-rules"

    const-class v2, Lcom/twitter/clientlib/model/DuplicateRuleProblem;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    const-string v1, "https://api.twitter.com/2/problems/invalid-request"

    const-class v2, Lcom/twitter/clientlib/model/InvalidRequestProblem;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    const-string v1, "https://api.twitter.com/2/problems/invalid-rules"

    const-class v2, Lcom/twitter/clientlib/model/InvalidRuleProblem;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    const-string v1, "https://api.twitter.com/2/problems/noncompliant-rules"

    const-class v2, Lcom/twitter/clientlib/model/NonCompliantRulesProblem;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    const-string v1, "https://api.twitter.com/2/problems/not-authorized-for-field"

    const-class v2, Lcom/twitter/clientlib/model/FieldUnauthorizedProblem;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    const-string v1, "https://api.twitter.com/2/problems/not-authorized-for-resource"

    const-class v2, Lcom/twitter/clientlib/model/ResourceUnauthorizedProblem;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    const-string v1, "https://api.twitter.com/2/problems/operational-disconnect"

    const-class v2, Lcom/twitter/clientlib/model/OperationalDisconnectProblem;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    const-string v1, "https://api.twitter.com/2/problems/resource-not-found"

    const-class v2, Lcom/twitter/clientlib/model/ResourceNotFoundProblem;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    const-string v1, "https://api.twitter.com/2/problems/resource-unavailable"

    const-class v2, Lcom/twitter/clientlib/model/ResourceUnavailableProblem;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    const-string v1, "https://api.twitter.com/2/problems/rule-cap"

    const-class v2, Lcom/twitter/clientlib/model/RulesCapProblem;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    const-string v1, "https://api.twitter.com/2/problems/streaming-connection"

    const-class v2, Lcom/twitter/clientlib/model/ConnectionExceptionProblem;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    const-string v1, "https://api.twitter.com/2/problems/unsupported-authentication"

    const-class v2, Lcom/twitter/clientlib/model/UnsupportedAuthenticationProblem;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    const-string v1, "https://api.twitter.com/2/problems/usage-capped"

    const-class v2, Lcom/twitter/clientlib/model/UsageCapExceededProblem;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    const-string v1, "ResourceNotFoundProblem"

    const-class v2, Lcom/twitter/clientlib/model/ResourceNotFoundProblem;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    const-string v1, "type"

    .line 502
    invoke-static {p1, v1}, Lcom/twitter/clientlib/JSON;->access$000(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 501
    invoke-static {v0, p1}, Lcom/twitter/clientlib/JSON;->access$100(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method
