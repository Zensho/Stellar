.class public final Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException$Companion;
.super Ljava/lang/Object;
.source "CreatePublicKeyCredentialDomException.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCreatePublicKeyCredentialDomException.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreatePublicKeyCredentialDomException.kt\nandroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException$Companion\n+ 2 DomExceptionUtils.kt\nandroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion\n*L\n1#1,61:1\n65#2,72:62\n*S KotlinDebug\n*F\n+ 1 CreatePublicKeyCredentialDomException.kt\nandroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException$Companion\n*L\n51#1:62,72\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException$Companion;",
        "",
        "()V",
        "TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION",
        "",
        "createFrom",
        "Landroidx/credentials/exceptions/CreateCredentialException;",
        "type",
        "msg",
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

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFrom(Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/exceptions/CreateCredentialException;
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    :try_start_0
    sget-object v0, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils;->Companion:Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;

    .line 52
    new-instance v1, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;

    new-instance v2, Landroidx/credentials/exceptions/domerrors/UnknownError;

    invoke-direct {v2}, Landroidx/credentials/exceptions/domerrors/UnknownError;-><init>()V

    check-cast v2, Landroidx/credentials/exceptions/domerrors/DomError;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3, v4}, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;-><init>(Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    const-string v2, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_ABORT_ERROR"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 64
    new-instance v2, Landroidx/credentials/exceptions/domerrors/AbortError;

    invoke-direct {v2}, Landroidx/credentials/exceptions/domerrors/AbortError;-><init>()V

    check-cast v2, Landroidx/credentials/exceptions/domerrors/DomError;

    invoke-static {v0, v2, p2, v1}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->access$generateException(Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 65
    :cond_0
    const-string v2, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_CONSTRAINT_ERROR"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 66
    new-instance v2, Landroidx/credentials/exceptions/domerrors/ConstraintError;

    invoke-direct {v2}, Landroidx/credentials/exceptions/domerrors/ConstraintError;-><init>()V

    check-cast v2, Landroidx/credentials/exceptions/domerrors/DomError;

    invoke-static {v0, v2, p2, v1}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->access$generateException(Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 67
    :cond_1
    const-string v2, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_DATA_CLONE_ERROR"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 68
    new-instance v2, Landroidx/credentials/exceptions/domerrors/DataCloneError;

    invoke-direct {v2}, Landroidx/credentials/exceptions/domerrors/DataCloneError;-><init>()V

    check-cast v2, Landroidx/credentials/exceptions/domerrors/DomError;

    invoke-static {v0, v2, p2, v1}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->access$generateException(Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 69
    :cond_2
    const-string v2, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_DATA_ERROR"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 70
    new-instance v2, Landroidx/credentials/exceptions/domerrors/DataError;

    invoke-direct {v2}, Landroidx/credentials/exceptions/domerrors/DataError;-><init>()V

    check-cast v2, Landroidx/credentials/exceptions/domerrors/DomError;

    invoke-static {v0, v2, p2, v1}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->access$generateException(Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 71
    :cond_3
    const-string v2, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_ENCODING_ERROR"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 72
    new-instance v2, Landroidx/credentials/exceptions/domerrors/EncodingError;

    invoke-direct {v2}, Landroidx/credentials/exceptions/domerrors/EncodingError;-><init>()V

    check-cast v2, Landroidx/credentials/exceptions/domerrors/DomError;

    invoke-static {v0, v2, p2, v1}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->access$generateException(Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 73
    :cond_4
    const-string v2, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_HIERARCHY_REQUEST_ERROR"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 75
    new-instance v2, Landroidx/credentials/exceptions/domerrors/HierarchyRequestError;

    invoke-direct {v2}, Landroidx/credentials/exceptions/domerrors/HierarchyRequestError;-><init>()V

    check-cast v2, Landroidx/credentials/exceptions/domerrors/DomError;

    invoke-static {v0, v2, p2, v1}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->access$generateException(Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 76
    :cond_5
    const-string v2, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_IN_USE_ATTRIBUTE_ERROR"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 78
    new-instance v2, Landroidx/credentials/exceptions/domerrors/InUseAttributeError;

    invoke-direct {v2}, Landroidx/credentials/exceptions/domerrors/InUseAttributeError;-><init>()V

    check-cast v2, Landroidx/credentials/exceptions/domerrors/DomError;

    invoke-static {v0, v2, p2, v1}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->access$generateException(Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 79
    :cond_6
    const-string v2, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_CHARACTER_ERROR"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 81
    new-instance v2, Landroidx/credentials/exceptions/domerrors/InvalidCharacterError;

    invoke-direct {v2}, Landroidx/credentials/exceptions/domerrors/InvalidCharacterError;-><init>()V

    check-cast v2, Landroidx/credentials/exceptions/domerrors/DomError;

    invoke-static {v0, v2, p2, v1}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->access$generateException(Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 82
    :cond_7
    const-string v2, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_MODIFICATION_ERROR"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 84
    new-instance v2, Landroidx/credentials/exceptions/domerrors/InvalidModificationError;

    invoke-direct {v2}, Landroidx/credentials/exceptions/domerrors/InvalidModificationError;-><init>()V

    check-cast v2, Landroidx/credentials/exceptions/domerrors/DomError;

    invoke-static {v0, v2, p2, v1}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->access$generateException(Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 85
    :cond_8
    const-string v2, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_NODE_TYPE_ERROR"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 87
    new-instance v2, Landroidx/credentials/exceptions/domerrors/InvalidNodeTypeError;

    invoke-direct {v2}, Landroidx/credentials/exceptions/domerrors/InvalidNodeTypeError;-><init>()V

    check-cast v2, Landroidx/credentials/exceptions/domerrors/DomError;

    invoke-static {v0, v2, p2, v1}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->access$generateException(Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 88
    :cond_9
    const-string v2, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_STATE_ERROR"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 90
    new-instance v2, Landroidx/credentials/exceptions/domerrors/InvalidStateError;

    invoke-direct {v2}, Landroidx/credentials/exceptions/domerrors/InvalidStateError;-><init>()V

    check-cast v2, Landroidx/credentials/exceptions/domerrors/DomError;

    invoke-static {v0, v2, p2, v1}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->access$generateException(Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 91
    :cond_a
    const-string v2, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NAMESPACE_ERROR"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 92
    new-instance v2, Landroidx/credentials/exceptions/domerrors/NamespaceError;

    invoke-direct {v2}, Landroidx/credentials/exceptions/domerrors/NamespaceError;-><init>()V

    check-cast v2, Landroidx/credentials/exceptions/domerrors/DomError;

    invoke-static {v0, v2, p2, v1}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->access$generateException(Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 93
    :cond_b
    const-string v2, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NETWORK_ERROR"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 94
    new-instance v2, Landroidx/credentials/exceptions/domerrors/NetworkError;

    invoke-direct {v2}, Landroidx/credentials/exceptions/domerrors/NetworkError;-><init>()V

    check-cast v2, Landroidx/credentials/exceptions/domerrors/DomError;

    invoke-static {v0, v2, p2, v1}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->access$generateException(Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 95
    :cond_c
    const-string v2, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NO_MODIFICATION_ALLOWED_ERROR"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 97
    new-instance v2, Landroidx/credentials/exceptions/domerrors/NoModificationAllowedError;

    invoke-direct {v2}, Landroidx/credentials/exceptions/domerrors/NoModificationAllowedError;-><init>()V

    check-cast v2, Landroidx/credentials/exceptions/domerrors/DomError;

    invoke-static {v0, v2, p2, v1}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->access$generateException(Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 98
    :cond_d
    const-string v2, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_ALLOWED_ERROR"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 99
    new-instance v2, Landroidx/credentials/exceptions/domerrors/NotAllowedError;

    invoke-direct {v2}, Landroidx/credentials/exceptions/domerrors/NotAllowedError;-><init>()V

    check-cast v2, Landroidx/credentials/exceptions/domerrors/DomError;

    invoke-static {v0, v2, p2, v1}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->access$generateException(Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 100
    :cond_e
    const-string v2, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_FOUND_ERROR"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 101
    new-instance v2, Landroidx/credentials/exceptions/domerrors/NotFoundError;

    invoke-direct {v2}, Landroidx/credentials/exceptions/domerrors/NotFoundError;-><init>()V

    check-cast v2, Landroidx/credentials/exceptions/domerrors/DomError;

    invoke-static {v0, v2, p2, v1}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->access$generateException(Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 102
    :cond_f
    const-string v2, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_READABLE_ERROR"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 104
    new-instance v2, Landroidx/credentials/exceptions/domerrors/NotReadableError;

    invoke-direct {v2}, Landroidx/credentials/exceptions/domerrors/NotReadableError;-><init>()V

    check-cast v2, Landroidx/credentials/exceptions/domerrors/DomError;

    invoke-static {v0, v2, p2, v1}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->access$generateException(Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 105
    :cond_10
    const-string v2, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_SUPPORTED_ERROR"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 107
    new-instance v2, Landroidx/credentials/exceptions/domerrors/NotSupportedError;

    invoke-direct {v2}, Landroidx/credentials/exceptions/domerrors/NotSupportedError;-><init>()V

    check-cast v2, Landroidx/credentials/exceptions/domerrors/DomError;

    invoke-static {v0, v2, p2, v1}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->access$generateException(Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 108
    :cond_11
    const-string v2, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_OPERATION_ERROR"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 109
    new-instance v2, Landroidx/credentials/exceptions/domerrors/OperationError;

    invoke-direct {v2}, Landroidx/credentials/exceptions/domerrors/OperationError;-><init>()V

    check-cast v2, Landroidx/credentials/exceptions/domerrors/DomError;

    invoke-static {v0, v2, p2, v1}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->access$generateException(Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 110
    :cond_12
    const-string v2, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_OPT_OUT_ERROR"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 111
    new-instance v2, Landroidx/credentials/exceptions/domerrors/OptOutError;

    invoke-direct {v2}, Landroidx/credentials/exceptions/domerrors/OptOutError;-><init>()V

    check-cast v2, Landroidx/credentials/exceptions/domerrors/DomError;

    invoke-static {v0, v2, p2, v1}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->access$generateException(Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 112
    :cond_13
    const-string v2, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_QUOTA_EXCEEDED_ERROR"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 114
    new-instance v2, Landroidx/credentials/exceptions/domerrors/QuotaExceededError;

    invoke-direct {v2}, Landroidx/credentials/exceptions/domerrors/QuotaExceededError;-><init>()V

    check-cast v2, Landroidx/credentials/exceptions/domerrors/DomError;

    invoke-static {v0, v2, p2, v1}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->access$generateException(Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 115
    :cond_14
    const-string v2, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_READ_ONLY_ERROR"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 116
    new-instance v2, Landroidx/credentials/exceptions/domerrors/ReadOnlyError;

    invoke-direct {v2}, Landroidx/credentials/exceptions/domerrors/ReadOnlyError;-><init>()V

    check-cast v2, Landroidx/credentials/exceptions/domerrors/DomError;

    invoke-static {v0, v2, p2, v1}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->access$generateException(Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 117
    :cond_15
    const-string v2, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_SECURITY_ERROR"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 118
    new-instance v2, Landroidx/credentials/exceptions/domerrors/SecurityError;

    invoke-direct {v2}, Landroidx/credentials/exceptions/domerrors/SecurityError;-><init>()V

    check-cast v2, Landroidx/credentials/exceptions/domerrors/DomError;

    invoke-static {v0, v2, p2, v1}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->access$generateException(Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 119
    :cond_16
    const-string v2, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_SYNTAX_ERROR"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 120
    new-instance v2, Landroidx/credentials/exceptions/domerrors/SyntaxError;

    invoke-direct {v2}, Landroidx/credentials/exceptions/domerrors/SyntaxError;-><init>()V

    check-cast v2, Landroidx/credentials/exceptions/domerrors/DomError;

    invoke-static {v0, v2, p2, v1}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->access$generateException(Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 121
    :cond_17
    const-string v2, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_TIMEOUT_ERROR"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 122
    new-instance v2, Landroidx/credentials/exceptions/domerrors/TimeoutError;

    invoke-direct {v2}, Landroidx/credentials/exceptions/domerrors/TimeoutError;-><init>()V

    check-cast v2, Landroidx/credentials/exceptions/domerrors/DomError;

    invoke-static {v0, v2, p2, v1}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->access$generateException(Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 123
    :cond_18
    const-string v2, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_TRANSACTION_INACTIVE_ERROR"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 125
    new-instance v2, Landroidx/credentials/exceptions/domerrors/TransactionInactiveError;

    invoke-direct {v2}, Landroidx/credentials/exceptions/domerrors/TransactionInactiveError;-><init>()V

    check-cast v2, Landroidx/credentials/exceptions/domerrors/DomError;

    invoke-static {v0, v2, p2, v1}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->access$generateException(Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 126
    :cond_19
    const-string v2, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_UNKNOWN_ERROR"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 127
    new-instance v2, Landroidx/credentials/exceptions/domerrors/UnknownError;

    invoke-direct {v2}, Landroidx/credentials/exceptions/domerrors/UnknownError;-><init>()V

    check-cast v2, Landroidx/credentials/exceptions/domerrors/DomError;

    invoke-static {v0, v2, p2, v1}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->access$generateException(Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 128
    :cond_1a
    const-string v2, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_VERSION_ERROR"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 129
    new-instance v2, Landroidx/credentials/exceptions/domerrors/VersionError;

    invoke-direct {v2}, Landroidx/credentials/exceptions/domerrors/VersionError;-><init>()V

    check-cast v2, Landroidx/credentials/exceptions/domerrors/DomError;

    invoke-static {v0, v2, p2, v1}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->access$generateException(Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 130
    :cond_1b
    const-string v2, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_WRONG_DOCUMENT_ERROR"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 132
    new-instance v2, Landroidx/credentials/exceptions/domerrors/WrongDocumentError;

    invoke-direct {v2}, Landroidx/credentials/exceptions/domerrors/WrongDocumentError;-><init>()V

    check-cast v2, Landroidx/credentials/exceptions/domerrors/DomError;

    invoke-static {v0, v2, p2, v1}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->access$generateException(Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 62
    :goto_0
    check-cast v0, Landroidx/credentials/exceptions/CreateCredentialException;

    return-object v0

    .line 133
    :cond_1c
    new-instance v0, Landroidx/credentials/internal/FrameworkClassParsingException;

    invoke-direct {v0}, Landroidx/credentials/internal/FrameworkClassParsingException;-><init>()V

    throw v0
    :try_end_0
    .catch Landroidx/credentials/internal/FrameworkClassParsingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :catch_0
    new-instance v0, Landroidx/credentials/exceptions/CreateCredentialCustomException;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-direct {v0, p1, p2}, Landroidx/credentials/exceptions/CreateCredentialCustomException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    check-cast v0, Landroidx/credentials/exceptions/CreateCredentialException;

    return-object v0
.end method
