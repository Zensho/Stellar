.class Lcom/twitter/clientlib/JSON$4;
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
        "Lcom/twitter/clientlib/model/RulesCapProblem;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 559
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
            "Lcom/twitter/clientlib/model/RulesCapProblem;",
            ">;"
        }
    .end annotation

    .line 562
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 563
    const-string v1, "about:blank"

    const-class v2, Lcom/twitter/clientlib/model/GenericProblem;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    const-string v1, "https://api.twitter.com/2/problems/client-disconnected"

    const-class v2, Lcom/twitter/clientlib/model/ClientDisconnectedProblem;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    const-string v1, "https://api.twitter.com/2/problems/client-forbidden"

    const-class v2, Lcom/twitter/clientlib/model/ClientForbiddenProblem;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    const-string v1, "https://api.twitter.com/2/problems/conflict"

    const-class v2, Lcom/twitter/clientlib/model/ConflictProblem;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    const-string v1, "https://api.twitter.com/2/problems/disallowed-resource"

    const-class v2, Lcom/twitter/clientlib/model/DisallowedResourceProblem;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    const-string v1, "https://api.twitter.com/2/problems/duplicate-rules"

    const-class v2, Lcom/twitter/clientlib/model/DuplicateRuleProblem;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    const-string v1, "https://api.twitter.com/2/problems/invalid-request"

    const-class v2, Lcom/twitter/clientlib/model/InvalidRequestProblem;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    const-string v1, "https://api.twitter.com/2/problems/invalid-rules"

    const-class v2, Lcom/twitter/clientlib/model/InvalidRuleProblem;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    const-string v1, "https://api.twitter.com/2/problems/noncompliant-rules"

    const-class v2, Lcom/twitter/clientlib/model/NonCompliantRulesProblem;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    const-string v1, "https://api.twitter.com/2/problems/not-authorized-for-field"

    const-class v2, Lcom/twitter/clientlib/model/FieldUnauthorizedProblem;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    const-string v1, "https://api.twitter.com/2/problems/not-authorized-for-resource"

    const-class v2, Lcom/twitter/clientlib/model/ResourceUnauthorizedProblem;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    const-string v1, "https://api.twitter.com/2/problems/operational-disconnect"

    const-class v2, Lcom/twitter/clientlib/model/OperationalDisconnectProblem;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    const-string v1, "https://api.twitter.com/2/problems/resource-not-found"

    const-class v2, Lcom/twitter/clientlib/model/ResourceNotFoundProblem;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    const-string v1, "https://api.twitter.com/2/problems/resource-unavailable"

    const-class v2, Lcom/twitter/clientlib/model/ResourceUnavailableProblem;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    const-string v1, "https://api.twitter.com/2/problems/rule-cap"

    const-class v2, Lcom/twitter/clientlib/model/RulesCapProblem;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    const-string v1, "https://api.twitter.com/2/problems/streaming-connection"

    const-class v2, Lcom/twitter/clientlib/model/ConnectionExceptionProblem;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    const-string v1, "https://api.twitter.com/2/problems/unsupported-authentication"

    const-class v2, Lcom/twitter/clientlib/model/UnsupportedAuthenticationProblem;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    const-string v1, "https://api.twitter.com/2/problems/usage-capped"

    const-class v2, Lcom/twitter/clientlib/model/UsageCapExceededProblem;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    const-string v1, "RulesCapProblem"

    const-class v2, Lcom/twitter/clientlib/model/RulesCapProblem;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    const-string v1, "type"

    .line 583
    invoke-static {p1, v1}, Lcom/twitter/clientlib/JSON;->access$000(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 582
    invoke-static {v0, p1}, Lcom/twitter/clientlib/JSON;->access$100(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method
