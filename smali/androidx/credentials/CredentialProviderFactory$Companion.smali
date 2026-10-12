.class public final Landroidx/credentials/CredentialProviderFactory$Companion;
.super Ljava/lang/Object;
.source "CredentialProviderFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/CredentialProviderFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\t2\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0010\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\n\u001a\u00020\u000bJ\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u000bH\u0007J \u0010\u000f\u001a\u0004\u0018\u00010\r2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\t2\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\r2\u0006\u0010\n\u001a\u00020\u000bH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/credentials/CredentialProviderFactory$Companion;",
        "",
        "()V",
        "CREDENTIAL_PROVIDER_KEY",
        "",
        "MAX_CRED_MAN_PRE_FRAMEWORK_API_LEVEL",
        "",
        "TAG",
        "getAllowedProvidersFromManifest",
        "",
        "context",
        "Landroid/content/Context;",
        "getBestAvailableProvider",
        "Landroidx/credentials/CredentialProvider;",
        "getUAndAboveProvider",
        "instantiatePreUProvider",
        "classNames",
        "tryCreatePreUOemProvider",
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
.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/credentials/CredentialProviderFactory$Companion;-><init>()V

    return-void
.end method

.method private final getAllowedProvidersFromManifest(Landroid/content/Context;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x84

    .line 91
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 97
    iget-object v1, p1, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    if-eqz v1, :cond_1

    .line 98
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    const-string v1, "packageInfo.services"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 99
    iget-object v4, v3, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-eqz v4, :cond_0

    .line 100
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    const-string v4, "androidx.credentials.CREDENTIAL_PROVIDER_KEY"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 102
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 107
    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final instantiatePreUProvider(Ljava/util/List;Landroid/content/Context;)Landroidx/credentials/CredentialProvider;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")",
            "Landroidx/credentials/CredentialProvider;"
        }
    .end annotation

    .line 70
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move-object v1, v0

    :catchall_0
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 72
    :try_start_0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 73
    const-class v3, Landroid/content/Context;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type androidx.credentials.CredentialProvider"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/credentials/CredentialProvider;

    .line 75
    invoke-interface {v2}, Landroidx/credentials/CredentialProvider;->isAvailableOnDevice()Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v1, :cond_1

    .line 77
    const-string v2, "CredProviderFactory"

    const-string v3, "Only one active OEM CredentialProvider allowed"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private final tryCreatePreUOemProvider(Landroid/content/Context;)Landroidx/credentials/CredentialProvider;
    .locals 2

    .line 59
    invoke-direct {p0, p1}, Landroidx/credentials/CredentialProviderFactory$Companion;->getAllowedProvidersFromManifest(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 63
    :cond_0
    invoke-direct {p0, v0, p1}, Landroidx/credentials/CredentialProviderFactory$Companion;->instantiatePreUProvider(Ljava/util/List;Landroid/content/Context;)Landroidx/credentials/CredentialProvider;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final getBestAvailableProvider(Landroid/content/Context;)Landroidx/credentials/CredentialProvider;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 45
    new-instance v0, Landroidx/credentials/CredentialProviderFrameworkImpl;

    invoke-direct {v0, p1}, Landroidx/credentials/CredentialProviderFrameworkImpl;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroidx/credentials/CredentialProvider;

    return-object v0

    .line 46
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-gt v0, v1, :cond_1

    .line 47
    invoke-direct {p0, p1}, Landroidx/credentials/CredentialProviderFactory$Companion;->tryCreatePreUOemProvider(Landroid/content/Context;)Landroidx/credentials/CredentialProvider;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getUAndAboveProvider(Landroid/content/Context;)Landroidx/credentials/CredentialProvider;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v0, Landroidx/credentials/CredentialProviderFrameworkImpl;

    invoke-direct {v0, p1}, Landroidx/credentials/CredentialProviderFrameworkImpl;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroidx/credentials/CredentialProvider;

    return-object v0
.end method
