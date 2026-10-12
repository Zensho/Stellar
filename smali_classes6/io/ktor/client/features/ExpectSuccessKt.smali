.class public final Lio/ktor/client/features/ExpectSuccessKt;
.super Ljava/lang/Object;
.source "ExpectSuccess.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002*D\u0008\u0007\u0010\u0000\"\u00020\u00012\u00020\u0001B6\u0008\u0002\u0012\u0008\u0008\u0003\u0012\u0004\u0008\u0008(\u0004\u0012\u001c\u0008\u0005\u0012\u0018\u0008\u000bB\u0014\u0008\u0006\u0012\u0006\u0008\u0007\u0012\u0002\u0008\u000c\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\n\u0008\n\u0012\u0006\u0008\n0\u000b8\u000c\u00a8\u0006\r"
    }
    d2 = {
        "BadResponseStatusException",
        "Lio/ktor/client/features/ResponseException;",
        "Lkotlin/Deprecated;",
        "message",
        "[BadResponseStatusException] is deprecated. Use [ResponseException] instead.",
        "replaceWith",
        "Lkotlin/ReplaceWith;",
        "imports",
        "expression",
        "ResponseException",
        "level",
        "Lkotlin/DeprecationLevel;",
        "ERROR",
        "ktor-client-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic BadResponseStatusException$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "[BadResponseStatusException] is deprecated. Use [ResponseException] instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "ResponseException"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method
