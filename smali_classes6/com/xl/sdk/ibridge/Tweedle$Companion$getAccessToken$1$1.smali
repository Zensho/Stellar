.class final Lcom/xl/sdk/ibridge/Tweedle$Companion$getAccessToken$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Tweedle.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/ibridge/Tweedle$Companion$getAccessToken$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.xl.sdk.ibridge.Tweedle$Companion$getAccessToken$1$1"
    f = "Tweedle.kt"
    i = {}
    l = {
        0x6e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $_kCode:Ljava/lang/String;

.field final synthetic $_mode:I

.field final synthetic $scope:Lkotlinx/coroutines/CoroutineScope;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xl/sdk/ibridge/Tweedle$Companion$getAccessToken$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xl/sdk/ibridge/Tweedle$Companion$getAccessToken$1$1;->$_kCode:Ljava/lang/String;

    iput-object p2, p0, Lcom/xl/sdk/ibridge/Tweedle$Companion$getAccessToken$1$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iput p3, p0, Lcom/xl/sdk/ibridge/Tweedle$Companion$getAccessToken$1$1;->$_mode:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/xl/sdk/ibridge/Tweedle$Companion$getAccessToken$1$1;

    iget-object v0, p0, Lcom/xl/sdk/ibridge/Tweedle$Companion$getAccessToken$1$1;->$_kCode:Ljava/lang/String;

    iget-object v1, p0, Lcom/xl/sdk/ibridge/Tweedle$Companion$getAccessToken$1$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iget v2, p0, Lcom/xl/sdk/ibridge/Tweedle$Companion$getAccessToken$1$1;->$_mode:I

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/xl/sdk/ibridge/Tweedle$Companion$getAccessToken$1$1;-><init>(Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;ILkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xl/sdk/ibridge/Tweedle$Companion$getAccessToken$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/xl/sdk/ibridge/Tweedle$Companion$getAccessToken$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xl/sdk/ibridge/Tweedle$Companion$getAccessToken$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xl/sdk/ibridge/Tweedle$Companion$getAccessToken$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 108
    iget v1, p0, Lcom/xl/sdk/ibridge/Tweedle$Companion$getAccessToken$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 109
    new-instance p1, Lcom/tycz/tweedle/lib/authentication/Authentication2;

    iget-object v1, p0, Lcom/xl/sdk/ibridge/Tweedle$Companion$getAccessToken$1$1;->$_kCode:Ljava/lang/String;

    sget-object v3, Lcom/xl/sdk/ibridge/TwitterAPI;->m_kClientID:Ljava/lang/String;

    const-string v4, "m_kClientID"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v1, v3}, Lcom/tycz/tweedle/lib/authentication/Authentication2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    sget-object v1, Lcom/xl/sdk/ibridge/TwitterAPI;->m_kCallbackurl:Ljava/lang/String;

    const-string v3, "m_kCallbackurl"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/xl/sdk/ibridge/Tweedle;->Companion:Lcom/xl/sdk/ibridge/Tweedle$Companion;

    invoke-virtual {v3}, Lcom/xl/sdk/ibridge/Tweedle$Companion;->getM_kChallenge()Ljava/lang/String;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/xl/sdk/ibridge/Tweedle$Companion$getAccessToken$1$1;->label:I

    invoke-virtual {p1, v1, v3, v4}, Lcom/tycz/tweedle/lib/authentication/Authentication2;->getAccessToken(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 108
    :cond_2
    :goto_0
    check-cast p1, Lcom/tycz/tweedle/lib/api/Response;

    .line 115
    sget-object v0, Lcom/xl/sdk/ibridge/Tweedle;->Companion:Lcom/xl/sdk/ibridge/Tweedle$Companion;

    invoke-virtual {v0}, Lcom/xl/sdk/ibridge/Tweedle$Companion;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "getAccessToken response: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    instance-of v0, p1, Lcom/tycz/tweedle/lib/api/Response$Success;

    if-eqz v0, :cond_3

    .line 117
    sget-object v0, Lcom/xl/sdk/ibridge/Tweedle;->Companion:Lcom/xl/sdk/ibridge/Tweedle$Companion;

    check-cast p1, Lcom/tycz/tweedle/lib/api/Response$Success;

    invoke-virtual {p1}, Lcom/tycz/tweedle/lib/api/Response$Success;->getData()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/tycz/tweedle/lib/authentication/OAuth2PKCEResponse;

    invoke-virtual {v1}, Lcom/tycz/tweedle/lib/authentication/OAuth2PKCEResponse;->getAccess_token()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xl/sdk/ibridge/Tweedle$Companion;->setM_kAccess_token(Ljava/lang/String;)V

    .line 118
    sget-object v0, Lcom/xl/sdk/ibridge/Tweedle;->Companion:Lcom/xl/sdk/ibridge/Tweedle$Companion;

    invoke-virtual {p1}, Lcom/tycz/tweedle/lib/api/Response$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/tycz/tweedle/lib/authentication/OAuth2PKCEResponse;

    invoke-virtual {p1}, Lcom/tycz/tweedle/lib/authentication/OAuth2PKCEResponse;->getRefresh_token()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xl/sdk/ibridge/Tweedle$Companion;->setM_kRefresh_token(Ljava/lang/String;)V

    .line 120
    :cond_3
    iget-object p1, p0, Lcom/xl/sdk/ibridge/Tweedle$Companion$getAccessToken$1$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x0

    invoke-static {p1, v0, v2, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 121
    sget-object p1, Lcom/xl/sdk/ibridge/Tweedle;->Companion:Lcom/xl/sdk/ibridge/Tweedle$Companion;

    invoke-virtual {p1}, Lcom/xl/sdk/ibridge/Tweedle$Companion;->getTAG()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/xl/sdk/ibridge/Tweedle;->Companion:Lcom/xl/sdk/ibridge/Tweedle$Companion;

    invoke-virtual {v0}, Lcom/xl/sdk/ibridge/Tweedle$Companion;->getM_kAccess_token()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/xl/sdk/ibridge/Tweedle;->Companion:Lcom/xl/sdk/ibridge/Tweedle$Companion;

    invoke-virtual {v1}, Lcom/xl/sdk/ibridge/Tweedle$Companion;->getM_kRefresh_token()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "access_token: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " refresh_token: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    iget p1, p0, Lcom/xl/sdk/ibridge/Tweedle$Companion$getAccessToken$1$1;->$_mode:I

    if-nez p1, :cond_4

    .line 124
    sget-object p1, Lcom/xl/sdk/ibridge/Tweedle;->Companion:Lcom/xl/sdk/ibridge/Tweedle$Companion;

    invoke-virtual {p1}, Lcom/xl/sdk/ibridge/Tweedle$Companion;->getM_Activity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/xl/sdk/ibridge/TwitterSDK;->getInstance(Landroid/app/Activity;)Lcom/xl/sdk/ibridge/TwitterSDK;

    move-result-object p1

    sget-object v0, Lcom/xl/sdk/ibridge/Tweedle;->Companion:Lcom/xl/sdk/ibridge/Tweedle$Companion;

    invoke-virtual {v0}, Lcom/xl/sdk/ibridge/Tweedle$Companion;->getM_kAccess_token()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/xl/sdk/ibridge/Tweedle;->Companion:Lcom/xl/sdk/ibridge/Tweedle$Companion;

    invoke-virtual {v1}, Lcom/xl/sdk/ibridge/Tweedle$Companion;->getM_kRefresh_token()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "TwitterLoginSuccess"

    invoke-virtual {p1, v1, v0}, Lcom/xl/sdk/ibridge/TwitterSDK;->notifyOnEventListener(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    if-ne p1, v2, :cond_5

    .line 126
    sget-object p1, Lcom/xl/sdk/ibridge/Tweedle;->Companion:Lcom/xl/sdk/ibridge/Tweedle$Companion;

    sget-object v0, Lcom/xl/sdk/ibridge/Tweedle;->Companion:Lcom/xl/sdk/ibridge/Tweedle$Companion;

    invoke-virtual {v0}, Lcom/xl/sdk/ibridge/Tweedle$Companion;->getM_Activity()Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lcom/xl/sdk/ibridge/Tweedle;->Companion:Lcom/xl/sdk/ibridge/Tweedle$Companion;

    invoke-virtual {v1}, Lcom/xl/sdk/ibridge/Tweedle$Companion;->getM_kText()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/xl/sdk/ibridge/Tweedle;->Companion:Lcom/xl/sdk/ibridge/Tweedle$Companion;

    invoke-virtual {v2}, Lcom/xl/sdk/ibridge/Tweedle$Companion;->getM_kLink()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/xl/sdk/ibridge/Tweedle;->Companion:Lcom/xl/sdk/ibridge/Tweedle$Companion;

    invoke-virtual {v3}, Lcom/xl/sdk/ibridge/Tweedle$Companion;->getM_kImgPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/xl/sdk/ibridge/Tweedle$Companion;->createTweet(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
