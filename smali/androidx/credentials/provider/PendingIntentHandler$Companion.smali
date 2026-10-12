.class public final Landroidx/credentials/provider/PendingIntentHandler$Companion;
.super Ljava/lang/Object;
.source "PendingIntentHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/provider/PendingIntentHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPendingIntentHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PendingIntentHandler.kt\nandroidx/credentials/provider/PendingIntentHandler$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,335:1\n1#2:336\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\u0012\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0010H\u0007J\u0018\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0013H\u0007J\u0018\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0015H\u0007J\u0018\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0017H\u0007J\u0018\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0019H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/credentials/provider/PendingIntentHandler$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "retrieveBeginGetCredentialRequest",
        "Landroidx/credentials/provider/BeginGetCredentialRequest;",
        "intent",
        "Landroid/content/Intent;",
        "retrieveProviderCreateCredentialRequest",
        "Landroidx/credentials/provider/ProviderCreateCredentialRequest;",
        "retrieveProviderGetCredentialRequest",
        "Landroidx/credentials/provider/ProviderGetCredentialRequest;",
        "setBeginGetCredentialResponse",
        "",
        "response",
        "Landroidx/credentials/provider/BeginGetCredentialResponse;",
        "setCreateCredentialException",
        "exception",
        "Landroidx/credentials/exceptions/CreateCredentialException;",
        "setCreateCredentialResponse",
        "Landroidx/credentials/CreateCredentialResponse;",
        "setGetCredentialException",
        "Landroidx/credentials/exceptions/GetCredentialException;",
        "setGetCredentialResponse",
        "Landroidx/credentials/GetCredentialResponse;",
        "credentials_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$MyhJknDx3eiImoq1T_uSxogtI6c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Landroidx/credentials/CredentialOption;
    .locals 0

    invoke-static {p0, p1}, Landroidx/credentials/provider/PendingIntentHandler$Companion;->retrieveProviderGetCredentialRequest$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Landroidx/credentials/CredentialOption;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/credentials/provider/PendingIntentHandler$Companion;-><init>()V

    return-void
.end method

.method private static final retrieveProviderGetCredentialRequest$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Landroidx/credentials/CredentialOption;
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/credentials/CredentialOption;

    return-object p0
.end method


# virtual methods
.method public final retrieveBeginGetCredentialRequest(Landroid/content/Intent;)Landroidx/credentials/provider/BeginGetCredentialRequest;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    const-string v0, "android.service.credentials.extra.BEGIN_GET_CREDENTIAL_REQUEST"

    invoke-static {}, Landroidx/credentials/provider/Action$Companion$$ExternalSyntheticApiModelOutline0;->m$7()Ljava/lang/Class;

    move-result-object v1

    .line 109
    invoke-static {p1, v0, v1}, Landroidx/credentials/provider/Action$Companion$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/credentials/provider/Action$Companion$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/service/credentials/BeginGetCredentialRequest;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 113
    sget-object v0, Landroidx/credentials/provider/utils/BeginGetCredentialUtil;->Companion:Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion;

    invoke-virtual {v0, p1}, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion;->convertToJetpackRequest$credentials_release(Landroid/service/credentials/BeginGetCredentialRequest;)Landroidx/credentials/provider/BeginGetCredentialRequest;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final retrieveProviderCreateCredentialRequest(Landroid/content/Intent;)Landroidx/credentials/provider/ProviderCreateCredentialRequest;
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    const-string v0, "android.service.credentials.extra.CREATE_CREDENTIAL_REQUEST"

    invoke-static {}, Landroidx/credentials/provider/Action$Companion$$ExternalSyntheticApiModelOutline0;->m$6()Ljava/lang/Class;

    move-result-object v1

    .line 72
    invoke-static {p1, v0, v1}, Landroidx/credentials/provider/Action$Companion$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/credentials/provider/Action$Companion$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/service/credentials/CreateCredentialRequest;

    move-result-object p1

    if-nez p1, :cond_0

    .line 77
    const-string v0, "PendingIntentHandler"

    const-string v1, "Request not found in pendingIntent"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    check-cast p1, Landroidx/credentials/provider/ProviderCreateCredentialRequest;

    return-object p1

    .line 80
    :cond_0
    new-instance v0, Landroidx/credentials/provider/ProviderCreateCredentialRequest;

    .line 81
    sget-object v1, Landroidx/credentials/CreateCredentialRequest;->Companion:Landroidx/credentials/CreateCredentialRequest$Companion;

    .line 83
    invoke-static {p1}, Landroidx/credentials/provider/Action$Companion$$ExternalSyntheticApiModelOutline0;->m(Landroid/service/credentials/CreateCredentialRequest;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "frameworkReq.type"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-static {p1}, Landroidx/credentials/provider/Action$Companion$$ExternalSyntheticApiModelOutline0;->m(Landroid/service/credentials/CreateCredentialRequest;)Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "frameworkReq.data"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v4

    .line 85
    invoke-static {p1}, Landroidx/credentials/provider/Action$Companion$$ExternalSyntheticApiModelOutline0;->m(Landroid/service/credentials/CreateCredentialRequest;)Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-static {p1}, Landroidx/credentials/provider/Action$Companion$$ExternalSyntheticApiModelOutline0;->m(Landroid/service/credentials/CreateCredentialRequest;)Landroid/service/credentials/CallingAppInfo;

    move-result-object v5

    invoke-static {v5}, Landroidx/credentials/provider/Action$Companion$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/service/credentials/CallingAppInfo;)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    .line 82
    invoke-virtual/range {v1 .. v6}, Landroidx/credentials/CreateCredentialRequest$Companion;->createFrom(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLjava/lang/String;)Landroidx/credentials/CreateCredentialRequest;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 89
    :cond_1
    new-instance v2, Landroidx/credentials/provider/CallingAppInfo;

    .line 90
    invoke-static {p1}, Landroidx/credentials/provider/Action$Companion$$ExternalSyntheticApiModelOutline0;->m(Landroid/service/credentials/CreateCredentialRequest;)Landroid/service/credentials/CallingAppInfo;

    move-result-object v3

    invoke-static {v3}, Landroidx/credentials/provider/Action$Companion$$ExternalSyntheticApiModelOutline0;->m(Landroid/service/credentials/CallingAppInfo;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "frameworkReq.callingAppInfo.packageName"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-static {p1}, Landroidx/credentials/provider/Action$Companion$$ExternalSyntheticApiModelOutline0;->m(Landroid/service/credentials/CreateCredentialRequest;)Landroid/service/credentials/CallingAppInfo;

    move-result-object v4

    invoke-static {v4}, Landroidx/credentials/provider/Action$Companion$$ExternalSyntheticApiModelOutline0;->m(Landroid/service/credentials/CallingAppInfo;)Landroid/content/pm/SigningInfo;

    move-result-object v4

    const-string v5, "frameworkReq.callingAppInfo.signingInfo"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-static {p1}, Landroidx/credentials/provider/Action$Companion$$ExternalSyntheticApiModelOutline0;->m(Landroid/service/credentials/CreateCredentialRequest;)Landroid/service/credentials/CallingAppInfo;

    move-result-object p1

    invoke-static {p1}, Landroidx/credentials/provider/Action$Companion$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/service/credentials/CallingAppInfo;)Ljava/lang/String;

    move-result-object p1

    .line 89
    invoke-direct {v2, v3, v4, p1}, Landroidx/credentials/provider/CallingAppInfo;-><init>(Ljava/lang/String;Landroid/content/pm/SigningInfo;Ljava/lang/String;)V

    .line 80
    invoke-direct {v0, v1, v2}, Landroidx/credentials/provider/ProviderCreateCredentialRequest;-><init>(Landroidx/credentials/CreateCredentialRequest;Landroidx/credentials/provider/CallingAppInfo;)V

    return-object v0
.end method

.method public final retrieveProviderGetCredentialRequest(Landroid/content/Intent;)Landroidx/credentials/provider/ProviderGetCredentialRequest;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    const-string v0, "android.service.credentials.extra.GET_CREDENTIAL_REQUEST"

    invoke-static {}, Landroidx/credentials/provider/Action$Companion$$ExternalSyntheticApiModelOutline0;->m$5()Ljava/lang/Class;

    move-result-object v1

    .line 160
    invoke-static {p1, v0, v1}, Landroidx/credentials/provider/Action$Companion$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/credentials/provider/Action$Companion$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/service/credentials/GetCredentialRequest;

    move-result-object p1

    if-nez p1, :cond_0

    .line 165
    const-string p1, "PendingIntentHandler"

    const-string v0, "Get request from framework is null"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1

    .line 169
    :cond_0
    sget-object v0, Landroidx/credentials/provider/ProviderGetCredentialRequest;->Companion:Landroidx/credentials/provider/ProviderGetCredentialRequest$Companion;

    .line 170
    invoke-static {p1}, Landroidx/credentials/provider/Action$Companion$$ExternalSyntheticApiModelOutline0;->m(Landroid/service/credentials/GetCredentialRequest;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    .line 171
    sget-object v2, Landroidx/credentials/provider/PendingIntentHandler$Companion$retrieveProviderGetCredentialRequest$1;->INSTANCE:Landroidx/credentials/provider/PendingIntentHandler$Companion$retrieveProviderGetCredentialRequest$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Landroidx/credentials/provider/PendingIntentHandler$Companion$$ExternalSyntheticLambda20;

    invoke-direct {v3, v2}, Landroidx/credentials/provider/PendingIntentHandler$Companion$$ExternalSyntheticLambda20;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    .line 180
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    .line 171
    const-string v2, "frameworkReq.credentialO\u2026lect(Collectors.toList())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/List;

    .line 181
    new-instance v2, Landroidx/credentials/provider/CallingAppInfo;

    .line 182
    invoke-static {p1}, Landroidx/credentials/provider/Action$Companion$$ExternalSyntheticApiModelOutline0;->m(Landroid/service/credentials/GetCredentialRequest;)Landroid/service/credentials/CallingAppInfo;

    move-result-object v3

    invoke-static {v3}, Landroidx/credentials/provider/Action$Companion$$ExternalSyntheticApiModelOutline0;->m(Landroid/service/credentials/CallingAppInfo;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "frameworkReq.callingAppInfo.packageName"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    invoke-static {p1}, Landroidx/credentials/provider/Action$Companion$$ExternalSyntheticApiModelOutline0;->m(Landroid/service/credentials/GetCredentialRequest;)Landroid/service/credentials/CallingAppInfo;

    move-result-object v4

    invoke-static {v4}, Landroidx/credentials/provider/Action$Companion$$ExternalSyntheticApiModelOutline0;->m(Landroid/service/credentials/CallingAppInfo;)Landroid/content/pm/SigningInfo;

    move-result-object v4

    const-string v5, "frameworkReq.callingAppInfo.signingInfo"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-static {p1}, Landroidx/credentials/provider/Action$Companion$$ExternalSyntheticApiModelOutline0;->m(Landroid/service/credentials/GetCredentialRequest;)Landroid/service/credentials/CallingAppInfo;

    move-result-object p1

    invoke-static {p1}, Landroidx/credentials/provider/Action$Companion$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/service/credentials/CallingAppInfo;)Ljava/lang/String;

    move-result-object p1

    .line 181
    invoke-direct {v2, v3, v4, p1}, Landroidx/credentials/provider/CallingAppInfo;-><init>(Ljava/lang/String;Landroid/content/pm/SigningInfo;Ljava/lang/String;)V

    .line 169
    invoke-virtual {v0, v1, v2}, Landroidx/credentials/provider/ProviderGetCredentialRequest$Companion;->createFrom$credentials_release(Ljava/util/List;Landroidx/credentials/provider/CallingAppInfo;)Landroidx/credentials/provider/ProviderGetCredentialRequest;

    move-result-object p1

    return-object p1
.end method

.method public final setBeginGetCredentialResponse(Landroid/content/Intent;Landroidx/credentials/provider/BeginGetCredentialResponse;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    sget-object v0, Landroidx/credentials/provider/utils/BeginGetCredentialUtil;->Companion:Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion;

    invoke-virtual {v0, p2}, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion;->convertToFrameworkResponse(Landroidx/credentials/provider/BeginGetCredentialResponse;)Landroid/service/credentials/BeginGetCredentialResponse;

    move-result-object p2

    check-cast p2, Landroid/os/Parcelable;

    .line 250
    const-string v0, "android.service.credentials.extra.BEGIN_GET_CREDENTIAL_RESPONSE"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-void
.end method

.method public final setCreateCredentialException(Landroid/content/Intent;Landroidx/credentials/exceptions/CreateCredentialException;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    invoke-static {}, Landroidx/credentials/provider/Action$Companion$$ExternalSyntheticApiModelOutline0;->m$4()V

    invoke-virtual {p2}, Landroidx/credentials/exceptions/CreateCredentialException;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/credentials/exceptions/CreateCredentialException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroidx/credentials/provider/Action$Companion$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Landroid/credentials/CreateCredentialException;

    move-result-object p2

    check-cast p2, Ljava/io/Serializable;

    .line 328
    const-string v0, "android.service.credentials.extra.CREATE_CREDENTIAL_EXCEPTION"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-void
.end method

.method public final setCreateCredentialResponse(Landroid/content/Intent;Landroidx/credentials/CreateCredentialResponse;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-static {}, Landroidx/credentials/provider/Action$Companion$$ExternalSyntheticApiModelOutline0;->m$9()V

    invoke-virtual {p2}, Landroidx/credentials/CreateCredentialResponse;->getData()Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p2}, Landroidx/credentials/provider/Action$Companion$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Bundle;)Landroid/credentials/CreateCredentialResponse;

    move-result-object p2

    check-cast p2, Landroid/os/Parcelable;

    .line 141
    const-string v0, "android.service.credentials.extra.CREATE_CREDENTIAL_RESPONSE"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-void
.end method

.method public final setGetCredentialException(Landroid/content/Intent;Landroidx/credentials/exceptions/GetCredentialException;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    invoke-static {}, Landroidx/credentials/provider/Action$Companion$$ExternalSyntheticApiModelOutline0;->m$5()V

    invoke-virtual {p2}, Landroidx/credentials/exceptions/GetCredentialException;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/credentials/exceptions/GetCredentialException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroidx/credentials/provider/Action$Companion$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Landroid/credentials/GetCredentialException;

    move-result-object p2

    check-cast p2, Ljava/io/Serializable;

    .line 289
    const-string v0, "android.service.credentials.extra.GET_CREDENTIAL_EXCEPTION"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-void
.end method

.method public final setGetCredentialResponse(Landroid/content/Intent;Landroidx/credentials/GetCredentialResponse;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    invoke-static {}, Landroidx/credentials/provider/Action$Companion$$ExternalSyntheticApiModelOutline0;->m$7()V

    .line 217
    invoke-static {}, Landroidx/credentials/provider/Action$Companion$$ExternalSyntheticApiModelOutline0;->m$8()V

    .line 218
    invoke-virtual {p2}, Landroidx/credentials/GetCredentialResponse;->getCredential()Landroidx/credentials/Credential;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/credentials/Credential;->getType()Ljava/lang/String;

    move-result-object v0

    .line 219
    invoke-virtual {p2}, Landroidx/credentials/GetCredentialResponse;->getCredential()Landroidx/credentials/Credential;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/credentials/Credential;->getData()Landroid/os/Bundle;

    move-result-object p2

    .line 217
    invoke-static {v0, p2}, Landroidx/credentials/provider/Action$Companion$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;Landroid/os/Bundle;)Landroid/credentials/Credential;

    move-result-object p2

    .line 216
    invoke-static {p2}, Landroidx/credentials/provider/Action$Companion$$ExternalSyntheticApiModelOutline0;->m(Landroid/credentials/Credential;)Landroid/credentials/GetCredentialResponse;

    move-result-object p2

    check-cast p2, Landroid/os/Parcelable;

    .line 214
    const-string v0, "android.service.credentials.extra.GET_CREDENTIAL_RESPONSE"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-void
.end method
